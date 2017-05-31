EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 2750 2000 3050
Wire Wire Line
	2000 3050 2450 3050
Text HLabel 1750 2550 0    60   Input ~ 0
PPM_IN
Text HLabel 3150 2650 2    60   Output ~ 0
PPM_OUT
Text HLabel 3700 3350 3    60   Input ~ 0
VCC
Text Label 3550 3150 2    60   ~ 0
VCC
Wire Wire Line
	4650 2750 4650 3050
Wire Wire Line
	4650 3050 5100 3050
Text HLabel 4400 2550 0    60   Input ~ 0
RX_IN
Text HLabel 5850 2650 2    60   Output ~ 0
RX_OUT
Wire Wire Line
	1750 2550 2000 2550
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	2300 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	2650 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	5600 2650 5850 2650
Wire Wire Line
	4400 2550 4650 2550
Wire Wire Line
	4550 2550 4550 2250
Wire Wire Line
	4550 2250 4900 2250
Connection ~ 4550 2550
Wire Wire Line
	5250 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	2550 3050 2550 3150
Wire Wire Line
	2550 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	3700 3350 3700 3150
Connection ~ 3700 3150
$Comp
L NC7SZ125P5X U17
U 1 1 595FABF1
P 2450 2850
F 0 "U17" H 2450 3550 60  0000 C CNN
F 1 "NC7SZ125P5X" H 2400 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 2400 2850 60  0001 C CNN
F 3 "" H 2400 2850 60  0001 C CNN
F 4 "CHIP-002" H 2550 3650 60  0000 C CNN "part_num"
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L NC7SZ125P5X U18
U 1 1 595FAC26
P 5100 2850
F 0 "U18" H 5100 3550 60  0000 C CNN
F 1 "NC7SZ125P5X" H 5050 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5050 2850 60  0001 C CNN
F 3 "" H 5050 2850 60  0001 C CNN
F 4 "CHIP-002" H 5200 3650 60  0000 C CNN "part_num"
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L SHORT SH1
U 1 1 596CF8A7
P 2500 2300
F 0 "SH1" H 2500 2450 60  0000 C CNN
F 1 "SHORT" H 2500 2200 60  0000 C CNN
F 2 "WARG:solder_bridge" H 2400 2350 60  0001 C CNN
F 3 "" H 2500 2300 60  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L SHORT SH2
U 1 1 596CF8D2
P 5100 2250
F 0 "SH2" H 5100 2400 60  0000 C CNN
F 1 "SHORT" H 5100 2150 60  0000 C CNN
F 2 "WARG:solder_bridge" H 5000 2300 60  0001 C CNN
F 3 "" H 5100 2250 60  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592EC337
P 4500 2950
F 0 "#PWR?" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4500 2800 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2900
Wire Wire Line
	4500 2900 4650 2900
Connection ~ 4650 2900
Connection ~ 4650 3000
$Comp
L GND #PWR?
U 1 1 592EC3EA
P 1800 3000
F 0 "#PWR?" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1800 2850 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	1800 2900 2000 2900
Connection ~ 2000 2900
$EndSCHEMATC
