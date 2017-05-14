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
LIBS:WARG
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
L CONN_01X03 P?
U 1 1 5917D576
P 6350 2400
AR Path="/5917CEAC/5917D576" Ref="P?"  Part="1" 
AR Path="/5917EAD8/5917D576" Ref="P?"  Part="1" 
AR Path="/5917F7DD/5917D576" Ref="P?"  Part="1" 
AR Path="/591836F4/5917D576" Ref="P?"  Part="1" 
AR Path="/5919E173/5917D576" Ref="P?"  Part="1" 
AR Path="/591E6415/591EA448/5917D576" Ref="P?"  Part="1" 
F 0 "P?" H 6350 2600 50  0001 C CNN
F 1 "PWM" V 6450 2400 50  0000 C CNN
F 2 "" H 6350 2400 50  0000 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L NLAS4599 U1
U 1 1 5917D57C
P 4500 2600
AR Path="/5917CEAC/5917D57C" Ref="U1"  Part="1" 
AR Path="/5917EAD8/5917D57C" Ref="U1"  Part="1" 
AR Path="/5917F7DD/5917D57C" Ref="U1"  Part="1" 
AR Path="/591836F4/5917D57C" Ref="U1"  Part="1" 
AR Path="/5919E173/5917D57C" Ref="U1"  Part="1" 
AR Path="/591E6415/591EA448/5917D57C" Ref="U1"  Part="1" 
F 0 "U1" H 4500 3250 60  0000 C CNN
F 1 "NLAS4599" H 4550 2500 60  0000 C CNN
F 2 "" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0001 C CNN
	1    4500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	5100 2500 6150 2500
$Comp
L GND #PWR?
U 1 1 5917D836
P 5100 2700
AR Path="/5917CEAC/5917D836" Ref="#PWR?"  Part="1" 
AR Path="/5917EAD8/5917D836" Ref="#PWR?"  Part="1" 
AR Path="/5917F7DD/5917D836" Ref="#PWR?"  Part="1" 
AR Path="/591836F4/5917D836" Ref="#PWR?"  Part="1" 
AR Path="/5919E173/5917D836" Ref="#PWR?"  Part="1" 
AR Path="/591E6415/591EA448/5917D836" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5917D84C
P 5100 1900
AR Path="/5917CEAC/5917D84C" Ref="#PWR?"  Part="1" 
AR Path="/5917EAD8/5917D84C" Ref="#PWR?"  Part="1" 
AR Path="/5917F7DD/5917D84C" Ref="#PWR?"  Part="1" 
AR Path="/591836F4/5917D84C" Ref="#PWR?"  Part="1" 
AR Path="/5919E173/5917D84C" Ref="#PWR?"  Part="1" 
AR Path="/591E6415/591EA448/5917D84C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1750 50  0001 C CNN
F 1 "+5V" H 5100 2040 50  0000 C CNN
F 2 "" H 5100 1900 50  0000 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2200
Wire Wire Line
	6150 2400 5750 2400
Wire Wire Line
	5750 2400 5750 1950
Connection ~ 5100 2500
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	5100 2400 5100 1900
Wire Wire Line
	5100 2700 5100 2500
Text HLabel 5750 1950 1    60   Input ~ 0
PWM_5V
Text HLabel 3050 2450 0    60   Input ~ 0
SEL
Text HLabel 3050 2250 0    60   Input ~ 0
PWM
Text HLabel 3050 2150 0    60   Input ~ 0
OC
Wire Wire Line
	3050 2150 4100 2150
Wire Wire Line
	3050 2250 4100 2250
Wire Wire Line
	3050 2450 4100 2450
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	4900 2300 6150 2300
$EndSCHEMATC
