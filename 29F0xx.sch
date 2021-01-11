EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "29F0xx Willem EPROM Adapter"
Date "2020-12-28"
Rev "1"
Comp "Keith Gable"
Comment1 "29F0xx Willem EPROM Adapter using TL866 TSOP48 adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Willem:Willem_ZIF_DIP32 J3
U 1 1 5FEB5BDB
P 5550 3800
F 0 "J3" H 5550 4867 50  0000 C CNN
F 1 "Willem_ZIF_DIP32" H 5550 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Willem:Conn_02x12_TSOP48_29F0xx_Left J1
U 1 1 5FEB8C13
P 2800 3600
F 0 "J1" H 3025 4325 50  0000 C CNN
F 1 "TL866 Adapter Left" H 3025 4234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Willem:Conn_02x12_TSOP48_29F0xx_Right J4
U 1 1 5FEBC417
P 7900 3600
F 0 "J4" H 8125 4325 50  0000 C CNN
F 1 "TL866 Adapter Right" H 8125 4234 50  0000 C CNN
F 2 "Willem:PinHeader_2x12_P2.54mm_Vertical_25-48" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FEBE932
P 5450 1350
F 0 "J2" V 5414 1162 50  0000 R CNN
F 1 "Extra Pins" V 5323 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FEC055C
P 4600 3000
F 0 "R2" V 4395 3000 50  0000 C CNN
F 1 "2.2k" V 4486 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4640 2990 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FEC3095
P 2000 3600
F 0 "R1" V 1795 3600 50  0000 C CNN
F 1 "2.2k" V 1886 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2040 3590 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FEC46B6
P 4000 4350
F 0 "C1" H 3800 4400 50  0000 L CNN
F 1 "10nF" H 3700 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1700
Wire Wire Line
	5550 1700 8900 1700
Wire Wire Line
	8900 1700 8900 3200
Wire Wire Line
	8900 3200 8550 3200
Wire Wire Line
	7700 3200 7350 3200
Wire Wire Line
	7350 3200 7350 1750
Wire Wire Line
	7350 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1550
Wire Wire Line
	2600 3200 2300 3200
Wire Wire Line
	2300 3200 2300 1750
Wire Wire Line
	2300 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1550
Text Label 5350 1700 1    50   ~ 0
A19
Text Label 5450 1700 1    50   ~ 0
A20
Text Label 5550 1700 1    50   ~ 0
A21
Wire Wire Line
	3450 3200 3800 3200
Wire Wire Line
	3800 3200 3800 1850
Wire Wire Line
	3800 1850 6750 1850
Wire Wire Line
	6750 1850 6750 3100
Wire Wire Line
	6750 3100 6050 3100
Wire Wire Line
	5050 3100 3900 3100
Wire Wire Line
	6050 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3500
Wire Wire Line
	6750 3500 7700 3500
NoConn ~ 7700 3400
Wire Wire Line
	8550 3900 8900 3900
Wire Wire Line
	6050 4000 6650 4000
Wire Wire Line
	7150 4500 7150 3800
Wire Wire Line
	7150 3800 7700 3800
Wire Wire Line
	7700 3700 7050 3700
Connection ~ 5050 4500
Wire Wire Line
	6050 4500 7150 4500
Wire Wire Line
	6950 4400 6950 3600
Wire Wire Line
	6950 3600 7700 3600
Wire Wire Line
	6050 4400 6950 4400
Wire Wire Line
	7250 3900 7700 3900
Wire Wire Line
	8900 3900 8900 4850
Wire Wire Line
	7250 3900 7250 4750
Wire Wire Line
	7050 4650 5050 4650
Wire Wire Line
	7050 3700 7050 4650
Wire Wire Line
	5050 4500 5050 4650
Wire Wire Line
	8550 3700 8800 3700
Wire Wire Line
	8800 3700 8800 4650
Wire Wire Line
	8800 4650 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	3900 3300 3900 3100
Wire Wire Line
	3450 3300 3900 3300
Wire Wire Line
	4000 3000 4000 3700
Wire Wire Line
	4000 3700 3450 3700
Wire Wire Line
	4000 4200 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 4500 5050 4500
Wire Wire Line
	7700 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4950
Wire Wire Line
	7350 4950 4900 4950
Wire Wire Line
	4900 4100 5050 4100
Wire Wire Line
	8550 3800 9000 3800
Wire Wire Line
	9000 3800 9000 5050
Wire Wire Line
	9000 5050 4800 5050
Wire Wire Line
	4800 5050 4800 4400
Wire Wire Line
	4800 4400 5050 4400
Wire Wire Line
	5050 4000 4700 4000
Wire Wire Line
	4700 4000 4700 5150
Wire Wire Line
	4700 5150 8700 5150
Wire Wire Line
	8700 5150 8700 4000
Wire Wire Line
	8700 4000 8550 4000
Wire Wire Line
	8550 4100 8600 4100
Wire Wire Line
	8600 4100 8600 5400
Wire Wire Line
	5050 3900 4600 3900
Wire Wire Line
	4600 3900 4600 5250
Wire Wire Line
	4600 5250 7450 5250
Wire Wire Line
	7450 5250 7450 4100
Wire Wire Line
	7450 4100 7700 4100
Wire Wire Line
	4500 3800 4500 5400
Wire Wire Line
	4500 5400 8600 5400
Wire Wire Line
	4500 3800 5050 3800
Wire Wire Line
	4400 4300 4400 4750
Wire Wire Line
	4400 4300 5050 4300
Wire Wire Line
	4400 4750 7250 4750
Wire Wire Line
	4300 4200 4300 4850
Wire Wire Line
	4300 4850 8900 4850
Wire Wire Line
	6050 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4550
Wire Wire Line
	7550 4550 9100 4550
Wire Wire Line
	9100 4550 9100 3500
Wire Wire Line
	9100 3500 8550 3500
Wire Wire Line
	6650 4000 6650 3300
Wire Wire Line
	6650 3300 7700 3300
Wire Wire Line
	6050 4100 6850 4100
Wire Wire Line
	6850 4100 6850 2800
Wire Wire Line
	6850 2800 9100 2800
Wire Wire Line
	9100 2800 9100 3400
Wire Wire Line
	9100 3400 8550 3400
Wire Wire Line
	8550 3600 9000 3600
Wire Wire Line
	9000 3600 9000 2700
Wire Wire Line
	9000 2700 6250 2700
Wire Wire Line
	6250 2700 6250 3000
Wire Wire Line
	6250 3000 6050 3000
Wire Wire Line
	1850 3600 1850 4500
Wire Wire Line
	1850 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	8550 3300 9200 3300
Wire Wire Line
	9200 3300 9200 2600
Wire Wire Line
	9200 2600 6550 2600
Wire Wire Line
	6550 2600 6550 3800
Wire Wire Line
	6550 3800 6050 3800
Wire Wire Line
	6050 3900 6450 3900
Wire Wire Line
	6450 3900 6450 2600
Wire Wire Line
	6450 2600 4100 2600
Wire Wire Line
	4100 2600 4100 3800
Wire Wire Line
	4100 3800 3450 3800
Wire Wire Line
	3450 3500 4300 3500
Wire Wire Line
	3450 3600 4200 3600
Wire Wire Line
	4200 3600 4200 2700
Wire Wire Line
	4200 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6050 3200 6350 3200
Wire Wire Line
	6350 3200 6350 2500
Wire Wire Line
	6350 2500 1850 2500
Wire Wire Line
	1850 2500 1850 3300
Wire Wire Line
	1850 3300 2600 3300
Wire Wire Line
	2150 3600 2600 3600
Wire Wire Line
	5050 3200 5000 3200
Wire Wire Line
	5000 3200 5000 2400
Wire Wire Line
	5000 2400 2400 2400
Wire Wire Line
	2400 2400 2400 3400
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	6050 3300 6150 3300
Wire Wire Line
	6150 3300 6150 2300
Wire Wire Line
	6150 2300 3650 2300
Wire Wire Line
	3650 2300 3650 3400
Wire Wire Line
	3650 3400 3450 3400
Wire Wire Line
	2600 3500 2200 3500
Wire Wire Line
	2200 3500 2200 2200
Wire Wire Line
	2200 2200 6950 2200
Wire Wire Line
	6950 2200 6950 3400
Wire Wire Line
	6050 3400 6950 3400
Wire Wire Line
	6050 3700 6400 3700
Wire Wire Line
	6400 3700 6400 5350
Wire Wire Line
	6400 5350 1950 5350
Wire Wire Line
	1950 5350 1950 3800
Wire Wire Line
	1950 3800 2600 3800
Wire Wire Line
	6050 3600 6300 3600
Wire Wire Line
	6300 3600 6300 5500
Wire Wire Line
	6300 5500 2050 5500
Wire Wire Line
	2050 5500 2050 3900
Wire Wire Line
	2050 3900 2600 3900
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6200 3500 6200 5600
Wire Wire Line
	6200 5600 3650 5600
Wire Wire Line
	3650 5600 3650 3900
Wire Wire Line
	3650 3900 3450 3900
Wire Wire Line
	5050 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4100
Wire Wire Line
	4400 4100 3450 4100
Wire Wire Line
	3450 4000 4350 4000
Wire Wire Line
	4300 3300 4300 3500
Wire Wire Line
	4300 3300 5050 3300
Wire Wire Line
	2600 4000 2500 4000
Wire Wire Line
	2500 4000 2500 2800
Wire Wire Line
	2500 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3400
Wire Wire Line
	4400 3400 5050 3400
Wire Wire Line
	4750 3000 5050 3000
Wire Wire Line
	4000 3000 4450 3000
Wire Wire Line
	5050 3500 4350 3500
Wire Wire Line
	4350 3500 4350 4000
Wire Wire Line
	5050 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3900
Wire Wire Line
	4250 3900 4150 3900
Wire Wire Line
	4150 3900 4150 4600
Wire Wire Line
	4150 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4100
Wire Wire Line
	2500 4100 2600 4100
Text Label 3450 3700 0    50   ~ 0
~RESET
Text Label 4750 3000 0    50   ~ 0
VPP
Text Label 3900 3100 3    50   ~ 0
A16
Text Label 4450 3300 0    50   ~ 0
A12
Text Label 4450 3400 0    50   ~ 0
A7
Text Label 4400 3500 0    50   ~ 0
A6
Text Label 4400 3600 0    50   ~ 0
A5
Text Label 4400 3700 0    50   ~ 0
A4
Text Label 4500 3800 0    50   ~ 0
A3
Text Label 4600 3900 0    50   ~ 0
A2
Text Label 4700 4000 0    50   ~ 0
A1
Text Label 4900 4100 0    50   ~ 0
A0
Wire Wire Line
	4300 4200 5050 4200
Wire Wire Line
	4900 4950 4900 4100
Text Label 4300 4200 0    50   ~ 0
D0
Text Label 4400 4300 0    50   ~ 0
D1
Text Label 4800 4400 0    50   ~ 0
D2
Text Label 6000 4650 0    50   ~ 0
GND
Text Label 3150 4600 0    50   ~ 0
A5
Text Label 3150 4500 0    50   ~ 0
GND
Text Label 7050 3700 0    50   ~ 0
GND
Text Label 6900 4500 0    50   ~ 0
D3
Text Label 6850 4400 0    50   ~ 0
D4
Text Label 6850 4300 0    50   ~ 0
D5
Text Label 6650 3300 3    50   ~ 0
~WE
Text Label 6750 3500 3    50   ~ 0
D6
Text Label 6850 3550 3    50   ~ 0
D7
Text Label 6750 2350 3    50   ~ 0
A18
Text Label 6950 2350 3    50   ~ 0
A13
Text Label 7050 2600 0    50   ~ 0
~OE
Text Label 7050 2700 0    50   ~ 0
VCC
Text Label 7050 2800 0    50   ~ 0
D7
Text Label 6450 3250 3    50   ~ 0
A10
Text Label 4000 2300 0    50   ~ 0
A14
Text Label 4000 2400 0    50   ~ 0
A15
Text Label 4000 2500 0    50   ~ 0
A17
Text Label 4100 2600 0    50   ~ 0
A10
Text Label 4200 2700 0    50   ~ 0
VCC
Text Label 4000 2200 0    50   ~ 0
A13
Text Label 4000 1850 0    50   ~ 0
A18
Text Label 2200 3600 0    50   ~ 0
~CE
Text Label 6050 5600 0    50   ~ 0
A8
Text Label 6050 5500 0    50   ~ 0
A9
Text Label 6450 5400 0    50   ~ 0
A3
Text Label 6050 5350 0    50   ~ 0
A11
Text Label 6050 5250 0    50   ~ 0
A2
Text Label 6050 5150 0    50   ~ 0
A1
Text Label 6050 5050 0    50   ~ 0
D2
Text Label 6050 4950 0    50   ~ 0
A0
Text Label 6050 4850 0    50   ~ 0
D0
Text Label 6050 4750 0    50   ~ 0
D1
$EndSCHEMATC
