EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2m QSD PMOD"
Date "2021-10-10"
Rev "A"
Comp "Mobilinkd LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3250 3550 3250 3750
Wire Wire Line
	3250 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3550
$Comp
L power:GND #PWR01
U 1 1 5DEE9704
P 3000 4200
F 0 "#PWR01" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2600 4200
Wire Wire Line
	2600 4200 3000 4200
$Comp
L power:+3V3 #PWR03
U 1 1 5DEEA2D1
P 1600 4300
F 0 "#PWR03" H 1600 4150 50  0001 C CNN
F 1 "+3V3" H 1615 4473 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEEAFDA
P 2000 4300
F 0 "#PWR04" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2005 4127 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DEEB6F4
P 2000 4300
F 0 "#FLG02" H 2000 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4473 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DEECD9B
P 1600 4300
F 0 "#FLG01" H 1600 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4473 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5DED7E58
P 3050 3250
F 0 "J1" H 3100 3667 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 3100 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 616D9A9A
P 2500 3550
F 0 "#PWR0101" H 2500 3400 50  0001 C CNN
F 1 "+3V3" H 2515 3723 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3350 3450 3350 4200
Wire Wire Line
	3350 4200 3000 4200
Connection ~ 3000 4200
Connection ~ 2750 3550
Wire Wire Line
	2500 3550 2750 3550
Wire Wire Line
	2600 3450 2750 3450
NoConn ~ 2750 3050
NoConn ~ 2750 3150
NoConn ~ 2750 3250
NoConn ~ 2750 3350
$Comp
L Device:R R1
U 1 1 617638E2
P 3600 2250
F 0 "R1" H 3670 2296 50  0000 L CNN
F 1 "1k" H 3670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61763E98
P 4000 4000
F 0 "R4" H 4070 4046 50  0000 L CNN
F 1 "1k" H 4070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61764238
P 4000 2250
F 0 "R3" H 4070 2296 50  0000 L CNN
F 1 "1k" H 4070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 617647CF
P 3600 4000
F 0 "R2" H 3670 4046 50  0000 L CNN
F 1 "1k" H 3670 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61764B67
P 4700 4000
F 0 "C3" H 4815 4046 50  0000 L CNN
F 1 "0.1uF" H 4800 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61765098
P 4350 4000
F 0 "C2" H 4465 4046 50  0000 L CNN
F 1 "0.1uF" H 4400 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 3850 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 617654CE
P 1900 3250
F 0 "C1" H 2018 3296 50  0000 L CNN
F 1 "10uF" H 2018 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 1938 3100 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L TC1-1TX_:TC1-1TX+ TR2
U 1 1 61766876
P 5050 3550
F 0 "TR2" H 5050 3250 50  0000 C CNN
F 1 "CX2047LNL" H 5050 3200 50  0001 C CNN
F 2 "lvds_pmod:XFMR_TC1-1-13M+" H 4950 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/CX2047LNL-1526746.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 617693B1
P 8400 2650
F 0 "J2" H 8500 2625 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 2534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8400 2650 50  0001 C CNN
F 3 " ~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61769C93
P 8400 3350
F 0 "J3" H 8500 3325 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 3234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8400 3350 50  0001 C CNN
F 3 " ~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3500 3350
$Comp
L power:+3V3 #PWR0102
U 1 1 6177B680
P 3600 2100
F 0 "#PWR0102" H 3600 1950 50  0001 C CNN
F 1 "+3V3" H 3615 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6177B911
P 4000 2100
F 0 "#PWR0103" H 4000 1950 50  0001 C CNN
F 1 "+3V3" H 4015 2273 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6177BD89
P 3600 4150
F 0 "#PWR0104" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6177BFEE
P 4000 4150
F 0 "#PWR0105" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6177C267
P 4350 4150
F 0 "#PWR0106" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6177FA0E
P 4700 4150
F 0 "#PWR0107" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 4850 2650
Wire Wire Line
	3600 2400 3600 2850
Wire Wire Line
	4000 3850 4000 3550
Wire Wire Line
	4000 3550 4700 3550
Wire Wire Line
	4700 3850 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4850 3550
$Comp
L power:GND #PWR0108
U 1 1 617827FD
P 1900 3400
F 0 "#PWR0108" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1905 3227 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 61782C46
P 1900 3100
F 0 "#PWR0109" H 1900 2950 50  0001 C CNN
F 1 "+3V3" H 1915 3273 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 8200 2650
Wire Wire Line
	7450 3350 8200 3350
$Comp
L power:GND #PWR0110
U 1 1 61786FB0
P 7950 2950
F 0 "#PWR0110" H 7950 2700 50  0001 C CNN
F 1 "GND" H 7955 2777 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6178747D
P 7950 3650
F 0 "#PWR0111" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L TC1-1TX_:TC1-1TX+ TR1
U 1 1 61765920
P 5050 2850
F 0 "TR1" H 5050 2517 50  0000 C CNN
F 1 "CX2047LNL" H 5050 2500 50  0001 C CNN
F 2 "lvds_pmod:XFMR_TC1-1-13M+" H 4950 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/CX2047LNL-1526746.pdf" H 5050 2850 50  0001 C CNN
	1    5050 2850
	-1   0    0    1   
$EndComp
Text Label 4100 2650 0    50   ~ 0
rfa+
Text Label 4100 3050 0    50   ~ 0
rfa-
Text Label 4100 3350 0    50   ~ 0
rfb+
Text Label 4100 3750 0    50   ~ 0
rfb-
Text Label 7700 2650 0    50   ~ 0
rfa
Text Label 7750 3350 0    50   ~ 0
rfb
Wire Wire Line
	6000 3650 6600 3650
Wire Wire Line
	5400 2650 5250 2650
Connection ~ 5750 3350
Wire Wire Line
	5600 3350 5750 3350
Connection ~ 5750 2650
Wire Wire Line
	5600 2650 5750 2650
$Comp
L Device:C_Small C5
U 1 1 6162B8A8
P 5500 3350
F 0 "C5" V 5600 3350 50  0000 C CNN
F 1 "0.1uF" V 5450 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6162B8A2
P 5500 2650
F 0 "C4" V 5600 2650 50  0000 C CNN
F 1 "0.1uF" V 5450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    -1   -1   0   
$EndComp
Text Notes 6150 4400 0    50   ~ 0
https://rf-tools.com/lc-filter/\nChebyshev bandpass 120-150MHz,\nConventional, Series First,\n4th order, 1dB ripple,\nStandard Values\n
Connection ~ 5750 2950
Wire Wire Line
	5250 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2950
Connection ~ 5750 3650
Wire Wire Line
	5750 3750 5750 3650
Wire Wire Line
	6850 3650 7950 3650
Wire Wire Line
	6850 2950 7950 2950
Connection ~ 6850 2950
Wire Wire Line
	6600 2950 6850 2950
Connection ~ 6600 2950
Wire Wire Line
	6000 2950 6600 2950
Connection ~ 6000 2950
Wire Wire Line
	5750 2950 6000 2950
Connection ~ 6850 3650
Wire Wire Line
	6600 3650 6850 3650
Connection ~ 6600 3650
Connection ~ 6000 3650
Wire Wire Line
	5750 3650 6000 3650
$Comp
L Device:L L2
U 1 1 6162B887
P 5750 3500
F 0 "L2" H 5650 3550 50  0000 L CNN
F 1 "8.2nH" H 5500 3400 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 6162B881
P 6600 3500
F 0 "L6" H 6500 3550 50  0000 L CNN
F 1 "8.2nH" H 6350 3400 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 6162B87B
P 6150 3350
F 0 "L4" V 6340 3350 50  0000 C CNN
F 1 "430nH" V 6249 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L8
U 1 1 6162B875
P 7000 3350
F 0 "L8" V 7190 3350 50  0000 C CNN
F 1 "430nH" V 7099 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 6162B86F
P 6000 3500
F 0 "C7" H 6100 3550 50  0000 L CNN
F 1 "160pF" H 6000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 3350 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6162B869
P 6850 3500
F 0 "C11" H 6950 3550 50  0000 L CNN
F 1 "160pF" H 6900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6888 3350 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6162B863
P 6450 3350
F 0 "C9" V 6198 3350 50  0000 C CNN
F 1 "3.3pF" V 6289 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 3200 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 6162B85D
P 7300 3350
F 0 "C13" V 7048 3350 50  0000 C CNN
F 1 "3.3pF" V 7139 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 3200 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3350 6600 3350
Connection ~ 6850 3350
Connection ~ 6600 3350
Wire Wire Line
	6000 3350 5750 3350
Connection ~ 6000 3350
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 5750 2650
Connection ~ 6600 2650
Connection ~ 6850 2650
Wire Wire Line
	6850 2650 6600 2650
$Comp
L Device:C C12
U 1 1 6162B84D
P 7300 2650
F 0 "C12" V 7048 2650 50  0000 C CNN
F 1 "3.3pF" V 7139 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 2500 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 6162B847
P 6450 2650
F 0 "C8" V 6198 2650 50  0000 C CNN
F 1 "3.3pF" V 6289 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 2500 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6162B841
P 6850 2800
F 0 "C10" H 6965 2846 50  0000 L CNN
F 1 "160pF" H 6900 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6888 2650 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6162B83B
P 6000 2800
F 0 "C6" H 6115 2846 50  0000 L CNN
F 1 "160pF" H 6050 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 2650 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 6162B835
P 7000 2650
F 0 "L7" V 7190 2650 50  0000 C CNN
F 1 "430nH" V 7099 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 6162B82F
P 6150 2650
F 0 "L3" V 6340 2650 50  0000 C CNN
F 1 "430nH" V 6249 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 6162B829
P 6600 2800
F 0 "L5" H 6500 2850 50  0000 L CNN
F 1 "8.2nH" H 6350 2700 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6162B823
P 5750 2800
F 0 "L1" H 5650 2850 50  0000 L CNN
F 1 "8.2nH" H 5500 2700 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 4350 2850
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8400 2950 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	8400 3550 8400 3650
Wire Wire Line
	8400 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	3500 3050 3250 3050
Wire Wire Line
	3500 2650 3500 3050
Wire Wire Line
	4850 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3150
Wire Wire Line
	3800 3150 3250 3150
Wire Wire Line
	4350 2850 4350 3850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4850 2850
Wire Wire Line
	4000 2400 4000 3550
Connection ~ 4000 3550
Connection ~ 3600 2850
Wire Wire Line
	3500 3750 4850 3750
Wire Wire Line
	3600 2850 3600 3850
Wire Wire Line
	3500 3350 3500 3750
Wire Wire Line
	4850 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3250
Wire Wire Line
	3800 3250 3250 3250
Wire Wire Line
	5400 3350 5250 3350
Wire Wire Line
	5250 3750 5750 3750
$EndSCHEMATC
