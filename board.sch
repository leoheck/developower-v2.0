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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E00F681
P 2600 4250
F 0 "A1" H 2100 3300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2100 3200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2600 4250 50  0001 C CIN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 850 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E0124BC
P 2550 1250
F 0 "J6" H 2658 1431 50  0000 C CNN
F 1 "12V" H 2658 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5E012903
P 5000 2300
F 0 "A2" H 5050 3181 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5050 3090 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5275 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5100 2000 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5E013521
P 6200 2300
F 0 "A3" H 6250 3181 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6250 3090 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6475 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6300 2000 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E015012
P 3750 850
F 0 "J10" H 3858 1031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3858 940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E017922
P 1350 1000
F 0 "J1" H 1458 1281 50  0000 C CNN
F 1 "Z-AXIS" H 1458 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E017C55
P 1350 1600
F 0 "J2" H 1458 1881 50  0000 C CNN
F 1 "Y-AXIS" H 1458 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E0181C7
P 1350 2200
F 0 "J3" H 1458 2481 50  0000 C CNN
F 1 "Y-AXIS" H 1458 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E01864A
P 1350 2800
F 0 "J4" H 1458 3081 50  0000 C CNN
F 1 "X-AXIS" H 1458 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E018BD1
P 3750 1400
F 0 "J11" H 3858 1681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3858 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J8
U 1 1 5E019ADC
P 2750 1900
F 0 "J8" H 2520 1858 50  0000 R CNN
F 1 "12-36V" H 2520 1949 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2800 1860 50  0001 C CNN
F 3 "~" H 2800 1860 50  0001 C CNN
	1    2750 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Jack-DC J9
U 1 1 5E01A1E5
P 2750 2300
F 0 "J9" H 2520 2258 50  0000 R CNN
F 1 "CNC_OUT2" H 2520 2349 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2800 2260 50  0001 C CNN
F 3 "~" H 2800 2260 50  0001 C CNN
	1    2750 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J7
U 1 1 5E01B1FC
P 2450 6750
F 0 "J7" H 2500 5825 50  0000 C CNN
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
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5E0142B3
P 7350 2250
F 0 "A4" H 7400 3131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7400 3040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7625 1500 50  0001 L CNN
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
P 4650 5600
F 0 "C1" H 4765 5646 50  0000 L CNN
F 1 "220/25V" H 4765 5555 50  0000 L CNN
F 2 "" H 4688 5450 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E03A371
P 5350 5600
F 0 "C2" H 5465 5646 50  0000 L CNN
F 1 "220/25V" H 5465 5555 50  0000 L CNN
F 2 "" H 5388 5450 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E03A8E1
P 6000 5600
F 0 "C3" H 6115 5646 50  0000 L CNN
F 1 "220/25V" H 6115 5555 50  0000 L CNN
F 2 "" H 6038 5450 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E03ABE1
P 6650 5600
F 0 "C4" H 6765 5646 50  0000 L CNN
F 1 "220/50V" H 6765 5555 50  0000 L CNN
F 2 "" H 6688 5450 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0115BE
P 2100 6000
F 0 "#PWR?" H 2100 5850 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5E012BA4
P 1850 6000
F 0 "#PWR?" H 1850 5850 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5E033947
P 2700 5450
F 0 "#PWR?" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2705 5277 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E03DA8B
P 2800 3000
F 0 "#PWR?" H 2800 2850 50  0001 C CNN
F 1 "+5V" H 2815 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E03DA95
P 2600 3000
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
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
L Connector:Conn_01x03_Male J12
U 1 1 5E040770
P 3750 2100
F 0 "J12" H 3858 2381 50  0000 C CNN
F 1 "CHOOSE" H 3858 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
