EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MCU_Microchip_PIC16
LIBS:entryflasher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC16F716-I/SO U1
U 1 1 5B4527A2
P 4225 3275
F 0 "U1" H 4325 4175 50  0000 L CNN
F 1 "PIC16F716-I/SO" H 4325 4075 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 4225 3275 50  0001 C CIN
F 3 "" H 4225 3275 50  0001 C CNN
	1    4225 3275
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B4527E7
P 4225 1975
F 0 "C1" H 4250 2075 50  0000 L CNN
F 1 "100nF" H 4250 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4263 1825 50  0001 C CNN
F 3 "" H 4225 1975 50  0001 C CNN
	1    4225 1975
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B45270B
P 3900 1975
F 0 "C2" H 3925 2075 50  0000 L CNN
F 1 "4.7uF" H 3925 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1825 50  0001 C CNN
F 3 "" H 3900 1975 50  0001 C CNN
	1    3900 1975
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B45274E
P 4225 1700
F 0 "#PWR01" H 4225 1550 50  0001 C CNN
F 1 "VCC" H 4225 1850 50  0000 C CNN
F 2 "" H 4225 1700 50  0001 C CNN
F 3 "" H 4225 1700 50  0001 C CNN
	1    4225 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B452BA3
P 3125 2225
F 0 "R1" V 3205 2225 50  0000 C CNN
F 1 "33k" V 3125 2225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3055 2225 50  0001 C CNN
F 3 "" H 3125 2225 50  0001 C CNN
	1    3125 2225
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B452C86
P 2775 3525
F 0 "Y1" H 2775 3675 50  0000 C CNN
F 1 "Crystal" H 2775 3375 50  0000 C CNN
F 2 "0gbadge-2018:ABLS-4MHZ-B2-T" H 2775 3525 50  0001 C CNN
F 3 "" H 2775 3525 50  0001 C CNN
	1    2775 3525
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B452D1F
P 3025 3675
F 0 "C4" H 3050 3775 50  0000 L CNN
F 1 "22pF" H 3050 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3063 3525 50  0001 C CNN
F 3 "" H 3025 3675 50  0001 C CNN
	1    3025 3675
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B452D83
P 2475 3675
F 0 "C3" H 2500 3775 50  0000 L CNN
F 1 "22pF" H 2500 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2513 3525 50  0001 C CNN
F 3 "" H 2475 3675 50  0001 C CNN
	1    2475 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B452E3E
P 3025 3825
F 0 "#PWR02" H 3025 3575 50  0001 C CNN
F 1 "GND" H 3025 3675 50  0000 C CNN
F 2 "" H 3025 3825 50  0001 C CNN
F 3 "" H 3025 3825 50  0001 C CNN
	1    3025 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B452E65
P 2475 3825
F 0 "#PWR03" H 2475 3575 50  0001 C CNN
F 1 "GND" H 2475 3675 50  0000 C CNN
F 2 "" H 2475 3825 50  0001 C CNN
F 3 "" H 2475 3825 50  0001 C CNN
	1    2475 3825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B453144
P 4225 2375
F 0 "#PWR04" H 4225 2225 50  0001 C CNN
F 1 "VCC" H 4225 2525 50  0000 C CNN
F 2 "" H 4225 2375 50  0001 C CNN
F 3 "" H 4225 2375 50  0001 C CNN
	1    4225 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B453172
P 3900 2125
F 0 "#PWR05" H 3900 1875 50  0001 C CNN
F 1 "GND" H 3900 1975 50  0000 C CNN
F 2 "" H 3900 2125 50  0001 C CNN
F 3 "" H 3900 2125 50  0001 C CNN
	1    3900 2125
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J2
U 1 1 5B45319B
P 5925 1400
F 0 "J2" H 5925 1700 50  0000 C CNN
F 1 "Conn_01x05" H 5925 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5925 1400 50  0001 C CNN
F 3 "" H 5925 1400 50  0001 C CNN
	1    5925 1400
	1    0    0    -1  
$EndComp
Text Label 3425 2675 2    60   ~ 0
~MCLR
Text Label 5725 1200 2    60   ~ 0
~MCLR
$Comp
L VCC #PWR06
U 1 1 5B453277
P 5375 1300
F 0 "#PWR06" H 5375 1150 50  0001 C CNN
F 1 "VCC" H 5375 1450 50  0000 C CNN
F 2 "" H 5375 1300 50  0001 C CNN
F 3 "" H 5375 1300 50  0001 C CNN
	1    5375 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B4532B1
P 5375 1400
F 0 "#PWR07" H 5375 1150 50  0001 C CNN
F 1 "GND" H 5375 1250 50  0000 C CNN
F 2 "" H 5375 1400 50  0001 C CNN
F 3 "" H 5375 1400 50  0001 C CNN
	1    5375 1400
	1    0    0    -1  
$EndComp
Text Label 5725 1500 2    60   ~ 0
RB7
Text Label 5725 1600 2    60   ~ 0
RB6
Text Label 5025 3975 0    60   ~ 0
RB7
Text Label 5025 3875 0    60   ~ 0
RB6
$Comp
L Conn_01x02 J1
U 1 1 5B45345B
P 2075 1025
F 0 "J1" H 2075 1125 50  0000 C CNN
F 1 "Conn_01x02" H 2075 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2075 1025 50  0001 C CNN
F 3 "" H 2075 1025 50  0001 C CNN
	1    2075 1025
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B45348D
P 2275 1025
F 0 "#PWR08" H 2275 775 50  0001 C CNN
F 1 "GND" H 2275 875 50  0000 C CNN
F 2 "" H 2275 1025 50  0001 C CNN
F 3 "" H 2275 1025 50  0001 C CNN
	1    2275 1025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B4534B3
P 2375 925
F 0 "#PWR09" H 2375 775 50  0001 C CNN
F 1 "VCC" H 2375 1075 50  0000 C CNN
F 2 "" H 2375 925 50  0001 C CNN
F 3 "" H 2375 925 50  0001 C CNN
	1    2375 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B4536B4
P 4225 4275
F 0 "#PWR010" H 4225 4025 50  0001 C CNN
F 1 "GND" H 4225 4125 50  0000 C CNN
F 2 "" H 4225 4275 50  0001 C CNN
F 3 "" H 4225 4275 50  0001 C CNN
	1    4225 4275
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5B453808
P 6275 3500
F 0 "Q1" H 6475 3550 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6475 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6475 3600 50  0001 C CNN
F 3 "" H 6275 3500 50  0001 C CNN
	1    6275 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B453996
P 6375 3700
F 0 "#PWR011" H 6375 3450 50  0001 C CNN
F 1 "GND" H 6375 3550 50  0000 C CNN
F 2 "" H 6375 3700 50  0001 C CNN
F 3 "" H 6375 3700 50  0001 C CNN
	1    6375 3700
	1    0    0    -1  
$EndComp
$Comp
L IR204A D1
U 1 1 5B4539CB
P 6375 3100
F 0 "D1" H 6395 3170 50  0000 L CNN
F 1 "IR204A" H 6335 2990 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6375 3275 50  0001 C CNN
F 3 "" H 6325 3100 50  0001 C CNN
	1    6375 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B453A86
P 6375 2850
F 0 "R2" V 6455 2850 50  0000 C CNN
F 1 "25" V 6375 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6305 2850 50  0001 C CNN
F 3 "" H 6375 2850 50  0001 C CNN
	1    6375 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5B453AF7
P 6375 2700
F 0 "#PWR012" H 6375 2550 50  0001 C CNN
F 1 "VCC" H 6375 2850 50  0000 C CNN
F 2 "" H 6375 2700 50  0001 C CNN
F 3 "" H 6375 2700 50  0001 C CNN
	1    6375 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5B4539F2
P 7200 3500
F 0 "Q2" H 7400 3550 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7400 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7400 3600 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B4539F8
P 7300 3700
F 0 "#PWR013" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7300 3550 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L IR204A D2
U 1 1 5B4539FE
P 7300 3100
F 0 "D2" H 7320 3170 50  0000 L CNN
F 1 "IR204A" H 7260 2990 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7300 3275 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7300 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B453A04
P 7300 2850
F 0 "R3" V 7380 2850 50  0000 C CNN
F 1 "25" V 7300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B453A0A
P 7300 2700
F 0 "#PWR014" H 7300 2550 50  0001 C CNN
F 1 "VCC" H 7300 2850 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5B453B38
P 8125 3500
F 0 "Q3" H 8325 3550 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8325 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8325 3600 50  0001 C CNN
F 3 "" H 8125 3500 50  0001 C CNN
	1    8125 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B453B3E
P 8225 3700
F 0 "#PWR015" H 8225 3450 50  0001 C CNN
F 1 "GND" H 8225 3550 50  0000 C CNN
F 2 "" H 8225 3700 50  0001 C CNN
F 3 "" H 8225 3700 50  0001 C CNN
	1    8225 3700
	1    0    0    -1  
$EndComp
$Comp
L IR204A D3
U 1 1 5B453B44
P 8225 3100
F 0 "D3" H 8245 3170 50  0000 L CNN
F 1 "IR204A" H 8185 2990 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8225 3275 50  0001 C CNN
F 3 "" H 8175 3100 50  0001 C CNN
	1    8225 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B453B4A
P 8225 2850
F 0 "R4" V 8305 2850 50  0000 C CNN
F 1 "25" V 8225 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8155 2850 50  0001 C CNN
F 3 "" H 8225 2850 50  0001 C CNN
	1    8225 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5B453B50
P 8225 2700
F 0 "#PWR016" H 8225 2550 50  0001 C CNN
F 1 "VCC" H 8225 2850 50  0000 C CNN
F 2 "" H 8225 2700 50  0001 C CNN
F 3 "" H 8225 2700 50  0001 C CNN
	1    8225 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5B453B56
P 9050 3500
F 0 "Q4" H 9250 3550 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9250 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9250 3600 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B453B5C
P 9150 3700
F 0 "#PWR017" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9150 3550 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L IR204A D4
U 1 1 5B453B62
P 9150 3100
F 0 "D4" H 9170 3170 50  0000 L CNN
F 1 "IR204A" H 9110 2990 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9150 3275 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9150 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B453B68
P 9150 2850
F 0 "R5" V 9230 2850 50  0000 C CNN
F 1 "25" V 9150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5B453B6E
P 9150 2700
F 0 "#PWR018" H 9150 2550 50  0001 C CNN
F 1 "VCC" H 9150 2850 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5B453DB6
P 5175 2675
F 0 "D5" H 5175 2775 50  0000 C CNN
F 1 "LED" H 5175 2575 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5175 2675 50  0001 C CNN
F 3 "" H 5175 2675 50  0001 C CNN
	1    5175 2675
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5B453F12
P 5475 2775
F 0 "D7" H 5475 2875 50  0000 C CNN
F 1 "LED" H 5475 2675 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5475 2775 50  0001 C CNN
F 3 "" H 5475 2775 50  0001 C CNN
	1    5475 2775
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5B453F73
P 5175 2875
F 0 "D6" H 5175 2975 50  0000 C CNN
F 1 "LED" H 5175 2775 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5175 2875 50  0001 C CNN
F 3 "" H 5175 2875 50  0001 C CNN
	1    5175 2875
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5B453FD7
P 5475 2975
F 0 "D8" H 5475 3075 50  0000 C CNN
F 1 "LED" H 5475 2875 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5475 2975 50  0001 C CNN
F 3 "" H 5475 2975 50  0001 C CNN
	1    5475 2975
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5B45417C
P 5875 2675
F 0 "R6" V 5875 2950 50  0000 C CNN
F 1 "1k" V 5875 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5805 2675 50  0001 C CNN
F 3 "" H 5875 2675 50  0001 C CNN
	1    5875 2675
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5B4542B3
P 5875 2775
F 0 "R7" V 5875 3050 50  0000 C CNN
F 1 "1k" V 5875 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5805 2775 50  0001 C CNN
F 3 "" H 5875 2775 50  0001 C CNN
	1    5875 2775
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B454314
P 5875 2875
F 0 "R8" V 5875 3150 50  0000 C CNN
F 1 "1k" V 5875 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5805 2875 50  0001 C CNN
F 3 "" H 5875 2875 50  0001 C CNN
	1    5875 2875
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5B454378
P 5875 2975
F 0 "R9" V 5875 3250 50  0000 C CNN
F 1 "1k" V 5875 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5805 2975 50  0001 C CNN
F 3 "" H 5875 2975 50  0001 C CNN
	1    5875 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2125 4225 2125
Wire Wire Line
	4225 1825 4225 1700
Wire Wire Line
	3125 1825 4225 1825
Wire Wire Line
	3125 2375 3125 2675
Wire Wire Line
	3125 2675 3425 2675
Wire Wire Line
	3125 2075 3125 1825
Connection ~ 3900 1825
Wire Wire Line
	2925 3175 3425 3175
Wire Wire Line
	3425 2975 2625 2975
Wire Wire Line
	2625 2975 2625 3525
Wire Wire Line
	2925 3175 2925 3525
Wire Wire Line
	2925 3525 3025 3525
Wire Wire Line
	2625 3525 2475 3525
Wire Wire Line
	5375 1300 5725 1300
Wire Wire Line
	5375 1400 5725 1400
Wire Wire Line
	2375 925  2275 925 
Wire Wire Line
	6075 3475 6075 3500
Wire Wire Line
	7000 3475 7000 3500
Connection ~ 6075 3475
Wire Wire Line
	7925 3475 7925 3500
Connection ~ 7000 3475
Wire Wire Line
	8850 3475 8850 3500
Connection ~ 7925 3475
Wire Wire Line
	5325 2675 5725 2675
Wire Wire Line
	5025 2775 5325 2775
Wire Wire Line
	5625 2775 5725 2775
Wire Wire Line
	5725 2875 5325 2875
Wire Wire Line
	5025 2975 5325 2975
Wire Wire Line
	5625 2975 5725 2975
Wire Wire Line
	6025 2675 6025 2775
Wire Wire Line
	6025 2750 6025 2975
Connection ~ 6025 2750
Connection ~ 6025 2875
$Comp
L GND #PWR019
U 1 1 5B4546AA
P 6025 2975
F 0 "#PWR019" H 6025 2725 50  0001 C CNN
F 1 "GND" H 6025 2825 50  0000 C CNN
F 2 "" H 6025 2975 50  0001 C CNN
F 3 "" H 6025 2975 50  0001 C CNN
	1    6025 2975
	1    0    0    -1  
$EndComp
Connection ~ 6025 2975
$Comp
L Conn_01x02 J3
U 1 1 5B4548C7
P 2075 1525
F 0 "J3" H 2075 1625 50  0000 C CNN
F 1 "Conn_01x02" H 2075 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2075 1525 50  0001 C CNN
F 3 "" H 2075 1525 50  0001 C CNN
	1    2075 1525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5B4548CD
P 2275 1525
F 0 "#PWR020" H 2275 1275 50  0001 C CNN
F 1 "GND" H 2275 1375 50  0000 C CNN
F 2 "" H 2275 1525 50  0001 C CNN
F 3 "" H 2275 1525 50  0001 C CNN
	1    2275 1525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5B4548D3
P 2375 1425
F 0 "#PWR021" H 2375 1275 50  0001 C CNN
F 1 "VCC" H 2375 1575 50  0000 C CNN
F 2 "" H 2375 1425 50  0001 C CNN
F 3 "" H 2375 1425 50  0001 C CNN
	1    2375 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1425 2275 1425
NoConn ~ 5025 3075
NoConn ~ 5025 3275
NoConn ~ 5025 3375
NoConn ~ 5025 3575
NoConn ~ 5025 3675
NoConn ~ 5025 3775
Text Notes 7525 4275 0    60   ~ 0
DMN3404L
$Comp
L R R10
U 1 1 5B4634D6
P 5850 3475
F 0 "R10" V 5930 3475 50  0000 C CNN
F 1 "25" V 5850 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3475 50  0001 C CNN
F 3 "" H 5850 3475 50  0001 C CNN
	1    5850 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3475 5025 3475
Wire Wire Line
	6000 3475 8850 3475
$Comp
L R R11
U 1 1 5B4635DE
P 6075 3625
F 0 "R11" H 6175 3625 50  0000 C CNN
F 1 "10k" V 6075 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6005 3625 50  0001 C CNN
F 3 "" H 6075 3625 50  0001 C CNN
	1    6075 3625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5B463805
P 6075 3775
F 0 "#PWR022" H 6075 3525 50  0001 C CNN
F 1 "GND" H 6075 3625 50  0000 C CNN
F 2 "" H 6075 3775 50  0001 C CNN
F 3 "" H 6075 3775 50  0001 C CNN
	1    6075 3775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
