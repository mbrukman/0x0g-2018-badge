#include <stdint.h>
#include <xc.h>

#include "ir_decoder.h"
#include "leds.h" // For debug signalling only

#define MICROS_PER_CYCLE        140
#define RESET_MICROS_PER_CYCLE  30
#define START_MICROS            9000
#define START_CYCLES            START_MICROS/MICROS_PER_CYCLE
#define START_GAP_MICROS        4500
#define START_GAP_CYCLES        START_GAP_MICROS/MICROS_PER_CYCLE
#define BURST_MICROS            562
#define BURST_CYCLES            BURST_MICROS/MICROS_PER_CYCLE
#define ZERO_GAP_MICROS         562
#define ZERO_GAP_CYCLES         ZERO_GAP_MICROS/MICROS_PER_CYCLE
#define ONE_GAP_MICROS          1675
#define ONE_GAP_CYCLES          ONE_GAP_MICROS/MICROS_PER_CYCLE

// Reset timer 1 to trigger every MICROS_PER_CYCLE at 1MHz timer clock
#define TIMER1_RESET() \
  do { \
    T1CONbits.TMR1ON = 0; \
    TMR1H = 255; \
    TMR1L = (255-MICROS_PER_CYCLE+RESET_MICROS_PER_CYCLE); \
    PIR1bits.TMR1IF = 0; \
    T1CONbits.TMR1ON = 1; \
  } while(0)

#define IR_PIN PORTBbits.RB0

#define BETWEEN(lo, val, hi) \
  (((lo) <= (val)) && ((val) <= (hi)))

#define TIMING_MARGIN_START 15
#define TIMING_MARGIN 3

// Is a close to B?
#define EQUALS_CLOSE(a, b) \
  BETWEEN((b)-TIMING_MARGIN, (a), (b)+TIMING_MARGIN)
#define EQUALS_WIDE(a, b) \
  BETWEEN((b)-TIMING_MARGIN_START, (a), (b)+TIMING_MARGIN_START)

typedef enum __PACK {
    STATE_IDLE,
    STATE_START,
    STATE_START_GAP,
    STATE_BURST,
    STATE_GAP,
} ir_decoder_state_t;

volatile uint32_t ir_data; // Data when valid
volatile uint8_t ir_data_valid = 0; // Reader should reset this

#define TRANSITION_STATE(new) \
    state_timer = 0; \
    decoder_state = (new)

#define RESET_STATE() decoder_state = STATE_IDLE

void timer1_interrupt_decoder() {
    /** Call from ISR when (TMR1IF && TMR1IE) */
    static volatile ir_decoder_state_t decoder_state = STATE_IDLE;
    static volatile uint8_t bit_count = 0;
    static volatile uint8_t state_timer = 0; // Time spent in current state

    TIMER1_RESET();

    // Wait for previous data to be read
    if (ir_data_valid)
        return;

    switch (decoder_state) {
        case STATE_IDLE:
            // Idling
            if (IR_PIN) // Still idle
                return;
            TRANSITION_STATE(STATE_START);
            bit_count = 0;
            return;
        case STATE_START:
            // In the start bit
            exactly_on(1);
            if (!IR_PIN) {
                state_timer++;
                return;
            }
            // Check start burst length.
            if (EQUALS_WIDE(state_timer, START_CYCLES)) {
                TRANSITION_STATE(STATE_START_GAP);
                return;
            }
            // Not long enough for start burst
            RESET_STATE();
            return;
        case STATE_START_GAP:
            // In the gap
            exactly_on(2);
            if (IR_PIN) {
                state_timer++;
                return;
            }
            if (!EQUALS_WIDE(state_timer, START_GAP_CYCLES)) {
                RESET_STATE();
                return;
            }
            // Have started data burst
            TRANSITION_STATE(STATE_BURST);
            return;
        case STATE_BURST:
            exactly_on(3);
            if (!IR_PIN) {
                state_timer++;
                return;
            }
            // Burst is over
            if (!EQUALS_CLOSE(state_timer, BURST_CYCLES)) {
                RESET_STATE();
            } else {
                TRANSITION_STATE(STATE_GAP);
            }
            return;
        case STATE_GAP:
            exactly_on(4);
            if (IR_PIN) {
                state_timer++;
                return;
            }
            if (EQUALS_CLOSE(state_timer, ZERO_GAP_CYCLES)) {
                // LSB first
                ir_data &= ~(1u << (31u - bit_count));
            } else if (EQUALS_CLOSE(state_timer, ONE_GAP_CYCLES)) {
                // LSB first
                ir_data |= (1u << (31u - bit_count));
            } else {
                // Gone invalid
                RESET_STATE();
                return;
            }
            // Found a valid bit
            bit_count++;
            if (bit_count == 32) {
                ir_data_valid = 1;
                RESET_STATE();
                exactly_on(5);
            } else {
                TRANSITION_STATE(STATE_BURST);
            }
            return;
    }
}

void setup_ir_decoder() {
    // Setup IR PIN as input
    TRISBbits.TRISB0 = 1;
    // Setup the timer
    T1CONbits.T1SYNC = 1; // bit 2 Timer1 External Clock Input Synchronization Control bit...1 = Do not synchronize external clock input
    PIE1bits.TMR1IE = 1; // Timer 1 triggers interrupt
    INTCONbits.PEIE = 1; // Peripheral interrupts
    INTCONbits.GIE = 1; // Global interrupts.
    TIMER1_RESET();
}

