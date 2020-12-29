EESchema Schematic File Version 4
LIBS:29Fx00-28Fx00-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "29Fx00/28Fx00 Willem EPROM Adapter"
Date "2019-05-08"
Rev "1"
Comp "Keith Gable"
Comment1 "29Fx00/28Fx00 Willem EPROM Adapter using TL866 TSOP48 adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CD95C62
P 7750 2350
F 0 "J4" H 7830 2342 50  0000 L CNN
F 1 "Extra_Adr" H 7830 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Willem:Willem_ZIF_DIP32 J1
U 1 1 5CD97331
P 4500 4000
F 0 "J1" H 4500 5067 50  0000 C CNN
F 1 "Willem_ZIF_DIP32" H 4500 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Willem:Conn_02x12_TSOP48_Left J2
U 1 1 5CD9A220
P 4550 2050
F 0 "J2" V 4821 1370 50  0000 R CNN
F 1 "TSOP48 Left 2x12" V 4730 1370 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Willem:Conn_02x12_TSOP48_Right J3
U 1 1 5CD9C620
P 4600 5900
F 0 "J3" V 4750 6600 50  0000 L CNN
F 1 "TSOP48 Right 2x12" V 4850 6600 50  0000 L CNN
F 2 "Willem:PinHeader_2x12_P2.54mm_Vertical_25-48" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2250 4050 2500
Wire Wire Line
	4050 2500 3600 2500
Wire Wire Line
	3600 2500 3600 3300
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	4000 3400 3550 3400
Wire Wire Line
	4150 2250 4150 2800
Wire Wire Line
	4150 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3500
Wire Wire Line
	5250 3500 5000 3500
Wire Wire Line
	4150 1400 4150 1050
Wire Wire Line
	4150 1050 6550 1050
Wire Wire Line
	6550 1050 6550 3600
Wire Wire Line
	6550 3600 5000 3600
Wire Wire Line
	4250 2250 4250 2550
Wire Wire Line
	4250 2550 3650 2550
Wire Wire Line
	3650 2550 3650 3500
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	4250 1400 4250 1100
Wire Wire Line
	4250 1100 6500 1100
Wire Wire Line
	6500 1100 6500 3900
Wire Wire Line
	6500 3900 5000 3900
Wire Wire Line
	4350 2250 4350 2750
Wire Wire Line
	4350 2750 5300 2750
Wire Wire Line
	5300 2750 5300 4100
Wire Wire Line
	5300 4100 5000 4100
Wire Wire Line
	4350 1400 4350 1150
Wire Wire Line
	4350 1150 6450 1150
Wire Wire Line
	6450 1150 6450 3800
Wire Wire Line
	6450 3800 5000 3800
Wire Wire Line
	4450 2250 4450 2450
Text Label 7400 2450 0    50   ~ 0
A20
NoConn ~ 4450 1400
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5CDB1C07
P 7200 3200
F 0 "JP2" V 7154 3286 50  0000 L CNN
F 1 "VCC_Select" V 7245 3286 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 7050 3200
Wire Wire Line
	4750 1400 4750 1200
Wire Wire Line
	4750 1200 6600 1200
Wire Wire Line
	6600 1200 6600 2350
Text Label 7400 2350 0    50   ~ 0
A19
Wire Wire Line
	4850 2250 4850 2650
Wire Wire Line
	4850 2650 5350 2650
Wire Wire Line
	5350 2650 5350 3300
Wire Wire Line
	5350 3300 5000 3300
Wire Wire Line
	4850 1400 4850 1250
Wire Wire Line
	4850 1250 6400 1250
Wire Wire Line
	6400 3700 5000 3700
Wire Wire Line
	6400 1250 6400 3700
Wire Wire Line
	4950 2250 4950 2850
Wire Wire Line
	4950 2850 3500 2850
Wire Wire Line
	3500 2850 3500 3600
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	4950 1400 4950 1000
Wire Wire Line
	4950 1000 3450 1000
Wire Wire Line
	3450 1000 3450 3700
Wire Wire Line
	3450 3700 4000 3700
Wire Wire Line
	5050 2250 5050 2600
Wire Wire Line
	5050 2600 3700 2600
Wire Wire Line
	3700 2600 3700 3800
Wire Wire Line
	3700 3800 4000 3800
Wire Wire Line
	5050 1400 5050 950 
Wire Wire Line
	5050 950  3400 950 
Wire Wire Line
	3400 950  3400 3900
Wire Wire Line
	3400 3900 4000 3900
Wire Wire Line
	5150 2250 5150 2900
Wire Wire Line
	5150 2900 3750 2900
Wire Wire Line
	3750 2900 3750 4000
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	5150 1400 5150 900 
Wire Wire Line
	5150 900  3300 900 
Wire Wire Line
	3300 900  3300 4100
Wire Wire Line
	3300 4100 4000 4100
$Comp
L Device:LED D2
U 1 1 5CDCBBD9
P 7350 3600
F 0 "D2" H 7343 3816 50  0000 C CNN
F 1 "LED" H 7343 3725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7200 3600
$Comp
L Diode:1N4148 D1
U 1 1 5CDD831B
P 7350 2850
F 0 "D1" H 7350 3066 50  0000 C CNN
F 1 "1N4148" H 7350 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 2850 50  0001 C CNN
	1    7350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 2850
Wire Wire Line
	7500 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3200
Wire Wire Line
	7950 2850 7500 2850
Text Label 6600 3200 0    50   ~ 0
VCC=5.6V
Text Label 6900 2950 0    50   ~ 0
VCC=5V
Text Label 6800 3550 0    50   ~ 0
VCC=3.6V
$Comp
L Device:R_US R3
U 1 1 5CDE1B03
P 8100 3200
F 0 "R3" V 7895 3200 50  0000 C CNN
F 1 "33" V 7986 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8140 3190 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    1    1    0   
$EndComp
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 2850
$Comp
L Device:C C1
U 1 1 5CDE6F80
P 8250 3350
F 0 "C1" H 8365 3396 50  0000 L CNN
F 1 "100nF" H 8365 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8288 3200 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Connection ~ 8250 3200
$Comp
L Device:R_US R1
U 1 1 5CDEE038
P 7550 750
F 0 "R1" V 7345 750 50  0000 C CNN
F 1 "4.7k" V 7436 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7590 740 50  0001 C CNN
F 3 "~" H 7550 750 50  0001 C CNN
	1    7550 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 750  8250 750 
Wire Wire Line
	4550 1400 4550 750 
Wire Wire Line
	4550 750  7400 750 
Text Label 7150 750  0    50   ~ 0
~RESET
$Comp
L Device:R_US R2
U 1 1 5CDF82B5
P 7550 850
F 0 "R2" V 7750 850 50  0000 C CNN
F 1 "4.7k" V 7650 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7590 840 50  0001 C CNN
F 3 "~" H 7550 850 50  0001 C CNN
	1    7550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 750  8250 850 
Wire Wire Line
	7400 850  4650 850 
Wire Wire Line
	4650 850  4650 1400
Wire Wire Line
	7700 850  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8250 850  8250 3200
Text Label 7150 850  0    50   ~ 0
~WP
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CE037E8
P 5400 2600
F 0 "JP1" V 5350 2450 50  0000 C CNN
F 1 "28Fx00 VPP" V 5450 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3200 3800 3200
Wire Wire Line
	3800 3200 3800 2700
Wire Wire Line
	3800 2700 5400 2700
Wire Wire Line
	7550 2350 6600 2350
Wire Wire Line
	4450 2450 7550 2450
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5400 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2250
NoConn ~ 4750 2250
Wire Wire Line
	4050 1050 3550 1050
Wire Wire Line
	3550 1050 3550 3400
Wire Wire Line
	4050 1050 4050 1400
Wire Wire Line
	4000 5700 4000 5550
Wire Wire Line
	4100 6550 4100 6850
Wire Wire Line
	4100 6850 3850 6850
Wire Wire Line
	3850 6850 3850 5550
Wire Wire Line
	3850 5550 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4000 5050
Wire Wire Line
	5100 6550 5100 6850
Wire Wire Line
	5100 6850 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	5000 5700 5000 5550
Wire Wire Line
	5000 5550 4000 5550
Wire Wire Line
	4000 6550 4000 6600
Wire Wire Line
	4000 6600 3800 6600
Wire Wire Line
	3800 6600 3800 4200
Wire Wire Line
	3800 4200 4000 4200
Wire Wire Line
	3750 4300 3750 6650
Wire Wire Line
	3750 6650 5000 6650
Wire Wire Line
	5000 6650 5000 6550
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	4200 6550 4200 6700
Wire Wire Line
	4200 6700 3700 6700
Wire Wire Line
	3700 6700 3700 4400
Wire Wire Line
	3700 4400 4000 4400
Wire Wire Line
	4000 4500 3650 4500
Wire Wire Line
	3650 4500 3650 6750
Wire Wire Line
	3650 6750 4300 6750
Wire Wire Line
	4300 6750 4300 6550
Wire Wire Line
	4400 6550 4400 6800
Wire Wire Line
	4400 6800 3900 6800
Wire Wire Line
	3900 6800 3900 4600
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	4500 6550 4500 6800
Wire Wire Line
	4500 6800 5250 6800
Wire Wire Line
	5250 6800 5250 4700
Wire Wire Line
	5250 4700 5000 4700
Wire Wire Line
	8250 3200 8650 3200
Wire Wire Line
	8650 3200 8650 6700
Wire Wire Line
	8650 6700 4600 6700
Wire Wire Line
	4600 6700 4600 6550
NoConn ~ 4700 6550
NoConn ~ 4800 6550
NoConn ~ 4900 6550
NoConn ~ 4300 5700
NoConn ~ 4400 5700
NoConn ~ 4500 5700
Wire Wire Line
	4600 5700 4600 4800
Wire Wire Line
	4600 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4600
Wire Wire Line
	5050 4600 5000 4600
Wire Wire Line
	4700 5700 4700 4850
Wire Wire Line
	4700 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4500
Wire Wire Line
	5100 4500 5000 4500
Wire Wire Line
	5000 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4900
Wire Wire Line
	5150 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5700
Wire Wire Line
	5000 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4950
Wire Wire Line
	5200 4950 4900 4950
Wire Wire Line
	4900 4950 4900 5700
Wire Wire Line
	5100 5700 5100 5000
Wire Wire Line
	5100 5000 5350 5000
Wire Wire Line
	5350 5000 5350 3400
Wire Wire Line
	5350 3400 5000 3400
NoConn ~ 4200 5700
Wire Wire Line
	4100 5700 4100 5350
Wire Wire Line
	4100 5350 5400 5350
Wire Wire Line
	8250 3500 8250 5050
Wire Wire Line
	8250 5050 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4000 4700
Text Label 8250 3800 1    50   ~ 0
GND
Text Label 8650 3800 1    50   ~ 0
VCC_SEL
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	4550 2350 6350 2350
Wire Wire Line
	6350 2350 6350 4200
Wire Wire Line
	6350 4200 5000 4200
Wire Wire Line
	5000 4000 5400 4000
Wire Wire Line
	5400 4000 5400 5350
Text Label 7550 3600 0    50   ~ 0
VCC_SEL
$EndSCHEMATC
