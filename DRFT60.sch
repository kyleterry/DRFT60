EESchema Schematic File Version 2
LIBS:keyboard_parts
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
L ATMEGA32U4 U1
U 1 1 5AECD18C
P 3450 2750
F 0 "U1" H 3450 1500 60  0000 C CNN
F 1 "ATMEGA32U4" H 3450 4000 60  0000 C CNN
F 2 "" H 3450 2750 60  0000 C CNN
F 3 "" H 3450 2750 60  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L XTAL_GND X1
U 1 1 5AECD2B4
P 1400 3350
F 0 "X1" H 1400 3500 60  0000 C CNN
F 1 "XTAL_GND" H 1400 3200 60  0000 C CNN
F 2 "" H 1400 3350 60  0000 C CNN
F 3 "" H 1400 3350 60  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AECD3C9
P 700 3550
F 0 "C1" H 710 3620 50  0000 L CNN
F 1 "22p" H 710 3470 50  0000 L CNN
F 2 "" H 700 3550 50  0001 C CNN
F 3 "" H 700 3550 50  0001 C CNN
	1    700  3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AECD452
P 2000 3550
F 0 "C2" H 2010 3620 50  0000 L CNN
F 1 "22p" H 2010 3470 50  0000 L CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AECD629
P 1400 3850
F 0 "#PWR?" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1400 3700 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3350 1100 3350
Wire Wire Line
	700  3150 700  3450
Wire Wire Line
	700  3150 2200 3150
Wire Wire Line
	2200 3150 2250 3200
Wire Wire Line
	2250 3200 2400 3200
Wire Wire Line
	700  3750 2000 3750
Wire Wire Line
	1400 3550 1400 3850
Wire Wire Line
	1700 3350 2000 3350
Wire Wire Line
	2000 3350 2400 3300
Connection ~ 1400 3750
Wire Wire Line
	2000 3350 2000 3450
Connection ~ 700  3350
Connection ~ 2000 3350
$Comp
L VCC #PWR?
U 1 1 5AECD8A3
P 650 750
F 0 "#PWR?" H 650 600 50  0001 C CNN
F 1 "VCC" H 650 900 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AECD8C7
P 650 1350
F 0 "#PWR?" H 650 1100 50  0001 C CNN
F 1 "GND" H 650 1200 50  0000 C CNN
F 2 "" H 650 1350 50  0001 C CNN
F 3 "" H 650 1350 50  0001 C CNN
	1    650  1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AECD901
P 650 1050
F 0 "C3" H 660 1120 50  0000 L CNN
F 1 "0.1u" H 660 970 50  0000 L CNN
F 2 "" H 650 1050 50  0001 C CNN
F 3 "" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AECD9B7
P 950 1050
F 0 "C4" H 960 1120 50  0000 L CNN
F 1 "0.1u" H 960 970 50  0000 L CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AECDA17
P 1250 1050
F 0 "C5" H 1260 1120 50  0000 L CNN
F 1 "0.1u" H 1260 970 50  0000 L CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AECDA82
P 1550 1050
F 0 "C6" H 1560 1120 50  0000 L CNN
F 1 "0.1u" H 1560 970 50  0000 L CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AECDADC
P 1850 1050
F 0 "C7" H 1860 1120 50  0000 L CNN
F 1 "4.7u" H 1860 970 50  0000 L CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  750  650  950 
Wire Wire Line
	650  850  1850 850 
Wire Wire Line
	950  850  950  950 
Connection ~ 650  850 
Wire Wire Line
	1250 850  1250 950 
Connection ~ 950  850 
Wire Wire Line
	1550 850  1550 950 
Connection ~ 1250 850 
Wire Wire Line
	1850 850  1850 950 
Connection ~ 1550 850 
Wire Wire Line
	1850 1250 1850 1150
Wire Wire Line
	650  1250 1850 1250
Wire Wire Line
	1550 1250 1550 1150
Wire Wire Line
	1250 1250 1250 1150
Connection ~ 1550 1250
Wire Wire Line
	950  1150 950  1250
Connection ~ 1250 1250
Wire Wire Line
	650  1150 650  1350
Connection ~ 950  1250
Connection ~ 650  1250
$Comp
L SW_PUSH SW1
U 1 1 5AECDEA9
P 1650 2700
F 0 "SW1" H 1800 2810 50  0000 C CNN
F 1 "SW_PUSH" H 1650 2620 50  0000 C CNN
F 2 "" H 1650 2700 60  0000 C CNN
F 3 "" H 1650 2700 60  0000 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AECDFC6
P 1050 2500
F 0 "#PWR?" H 1050 2350 50  0001 C CNN
F 1 "VCC" H 1050 2650 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AECE066
P 1600 2500
F 0 "R1" V 1680 2500 50  0000 C CNN
F 1 "10k" V 1600 2500 50  0000 C CNN
F 2 "" H 1600 2500 60  0000 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AECE182
P 1050 2700
F 0 "#PWR?" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1050 2550 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2500 1350 2500
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2900
Wire Wire Line
	2100 2700 1950 2700
Wire Wire Line
	2100 2900 2400 2900
Connection ~ 2100 2700
Wire Wire Line
	1050 2700 1350 2700
$Comp
L R R2
U 1 1 5AECE757
P 5100 2800
F 0 "R2" V 5180 2800 50  0000 C CNN
F 1 "10k" V 5100 2800 50  0000 C CNN
F 2 "" H 5100 2800 60  0000 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AECE7C7
P 5550 2800
F 0 "#PWR?" H 5550 2550 50  0001 C CNN
F 1 "GND" H 5550 2650 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	5350 2800 5550 2800
$Comp
L USB_mini_micro_B J1
U 1 1 5AECECDE
P 900 1950
F 0 "J1" H 500 1900 60  0000 C CNN
F 1 "USB_mini_micro_B" H 750 2200 60  0001 C CNN
F 2 "" H 850 1950 60  0000 C CNN
F 3 "" H 850 1950 60  0000 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AECEDB8
P 1250 1700
F 0 "#PWR?" H 1250 1550 50  0001 C CNN
F 1 "VCC" H 1250 1850 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 2400 1800
Wire Wire Line
	1250 1700 1250 1800
Connection ~ 1250 1800
$Comp
L R R3
U 1 1 5AECF062
P 1650 1900
F 0 "R3" V 1650 1800 50  0000 C CNN
F 1 "22" V 1650 2000 50  0000 C CNN
F 2 "" H 1650 1900 60  0000 C CNN
F 3 "" H 1650 1900 60  0000 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1900 1400 1900
Wire Wire Line
	1900 1900 2400 1900
$Comp
L R R4
U 1 1 5AECF1C4
P 1650 2000
F 0 "R4" V 1650 1900 50  0000 C CNN
F 1 "22" V 1650 2100 50  0000 C CNN
F 2 "" H 1650 2000 60  0000 C CNN
F 3 "" H 1650 2000 60  0000 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2000 1400 2000
Wire Wire Line
	1900 2000 2400 2000
$Comp
L GND #PWR?
U 1 1 5AECF5EA
P 1550 2100
F 0 "#PWR?" H 1550 1850 50  0001 C CNN
F 1 "GND" H 1550 1950 50  0000 C CNN
F 2 "" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2100 2400 2100
Wire Wire Line
	1050 2200 1950 2200
Wire Wire Line
	1650 2200 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1050 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2200
Connection ~ 1250 2200
$Comp
L C_Small C8
U 1 1 5AECF86E
P 2050 2200
F 0 "C8" V 2100 2250 50  0000 L CNN
F 1 "1u" V 2100 2050 50  0000 L CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    1    1    0   
$EndComp
Connection ~ 1650 2200
Wire Wire Line
	2150 2200 2400 2200
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	700  3750 700  3650
$Comp
L VCC #PWR?
U 1 1 5AED04C0
P 4750 1700
F 0 "#PWR?" H 4750 1550 50  0001 C CNN
F 1 "VCC" H 4750 1850 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1700 4750 1700
$Comp
L GND #PWR?
U 1 1 5AED0571
P 4950 1800
F 0 "#PWR?" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4950 1650 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1800 4950 1800
$Comp
L GND #PWR?
U 1 1 5AED0653
P 4950 2600
F 0 "#PWR?" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AED06A7
P 4750 2700
F 0 "#PWR?" H 4750 2550 50  0001 C CNN
F 1 "VCC" H 4750 2850 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2600 4950 2600
Wire Wire Line
	4550 2700 4750 2700
$Comp
L VCC #PWR?
U 1 1 5AED089A
P 4750 3700
F 0 "#PWR?" H 4750 3550 50  0001 C CNN
F 1 "VCC" H 4750 3850 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3700 4750 3700
$Comp
L GND #PWR?
U 1 1 5AED093F
P 4950 3800
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3800 4950 3800
$Comp
L GND #PWR?
U 1 1 5AED0C54
P 2250 3100
F 0 "#PWR?" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2250 2950 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AED0CA8
P 2300 3000
F 0 "#PWR?" H 2300 2850 50  0001 C CNN
F 1 "VCC" H 2300 3150 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	2300 3000 2400 3000
$Comp
L VCC #PWR?
U 1 1 5AED0E15
P 1800 2300
F 0 "#PWR?" H 1800 2150 50  0001 C CNN
F 1 "VCC" H 1800 2450 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2300 2400 2300
$Comp
L KEYSW K1
U 1 1 5AED1544
P 1250 4550
F 0 "K1" H 1200 4550 60  0000 C CNN
F 1 "KEYSW" H 1250 4450 60  0001 C CNN
F 2 "" H 1250 4550 60  0000 C CNN
F 3 "" H 1250 4550 60  0000 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AECFD9F
P 950 4900
F 0 "D?" V 800 4850 60  0000 C CNN
F 1 "D" V 1100 4850 60  0001 C CNN
F 2 "" H 950 4900 60  0000 C CNN
F 3 "" H 950 4900 60  0000 C CNN
	1    950  4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4750 950  4550
$Comp
L KEYSW K?
U 1 1 5AED057D
P 2100 4550
F 0 "K?" H 2050 4550 60  0000 C CNN
F 1 "KEYSW" H 2100 4450 60  0001 C CNN
F 2 "" H 2100 4550 60  0000 C CNN
F 3 "" H 2100 4550 60  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AED0584
P 1800 4900
F 0 "D?" V 1650 4850 60  0000 C CNN
F 1 "D" V 1950 4850 60  0001 C CNN
F 2 "" H 1800 4900 60  0000 C CNN
F 3 "" H 1800 4900 60  0000 C CNN
	1    1800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4750 1800 4550
$Comp
L KEYSW K?
U 1 1 5AED06D8
P 2950 4550
F 0 "K?" H 2900 4550 60  0000 C CNN
F 1 "KEYSW" H 2950 4450 60  0001 C CNN
F 2 "" H 2950 4550 60  0000 C CNN
F 3 "" H 2950 4550 60  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AED06DF
P 2650 4900
F 0 "D?" V 2500 4850 60  0000 C CNN
F 1 "D" V 2800 4850 60  0001 C CNN
F 2 "" H 2650 4900 60  0000 C CNN
F 3 "" H 2650 4900 60  0000 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4750 2650 4550
$Comp
L KEYSW K?
U 1 1 5AED17EC
P 3800 4550
F 0 "K?" H 3750 4550 60  0000 C CNN
F 1 "KEYSW" H 3800 4450 60  0001 C CNN
F 2 "" H 3800 4550 60  0000 C CNN
F 3 "" H 3800 4550 60  0000 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AED17F3
P 3500 4900
F 0 "D?" V 3350 4850 60  0000 C CNN
F 1 "D" V 3650 4850 60  0001 C CNN
F 2 "" H 3500 4900 60  0000 C CNN
F 3 "" H 3500 4900 60  0000 C CNN
	1    3500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4750 3500 4550
$Comp
L KEYSW K?
U 1 1 5AED17FB
P 4650 4550
F 0 "K?" H 4600 4550 60  0000 C CNN
F 1 "KEYSW" H 4650 4450 60  0001 C CNN
F 2 "" H 4650 4550 60  0000 C CNN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AED1802
P 4350 4900
F 0 "D?" V 4200 4850 60  0000 C CNN
F 1 "D" V 4500 4850 60  0001 C CNN
F 2 "" H 4350 4900 60  0000 C CNN
F 3 "" H 4350 4900 60  0000 C CNN
	1    4350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4750 4350 4550
$Comp
L KEYSW K?
U 1 1 5AED180A
P 5500 4550
F 0 "K?" H 5450 4550 60  0000 C CNN
F 1 "KEYSW" H 5500 4450 60  0001 C CNN
F 2 "" H 5500 4550 60  0000 C CNN
F 3 "" H 5500 4550 60  0000 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AED1811
P 5200 4900
F 0 "D?" V 5050 4850 60  0000 C CNN
F 1 "D" V 5350 4850 60  0001 C CNN
F 2 "" H 5200 4900 60  0000 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4750 5200 4550
$EndSCHEMATC
