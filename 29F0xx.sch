EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
P 5850 3750
F 0 "J3" H 5850 4817 50  0000 C CNN
F 1 "Willem_ZIF_DIP32" H 5850 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Willem:Conn_02x12_TSOP48_29F0xx_Left J1
U 1 1 5FEB8C13
P 3100 3550
F 0 "J1" H 3325 4275 50  0000 C CNN
F 1 "TL866 Adapter Left" H 3325 4184 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L Willem:Conn_02x12_TSOP48_29F0xx_Right J4
U 1 1 5FEBC417
P 8200 3550
F 0 "J4" H 8425 4275 50  0000 C CNN
F 1 "TL866 Adapter Right" H 8425 4184 50  0000 C CNN
F 2 "Willem:PinHeader_2x12_P2.54mm_Vertical_25-48" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FEBE932
P 5750 1300
F 0 "J2" V 5714 1112 50  0000 R CNN
F 1 "Extra Pins" V 5623 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FEC055C
P 4900 2950
F 0 "R2" V 4695 2950 50  0000 C CNN
F 1 "2.2k" V 4786 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4940 2940 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FEC3095
P 2300 3550
F 0 "R1" V 2095 3550 50  0000 C CNN
F 1 "2.2k" V 2186 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2340 3540 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FEC46B6
P 4300 4300
F 0 "C1" H 4100 4350 50  0000 L CNN
F 1 "10nF" H 4000 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4338 4150 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5850 1650
Wire Wire Line
	5850 1650 9200 1650
Wire Wire Line
	9200 1650 9200 3150
Wire Wire Line
	9200 3150 8850 3150
Wire Wire Line
	8000 3150 7650 3150
Wire Wire Line
	7650 3150 7650 1700
Wire Wire Line
	7650 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1500
Wire Wire Line
	2900 3150 2600 3150
Wire Wire Line
	2600 3150 2600 1700
Wire Wire Line
	2600 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1500
Text Label 5650 1650 1    50   ~ 0
A19
Text Label 5750 1650 1    50   ~ 0
A20
Text Label 5850 1650 1    50   ~ 0
A21
Wire Wire Line
	3750 3150 4100 3150
Wire Wire Line
	4100 3150 4100 1800
Wire Wire Line
	4100 1800 7050 1800
Wire Wire Line
	7050 1800 7050 3050
Wire Wire Line
	7050 3050 6350 3050
Wire Wire Line
	5350 3050 4200 3050
Wire Wire Line
	6350 4150 7050 4150
Wire Wire Line
	7050 4150 7050 3450
Wire Wire Line
	7050 3450 8000 3450
NoConn ~ 8000 3350
Wire Wire Line
	8850 3850 9200 3850
Wire Wire Line
	6350 3950 6950 3950
Wire Wire Line
	7450 4450 7450 3750
Wire Wire Line
	7450 3750 8000 3750
Wire Wire Line
	8000 3650 7350 3650
Connection ~ 5350 4450
Wire Wire Line
	6350 4450 7450 4450
Wire Wire Line
	7250 4350 7250 3550
Wire Wire Line
	7250 3550 8000 3550
Wire Wire Line
	6350 4350 7250 4350
Wire Wire Line
	7550 3850 8000 3850
Wire Wire Line
	9200 3850 9200 4800
Wire Wire Line
	7550 3850 7550 4700
Wire Wire Line
	7350 4600 5350 4600
Wire Wire Line
	7350 3650 7350 4600
Wire Wire Line
	5350 4450 5350 4600
Wire Wire Line
	8850 3650 9100 3650
Wire Wire Line
	9100 3650 9100 4600
Wire Wire Line
	9100 4600 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	4200 3250 4200 3050
Wire Wire Line
	3750 3250 4200 3250
Wire Wire Line
	4300 2950 4300 3650
Wire Wire Line
	4300 3650 3750 3650
Wire Wire Line
	4300 4150 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 4450 5350 4450
Wire Wire Line
	8000 3950 7650 3950
Wire Wire Line
	7650 3950 7650 4900
Wire Wire Line
	7650 4900 5200 4900
Wire Wire Line
	5200 4050 5350 4050
Wire Wire Line
	8850 3750 9300 3750
Wire Wire Line
	9300 3750 9300 5000
Wire Wire Line
	9300 5000 5100 5000
Wire Wire Line
	5100 5000 5100 4350
Wire Wire Line
	5100 4350 5350 4350
Wire Wire Line
	5350 3950 5000 3950
Wire Wire Line
	5000 3950 5000 5100
Wire Wire Line
	5000 5100 9000 5100
Wire Wire Line
	9000 5100 9000 3950
Wire Wire Line
	9000 3950 8850 3950
Wire Wire Line
	8850 4050 8900 4050
Wire Wire Line
	8900 4050 8900 5350
Wire Wire Line
	5350 3850 4900 3850
Wire Wire Line
	4900 3850 4900 5200
Wire Wire Line
	4900 5200 7750 5200
Wire Wire Line
	7750 5200 7750 4050
Wire Wire Line
	7750 4050 8000 4050
Wire Wire Line
	4800 3750 4800 5350
Wire Wire Line
	4800 5350 8900 5350
Wire Wire Line
	4800 3750 5350 3750
Wire Wire Line
	4700 4250 4700 4700
Wire Wire Line
	4700 4250 5350 4250
Wire Wire Line
	4700 4700 7550 4700
Wire Wire Line
	4600 4150 4600 4800
Wire Wire Line
	4600 4800 9200 4800
Wire Wire Line
	6350 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4500
Wire Wire Line
	7850 4500 9400 4500
Wire Wire Line
	9400 4500 9400 3450
Wire Wire Line
	9400 3450 8850 3450
Wire Wire Line
	6950 3950 6950 3250
Wire Wire Line
	6950 3250 8000 3250
Wire Wire Line
	6350 4050 7150 4050
Wire Wire Line
	7150 4050 7150 2750
Wire Wire Line
	7150 2750 9400 2750
Wire Wire Line
	9400 2750 9400 3350
Wire Wire Line
	9400 3350 8850 3350
Wire Wire Line
	8850 3550 9300 3550
Wire Wire Line
	9300 3550 9300 2650
Wire Wire Line
	9300 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2950
Wire Wire Line
	6550 2950 6350 2950
Wire Wire Line
	2150 3550 2150 4450
Wire Wire Line
	2150 4450 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	8850 3250 9500 3250
Wire Wire Line
	9500 3250 9500 2550
Wire Wire Line
	9500 2550 6850 2550
Wire Wire Line
	6850 2550 6850 3750
Wire Wire Line
	6850 3750 6350 3750
Wire Wire Line
	6350 3850 6750 3850
Wire Wire Line
	6750 3850 6750 2550
Wire Wire Line
	6750 2550 4400 2550
Wire Wire Line
	4400 2550 4400 3750
Wire Wire Line
	4400 3750 3750 3750
Wire Wire Line
	3750 3450 4600 3450
Wire Wire Line
	3750 3550 4500 3550
Wire Wire Line
	4500 3550 4500 2650
Wire Wire Line
	4500 2650 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	6350 3150 6650 3150
Wire Wire Line
	6650 3150 6650 2450
Wire Wire Line
	6650 2450 2150 2450
Wire Wire Line
	2150 2450 2150 3250
Wire Wire Line
	2150 3250 2900 3250
Wire Wire Line
	2450 3550 2900 3550
Wire Wire Line
	5350 3150 5300 3150
Wire Wire Line
	5300 3150 5300 2350
Wire Wire Line
	5300 2350 2700 2350
Wire Wire Line
	2700 2350 2700 3350
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	6450 3250 6450 2250
Wire Wire Line
	6450 2250 3950 2250
Wire Wire Line
	3950 2250 3950 3350
Wire Wire Line
	3950 3350 3750 3350
Wire Wire Line
	2900 3450 2500 3450
Wire Wire Line
	2500 3450 2500 2150
Wire Wire Line
	2500 2150 7250 2150
Wire Wire Line
	7250 2150 7250 3350
Wire Wire Line
	6350 3350 7250 3350
Wire Wire Line
	6350 3650 6700 3650
Wire Wire Line
	6700 3650 6700 5300
Wire Wire Line
	6700 5300 2250 5300
Wire Wire Line
	2250 5300 2250 3750
Wire Wire Line
	2250 3750 2900 3750
Wire Wire Line
	6350 3550 6600 3550
Wire Wire Line
	6600 3550 6600 5450
Wire Wire Line
	6600 5450 2350 5450
Wire Wire Line
	2350 5450 2350 3850
Wire Wire Line
	2350 3850 2900 3850
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	6500 3450 6500 5550
Wire Wire Line
	6500 5550 3950 5550
Wire Wire Line
	3950 5550 3950 3850
Wire Wire Line
	3950 3850 3750 3850
Wire Wire Line
	5350 3650 4700 3650
Wire Wire Line
	4700 3650 4700 4050
Wire Wire Line
	4700 4050 3750 4050
Wire Wire Line
	3750 3950 4650 3950
Wire Wire Line
	4600 3250 4600 3450
Wire Wire Line
	4600 3250 5350 3250
Wire Wire Line
	2900 3950 2800 3950
Wire Wire Line
	2800 3950 2800 2750
Wire Wire Line
	2800 2750 4700 2750
Wire Wire Line
	4700 2750 4700 3350
Wire Wire Line
	4700 3350 5350 3350
Wire Wire Line
	5050 2950 5350 2950
Wire Wire Line
	4300 2950 4750 2950
Wire Wire Line
	5350 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3950
Wire Wire Line
	5350 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3850
Wire Wire Line
	4550 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4550
Wire Wire Line
	4450 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4050
Wire Wire Line
	2800 4050 2900 4050
Text Label 3750 3650 0    50   ~ 0
~RESET
Text Label 5050 2950 0    50   ~ 0
VPP
Text Label 4200 3050 3    50   ~ 0
A16
Text Label 4750 3250 0    50   ~ 0
A12
Text Label 4750 3350 0    50   ~ 0
A7
Text Label 4700 3450 0    50   ~ 0
A6
Text Label 4700 3550 0    50   ~ 0
A5
Text Label 4700 3650 0    50   ~ 0
A4
Text Label 4800 3750 0    50   ~ 0
A3
Text Label 4900 3850 0    50   ~ 0
A2
Text Label 5000 3950 0    50   ~ 0
A1
Text Label 5200 4050 0    50   ~ 0
A0
Wire Wire Line
	4600 4150 5350 4150
Wire Wire Line
	5200 4900 5200 4050
Text Label 4600 4150 0    50   ~ 0
D0
Text Label 4700 4250 0    50   ~ 0
D1
Text Label 5100 4350 0    50   ~ 0
D2
Text Label 6300 4600 0    50   ~ 0
GND
Text Label 3450 4550 0    50   ~ 0
A5
Text Label 3450 4450 0    50   ~ 0
GND
Text Label 7350 3650 0    50   ~ 0
GND
Text Label 7200 4450 0    50   ~ 0
D3
Text Label 7150 4350 0    50   ~ 0
D4
Text Label 7150 4250 0    50   ~ 0
D5
Text Label 6950 3250 3    50   ~ 0
~WE
Text Label 7050 3450 3    50   ~ 0
D6
Text Label 7150 3500 3    50   ~ 0
D7
Text Label 7050 2300 3    50   ~ 0
A18
Text Label 7250 2300 3    50   ~ 0
A13
Text Label 7350 2550 0    50   ~ 0
~OE
Text Label 7350 2650 0    50   ~ 0
VCC
Text Label 7350 2750 0    50   ~ 0
D7
Text Label 6750 3200 3    50   ~ 0
A10
Text Label 4300 2250 0    50   ~ 0
A14
Text Label 4300 2350 0    50   ~ 0
A15
Text Label 4300 2450 0    50   ~ 0
A17
Text Label 4400 2550 0    50   ~ 0
A10
Text Label 4500 2650 0    50   ~ 0
VCC
Text Label 4300 2150 0    50   ~ 0
A13
Text Label 4300 1800 0    50   ~ 0
A18
Text Label 2500 3550 0    50   ~ 0
~CE
Text Label 6350 5550 0    50   ~ 0
A8
Text Label 6350 5450 0    50   ~ 0
A9
Text Label 6750 5350 0    50   ~ 0
A3
Text Label 6350 5300 0    50   ~ 0
A11
Text Label 6350 5200 0    50   ~ 0
A2
Text Label 6350 5100 0    50   ~ 0
A1
Text Label 6350 5000 0    50   ~ 0
D2
Text Label 6350 4900 0    50   ~ 0
A0
Text Label 6350 4800 0    50   ~ 0
D0
Text Label 6350 4700 0    50   ~ 0
D1
$EndSCHEMATC
