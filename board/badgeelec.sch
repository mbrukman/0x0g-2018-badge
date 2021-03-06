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
LIBS:standard
LIBS:badgeelec-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "0x0G electronic badge"
Date "2018-05-07"
Rev "4"
Comp "Google LLC"
Comment1 "Removed components that will not be on final board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC16F84A-XX/SO U1
U 1 1 5A99BD08
P 3400 3700
F 0 "U1" H 3500 4600 50  0000 L CNN
F 1 "PIC16F716-I-SO-ND" H 3500 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 3400 3700 50  0001 C CIN
F 3 "" H 3400 3700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/PIC16F716-I-SO/PIC16F716-I-SO-ND/593007" H 3400 3700 60  0001 C CNN "Digikey"
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5A99BD61
P 3400 2550
F 0 "#PWR01" H 3400 2400 50  0001 C CNN
F 1 "VDD" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A99BD79
P 3400 4950
F 0 "#PWR02" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3400 4800 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A99BD98
P 8300 1600
F 0 "D3" H 8300 1700 50  0000 C CNN
F 1 "LED" H 8300 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A99BE2E
P 7800 1600
F 0 "R1" V 7880 1600 50  0000 C CNN
F 1 "1k" V 7800 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A99BEAA
P 8650 1700
F 0 "#PWR03" H 8650 1450 50  0001 C CNN
F 1 "GND" H 8650 1550 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A99BFC6
P 8300 1250
F 0 "D1" H 8300 1350 50  0000 C CNN
F 1 "LED" H 8300 1150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5A99BFEB
P 8650 1150
F 0 "#PWR04" H 8650 1000 50  0001 C CNN
F 1 "VDD" H 8650 1300 50  0000 C CNN
F 2 "" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A99C087
P 1575 1275
F 0 "BT1" H 1675 1375 50  0000 L CNN
F 1 "Battery_Cell" H 1675 1275 50  0000 L CNN
F 2 "0gbadge-2018:BC-2003-TR" V 1575 1335 50  0001 C CNN
F 3 "" V 1575 1335 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BC-2003-TR/BC-2003-TR-CT-ND/5027938" H 1575 1275 60  0001 C CNN "Digikey"
	1    1575 1275
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 5A99C0C7
P 1575 1075
F 0 "#PWR05" H 1575 925 50  0001 C CNN
F 1 "VDD" H 1575 1225 50  0000 C CNN
F 2 "" H 1575 1075 50  0001 C CNN
F 3 "" H 1575 1075 50  0001 C CNN
	1    1575 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A99C10E
P 1575 1375
F 0 "#PWR06" H 1575 1125 50  0001 C CNN
F 1 "GND" H 1575 1225 50  0000 C CNN
F 2 "" H 1575 1375 50  0001 C CNN
F 3 "" H 1575 1375 50  0001 C CNN
	1    1575 1375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5A99C1B6
P 1575 1075
F 0 "#FLG07" H 1575 1150 50  0001 C CNN
F 1 "PWR_FLAG" V 1575 1375 50  0000 C CNN
F 2 "" H 1575 1075 50  0001 C CNN
F 3 "" H 1575 1075 50  0001 C CNN
	1    1575 1075
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5A99C1D7
P 1575 1375
F 0 "#FLG08" H 1575 1450 50  0001 C CNN
F 1 "PWR_FLAG" V 1575 1675 50  0000 C CNN
F 2 "" H 1575 1375 50  0001 C CNN
F 3 "" H 1575 1375 50  0001 C CNN
	1    1575 1375
	0    1    1    0   
$EndComp
$Comp
L TSDP341xx U2
U 1 1 5A9DB78B
P 5100 3850
F 0 "U2" H 4700 4150 50  0000 L CNN
F 1 "TSSP58038" H 4700 3550 50  0000 L CNN
F 2 "0gbadge-2018:tssp58038_flat" H 5050 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82479/tssp58038.pdf" H 5750 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/TSSP58038/TSSP58038-ND/4695717" H 5100 3850 60  0001 C CNN "Digikey"
	1    5100 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9DB86D
P 4700 3650
F 0 "#PWR09" H 4700 3400 50  0001 C CNN
F 1 "GND" H 4700 3500 50  0000 C CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR010
U 1 1 5A9DB88A
P 4700 4050
F 0 "#PWR010" H 4700 3900 50  0001 C CNN
F 1 "VDD" H 4700 4200 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5A9F1402
P 4850 1250
F 0 "J1" H 4850 1550 50  0000 C CNN
F 1 "PROG_CONN" H 4850 950 50  0000 C CNN
F 2 "ext_libs:SMD_PROG_5" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A9F157E
P 4400 1250
F 0 "#PWR011" H 4400 1000 50  0001 C CNN
F 1 "GND" V 4400 1050 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	0    1    1    0   
$EndComp
Text Label 2700 3100 2    60   ~ 0
~MCLR
Text Label 4650 1050 2    60   ~ 0
~MCLR
$Comp
L VDD #PWR012
U 1 1 5A9F163B
P 4400 1150
F 0 "#PWR012" H 4400 1000 50  0001 C CNN
F 1 "VDD" V 4400 1350 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    -1   -1   0   
$EndComp
Text Label 4650 1350 2    60   ~ 0
RB7
Text Label 4650 1450 2    60   ~ 0
RB6
Text Label 4100 4400 0    60   ~ 0
RB7
Text Label 4100 4300 0    60   ~ 0
RB6
Text Label 4100 4200 0    60   ~ 0
RB5
Text Label 4100 4100 0    60   ~ 0
RB4
Text Label 4100 4000 0    60   ~ 0
RB3
Text Label 4100 3900 0    60   ~ 0
RB2
Text Label 4100 3800 0    60   ~ 0
RB1
Text Notes 7650 1850 0    60   ~ 0
Red LEFT RIGHT
$Comp
L LED D4
U 1 1 5A9F1F7B
P 8300 2800
F 0 "D4" H 8300 2900 50  0000 C CNN
F 1 "LED" H 8300 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A9F1F81
P 7800 2800
F 0 "R3" V 7880 2800 50  0000 C CNN
F 1 "220" V 7800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A9F1F88
P 8650 2900
F 0 "#PWR013" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8650 2750 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A9F1F90
P 8300 2450
F 0 "D2" H 8300 2550 50  0000 C CNN
F 1 "LED" H 8300 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5A9F1F96
P 8650 2350
F 0 "#PWR014" H 8650 2200 50  0001 C CNN
F 1 "VDD" H 8650 2500 50  0000 C CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Text Notes 7650 3050 0    60   ~ 0
Green-Blue LEFT
$Comp
L LED D7
U 1 1 5A9F2864
P 10450 1600
F 0 "D7" H 10450 1700 50  0000 C CNN
F 1 "LED" H 10450 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A9F286A
P 9950 1600
F 0 "R2" V 10030 1600 50  0000 C CNN
F 1 "430" V 9950 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9F2871
P 10800 1700
F 0 "#PWR015" H 10800 1450 50  0001 C CNN
F 1 "GND" H 10800 1550 50  0000 C CNN
F 2 "" H 10800 1700 50  0001 C CNN
F 3 "" H 10800 1700 50  0001 C CNN
	1    10800 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A9F2879
P 10450 1250
F 0 "D5" H 10450 1350 50  0000 C CNN
F 1 "LED" H 10450 1150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10450 1250 50  0001 C CNN
F 3 "" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 5A9F287F
P 10800 1150
F 0 "#PWR016" H 10800 1000 50  0001 C CNN
F 1 "VDD" H 10800 1300 50  0000 C CNN
F 2 "" H 10800 1150 50  0001 C CNN
F 3 "" H 10800 1150 50  0001 C CNN
	1    10800 1150
	1    0    0    -1  
$EndComp
Text Notes 9450 1850 0    60   ~ 0
Orange/Yellow LEFT RIGHT
$Comp
L LED D8
U 1 1 5A9F288A
P 10450 2800
F 0 "D8" H 10450 2900 50  0000 C CNN
F 1 "LED" H 10450 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10450 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0001 C CNN
	1    10450 2800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A9F2890
P 9950 2800
F 0 "R4" V 10030 2800 50  0000 C CNN
F 1 "220" V 9950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A9F2897
P 10800 2900
F 0 "#PWR017" H 10800 2650 50  0001 C CNN
F 1 "GND" H 10800 2750 50  0000 C CNN
F 2 "" H 10800 2900 50  0001 C CNN
F 3 "" H 10800 2900 50  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A9F289F
P 10450 2450
F 0 "D6" H 10450 2550 50  0000 C CNN
F 1 "LED" H 10450 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 5A9F28A5
P 10800 2350
F 0 "#PWR018" H 10800 2200 50  0001 C CNN
F 1 "VDD" H 10800 2500 50  0000 C CNN
F 2 "" H 10800 2350 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
Text Notes 9800 3050 0    60   ~ 0
Green-Blue RIGHT
Text Label 4100 3100 0    60   ~ 0
RA0
Text Label 4100 3200 0    60   ~ 0
RA1
Text Label 4100 3300 0    60   ~ 0
RA2
Text Label 4100 3400 0    60   ~ 0
RA3
Text Label 7650 1600 2    60   ~ 0
RA0
Text Label 9800 1600 2    60   ~ 0
RA2
Text Label 9800 2800 2    60   ~ 0
RA3
NoConn ~ 4100 3500
$Comp
L C_Small C1
U 1 1 5A9F37B2
P 3700 2650
F 0 "C1" H 3710 2720 50  0000 L CNN
F 1 "100nF" H 3710 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B102KBCNNNC/1276-2425-1-ND/3890511" H 3700 2650 60  0001 C CNN "Digikey"
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A9F38D0
P 4100 2650
F 0 "C2" H 4110 2720 50  0000 L CNN
F 1 "1uF" H 4110 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805KKX5R5BB105/311-3417-1-ND/7164438" H 4100 2650 60  0001 C CNN "Digikey"
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9F3C7C
P 2950 1200
F 0 "R7" H 3050 1200 50  0000 C CNN
F 1 "33K" V 2950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0733KL/311-33KARCT-ND/731261" H 2950 1200 60  0001 C CNN "Digikey"
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 5A9F3F17
P 2950 1050
F 0 "#PWR019" H 2950 900 50  0001 C CNN
F 1 "VDD" H 2950 1200 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Text Label 2950 1800 0    60   ~ 0
~MCLR
$Comp
L R R8
U 1 1 5A9F61AD
P 6150 3950
F 0 "R8" H 6250 3950 50  0000 C CNN
F 1 "220" V 6150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Text Label 6150 3800 0    60   ~ 0
RB2
$Comp
L LED D9
U 1 1 5A9F64D7
P 6150 4250
F 0 "D9" H 6150 4350 50  0000 C CNN
F 1 "IR LED" V 6150 4050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6150 4250 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Everlight%20PDFs/1239779737_2751.pdf" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A9F66F5
P 6150 4400
F 0 "#PWR020" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6150 4250 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3200
NoConn ~ 4100 4100
NoConn ~ 4100 4200
$Bitmap
Pos 11125 7050
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 2F 00 00 00 30 08 06 00 00 00 81 A7 23 
E2 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 06 09 49 44 41 54 68 81 CD 9A 6F 6C 13 
75 18 C7 BF BD FE D9 46 59 D8 0C 9B 28 73 C0 82 8A 69 4D 6B AB 64 31 2B 7F DF F0 C2 7F D1 B8 60 
84 16 9C 47 6B D0 80 E8 0B 84 CC 32 A7 19 BE 60 60 C0 EC CF 39 43 9B 11 4C 03 BA 44 63 88 81 2D 
58 0C 23 D2 B3 8D BD 64 80 2E 03 49 9C 2D B2 4D 77 6E DC F5 5A 5F AC 5B B6 D2 6B EF AE EB B6 CF 
AB E6 EE 79 EE F7 CD AF CF EF 9E DF EF 79 4E 95 48 24 90 2B AC 87 32 03 58 CF 7A A9 6A 00 6B 00 
AC 04 50 92 62 36 0A 60 00 40 9F DE 4E F6 02 F8 49 EF 20 7B 73 19 57 A5 54 3C EB A1 56 73 A1 40 
1D 1F A2 B7 01 A8 50 38 FE A0 D6 64 F9 4A 67 B2 76 E8 1D 64 58 AE B3 6C F1 AC 87 32 B2 5E AA 11 
C0 4B 72 07 CB 42 97 DE 4E 36 E8 1D 64 50 AA 83 64 F1 5C 30 50 C2 7A A9 26 3E 44 BF 09 40 A3 54 
61 16 62 5A 93 A5 55 6F 27 3F D0 99 AD A3 D9 8C 25 89 67 3D 54 0D EB A5 4E 43 79 78 C8 65 40 6F 
27 5F D5 3B C8 AB 99 8C B2 8A 1F DA E7 DA CD 87 E8 63 C8 DF 6C 8B 11 D3 9A 2C 3B 4B 9B 5B 3B C5 
0C 88 4C DE 43 FB 5C 47 F9 10 7D 02 73 2F 1C 00 34 7C 88 3E C8 05 03 85 62 06 A2 E2 93 C2 F7 E6 
47 97 24 FA 4A 8E B4 6C D4 99 AD E3 62 06 69 C3 26 19 2A 27 F2 2A 2D 33 93 C2 07 33 19 DD 17 0E 
AC 87 AA 49 C6 B8 52 62 00 C2 00 FA 00 4C CE 9A 06 13 C9 CB 08 40 34 0C 92 48 12 3E F9 D0 29 92 
AF C3 D3 A9 D7 25 72 5E 6F 27 3D 5A 93 A5 4B EC 35 C7 05 03 85 7C 88 DE C2 7A A9 3A 00 CF E5 22 
1C 48 09 9B A1 7D AE 16 3E 44 BB 64 8A 0E EA ED E4 3B 7A 07 79 49 8E 13 EB A1 AA 59 2F D5 02 C0 
9C BC 24 4B 38 30 4D 7C 32 73 FE 02 19 B3 AE 35 59 0E EB ED 64 BD CE 6C 8D C9 11 3E 09 17 0C 68 
58 2F 75 9C 0F D1 1B E4 0A 07 A6 89 1F FB B2 F4 EC E8 99 AA 97 13 F7 D4 52 FC 62 5A 93 C5 55 DA 
DC DA A1 40 F3 7D 70 C1 C0 62 29 19 35 15 55 22 91 80 D0 DF B8 32 DE DF 78 43 18 D6 69 D8 B3 AB 
20 44 8A 32 3A 69 4D 96 BD A5 CD AD 9F 29 56 3B 4B 10 00 90 18 BA E8 04 A0 51 97 70 28 76 5C 87 
EE C9 BB 99 7C 3A 17 82 70 20 39 F3 FC 79 DD 1F 48 D9 B7 DC 0B 3E 80 FF 7E A8 00 84 19 79 6C B0 
E4 48 CB 13 3A B3 75 78 4E 55 8A 40 08 FD 8D 46 A4 D9 70 15 98 EF A2 78 FB 0D 10 4B B8 A9 6B 5A 
93 E5 F0 42 11 0E 4C 84 CD 66 B1 9B 9A 87 C6 50 BC E3 1A 34 AB FE 01 D4 F1 11 BD 9D 6C 9B 43 6D 
59 D1 C4 FB 1B AB 33 19 10 8B 04 14 6F ED 07 1F 79 FE EB 4C FB 0C 31 3C 7E CE AD 5C 5E 46 C2 93 
69 3B 2B 05 D5 66 9F 92 11 BC 7E FE 90 12 3F 09 F4 12 98 38 2C 67 45 55 BA 2E A7 C3 72 1E A8 20 
70 FF 29 3F 1D 77 88 D2 F5 0B 66 A1 26 A9 C8 78 18 99 86 EC EC 37 17 48 15 BF 20 91 2A 7E 71 5E 
55 28 84 00 20 25 96 97 C6 87 2E 4A 59 1B 73 0A 81 89 12 5C 56 12 43 3F 66 CC 07 F3 C0 A0 06 13 
C7 35 73 36 CB 40 84 79 61 6D 15 CE 29 18 64 40 A6 BD 06 D2 EA 43 B7 55 B1 DF 3F DA 13 EF 6F 14 
3D B3 0A 09 15 4E 8E 3D 86 93 63 8F DE F9 7C 63 E3 23 D6 72 83 EC 2C 2B 07 8F 9F DB E0 F5 F3 3D 
12 4C 3B 09 00 17 C4 EE 0E C7 75 78 FF DF B5 E8 18 7B 1C 02 88 A5 ED 61 9F 73 F6 64 A6 27 74 53 
78 51 8A 9D DD A6 BD 4A A8 AB EA C3 00 6E A7 DE EC 8B 2D C1 1B 23 EB 70 85 7F 70 EA 1A 1D 65 F6 
07 22 4C DE 16 6E F0 A6 50 18 BA 15 DF 2A D1 FC 0A 01 00 AA D2 75 33 4A 6A DF 8E 57 C2 35 52 83 
C1 F8 A2 54 87 65 AE 1E F7 F1 59 D0 99 16 AF 9F DB 03 60 99 04 D3 3B A6 4A F5 D5 A4 F8 F5 6D 00 
62 5C 82 C0 C7 A3 66 34 B1 66 70 10 3D CB 6E 73 76 BB F7 CC 92 DE 29 3C 7E CE 18 BA 15 3F 24 D1 
BC CB BC 42 1D 23 00 40 5D 55 3F F0 A7 50 F4 1D 39 62 C3 F7 F7 2A B3 7A D2 51 E6 98 B3 DB 5D 97 
83 D6 19 04 6F 0A CB BC 7E FE 1B 64 2F 48 01 00 EC 36 6D 07 30 2D C3 9E 5B 4E D5 DF 10 96 48 2E 
61 D0 51 E6 0B 67 B7 BB 29 10 61 72 2A C2 7A FC 9C F9 BD 53 E3 97 01 AC 96 E8 12 74 D8 74 BD C0 
34 F1 BB 8C B5 61 4B 99 E1 0B 39 03 D3 51 66 BF AB C7 FD 73 7B D8 57 23 C7 0F 00 02 11 A6 D0 D9 
ED 3E D8 76 ED F8 E5 84 6A 7C A5 54 3F BB 4D DB 30 F9 7B 46 C5 2C 10 61 4A 5C 3D EE 5F A1 AC 89 
70 9E 34 D4 7A AC E5 86 2E 6B B9 41 74 17 DA 1E F6 3D 1D 88 30 AF D0 51 66 07 92 8B 93 E0 96 A3 
68 F0 6D A8 F9 87 B3 8D 71 E9 C2 01 BD 2D AD F8 E4 C3 6B 28 C6 D7 03 E5 35 F9 74 85 56 60 22 2C 
8C 10 3B 3F C4 0B 50 14 21 A1 65 9F 11 7B EE B8 DD A6 7D CA 61 D3 F5 89 8A 07 00 67 B7 7B 37 1D 
65 E6 A5 C4 AD 1B DE 82 82 BF 6B A1 4A 79 DB 99 2A 89 BD CD DB 8A 66 D4 8B 44 DB 3A CE 6E F7 51 
3A CA CC 4B 73 41 3D B6 06 45 7F BD 05 42 98 FA 93 3A 2F 1C D0 6F 4F B5 13 DD CF B7 6D 6A 78 D7 
52 66 C8 A5 4E AF 18 A1 A8 0F 6C C5 87 88 15 5E 07 80 33 47 5E 2F DC 99 CE 2E 6B 43 2D 19 42 F3 
D1 50 03 E2 DA 33 D4 B3 9D AF 99 57 A8 D3 BE C2 25 B5 32 93 8B 78 2E 5B 99 31 4B 99 E1 50 DB A6 
86 4F 32 19 49 6E 22 07 22 4C 49 7B D8 D7 44 47 99 7C 36 91 01 20 4C 1A 6A C9 5D C6 DA AC A5 16 
D9 ED FB F6 B0 CF 48 31 BE 7C B4 EF 7F B3 94 19 3E DD 65 AC 3D 69 2D 37 48 CA F4 8A 3F 9C 68 0F 
FB 56 07 22 4C 1D 1D 65 72 F9 70 62 1C C0 39 D2 50 7B 2A 99 DC 64 75 58 14 8B 9F 4E 7B D8 67 04 
B0 99 62 7C 99 3E 59 19 C7 C4 B9 A1 CF 52 66 08 5B CB 0D 17 AD E5 86 4B 99 B2 71 36 FE 07 0E E1 
6E A3 12 8B 22 AC 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	3400 4950 3400 4700
Wire Wire Line
	7950 1600 8150 1600
Wire Wire Line
	8450 1600 8650 1600
Wire Wire Line
	8650 1600 8650 1700
Wire Wire Line
	8650 1150 8650 1250
Wire Wire Line
	8650 1250 8450 1250
Wire Wire Line
	8150 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1600
Wire Wire Line
	4700 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3700
Wire Wire Line
	4400 3700 4100 3700
Wire Wire Line
	4400 1150 4650 1150
Wire Wire Line
	4400 1250 4650 1250
Wire Wire Line
	7950 2800 8150 2800
Wire Wire Line
	8450 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2900
Wire Wire Line
	8650 2350 8650 2450
Wire Wire Line
	8650 2450 8450 2450
Wire Wire Line
	8150 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2800
Wire Wire Line
	3400 2550 3400 2800
Wire Wire Line
	10100 1600 10300 1600
Wire Wire Line
	10600 1600 10800 1600
Wire Wire Line
	10800 1600 10800 1700
Wire Wire Line
	10800 1150 10800 1250
Wire Wire Line
	10800 1250 10600 1250
Wire Wire Line
	10300 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1600
Wire Wire Line
	10100 2800 10300 2800
Wire Wire Line
	10600 2800 10800 2800
Wire Wire Line
	10800 2800 10800 2900
Wire Wire Line
	10800 2350 10800 2450
Wire Wire Line
	10800 2450 10600 2450
Wire Wire Line
	10300 2450 10100 2450
Wire Wire Line
	10100 2450 10100 2800
Wire Wire Line
	3400 2550 4100 2550
Connection ~ 3700 2550
Wire Wire Line
	2950 1350 2950 1800
Wire Wire Line
	3700 2750 3700 2800
Wire Wire Line
	3700 2800 4525 2800
Wire Wire Line
	4100 2750 4100 2800
Connection ~ 4100 2800
$Comp
L GND #PWR021
U 1 1 5AA314FE
P 4525 2800
F 0 "#PWR021" H 4525 2550 50  0001 C CNN
F 1 "GND" H 4525 2650 50  0000 C CNN
F 2 "" H 4525 2800 50  0001 C CNN
F 3 "" H 4525 2800 50  0001 C CNN
	1    4525 2800
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AC659A2
P 2300 3850
F 0 "Y1" H 2300 4000 50  0000 C CNN
F 1 "4Mhz" H 2300 3700 50  0000 C CNN
F 2 "0gbadge-2018:ABLS-4MHZ-B2-T" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/ABLS-4.000MHZ-B2-T/535-9085-1-ND/675602" H 2300 3850 60  0001 C CNN "Digikey"
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3850
Wire Wire Line
	2450 3850 2450 3500
Wire Wire Line
	2450 3500 2700 3500
$Comp
L C_Small C4
U 1 1 5AC65CE6
P 1950 4150
F 0 "C4" H 1960 4220 50  0000 L CNN
F 1 "18pF" H 1960 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/johanson-dielectrics-inc/500R15N180JV4T/709-1171-1-ND/1859503" H 1950 4150 60  0001 C CNN "Digikey"
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AC65D7C
P 2650 4150
F 0 "C5" H 2660 4220 50  0000 L CNN
F 1 "18pF" H 2660 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/johanson-dielectrics-inc/500R15N180JV4T/709-1171-1-ND/1859503" H 2650 4150 60  0001 C CNN "Digikey"
	1    2650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1950 3850
Wire Wire Line
	1950 3850 2150 3850
Wire Wire Line
	2450 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4050
$Comp
L GND #PWR022
U 1 1 5AC65F49
P 2650 4250
F 0 "#PWR022" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2650 4100 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AC66198
P 1950 4250
F 0 "#PWR023" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1950 4100 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Text Notes 8550 850  0    60   ~ 0
Lower number designator = LEFT (except D3)
NoConn ~ 4100 3800
Text Label 7650 2800 2    60   ~ 0
RB3
$EndSCHEMATC
