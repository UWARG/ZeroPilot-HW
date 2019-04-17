EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "PWM 1-12"
Date "2017-05-13"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2700 1400 2    60   ~ 0
PWM1
Text Label 2700 1500 2    60   ~ 0
PWM2
Text Label 2700 2200 2    60   ~ 0
PWM3
Text Label 2700 2300 2    60   ~ 0
PWM4
Text HLabel 1100 900  0    60   Input ~ 0
PWM[1..12]
Text HLabel 1100 650  0    60   Input ~ 0
PWM_6V
Text Label 1600 900  0    60   ~ 0
PWM[1..12]
Text Label 2700 2000 2    60   ~ 0
PWM_6V
Text Label 1100 650  0    60   ~ 0
PWM_6V
Text Label 2700 1200 2    60   ~ 0
PWM_6V
$Comp
L power:GND #PWR03
U 1 1 597DB10B
P 2300 2750
F 0 "#PWR03" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2300 2600 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J?
U 1 1 5CBEBA42
P 2900 1400
F 0 "J?" H 2979 1392 50  0000 L CNN
F 1 "GH-6" H 2979 1301 50  0000 L CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 2900 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 2900 1400 50  0001 C CNN
F 4 "CONN-017" H 0   0   50  0001 C CNN "part_num"
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2700 1300
Wire Wire Line
	2700 1600 2300 1600
Wire Wire Line
	2700 1700 2700 1600
Connection ~ 2700 1600
Entry Wire Line
	2150 1400 2250 1500
Entry Wire Line
	2150 1300 2250 1400
Wire Wire Line
	2700 1500 2250 1500
Wire Wire Line
	2700 1400 2250 1400
Wire Wire Line
	2300 1600 2300 2400
$Comp
L conn:Conn_01x06 J?
U 1 1 5CBF0512
P 2900 2200
F 0 "J?" H 2980 2192 50  0000 L CNN
F 1 "GH-6" H 2980 2101 50  0000 L CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 2900 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 2900 2200 50  0001 C CNN
F 4 "CONN-017" H 0   0   50  0001 C CNN "part_num"
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2700 2500 2700 2400
Wire Wire Line
	2700 2400 2300 2400
Connection ~ 2700 2400
Wire Wire Line
	2300 2400 2300 2750
Connection ~ 2300 2400
Entry Wire Line
	2150 2100 2250 2200
Entry Wire Line
	2150 2200 2250 2300
Wire Wire Line
	2700 2200 2250 2200
Wire Wire Line
	2250 2300 2700 2300
Wire Bus Line
	1100 900  2150 900 
Wire Bus Line
	2150 900  4850 900 
Connection ~ 2150 900 
Text Label 5400 1400 2    60   ~ 0
PWM5
Text Label 5400 1500 2    60   ~ 0
PWM6
Text Label 5400 2200 2    60   ~ 0
PWM7
Text Label 5400 2300 2    60   ~ 0
PWM8
Text Label 5400 2000 2    60   ~ 0
PWM_6V
Text Label 5400 1200 2    60   ~ 0
PWM_6V
$Comp
L power:GND #PWR?
U 1 1 5CBF3F2F
P 5000 2750
F 0 "#PWR?" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5000 2600 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J?
U 1 1 5CBF3F35
P 5600 1400
F 0 "J?" H 5680 1392 50  0000 L CNN
F 1 "GH-6" H 5680 1301 50  0000 L CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 5600 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5600 1400 50  0001 C CNN
F 4 "CONN-017" H 0   0   50  0001 C CNN "part_num"
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1300
Wire Wire Line
	5400 1600 5000 1600
Wire Wire Line
	5400 1700 5400 1600
Connection ~ 5400 1600
Entry Wire Line
	4850 1400 4950 1500
Entry Wire Line
	4850 1300 4950 1400
Wire Wire Line
	5400 1500 4950 1500
Wire Wire Line
	5400 1400 4950 1400
Wire Wire Line
	5000 1600 5000 2400
$Comp
L conn:Conn_01x06 J?
U 1 1 5CBF3F45
P 5600 2200
F 0 "J?" H 5680 2192 50  0000 L CNN
F 1 "GH-6" H 5680 2101 50  0000 L CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 5600 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5600 2200 50  0001 C CNN
F 4 "CONN-017" H 0   0   50  0001 C CNN "part_num"
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5400 2400 5000 2400
Connection ~ 5400 2400
Wire Wire Line
	5000 2400 5000 2750
Connection ~ 5000 2400
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2200 4950 2300
Wire Wire Line
	5400 2200 4950 2200
Wire Wire Line
	4950 2300 5400 2300
Text Label 8250 1400 2    60   ~ 0
PWM9
Text Label 8250 1500 2    60   ~ 0
PWM10
Text Label 8250 2200 2    60   ~ 0
PWM11
Text Label 8250 2300 2    60   ~ 0
PWM12
Text Label 8250 2000 2    60   ~ 0
PWM_6V
Text Label 8250 1200 2    60   ~ 0
PWM_6V
$Comp
L power:GND #PWR?
U 1 1 5CBF4250
P 7850 2750
F 0 "#PWR?" H 7850 2500 50  0001 C CNN
F 1 "GND" H 7850 2600 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J?
U 1 1 5CBF4256
P 8450 1400
F 0 "J?" H 8530 1392 50  0000 L CNN
F 1 "GH-6" H 8530 1301 50  0000 L CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8450 1400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 8450 1400 50  0001 C CNN
F 4 "CONN-017" H 0   0   50  0001 C CNN "part_num"
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8250 1300
Wire Wire Line
	8250 1600 7850 1600
Wire Wire Line
	8250 1700 8250 1600
Connection ~ 8250 1600
Entry Wire Line
	7700 1400 7800 1500
Entry Wire Line
	7700 1300 7800 1400
Wire Wire Line
	8250 1500 7800 1500
Wire Wire Line
	8250 1400 7800 1400
Wire Wire Line
	7850 1600 7850 2400
$Comp
L conn:Conn_01x06 J?
U 1 1 5CBF4266
P 8450 2200
F 0 "J?" H 8530 2192 50  0000 L CNN
F 1 "GH-6" H 8530 2101 50  0000 L CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8450 2200 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 8450 2200 50  0001 C CNN
F 4 "CONN-017" H 0   0   50  0001 C CNN "part_num"
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8250 2500 8250 2400
Wire Wire Line
	8250 2400 7850 2400
Connection ~ 8250 2400
Wire Wire Line
	7850 2400 7850 2750
Connection ~ 7850 2400
Entry Wire Line
	7700 2100 7800 2200
Entry Wire Line
	7700 2200 7800 2300
Wire Wire Line
	8250 2200 7800 2200
Wire Wire Line
	7800 2300 8250 2300
Connection ~ 4850 900 
Wire Bus Line
	4850 900  7700 900 
Wire Bus Line
	2150 900  2150 2200
Wire Bus Line
	4850 900  4850 2200
Wire Bus Line
	7700 900  7700 2200
$EndSCHEMATC
