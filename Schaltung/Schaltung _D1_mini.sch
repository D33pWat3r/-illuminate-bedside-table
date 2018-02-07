EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
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
L +12V #PWR1
U 1 1 5A776FCF
P 1900 3200
F 0 "#PWR1" H 1900 3050 50  0001 C CNN
F 1 "+12V" H 1900 3340 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A776FE5
P 1400 3550
F 0 "#PWR6" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1400 3400 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5A776FFB
P 2400 3100
F 0 "#PWR2" H 2400 2950 50  0001 C CNN
F 1 "+5V" H 2400 3240 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q2
U 1 1 5A7770B3
P 4150 3750
F 0 "Q2" H 4400 3825 50  0000 L CNN
F 1 "IRLZ44N" H 4400 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4400 3675 50  0001 L CIN
F 3 "" H 4150 3750 50  0001 L CNN
	1    4150 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A77725B
P 2400 3500
F 0 "#PWR5" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A77726C
P 2400 3350
F 0 "C3" H 2425 3450 50  0000 L CNN
F 1 "1000µF" H 2425 3250 50  0000 L CNN
F 2 "" H 2438 3200 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A77762D
P 6850 3350
F 0 "#PWR11" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6850 3200 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	-1   0    0    -1  
$EndComp
$Comp
L Barrel_Jack J1
U 1 1 5A777FC8
P 950 3300
F 0 "J1" H 950 3510 50  0000 C CNN
F 1 "5.5mm Barrel_Jack" H 950 3125 50  0000 C CNN
F 2 "" H 1000 3260 50  0001 C CNN
F 3 "" H 1000 3260 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A7780D5
P 1500 3200
F 0 "D1" H 1500 3300 50  0000 C CNN
F 1 "D_Schottky" H 1500 3100 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	-1   0    0    1   
$EndComp
Text Notes 2050 3850 0    60   ~ 0
from 12v to 5v Buck Converter
$Comp
L R R3
U 1 1 5A778D40
P 4650 3350
F 0 "R3" V 4730 3350 50  0000 C CNN
F 1 "330" V 4650 3350 50  0000 C CNN
F 2 "" V 4580 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 5A77958E
P 4300 3050
F 0 "R1" V 4380 3050 50  0000 C CNN
F 1 "220" V 4300 3050 50  0000 C CNN
F 2 "" V 4230 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A77964B
P 4300 3150
F 0 "R2" V 4380 3150 50  0000 C CNN
F 1 "220" V 4300 3150 50  0000 C CNN
F 2 "" V 4230 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    -1   1    0   
$EndComp
Text GLabel 4000 3000 0    60   Input ~ 0
LED1_Data
Text GLabel 4000 3200 0    60   Input ~ 0
LED2_Data
Text GLabel 2600 3150 2    60   Input ~ 0
LEDs_Vcc
Text GLabel 4000 3400 0    60   Input ~ 0
LEDs_Gnd
Wire Wire Line
	1350 3200 1250 3200
Wire Wire Line
	1900 3200 1650 3200
Wire Wire Line
	1250 3300 1250 3400
Wire Wire Line
	1250 3400 1400 3400
Wire Wire Line
	1400 3400 1400 3550
Wire Wire Line
	4450 3050 4900 3050
Wire Wire Line
	4450 3150 4900 3150
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3050
Wire Wire Line
	4000 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4350 3350 4500 3350
Wire Wire Line
	4350 3350 4350 3750
$Comp
L R R8
U 1 1 5A7A598A
P 4500 3700
F 0 "R8" V 4580 3700 50  0000 C CNN
F 1 "10k" V 4500 3700 50  0000 C CNN
F 2 "" V 4430 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
$Comp
L TSOP45xx U3
U 1 1 5A7A6426
P 7300 3050
F 0 "U3" H 6900 3350 50  0000 L CNN
F 1 "TSOP45xx" H 6900 2750 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MOLD-3pin" H 7250 2675 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7300 3050
	-1   0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 5A7A9410
P 5800 3350
F 0 "U?" H 5800 3250 50  0000 C CNN
F 1 "D1 Mini" H 5800 3450 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3100 2400 3200
Wire Wire Line
	2600 3150 2400 3150
Connection ~ 2400 3150
$Comp
L +5V #PWR?
U 1 1 5A7A96DD
P 4650 2250
F 0 "#PWR?" H 4650 2100 50  0001 C CNN
F 1 "+5V" H 4650 2390 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7A991A
P 4500 3950
F 0 "#PWR?" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4500 3800 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4500 3950
Wire Wire Line
	4500 3350 4500 3550
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4900 3350 4800 3350
Wire Wire Line
	4000 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3550
Connection ~ 4500 3350
Connection ~ 4500 3950
$Comp
L +5V #PWR?
U 1 1 5A7A9FCE
P 6900 2750
F 0 "#PWR?" H 6900 2600 50  0001 C CNN
F 1 "+5V" H 6900 2890 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 6900 2850
Wire Wire Line
	6900 3050 6700 3050
Wire Wire Line
	6700 2950 6850 2950
Wire Wire Line
	6850 2950 6850 3350
Wire Wire Line
	6850 3250 6900 3250
Connection ~ 6850 3250
$Comp
L C C1
U 1 1 5A7AA11F
P 4800 2300
F 0 "C1" H 4825 2400 50  0000 L CNN
F 1 "100nF" H 4550 2200 50  0000 L CNN
F 2 "" H 4838 2150 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    -1   1    0   
$EndComp
$Comp
L CP C2
U 1 1 5A7AA1C8
P 4800 2550
F 0 "C2" H 4825 2650 50  0000 L CNN
F 1 "47µF" H 4825 2450 50  0000 L CNN
F 2 "" H 4838 2400 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 2300 4950 2550
Wire Wire Line
	4650 2250 4650 2950
Wire Wire Line
	4950 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2550
Connection ~ 4950 2400
$Comp
L GND #PWR?
U 1 1 5A7AA37B
P 5100 2550
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Connection ~ 4650 2300
Wire Wire Line
	4650 2950 4900 2950
Connection ~ 4650 2550
$EndSCHEMATC