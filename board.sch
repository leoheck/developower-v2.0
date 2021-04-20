EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DEVELOPOWER V2.0"
Date "2019-12-23"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x J8
U 1 1 5E00F681
P 2600 4250
F 0 "J8" H 2100 3300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2100 3200 50  0000 C CNN
F 2 "Developower:Arduino_Nano" H 2600 4250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E0121DB
P 2550 850
F 0 "J5" H 2658 1031 50  0000 C CNN
F 1 "12-36V" H 2658 940 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2550 850 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5E0124BC
P 2550 1250
F 0 "J15" H 2658 1431 50  0000 C CNN
F 1 "12V" H 2658 1340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 J2
U 1 1 5E012903
P 5000 2300
F 0 "J2" H 5050 3181 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5050 3090 50  0000 C CNN
F 2 "Developower:Pololu_Breakout-16_15.2x20.3mm" H 5275 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5100 2000 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 J4
U 1 1 5E013521
P 6200 2300
F 0 "J4" H 6250 3181 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6250 3090 50  0000 C CNN
F 2 "Developower:Pololu_Breakout-16_15.2x20.3mm" H 6475 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6300 2000 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E015012
P 3750 850
F 0 "J12" H 3858 1031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3858 940 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E017922
P 800 950
F 0 "J1" H 908 1231 50  0000 C CNN
F 1 "Z" H 908 1140 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E017C55
P 800 1550
F 0 "J3" H 908 1831 50  0000 C CNN
F 1 "Y" H 908 1740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5E0181C7
P 800 2200
F 0 "J13" H 908 2481 50  0000 C CNN
F 1 "Y" H 908 2390 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 800 2200 50  0001 C CNN
F 3 "~" H 800 2200 50  0001 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5E01864A
P 825 2850
F 0 "J14" H 933 3131 50  0000 C CNN
F 1 "X" H 933 3040 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 825 2850 50  0001 C CNN
F 3 "~" H 825 2850 50  0001 C CNN
	1    825  2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E018BD1
P 3750 1400
F 0 "J11" H 3858 1681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3858 1590 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J7
U 1 1 5E019ADC
P 2750 1900
F 0 "J7" H 2520 1858 50  0000 R CNN
F 1 "12-36V" H 2520 1949 50  0000 R CNN
F 2 "Developower:BarrelJack_Horizontal" H 2800 1860 50  0001 C CNN
F 3 "~" H 2800 1860 50  0001 C CNN
	1    2750 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Jack-DC J16
U 1 1 5E01A1E5
P 2750 2300
F 0 "J16" H 2520 2258 50  0000 R CNN
F 1 "CNC_OUT2" H 2520 2349 50  0000 R CNN
F 2 "Developower:BarrelJack_Horizontal" H 2800 2260 50  0001 C CNN
F 3 "~" H 2800 2260 50  0001 C CNN
	1    2750 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J9
U 1 1 5E01B1FC
P 2450 6750
F 0 "J9" H 2500 5825 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 2500 5916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E01F1B5
P 10200 1000
F 0 "H2" H 10300 1046 50  0000 L CNN
F 1 "MountingHole" H 10300 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 1000 50  0001 C CNN
F 3 "~" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E0200D9
P 10200 1200
F 0 "H3" H 10300 1246 50  0000 L CNN
F 1 "MountingHole" H 10300 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E02031C
P 10200 800
F 0 "H1" H 10300 846 50  0000 L CNN
F 1 "MountingHole" H 10300 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 800 50  0001 C CNN
F 3 "~" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E02062A
P 10200 1400
F 0 "H4" H 10300 1446 50  0000 L CNN
F 1 "MountingHole" H 10300 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 J6
U 1 1 5E0142B3
P 7350 2250
F 0 "J6" H 7400 3131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7400 3040 50  0000 C CNN
F 2 "Developower:Pololu_Breakout-16_15.2x20.3mm" H 7625 1500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7450 1950 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E036179
P 4500 4050
F 0 "K1" H 4930 4096 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4930 4005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4950 4000 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E039BC5
P 3775 5075
F 0 "C1" H 3890 5121 50  0000 L CNN
F 1 "220/35V" H 3890 5030 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3813 4925 50  0001 C CNN
F 3 "~" H 3775 5075 50  0001 C CNN
	1    3775 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E03A371
P 3775 5500
F 0 "C2" H 3890 5546 50  0000 L CNN
F 1 "220/35V" H 3890 5455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3813 5350 50  0001 C CNN
F 3 "~" H 3775 5500 50  0001 C CNN
	1    3775 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E03A8E1
P 3775 5925
F 0 "C3" H 3890 5971 50  0000 L CNN
F 1 "220/35V" H 3890 5880 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3813 5775 50  0001 C CNN
F 3 "~" H 3775 5925 50  0001 C CNN
	1    3775 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E03ABE1
P 3800 6600
F 0 "C4" H 3915 6646 50  0000 L CNN
F 1 "220/50V" H 3915 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3838 6450 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E0115BE
P 2100 6000
F 0 "#PWR0101" H 2100 5850 50  0001 C CNN
F 1 "+5V" H 2115 6173 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6750 2100 6750
Wire Wire Line
	2100 6750 2100 6000
$Comp
L power:+3.3V #PWR0102
U 1 1 5E012BA4
P 1850 6000
F 0 "#PWR0102" H 1850 5850 50  0001 C CNN
F 1 "+3.3V" H 1865 6173 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6000 1850 6850
Wire Wire Line
	1850 6850 2250 6850
Text Label 2150 6950 2    50   ~ 0
P13
Text Label 2150 7050 2    50   ~ 0
A0
Text Label 2150 7150 2    50   ~ 0
A2
Text Label 2150 7250 2    50   ~ 0
A4
Text Label 2150 7350 2    50   ~ 0
A6
Text Label 2150 7450 2    50   ~ 0
TX
Wire Wire Line
	2150 7450 2250 7450
Wire Wire Line
	2250 7350 2150 7350
Wire Wire Line
	2150 7250 2250 7250
Wire Wire Line
	2250 7150 2150 7150
Wire Wire Line
	2150 7050 2250 7050
Wire Wire Line
	2250 6950 2150 6950
Text Label 2850 6950 0    50   ~ 0
REF
Text Label 2850 7050 0    50   ~ 0
A1
Text Label 2850 7150 0    50   ~ 0
A3
Text Label 2850 7250 0    50   ~ 0
A5
Text Label 2850 7350 0    50   ~ 0
A7
Text Label 2850 7450 0    50   ~ 0
RX
Text Label 2850 6850 0    50   ~ 0
G
Text Label 2850 6750 0    50   ~ 0
G
Text Label 2850 6650 0    50   ~ 0
X+
Text Label 2850 6550 0    50   ~ 0
X-
Text Label 2850 6450 0    50   ~ 0
Y+
Text Label 2850 6350 0    50   ~ 0
Y-
Text Label 2850 6250 0    50   ~ 0
Z+
Text Label 2850 6150 0    50   ~ 0
Z-
Wire Wire Line
	2750 6150 2850 6150
Wire Wire Line
	2750 6250 2850 6250
Wire Wire Line
	2750 6350 2850 6350
Wire Wire Line
	2750 6450 2850 6450
Wire Wire Line
	2750 6550 2850 6550
Wire Wire Line
	2750 6650 2850 6650
Wire Wire Line
	2750 6750 2850 6750
Wire Wire Line
	2750 6850 2850 6850
Wire Wire Line
	2750 6950 2850 6950
Wire Wire Line
	2750 7050 2850 7050
Wire Wire Line
	2750 7150 2850 7150
Wire Wire Line
	2750 7250 2850 7250
Wire Wire Line
	2750 7350 2850 7350
Wire Wire Line
	2850 7450 2750 7450
Wire Wire Line
	2250 6650 1700 6650
Wire Wire Line
	2250 6550 1700 6550
Wire Wire Line
	2250 6450 1700 6450
Wire Wire Line
	2250 6350 1700 6350
Wire Wire Line
	2250 6250 1700 6250
Wire Wire Line
	2250 6150 1700 6150
Text Label 1700 6150 2    50   ~ 0
ZEND_A
Text Label 1700 6250 2    50   ~ 0
ZEND_B
Text Label 1700 6350 2    50   ~ 0
YEND_A
Text Label 1700 6450 2    50   ~ 0
YEND_B
Text Label 1700 6550 2    50   ~ 0
XEND_A
Text Label 1700 6650 2    50   ~ 0
XEND_B
Wire Wire Line
	2600 5250 2600 5350
Wire Wire Line
	2600 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5250
Wire Wire Line
	2700 5350 2700 5450
Connection ~ 2700 5350
$Comp
L power:GND #PWR0103
U 1 1 5E033947
P 2700 5450
F 0 "#PWR0103" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2705 5277 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E03DA8B
P 2800 3000
F 0 "#PWR0104" H 2800 2850 50  0001 C CNN
F 1 "+5V" H 2815 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E03DA95
P 2600 3000
F 0 "#PWR0105" H 2600 2850 50  0001 C CNN
F 1 "+3.3V" H 2615 3173 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3250
Wire Wire Line
	2700 3250 2700 3050
Wire Wire Line
	2700 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3000
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5E040770
P 3750 2100
F 0 "J10" H 3858 2381 50  0000 C CNN
F 1 "CHOOSE" H 3858 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small T1
U 1 1 607F6F67
P 6575 7425
F 0 "T1" H 6575 7700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6575 7200 50  0001 C CNN
F 2 "Developower:chinese-text" H 6575 7425 50  0001 C CNN
F 3 "~" H 6575 7425 50  0001 C CNN
	1    6575 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 608357FC
P 10400 3100
F 0 "L1" H 10515 3146 50  0000 L CNN
F 1 "470" H 10515 3055 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-4040" H 10438 2950 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6075 9450 6250
$Comp
L power:GND #PWR0106
U 1 1 608566D3
P 9450 6250
F 0 "#PWR0106" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6077 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6075 9450 6075
$Comp
L Developower:XL4015E1 U2
U 1 1 607F46EA
P 9850 5575
F 0 "U2" H 9850 5740 50  0000 C CNN
F 1 "XL4015E1" H 9850 5649 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin6" H 9850 5575 50  0001 C CNN
F 3 "" H 9850 5575 50  0001 C CNN
	1    9850 5575
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 607FE29A
P 8225 6225
F 0 "D3" H 8225 6490 50  0000 C CNN
F 1 "SS54" H 8225 6399 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric" H 8225 6225 50  0001 C CNN
F 3 "~" H 8225 6225 50  0001 C CNN
	1    8225 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6080C6EF
P 8000 3900
F 0 "C7" H 8115 3946 50  0000 L CNN
F 1 "100n" H 8115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 3750 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6080CA34
P 8425 3900
F 0 "C8" H 8540 3946 50  0000 L CNN
F 1 "100n" H 8540 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8463 3750 50  0001 C CNN
F 3 "~" H 8425 3900 50  0001 C CNN
	1    8425 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6080CDFE
P 8850 3900
F 0 "C9" H 8965 3946 50  0000 L CNN
F 1 "100n" H 8965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 3750 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6080D262
P 9525 3875
F 0 "C5" H 9640 3921 50  0000 L CNN
F 1 "100n" H 9640 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9563 3725 50  0001 C CNN
F 3 "~" H 9525 3875 50  0001 C CNN
	1    9525 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6080D712
P 9950 3850
F 0 "C6" H 10065 3896 50  0000 L CNN
F 1 "100n" H 10065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 3700 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6081B2F3
P 8000 4400
F 0 "R7" H 8070 4446 50  0000 L CNN
F 1 "1k" H 8070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6081C789
P 8400 4400
F 0 "R8" H 8470 4446 50  0000 L CNN
F 1 "4k7" H 8470 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6081CA9A
P 8775 4400
F 0 "R2" H 8845 4446 50  0000 L CNN
F 1 "1k8" H 8845 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8705 4400 50  0001 C CNN
F 3 "~" H 8775 4400 50  0001 C CNN
	1    8775 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6081CEC9
P 9250 4400
F 0 "R4" H 9320 4446 50  0000 L CNN
F 1 "16k" H 9320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6081D2EA
P 9675 4400
F 0 "R5" H 9745 4446 50  0000 L CNN
F 1 "10k" H 9745 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9605 4400 50  0001 C CNN
F 3 "~" H 9675 4400 50  0001 C CNN
	1    9675 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6081D716
P 10050 4400
F 0 "R6" H 10120 4446 50  0000 L CNN
F 1 "100k" H 10120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6081DB87
P 10475 4400
F 0 "R9" H 10545 4446 50  0000 L CNN
F 1 "5k" H 10545 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10405 4400 50  0001 C CNN
F 3 "~" H 10475 4400 50  0001 C CNN
	1    10475 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6081DF8D
P 10825 4400
F 0 "R3" H 10895 4446 50  0000 L CNN
F 1 "2k" H 10895 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10755 4400 50  0001 C CNN
F 3 "~" H 10825 4400 50  0001 C CNN
	1    10825 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6082D799
P 7950 5075
F 0 "D1" V 7989 4957 50  0000 R CNN
F 1 "LED" V 7898 4957 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7950 5075 50  0001 C CNN
F 3 "~" H 7950 5075 50  0001 C CNN
	1    7950 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6082DEF9
P 8500 5075
F 0 "D4" V 8539 4957 50  0000 R CNN
F 1 "LED" V 8448 4957 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 5075 50  0001 C CNN
F 3 "~" H 8500 5075 50  0001 C CNN
	1    8500 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6082E7C2
P 9025 5100
F 0 "D2" V 9064 4982 50  0000 R CNN
F 1 "LED" V 8973 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9025 5100 50  0001 C CNN
F 3 "~" H 9025 5100 50  0001 C CNN
	1    9025 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 608343E1
P 6900 5075
F 0 "D5" V 6939 4957 50  0000 R CNN
F 1 "LED" V 6848 4957 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6900 5075 50  0001 C CNN
F 3 "~" H 6900 5075 50  0001 C CNN
	1    6900 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 6086BFBF
P 5750 6375
F 0 "Q1" H 5940 6421 50  0000 L CNN
F 1 "Y2" H 5940 6330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 5950 6475 50  0001 C CNN
F 3 "~" H 5750 6375 50  0001 C CNN
	1    5750 6375
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 6086DCAE
P 5050 6400
F 0 "U1" H 5050 6725 50  0000 C CNN
F 1 "PC817" H 5050 6634 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 4850 6200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5050 6400 50  0001 L CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L Developower:WJ0625A Q2
U 1 1 608700DB
P 6400 6175
F 0 "Q2" H 6450 6275 50  0000 L CNN
F 1 "WJ0625A" H 6325 6175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6400 6175 50  0001 C CNN
F 3 "" H 6400 6175 50  0001 C CNN
	1    6400 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6087C2F3
P 7350 4350
F 0 "R1" H 7420 4396 50  0000 L CNN
F 1 "10K" H 7420 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
