EESchema Schematic File Version 4
LIBS:ZeroPilot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "USB INTERFACE (SWD/UART)"
Date "2018-06-18"
Rev ""
Comp "WARG"
Comment1 "Author: Alex Petkovic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WARG:FT4232H U14
U 3 1 5B18AA4E
P 1550 5150
F 0 "U14" H 1550 6050 60  0000 C CNN
F 1 "FT4232H" H 1550 6200 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1550 4400 60  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf" H 950 4800 60  0001 C CNN
F 4 "CHIP-005" H 1550 5900 60  0000 C CNN "part_num"
	3    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L WARG:FT4232H U14
U 4 1 5B18AA98
P 3800 2150
F 0 "U14" H 3800 3050 60  0000 C CNN
F 1 "FT4232H" H 3800 3200 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3800 1400 60  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf" H 3200 1800 60  0001 C CNN
F 4 "CHIP-005" H 3800 2900 60  0000 C CNN "part_num"
	4    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J9
U 1 1 5B18AAF8
P 1200 1700
F 0 "J9" H 1150 2250 50  0000 L CNN
F 1 "USB_MICRO_B" H 950 2400 50  0000 L CNN
F 2 "WARG:USB_Micro-B_10118194-0001LF" H 1250 1200 50  0001 C CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1350 1650 50  0001 C CNN
F 4 "CONN-012" H 1200 2100 60  0000 C CNN "part_num"
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D13
U 1 1 5B18DE9F
P 1650 2100
F 0 "D13" H 1650 2200 50  0000 C CNN
F 1 "TVS" H 1650 2000 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2100 50  0001 C CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 1650 2100 50  0001 C CNN
F 4 "DIOD-006" H 1650 2100 60  0001 C CNN "part_num"
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5B18E664
P 2550 2050
F 0 "R41" V 2630 2050 50  0000 C CNN
F 1 "4.7K" V 2550 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2550 2050 50  0001 C CNN
F 4 "RESS-015" V 2550 2050 60  0001 C CNN "part_num"
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5B18F417
P 2550 2900
F 0 "#PWR054" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2550 2750 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B18F68F
P 2800 2900
F 0 "#PWR056" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5B18F7B5
P 1750 2600
F 0 "#PWR052" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5B191598
P 5300 2750
F 0 "C73" H 5325 2850 50  0000 L CNN
F 1 "8pF" H 5325 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C080CB8NNNC.jsp" H 5300 2750 50  0001 C CNN
F 4 "CAPP-011" H 5300 2750 60  0001 C CNN "part_num"
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5B1918F0
P 5550 3100
F 0 "#PWR061" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5550 2950 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D15
U 1 1 5B192B88
P 1950 2100
F 0 "D15" H 1950 2200 50  0000 C CNN
F 1 "TVS" H 1950 2000 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 2100 50  0001 C CNN
F 3 "https://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 1950 2100 50  0001 C CNN
F 4 "DIOD-006" H 1950 2100 60  0001 C CNN "part_num"
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5B192C5E
P 2550 2650
F 0 "R42" V 2630 2650 50  0000 C CNN
F 1 "10K" V 2550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 2650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 2550 2650 50  0001 C CNN
F 4 "RESS-005" V 2550 2650 60  0001 C CNN "part_num"
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5B192CB8
P 2800 2650
F 0 "R43" V 2880 2650 50  0000 C CNN
F 1 "12K" V 2800 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2800 2650 50  0001 C CNN
F 4 "RESS-016" V 2800 2650 60  0001 C CNN "part_num"
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5B192D0B
P 3000 2350
F 0 "R46" V 3080 2350 50  0000 C CNN
F 1 "1K" V 3000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3000 2350 50  0001 C CNN
F 4 "RESS-017" V 3000 2350 60  0001 C CNN "part_num"
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C74
U 1 1 5B193B67
P 5550 2750
F 0 "C74" H 5575 2850 50  0000 L CNN
F 1 "8pF" H 5575 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C080CB8NNNC.jsp" H 5550 2750 50  0001 C CNN
F 4 "CAPP-011" H 5550 2750 60  0001 C CNN "part_num"
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5B19574E
P 2450 5350
F 0 "C63" H 2475 5450 50  0000 L CNN
F 1 "100nF" H 2475 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 5200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 2450 5350 50  0001 C CNN
F 4 "CAPP-005" H 2450 5350 60  0001 C CNN "part_num"
	1    2450 5350
	1    0    0    -1  
$EndComp
Text HLabel 6850 4750 2    60   Input ~ 0
VDD
$Comp
L Device:C C71
U 1 1 5B1A433B
P 4950 5150
F 0 "C71" H 4975 5250 50  0000 L CNN
F 1 "4.7uF" H 4975 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 4950 5150 50  0001 C CNN
F 4 "CAPP-006" H 4950 5150 60  0001 C CNN "part_num"
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5B1A4637
P 2750 5350
F 0 "C65" H 2775 5450 50  0000 L CNN
F 1 "100nF" H 2775 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 5200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 2750 5350 50  0001 C CNN
F 4 "CAPP-005" H 2750 5350 60  0001 C CNN "part_num"
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5B1A4690
P 3050 5350
F 0 "C66" H 3075 5450 50  0000 L CNN
F 1 "100nF" H 3075 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 5200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 3050 5350 50  0001 C CNN
F 4 "CAPP-005" H 3050 5350 60  0001 C CNN "part_num"
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5B1A4789
P 1650 6150
F 0 "C60" H 1675 6250 50  0000 L CNN
F 1 "100nF" H 1675 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 6000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 1650 6150 50  0001 C CNN
F 4 "CAPP-005" H 1650 6150 60  0001 C CNN "part_num"
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5B1A4790
P 1950 6150
F 0 "C61" H 1975 6250 50  0000 L CNN
F 1 "100nF" H 1975 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 6000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 1950 6150 50  0001 C CNN
F 4 "CAPP-005" H 1950 6150 60  0001 C CNN "part_num"
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5B1A4797
P 2250 6150
F 0 "C62" H 2275 6250 50  0000 L CNN
F 1 "100nF" H 2275 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 6000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 2250 6150 50  0001 C CNN
F 4 "CAPP-005" H 2250 6150 60  0001 C CNN "part_num"
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5B1A4870
P 5250 5150
F 0 "C72" H 5275 5250 50  0000 L CNN
F 1 "4.7uF" H 5275 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 5250 5150 50  0001 C CNN
F 4 "CAPP-006" H 5250 5150 60  0001 C CNN "part_num"
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5B1A48D8
P 4350 5150
F 0 "C69" H 4375 5250 50  0000 L CNN
F 1 "100nF" H 4375 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 5000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4350 5150 50  0001 C CNN
F 4 "CAPP-005" H 4350 5150 60  0001 C CNN "part_num"
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5B1A4943
P 4650 5150
F 0 "C70" H 4675 5250 50  0000 L CNN
F 1 "100nF" H 4675 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 5000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 4650 5150 50  0001 C CNN
F 4 "CAPP-005" H 4650 5150 60  0001 C CNN "part_num"
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L4
U 1 1 5B1A4BAA
P 5950 4750
F 0 "L4" V 5900 4750 50  0000 C CNN
F 1 "600R" V 6060 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 4750 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/WC706/doc_part/WC706.pdf" H 5950 4750 50  0001 C CNN
F 4 "INDU-004" V 5950 4750 60  0001 C CNN "part_num"
	1    5950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5B1A4FBF
P 5600 4950
F 0 "L3" V 5550 4950 50  0000 C CNN
F 1 "600R" V 5710 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 4950 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/WC706/doc_part/WC706.pdf" H 5600 4950 50  0001 C CNN
F 4 "INDU-004" V 5600 4950 60  0001 C CNN "part_num"
	1    5600 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5B1A56C4
P 5250 5500
F 0 "#PWR060" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5250 5350 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5B1A60E2
P 1000 5800
F 0 "#PWR051" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1000 5650 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5B1A6311
P 6500 5150
F 0 "C76" H 6525 5250 50  0000 L CNN
F 1 "100nF" H 6525 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 5000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 6500 5150 50  0001 C CNN
F 4 "CAPP-005" H 6500 5150 60  0001 C CNN "part_num"
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5B1A63F7
P 6200 5150
F 0 "C75" H 6225 5250 50  0000 L CNN
F 1 "4.7uF" H 6225 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 6200 5150 50  0001 C CNN
F 4 "CAPP-006" H 6200 5150 60  0001 C CNN "part_num"
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5B1A8A27
P 2550 6150
F 0 "C64" H 2575 6250 50  0000 L CNN
F 1 "100nF" H 2575 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 6000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 2550 6150 50  0001 C CNN
F 4 "CAPP-005" H 2550 6150 60  0001 C CNN "part_num"
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5B1ACB05
P 2100 6500
F 0 "#PWR053" H 2100 6250 50  0001 C CNN
F 1 "GND" H 2100 6350 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5B1ACDD5
P 2750 5650
F 0 "#PWR055" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5B1AF6AA
P 3500 5350
F 0 "C67" H 3525 5450 50  0000 L CNN
F 1 "100nF" H 3525 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 5200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 3500 5350 50  0001 C CNN
F 4 "CAPP-005" H 3500 5350 60  0001 C CNN "part_num"
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5B1AF726
P 3800 5350
F 0 "C68" H 3825 5450 50  0000 L CNN
F 1 "4.7uF" H 3825 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 5200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 3800 5350 50  0001 C CNN
F 4 "CAPP-006" H 3800 5350 60  0001 C CNN "part_num"
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5B1AFA96
P 3650 5650
F 0 "#PWR057" H 3650 5400 50  0001 C CNN
F 1 "GND" H 3650 5500 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2550
NoConn ~ 3300 2650
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 4300 1900
NoConn ~ 9450 2400
NoConn ~ 9450 2500
NoConn ~ 8450 2500
NoConn ~ 8450 2400
NoConn ~ 9450 5200
NoConn ~ 9450 5300
NoConn ~ 9450 5400
NoConn ~ 9450 5500
NoConn ~ 8450 5500
NoConn ~ 8450 5400
NoConn ~ 8450 5300
NoConn ~ 8450 5200
Text HLabel 8350 4800 0    60   Output ~ 0
UART1_TX
Text HLabel 8350 4900 0    60   Input ~ 0
UART1_RX
Text HLabel 9550 4800 2    60   Output ~ 0
UART2_TX
Text HLabel 9550 4900 2    60   Input ~ 0
UART2_RX
$Comp
L WARG:FT4232H U14
U 2 1 5B18AA18
P 8950 5150
F 0 "U14" H 8950 6050 60  0000 C CNN
F 1 "FT4232H" H 8950 6200 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8950 4400 60  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf" H 8350 4800 60  0001 C CNN
F 4 "CHIP-005" H 8950 5900 60  0000 C CNN "part_num"
	2    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5B2565D0
P 3000 1700
F 0 "R44" V 2900 1700 50  0000 C CNN
F 1 "10" V 3000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_51_RoHS_P_0.pdf" H 3000 1700 50  0001 C CNN
F 4 "RESS-018" V 3000 1700 60  0001 C CNN "part_num"
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5B256932
P 3000 1800
F 0 "R45" V 3080 1800 50  0000 C CNN
F 1 "10" V 3000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1800 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_51_RoHS_P_0.pdf" H 3000 1800 50  0001 C CNN
F 4 "RESS-018" V 3000 1800 60  0001 C CNN "part_num"
	1    3000 1800
	0    1    1    0   
$EndComp
Text HLabel 7550 1800 0    60   Input ~ 0
TCK1
Text HLabel 7550 1900 0    60   Input ~ 0
TDI1
$Comp
L Device:R R47
U 1 1 5B25BD92
P 7950 1900
F 0 "R47" V 8000 1700 50  0000 C CNN
F 1 "220" V 7950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 1900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7950 1900 50  0001 C CNN
F 4 "RESS-014" V 7950 1900 60  0001 C CNN "part_num"
	1    7950 1900
	0    1    1    0   
$EndComp
Text HLabel 10350 1800 2    60   Input ~ 0
TCK2
Text HLabel 10350 1900 2    60   Input ~ 0
TDI2
$Comp
L Device:R R50
U 1 1 5B25CA74
P 9950 1900
F 0 "R50" V 10000 1700 50  0000 C CNN
F 1 "220" V 9950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 1900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 9950 1900 50  0001 C CNN
F 4 "RESS-014" V 9950 1900 60  0001 C CNN "part_num"
	1    9950 1900
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y5
U 1 1 5B361515
P 4650 2250
F 0 "Y5" V 4700 2800 50  0000 L CNN
F 1 "Crystal_GND24" V 4600 2550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 4650 2250 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABM10-166-12.000MHz.pdf" H 4650 2250 50  0001 C CNN
F 4 "XTAL-003" V 4650 2250 60  0001 C CNN "part_num"
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5B362458
P 4900 2250
F 0 "#PWR059" H 4900 2000 50  0001 C CNN
F 1 "GND" H 4900 2100 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5B3624D2
P 4400 2250
F 0 "#PWR058" H 4400 2000 50  0001 C CNN
F 1 "GND" H 4400 2100 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text HLabel 2750 1300 2    60   Output ~ 0
USB_VBUS
NoConn ~ 1500 1900
Text HLabel 7550 2100 0    60   Input ~ 0
TDO1
Text HLabel 7550 2200 0    60   Input ~ 0
TMS1
Text HLabel 10350 2100 2    60   Input ~ 0
TDO2
Text HLabel 10350 2200 2    60   Input ~ 0
TMS2
$Comp
L WARG:FT4232H U14
U 1 1 5B18A9C2
P 8950 2150
F 0 "U14" H 8950 3050 60  0000 C CNN
F 1 "FT4232H" H 8950 3200 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8950 1400 60  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf" H 8350 1800 60  0001 C CNN
F 4 "CHIP-005" H 8950 2900 60  0000 C CNN "part_num"
	1    8950 2150
	1    0    0    -1  
$EndComp
Text HLabel 10350 2300 2    60   Input ~ 0
GPIOL0_2
Text HLabel 7550 2300 0    60   Input ~ 0
GPIOL0_1
Text HLabel 9550 5000 2    60   Output ~ 0
UART2_RTS
Text HLabel 9550 5100 2    60   Input ~ 0
UART2_CTS
Text HLabel 8350 5000 0    60   Output ~ 0
UART1_RTS
Text HLabel 8350 5100 0    60   Input ~ 0
UART1_CTS
Wire Wire Line
	2550 2200 2550 2350
Wire Wire Line
	2550 2800 2550 2900
Wire Wire Line
	3300 2350 3150 2350
Wire Wire Line
	2550 2350 2850 2350
Connection ~ 2550 2350
Wire Wire Line
	2800 2900 2800 2800
Wire Wire Line
	2800 2000 2800 2500
Wire Wire Line
	2800 2000 3300 2000
Wire Wire Line
	1100 2350 1200 2350
Wire Wire Line
	1200 2350 1200 2100
Wire Wire Line
	1100 2100 1100 2350
Connection ~ 1200 2350
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3000
Wire Wire Line
	4300 2500 4650 2500
Wire Wire Line
	5550 2050 5550 2600
Wire Wire Line
	5300 2500 5300 2600
Wire Wire Line
	5550 2900 5550 3000
Wire Wire Line
	5300 3000 5300 2900
Wire Wire Line
	4400 3000 5300 3000
Connection ~ 5550 3000
Connection ~ 5300 3000
Wire Wire Line
	4050 4950 4650 4950
Wire Wire Line
	5250 4950 5250 5000
Connection ~ 5250 4950
Wire Wire Line
	4650 4950 4650 5000
Connection ~ 4650 4950
Wire Wire Line
	4950 4750 4950 5000
Wire Wire Line
	2050 4750 4350 4750
Wire Wire Line
	4350 4750 4350 5000
Connection ~ 4950 4750
Wire Wire Line
	5250 5300 5250 5350
Wire Wire Line
	4350 5350 4650 5350
Wire Wire Line
	4950 5350 4950 5300
Wire Wire Line
	4650 5350 4650 5300
Connection ~ 4950 5350
Wire Wire Line
	4350 5350 4350 5300
Connection ~ 4650 5350
Connection ~ 4350 4750
Connection ~ 5250 5350
Wire Wire Line
	1050 4700 1000 4700
Wire Wire Line
	1000 4700 1000 4800
Wire Wire Line
	1050 5550 1000 5550
Connection ~ 1000 5550
Wire Wire Line
	1050 5400 1000 5400
Connection ~ 1000 5400
Wire Wire Line
	1050 5300 1000 5300
Connection ~ 1000 5300
Wire Wire Line
	1050 5200 1000 5200
Connection ~ 1000 5200
Wire Wire Line
	1050 5100 1000 5100
Connection ~ 1000 5100
Wire Wire Line
	1050 5000 1000 5000
Connection ~ 1000 5000
Wire Wire Line
	1050 4900 1000 4900
Connection ~ 1000 4900
Wire Wire Line
	1050 4800 1000 4800
Connection ~ 1000 4800
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	6200 4550 6200 4750
Wire Wire Line
	6500 5000 6500 4750
Connection ~ 6500 4750
Connection ~ 6200 4750
Wire Wire Line
	6500 5350 6500 5300
Wire Wire Line
	6200 5300 6200 5350
Connection ~ 6200 5350
Wire Wire Line
	5750 4950 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	4050 4850 4050 4950
Wire Wire Line
	2050 4850 4050 4850
Wire Wire Line
	4050 4550 6200 4550
Wire Wire Line
	4050 4650 4050 4550
Wire Wire Line
	2050 4650 4050 4650
Wire Wire Line
	2050 5050 2100 5050
Wire Wire Line
	2100 5950 2100 5650
Wire Wire Line
	2100 5050 2100 5150
Wire Wire Line
	2050 5150 2100 5150
Wire Wire Line
	2100 5250 2050 5250
Connection ~ 2100 5150
Wire Wire Line
	2100 5350 2050 5350
Wire Wire Line
	2100 5450 2050 5450
Wire Wire Line
	2050 5550 2100 5550
Connection ~ 2100 5450
Wire Wire Line
	2100 5650 2050 5650
Connection ~ 2100 5550
Wire Wire Line
	1650 5950 1950 5950
Wire Wire Line
	1650 5950 1650 6000
Wire Wire Line
	1950 5950 1950 6000
Connection ~ 1950 5950
Wire Wire Line
	2250 5950 2250 6000
Connection ~ 2100 5950
Wire Wire Line
	2550 5950 2550 6000
Connection ~ 2250 5950
Wire Wire Line
	2550 6350 2550 6300
Wire Wire Line
	1650 6350 1950 6350
Wire Wire Line
	1650 6350 1650 6300
Wire Wire Line
	1950 6300 1950 6350
Connection ~ 1950 6350
Wire Wire Line
	2250 6300 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2100 6350 2100 6500
Connection ~ 2100 6350
Wire Wire Line
	2750 5500 2750 5550
Wire Wire Line
	2450 5500 2450 5550
Wire Wire Line
	2450 5550 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	3050 5550 3050 5500
Wire Wire Line
	2450 5150 2450 5200
Wire Wire Line
	2750 5050 2750 5150
Connection ~ 2450 5150
Connection ~ 2750 5150
Connection ~ 2100 5650
Wire Wire Line
	3050 5150 3050 5200
Wire Wire Line
	3500 5200 3500 5150
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3800 5150 3800 5200
Wire Wire Line
	3650 4950 3650 5050
Connection ~ 3650 5150
Wire Wire Line
	3500 5500 3500 5550
Wire Wire Line
	3500 5550 3650 5550
Wire Wire Line
	3800 5550 3800 5500
Wire Wire Line
	3650 5550 3650 5650
Connection ~ 3650 5550
Wire Wire Line
	2050 4950 3650 4950
Connection ~ 3650 5050
Wire Wire Line
	8450 4800 8350 4800
Wire Wire Line
	8450 4900 8350 4900
Wire Wire Line
	9550 4800 9450 4800
Wire Wire Line
	9450 4900 9550 4900
Wire Wire Line
	3300 1700 3150 1700
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3650 5050 2750 5050
Wire Wire Line
	8350 2000 8450 2000
Wire Wire Line
	7550 1800 8450 1800
Wire Wire Line
	9550 2000 9450 2000
Wire Wire Line
	9800 1900 9450 1900
Wire Wire Line
	10100 1900 10250 1900
Wire Wire Line
	9450 1800 10350 1800
Wire Wire Line
	2550 1300 2550 1500
Wire Wire Line
	8050 2000 7650 2000
Wire Wire Line
	9850 2000 10250 2000
Wire Wire Line
	10250 2000 10250 1900
Connection ~ 10250 1900
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	4650 2400 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4650 2100 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4850 2250 4900 2250
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	2750 1300 2550 1300
Wire Wire Line
	10350 2100 9450 2100
Wire Wire Line
	9450 2200 10350 2200
Wire Wire Line
	8450 2100 7550 2100
Wire Wire Line
	7550 2200 8450 2200
Wire Wire Line
	9450 2300 10350 2300
Wire Wire Line
	7550 2300 8450 2300
Wire Wire Line
	9450 5000 9550 5000
Wire Wire Line
	9450 5100 9550 5100
Wire Wire Line
	8450 5000 8350 5000
Wire Wire Line
	8350 5100 8450 5100
Wire Wire Line
	7550 1900 7650 1900
Wire Wire Line
	7650 2000 7650 1900
Connection ~ 7650 1900
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	1750 2350 1750 2600
Wire Wire Line
	1200 2350 1650 2350
Wire Wire Line
	5550 3000 5550 3100
Wire Wire Line
	5300 3000 5550 3000
Wire Wire Line
	5250 4950 5450 4950
Wire Wire Line
	4650 4950 5250 4950
Wire Wire Line
	4950 4750 5800 4750
Wire Wire Line
	4950 5350 5250 5350
Wire Wire Line
	4650 5350 4950 5350
Wire Wire Line
	4350 4750 4950 4750
Wire Wire Line
	5250 5350 5250 5500
Wire Wire Line
	5250 5350 6200 5350
Wire Wire Line
	1000 5550 1000 5800
Wire Wire Line
	1000 5400 1000 5550
Wire Wire Line
	1000 5300 1000 5400
Wire Wire Line
	1000 5200 1000 5300
Wire Wire Line
	1000 5100 1000 5200
Wire Wire Line
	1000 5000 1000 5100
Wire Wire Line
	1000 4900 1000 5000
Wire Wire Line
	1000 4800 1000 4900
Wire Wire Line
	6500 4750 6850 4750
Wire Wire Line
	6200 4750 6500 4750
Wire Wire Line
	6200 4750 6200 4950
Wire Wire Line
	6200 5350 6500 5350
Wire Wire Line
	6200 4950 6200 5000
Wire Wire Line
	2100 5150 2100 5250
Wire Wire Line
	2100 5150 2450 5150
Wire Wire Line
	2100 5450 2100 5350
Wire Wire Line
	2100 5550 2100 5450
Wire Wire Line
	1950 5950 2100 5950
Wire Wire Line
	2100 5950 2250 5950
Wire Wire Line
	2250 5950 2550 5950
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	2250 6350 2550 6350
Wire Wire Line
	2100 6350 2250 6350
Wire Wire Line
	2750 5550 2750 5650
Wire Wire Line
	2750 5550 3050 5550
Wire Wire Line
	2450 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5200
Wire Wire Line
	2750 5150 3050 5150
Wire Wire Line
	2100 5650 2100 5550
Wire Wire Line
	3650 5150 3800 5150
Wire Wire Line
	3650 5550 3800 5550
Wire Wire Line
	3650 5050 3650 5150
Wire Wire Line
	10250 1900 10350 1900
Wire Wire Line
	4650 2500 5300 2500
Wire Wire Line
	4650 2050 5550 2050
Wire Wire Line
	7650 1900 7800 1900
Wire Wire Line
	1500 1700 1950 1700
Wire Wire Line
	1650 2250 1650 2350
Wire Wire Line
	1500 1800 1650 1800
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1750 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2250
Connection ~ 1750 2350
Wire Wire Line
	1650 1950 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 2850 1800
Wire Wire Line
	1950 1950 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 2850 1700
Wire Wire Line
	8100 1900 8450 1900
$Comp
L Device:R R49
U 1 1 5B25CA6C
P 9700 2000
F 0 "R49" V 9750 1800 50  0000 C CNN
F 1 "0" V 9700 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 2000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 2000 50  0001 C CNN
F 4 "RESS-001" V 9700 2000 60  0001 C CNN "part_num"
	1    9700 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5B25A964
P 8200 2000
F 0 "R48" V 8250 1800 50  0000 C CNN
F 1 "0" V 8200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 2000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8200 2000 50  0001 C CNN
F 4 "RESS-001" V 8200 2000 60  0001 C CNN "part_num"
	1    8200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1900 2550 1500
Wire Wire Line
	1500 1500 2550 1500
Connection ~ 2550 1500
$EndSCHEMATC
