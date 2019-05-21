EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp "WARG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 1200 0    60   ~ 0
6V External Reg - Servo Supply
$Comp
L power:GND #PWR05
U 1 1 59183E68
P 1300 4850
F 0 "#PWR05" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1300 4700 50  0000 C CNN
F 2 "" H 1300 4850 50  0000 C CNN
F 3 "" H 1300 4850 50  0000 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Text Label 2250 4400 0    60   ~ 0
VBATT_JMP
Text Notes 4100 5000 0    60   ~ 0
5V Internal Reg
Text HLabel 9750 3500 2    60   Output ~ 0
5V_INT
Text HLabel 10150 2950 2    60   Output ~ 0
6V_EXT
$Comp
L power:GND #PWR018
U 1 1 591852CA
P 8850 6300
F 0 "#PWR018" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8850 6150 50  0000 C CNN
F 2 "" H 8850 6300 50  0000 C CNN
F 3 "" H 8850 6300 50  0000 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 59185746
P 9900 6050
F 0 "C23" H 9925 6150 50  0000 L CNN
F 1 "1uF" H 9925 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 9900 6050 50  0001 C CNN
F 4 "CAPP-004" H 9900 6050 60  0001 C CNN "part_num"
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59185849
P 9900 6300
F 0 "#PWR020" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9900 6150 50  0000 C CNN
F 2 "" H 9900 6300 50  0000 C CNN
F 3 "" H 9900 6300 50  0000 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 591858E8
P 10100 6050
F 0 "C24" H 10125 6150 50  0000 L CNN
F 1 "100nF" H 10125 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 10100 6050 50  0001 C CNN
F 4 "CAPP-005" H 10100 6050 60  0001 C CNN "part_num"
	1    10100 6050
	1    0    0    -1  
$EndComp
Text HLabel 9750 3800 2    60   Output ~ 0
3V3
Text HLabel 9750 2400 2    60   Output ~ 0
VBATT
$Comp
L Device:LED D3
U 1 1 592C12E2
P 9600 4650
F 0 "D3" H 9600 4750 50  0000 C CNN
F 1 "PWR_LED" H 9600 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 4650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 9600 4650 50  0001 C CNN
F 4 "DIOD-003" H 9600 4650 60  0001 C CNN "part_num"
	1    9600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 592C1353
P 9600 4350
F 0 "R15" V 9680 4350 50  0000 C CNN
F 1 "100" V 9600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9600 4350 50  0001 C CNN
F 4 "RESS-006" V 9600 4350 60  0001 C CNN "part_num"
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 592C1537
P 9600 4800
F 0 "#PWR021" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9600 4650 50  0000 C CNN
F 2 "" H 9600 4800 50  0000 C CNN
F 3 "" H 9600 4800 50  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 594F02A0
P 1550 4500
F 0 "Q1" H 1750 4550 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1750 4450 50  0000 L CNN
F 2 "WARG-kicad:IRF5806" H 1750 4600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf5806pbf.pdf?fileId=5546d462533600a4015355e3fbdc19bc" H 1550 4500 50  0001 C CNN
F 4 "TRAN-001" H 1550 4500 60  0001 C CNN "part_num"
	1    1550 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 594F4062
P 2000 4350
F 0 "#FLG02" H 2000 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Label 8800 2400 2    60   ~ 0
VBATT_JMP
Text Label 9300 2400 0    60   ~ 0
VBATT
Text Label 9350 2950 0    59   ~ 0
6V_EXT
Text Label 8800 2950 2    59   ~ 0
6V_EXT_JMP
Text Label 9350 3500 0    59   ~ 0
5V_INT
Text Label 8800 3500 2    59   ~ 0
5V_INT_JMP
Text Label 8650 5850 0    59   ~ 0
5V_INT
Text Label 9400 3800 0    59   ~ 0
3V3
Text Label 10450 5850 2    59   ~ 0
3V3_JMP
$Comp
L WARG:MCP1826S-3302E_DB U8
U 1 1 595F71A4
P 9400 6000
F 0 "U8" H 9350 6400 60  0000 C CNN
F 1 "MCP1826S-3302E/DB" H 9300 6600 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9250 6300 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 9350 6400 60  0001 C CNN
F 4 "REGU-002" H 9450 6500 60  0001 C CNN "part_num"
	1    9400 6000
	1    0    0    -1  
$EndComp
Text Label 1100 4400 0    60   ~ 0
BATT_IN
Text Notes 8800 2250 0    60   ~ 0
Power jumper\nUse to measure current and\ndebug power
Text Notes 800  3700 0    60   ~ 0
Reverse polarity protection
$Comp
L Device:C C10
U 1 1 5B0CD51E
P 4600 5800
F 0 "C10" H 4625 5900 50  0000 L CNN
F 1 "100nF" H 4625 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 5650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4600 5800 50  0001 C CNN
F 4 "CAPP-005" H 4600 5800 60  0001 C CNN "part_num"
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B0CD575
P 5450 6400
F 0 "C12" H 5475 6500 50  0000 L CNN
F 1 "22uF" H 5475 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5450 6400 50  0001 C CNN
F 4 "CAPP-003" H 5450 6400 60  0001 C CNN "part_num"
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B0CD60D
P 2600 5900
F 0 "R3" V 2680 5900 50  0000 C CNN
F 1 "226K" V 2600 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2600 5900 50  0001 C CNN
F 4 "RESS-009" V 2600 5900 60  0001 C CNN "part_num"
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B0CD6B8
P 2600 6350
F 0 "R4" V 2680 6350 50  0000 C CNN
F 1 "56K" V 2600 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/RC1608F563CS.jsp" H 2600 6350 50  0001 C CNN
F 4 "RESS-010" V 2600 6350 60  0001 C CNN "part_num"
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B0CD701
P 5150 6900
F 0 "R8" V 5230 6900 50  0000 C CNN
F 1 "13.7K" V 5150 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 6900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5150 6900 50  0001 C CNN
F 4 "RESS-011" V 5150 6900 60  0001 C CNN "part_num"
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B0CD74C
P 5150 6500
F 0 "R7" V 5230 6500 50  0000 C CNN
F 1 "100K" V 5150 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 6500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5150 6500 50  0001 C CNN
F 4 "RESS-008" V 5150 6500 60  0001 C CNN "part_num"
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B0F7994
P 1900 6200
F 0 "#PWR07" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 6200 50  0000 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B145441
P 2600 6600
F 0 "#PWR09" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2600 6450 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B146E7C
P 5150 7250
F 0 "#PWR011" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5150 7100 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B160FB9
P 4400 2100
F 0 "C9" H 4425 2200 50  0000 L CNN
F 1 "100nF" H 4425 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4400 2100 50  0001 C CNN
F 4 "CAPP-005" H 4400 2100 60  0001 C CNN "part_num"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B160FCB
P 2400 2200
F 0 "R1" V 2480 2200 50  0000 C CNN
F 1 "210K" V 2400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2400 2200 50  0001 C CNN
F 4 "RESS-012" V 2400 2200 60  0001 C CNN "part_num"
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B160FD1
P 2400 2650
F 0 "R2" V 2480 2650 50  0000 C CNN
F 1 "43.2K" V 2400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2400 2650 50  0001 C CNN
F 4 "RESS-013" V 2400 2650 60  0001 C CNN "part_num"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B160FD7
P 4950 3200
F 0 "R6" V 5030 3200 50  0000 C CNN
F 1 "11K" V 4950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4950 3200 50  0001 C CNN
F 4 "RESS-004" V 4950 3200 60  0001 C CNN "part_num"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B160FEE
P 1700 2500
F 0 "#PWR06" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2500 50  0000 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B160FFE
P 4550 2350
F 0 "L1" V 4500 2350 50  0000 C CNN
F 1 "15uH" V 4625 2350 50  0000 C CNN
F 2 "WARG:SRP6060FA-150M" H 4550 2350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP6060FA.pdf" H 4550 2350 50  0001 C CNN
F 4 "INDU-003" V 4550 2350 60  0001 C CNN "part_num"
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B16100A
P 2400 2900
F 0 "#PWR08" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B161017
P 4950 3500
F 0 "#PWR010" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text Label 7250 2150 2    60   ~ 0
6V_EXT_JMP
$Comp
L WARG:TPS54308 U2
U 1 1 5B16D2E6
P 3600 6450
F 0 "U2" H 3300 7250 60  0000 C CNN
F 1 "TPS54308" H 3600 6400 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 3600 6450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 3600 7350 60  0001 C CNN
F 4 "REGU-003" H 3600 7400 60  0001 C CNN "part_num"
	1    3600 6450
	1    0    0    -1  
$EndComp
Text Label 2650 6050 0    60   ~ 0
INT_EN
Text Label 4400 5850 1    60   ~ 0
INT_BOOT
Text Label 4250 6050 0    60   ~ 0
INT_SW
Text Label 4300 6250 0    60   ~ 0
INT_FB
Text Label 5300 5850 0    60   ~ 0
INT_BUCK
Text Label 2450 2350 0    60   ~ 0
EXT_EN
Text Label 4150 2150 1    60   ~ 0
EXT_BOOT
Text Label 4050 2350 0    60   ~ 0
EXT_SW
Text Label 5100 2150 0    60   ~ 0
EXT_BUCK
Text Label 4150 2550 0    60   ~ 0
EXT_FB
$Comp
L Device:C C14
U 1 1 5B209498
P 5700 6400
F 0 "C14" H 5725 6500 50  0000 L CNN
F 1 "22uF" H 5725 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5700 6400 50  0001 C CNN
F 4 "CAPP-003" H 5700 6400 60  0001 C CNN "part_num"
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B209516
P 5950 6400
F 0 "C16" H 5975 6500 50  0000 L CNN
F 1 "22uF" H 5975 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5950 6400 50  0001 C CNN
F 4 "CAPP-003" H 5950 6400 60  0001 C CNN "part_num"
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B20A2EB
P 5250 2650
F 0 "C11" H 5275 2750 50  0000 L CNN
F 1 "22uF" H 5275 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5250 2650 50  0001 C CNN
F 4 "CAPP-003" H 5250 2650 60  0001 C CNN "part_num"
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B20A488
P 5500 2650
F 0 "C13" H 5525 2750 50  0000 L CNN
F 1 "22uF" H 5525 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5500 2650 50  0001 C CNN
F 4 "CAPP-003" H 5500 2650 60  0001 C CNN "part_num"
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B20A510
P 5800 2650
F 0 "C15" H 5825 2750 50  0000 L CNN
F 1 "22uF" H 5825 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 5800 2650 50  0001 C CNN
F 4 "CAPP-003" H 5800 2650 60  0001 C CNN "part_num"
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B20CFA9
P 4950 2800
F 0 "R5" V 5030 2800 50  0000 C CNN
F 1 "100K" V 4950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4950 2800 50  0001 C CNN
F 4 "RESS-008" V 4950 2800 60  0001 C CNN "part_num"
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B20F7C3
P 1400 2200
F 0 "C3" H 1425 2300 50  0000 L CNN
F 1 "6.8uF" H 1425 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1400 2200 50  0001 C CNN
F 4 "CAPP-013" H 1400 2200 60  0001 C CNN "part_num"
	1    1400 2200
	1    0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5B211162
P 4750 6050
F 0 "L2" V 4700 6050 50  0000 C CNN
F 1 "15uH" V 4825 6050 50  0000 C CNN
F 2 "WARG:SRP6060FA-150M" H 4750 6050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP6060FA.pdf" H 4750 6050 50  0001 C CNN
F 4 "INDU-003" V 4750 6050 60  0001 C CNN "part_num"
	1    4750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5B21EBD0
P 8650 6050
F 0 "C21" H 8675 6150 50  0000 L CNN
F 1 "1uF" H 8675 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 5900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 8650 6050 50  0001 C CNN
F 4 "CAPP-004" H 8650 6050 60  0001 C CNN "part_num"
	1    8650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B2215D5
P 1700 2200
F 0 "C5" H 1725 2300 50  0000 L CNN
F 1 "6.8uF" H 1725 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1700 2200 50  0001 C CNN
F 4 "CAPP-013" H 1700 2200 60  0001 C CNN "part_num"
	1    1700 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5B22166C
P 2050 2200
F 0 "C7" H 2075 2300 50  0000 L CNN
F 1 "6.8uF" H 2075 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2050 2200 50  0001 C CNN
F 4 "CAPP-013" H 2050 2200 60  0001 C CNN "part_num"
	1    2050 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5B221D77
P 1600 5900
F 0 "C4" H 1625 6000 50  0000 L CNN
F 1 "6.8uF" H 1625 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1600 5900 50  0001 C CNN
F 4 "CAPP-013" H 1600 5900 60  0001 C CNN "part_num"
	1    1600 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5B221FA1
P 1900 5900
F 0 "C6" H 1925 6000 50  0000 L CNN
F 1 "6.8uF" H 1925 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1900 5900 50  0001 C CNN
F 4 "CAPP-013" H 1900 5900 60  0001 C CNN "part_num"
	1    1900 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5B222032
P 2250 5900
F 0 "C8" H 2275 6000 50  0000 L CNN
F 1 "6.8uF" H 2275 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2250 5900 50  0001 C CNN
F 4 "CAPP-013" H 2250 5900 60  0001 C CNN "part_num"
	1    2250 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B222421
P 1300 5900
F 0 "C2" H 1325 6000 50  0000 L CNN
F 1 "0.1uF" H 1325 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1300 5900 50  0001 C CNN
F 4 "CAPP-014" H 1300 5900 60  0001 C CNN "part_num"
	1    1300 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5B222BAA
P 1000 2200
F 0 "C1" H 1025 2300 50  0000 L CNN
F 1 "0.1uF" H 1025 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1000 2200 50  0001 C CNN
F 4 "CAPP-014" H 1000 2200 60  0001 C CNN "part_num"
	1    1000 2200
	1    0    0    1   
$EndComp
Text Label 900  5650 0    60   ~ 0
VBATT
Text Label 850  1950 0    60   ~ 0
VBATT
Text HLabel 9650 2650 0    60   Input ~ 0
5V_USB+
$Comp
L Device:R R12
U 1 1 5B295982
P 9150 2950
F 0 "R12" V 9050 2950 50  0000 C CNN
F 1 "0" V 9150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9150 2950 50  0001 C CNN
F 4 "RESS-001" V 9150 2950 60  0001 C CNN "part_num"
	1    9150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B2B489A
P 9150 3800
F 0 "R14" V 9050 3800 50  0000 C CNN
F 1 "0" V 9150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9150 3800 50  0001 C CNN
F 4 "RESS-001" V 9150 3800 60  0001 C CNN "part_num"
	1    9150 3800
	0    1    1    0   
$EndComp
Text Label 8800 3800 2    60   ~ 0
3V3_JMP
$Comp
L Device:R R11
U 1 1 5B2ED738
P 9150 2400
F 0 "R11" V 9050 2400 50  0000 C CNN
F 1 "0" V 9150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9150 2400 50  0001 C CNN
F 4 "RESS-001" V 9150 2400 60  0001 C CNN "part_num"
	1    9150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B2EE677
P 9150 3500
F 0 "R13" V 9050 3500 50  0000 C CNN
F 1 "0" V 9150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9150 3500 50  0001 C CNN
F 4 "RESS-001" V 9150 3500 60  0001 C CNN "part_num"
	1    9150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5B2F8C14
P 6450 2400
F 0 "C22" H 6475 2500 50  0000 L CNN
F 1 "1uF" H 6475 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 2250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 6450 2400 50  0001 C CNN
F 4 "CAPP-004" H 6450 2400 60  0001 C CNN "part_num"
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B2F8DF1
P 6450 2650
F 0 "#PWR019" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6450 2500 50  0000 C CNN
F 2 "" H 6450 2650 50  0000 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 8800 2400
Wire Wire Line
	9000 2950 8800 2950
Wire Wire Line
	9000 3800 8800 3800
Wire Wire Line
	8850 6300 8650 6300
Wire Wire Line
	8650 6300 8650 6200
Wire Wire Line
	8650 5850 8650 5900
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1600 5750
Connection ~ 1400 2500
Wire Wire Line
	1000 2350 1000 2500
Connection ~ 1000 1950
Wire Wire Line
	1000 2050 1000 1950
Connection ~ 1600 6200
Wire Wire Line
	1300 6050 1300 6200
Connection ~ 1300 5650
Wire Wire Line
	1300 5750 1300 5650
Wire Wire Line
	8650 5850 8900 5850
Connection ~ 1700 2500
Wire Wire Line
	1400 2350 1400 2500
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 2050
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1700 2050
Wire Wire Line
	5950 7200 5950 6550
Connection ~ 5950 5850
Wire Wire Line
	5950 5850 5950 6250
Connection ~ 1900 6200
Wire Wire Line
	1600 6050 1600 6200
Connection ~ 5700 7200
Wire Wire Line
	2600 6600 2950 6600
Wire Wire Line
	2950 6050 2600 6050
Wire Wire Line
	900  5650 1300 5650
Wire Wire Line
	2400 2900 2750 2900
Wire Wire Line
	2750 2350 2400 2350
Wire Wire Line
	850  1950 1000 1950
Connection ~ 5500 3450
Wire Wire Line
	5800 3450 5800 2800
Wire Wire Line
	5800 2150 5800 2500
Connection ~ 5250 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	4650 2550 4650 3000
Wire Wire Line
	4050 2550 4650 2550
Wire Wire Line
	4950 2150 4950 2350
Wire Wire Line
	5500 3450 5500 2800
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	5250 2800 5250 3450
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2500
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2500
Connection ~ 4950 3000
Wire Wire Line
	4950 2950 4950 3000
Connection ~ 4950 2350
Wire Wire Line
	2750 2900 2750 2550
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	4950 2350 4700 2350
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	1000 2500 1400 2500
Wire Wire Line
	2050 2500 2050 2350
Wire Wire Line
	1700 2500 1700 2350
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2050 2050
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2750 1950 2750 2150
Connection ~ 5450 7200
Connection ~ 5150 7200
Wire Wire Line
	5150 7200 5450 7200
Wire Wire Line
	4850 6700 5150 6700
Wire Wire Line
	4850 6250 4850 6700
Wire Wire Line
	4250 6250 4850 6250
Wire Wire Line
	5150 5850 5150 6050
Wire Wire Line
	5700 7200 5700 6550
Wire Wire Line
	5150 7050 5150 7200
Wire Wire Line
	5450 6550 5450 7200
Connection ~ 5700 5850
Wire Wire Line
	5700 5850 5700 6250
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5450 6250
Connection ~ 5150 6700
Wire Wire Line
	5150 6650 5150 6700
Connection ~ 5150 6050
Wire Wire Line
	2950 6600 2950 6250
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2600 6050 2600 6200
Wire Wire Line
	5150 6050 4900 6050
Wire Wire Line
	4250 5850 4450 5850
Wire Wire Line
	4250 6050 4600 6050
Wire Wire Line
	1300 6200 1600 6200
Wire Wire Line
	2250 6200 2250 6050
Wire Wire Line
	1900 6200 1900 6050
Connection ~ 1900 5650
Wire Wire Line
	1900 5650 1900 5750
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5750
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	2950 5650 2950 5850
Wire Wire Line
	9600 4200 9600 3800
Connection ~ 1300 4800
Wire Wire Line
	1300 4850 1300 4800
Wire Wire Line
	10100 5850 10100 5900
Wire Wire Line
	9300 3800 9600 3800
Wire Wire Line
	9750 3500 9300 3500
Wire Wire Line
	9750 2400 9300 2400
Connection ~ 2000 4400
Wire Wire Line
	2000 4350 2000 4400
Wire Wire Line
	1550 4800 1550 4700
Wire Wire Line
	1100 4800 1300 4800
Wire Wire Line
	1100 4500 1100 4800
Wire Wire Line
	1350 4400 1100 4400
Connection ~ 10100 5850
Connection ~ 9900 6250
Wire Wire Line
	10100 6250 9900 6250
Wire Wire Line
	10100 6200 10100 6250
Connection ~ 9900 5850
Wire Wire Line
	9900 6200 9900 6250
Wire Wire Line
	9900 5850 9900 5900
Wire Wire Line
	9800 5850 9900 5850
Connection ~ 8850 6150
Wire Wire Line
	8850 6150 8900 6150
Wire Wire Line
	8850 6050 8850 6150
Wire Wire Line
	8900 6050 8850 6050
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	8800 3500 9000 3500
Wire Wire Line
	6450 2250 6450 2150
Wire Wire Line
	6450 2550 6450 2650
Wire Wire Line
	1600 5650 1900 5650
Wire Wire Line
	1400 2500 1700 2500
Wire Wire Line
	1000 1950 1400 1950
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1700 2500 2050 2500
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1700 1950 2050 1950
Wire Wire Line
	1900 6200 2250 6200
Wire Wire Line
	5700 7200 5950 7200
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	5500 2150 5800 2150
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	4950 2350 4950 2650
Wire Wire Line
	2050 1950 2400 1950
Wire Wire Line
	2400 1950 2750 1950
Wire Wire Line
	5450 7200 5700 7200
Wire Wire Line
	5150 7200 5150 7250
Wire Wire Line
	5700 5850 5950 5850
Wire Wire Line
	5450 5850 5700 5850
Wire Wire Line
	5150 6700 5150 6750
Wire Wire Line
	5150 5850 5450 5850
Wire Wire Line
	5150 6050 5150 6350
Wire Wire Line
	1900 5650 2250 5650
Wire Wire Line
	2250 5650 2600 5650
Wire Wire Line
	2600 5650 2950 5650
Wire Wire Line
	1300 4800 1550 4800
Wire Wire Line
	2000 4400 2550 4400
Wire Wire Line
	10100 5850 10450 5850
Wire Wire Line
	9900 6250 9900 6300
Wire Wire Line
	9900 5850 10100 5850
Wire Wire Line
	8850 6150 8850 6300
Wire Wire Line
	4200 2150 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4400 2250 4400 2350
Wire Wire Line
	4450 5850 4450 5650
Wire Wire Line
	4450 5650 4600 5650
Wire Wire Line
	4600 6050 4600 5950
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9750 3800
$Comp
L Device:LED D4
U 1 1 5CBD935A
P 10250 4650
F 0 "D4" H 10250 4750 50  0000 C CNN
F 1 "PWR_LED" H 10250 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 4650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 10250 4650 50  0001 C CNN
F 4 "DIOD-003" H 10250 4650 60  0001 C CNN "part_num"
	1    10250 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CBD97C2
P 10250 4200
F 0 "R17" V 10330 4200 50  0000 C CNN
F 1 "100" V 10250 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10250 4200 50  0001 C CNN
F 4 "RESS-006" V 10250 4200 60  0001 C CNN "part_num"
	1    10250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4350 10250 4500
$Comp
L power:GND #PWR022
U 1 1 5CC21AE8
P 10250 4800
F 0 "#PWR022" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10250 4650 50  0000 C CNN
F 2 "" H 10250 4800 50  0000 C CNN
F 3 "" H 10250 4800 50  0000 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CC233BF
P 10250 3900
F 0 "R16" V 10330 3900 50  0000 C CNN
F 1 "100" V 10250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10250 3900 50  0001 C CNN
F 4 "RESS-006" V 10250 3900 60  0001 C CNN "part_num"
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9950 2950
Wire Wire Line
	9950 2950 9950 3100
Connection ~ 9950 2950
Wire Wire Line
	9950 2950 10150 2950
Wire Wire Line
	6450 2150 7250 2150
$Comp
L WARG:SPOX-2 J7
U 1 1 5CB5E0BD
P 900 4450
F 0 "J7" H 981 4747 60  0000 C CNN
F 1 "SPOX-2" H 981 4641 60  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 900 4400 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022035025_sd.pdf" H 900 4400 60  0001 C CNN
F 4 "CONN-001" H 1100 4700 60  0001 C CNN "part_num"
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L WARG:TPS54308 U1
U 1 1 5B16D358
P 3400 2750
F 0 "U1" H 3100 3550 60  0000 C CNN
F 1 "TPS54308" H 3400 2700 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 3400 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54308.pdf" H 3400 3650 60  0001 C CNN
F 4 "REGU-003" H 3400 2750 60  0001 C CNN "part_num"
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CF5F66A
P 9750 3350
F 0 "D2" V 9796 3271 50  0000 R CNN
F 1 "D" V 9705 3271 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-123" H 9750 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 9750 3350 50  0001 C CNN
F 4 "DIOD-007" V 9750 3350 50  0001 C CNN "part_num"
	1    9750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CF5FEF3
P 9950 2800
F 0 "D1" V 9996 2721 50  0000 R CNN
F 1 "D" V 9905 2721 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-123" H 9950 2800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 9950 2800 50  0001 C CNN
F 4 "DIOD-007" H 9950 2800 50  0001 C CNN "part_num"
	1    9950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5CF610BB
P 7750 6100
F 0 "C17" H 7775 6200 50  0000 L CNN
F 1 "1uF" H 7775 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 5950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 7750 6100 50  0001 C CNN
F 4 "CAPP-004" H 7750 6100 60  0001 C CNN "part_num"
	1    7750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF610C1
P 7750 6350
F 0 "#PWR0101" H 7750 6100 50  0001 C CNN
F 1 "GND" H 7750 6200 50  0000 C CNN
F 2 "" H 7750 6350 50  0000 C CNN
F 3 "" H 7750 6350 50  0000 C CNN
	1    7750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6250 7750 6350
Text Label 7900 5850 0    59   ~ 0
5V_INT_JMP
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	9650 2650 9950 2650
Text HLabel 9450 3200 0    60   Input ~ 0
5V_USB+
Wire Wire Line
	9450 3200 9750 3200
Wire Wire Line
	7750 5950 7750 5850
Connection ~ 7750 5850
Wire Wire Line
	7750 5850 7900 5850
Wire Wire Line
	5950 5850 7750 5850
Wire Wire Line
	10250 3100 10250 3750
Wire Wire Line
	9950 3100 10250 3100
Wire Wire Line
	5800 2150 6450 2150
Connection ~ 5800 2150
Connection ~ 6450 2150
$EndSCHEMATC
