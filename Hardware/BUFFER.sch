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
Sheet 18 20
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
Text HLabel 3150 2650 2    60   Input ~ 0
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
Text HLabel 5850 2650 2    60   Input ~ 0
RX_OUT
Wire Wire Line
	1750 2550 2000 2550
Wire Wire Line
	3150 2650 2950 2650
$Comp
L R R82
U 1 1 5931D2C2
P 2450 2300
F 0 "R82" V 2530 2300 50  0000 C CNN
F 1 "0" V 2450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
F 4 "RESS-001" V 2450 2300 60  0001 C CNN "part_num"
	1    2450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	5850 2650 5600 2650
Wire Wire Line
	4650 2550 4400 2550
Wire Wire Line
	4550 2550 4550 2250
Wire Wire Line
	4550 2250 4950 2250
Connection ~ 4550 2550
$Comp
L R R83
U 1 1 5931D3E3
P 5100 2250
F 0 "R83" V 5180 2250 50  0000 C CNN
F 1 "0" V 5100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
F 4 "RESS-001" V 5100 2250 60  0001 C CNN "part_num"
	1    5100 2250
	0    1    1    0   
$EndComp
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
$EndSCHEMATC
