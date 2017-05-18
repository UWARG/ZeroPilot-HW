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
Sheet 18 19
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
L NC7SZ125P5X U19
U 1 1 59290140
P 2450 2850
F 0 "U19" H 2450 3550 60  0000 C CNN
F 1 "NC7SZ125P5X" H 2400 2350 60  0000 C CNN
F 2 "" H 2400 2850 60  0001 C CNN
F 3 "" H 2400 2850 60  0001 C CNN
F 4 "NC7SZ125P5XCT-ND" H 2550 3650 60  0001 C CNN "Digikey #"
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 3050
Wire Wire Line
	2000 3050 2450 3050
Text HLabel 2000 2550 0    60   Input ~ 0
PPM_IN
Text HLabel 2950 2650 2    60   Input ~ 0
PPM_OUT
$Comp
L NC7SZ125P5X U18
U 1 1 5929020C
P 2400 4300
F 0 "U18" H 2400 5000 60  0000 C CNN
F 1 "NC7SZ125P5X" H 2350 3800 60  0000 C CNN
F 2 "" H 2350 4300 60  0001 C CNN
F 3 "" H 2350 4300 60  0001 C CNN
F 4 "NC7SZ125P5XCT-ND" H 2500 5100 60  0001 C CNN "Digikey #"
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4500
Wire Wire Line
	1950 4500 2400 4500
Text HLabel 1950 4000 0    60   Input ~ 0
CK_IN
Text HLabel 2900 4100 2    60   Input ~ 0
CK_OUT
Text HLabel 1550 1900 0    60   Input ~ 0
VCC
Wire Wire Line
	1550 1900 1900 1900
Text Label 1900 1900 2    60   ~ 0
VCC
Text Label 2550 3050 0    60   ~ 0
VCC
Text Label 2500 4500 0    60   ~ 0
VCC
$Comp
L NC7SZ125P5X U17
U 1 1 59290291
P 2300 5650
F 0 "U17" H 2300 6350 60  0000 C CNN
F 1 "NC7SZ125P5X" H 2250 5150 60  0000 C CNN
F 2 "" H 2250 5650 60  0001 C CNN
F 3 "" H 2250 5650 60  0001 C CNN
F 4 "NC7SZ125P5XCT-ND" H 2400 6450 60  0001 C CNN "Digikey #"
	1    2300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5550 1850 5850
Wire Wire Line
	1850 5850 2300 5850
Text HLabel 1850 5350 0    60   Input ~ 0
RX_IN
Text HLabel 2800 5450 2    60   Input ~ 0
RX_OUT
Text Label 2400 5850 0    60   ~ 0
VCC
$EndSCHEMATC
