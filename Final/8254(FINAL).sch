EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
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
L Timer:8254 U27
U 1 1 60845EE8
P 5650 3250
F 0 "U27" H 5650 4431 50  0000 C CNN
F 1 "8254" H 5650 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5700 3500 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 5200 4150 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60848002
P 5650 4250
F 0 "#PWR045" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 6084836A
P 5650 1950
F 0 "#PWR044" H 5650 1800 50  0001 C CNN
F 1 "VCC" H 5665 2123 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5650 1950
Wire Wire Line
	5050 2550 4350 2550
Wire Wire Line
	5050 2650 4350 2650
Wire Wire Line
	5050 2750 4350 2750
Wire Wire Line
	5050 2850 4350 2850
Wire Wire Line
	5050 2950 4350 2950
Wire Wire Line
	5050 3050 4350 3050
Wire Wire Line
	5050 3150 4350 3150
Wire Wire Line
	5050 3250 4350 3250
Wire Wire Line
	5050 3450 4350 3450
Wire Wire Line
	5050 3550 4350 3550
Entry Wire Line
	4250 2750 4350 2650
Entry Wire Line
	4250 2850 4350 2750
Entry Wire Line
	4250 2950 4350 2850
Entry Wire Line
	4250 3050 4350 2950
Entry Wire Line
	4250 3250 4350 3150
Entry Wire Line
	4250 3350 4350 3250
Entry Wire Line
	4250 3150 4350 3050
Entry Wire Line
	4250 2650 4350 2550
Text HLabel 4250 2650 0    50   Input ~ 0
D[0..7]
Text HLabel 4350 3450 0    50   Input ~ 0
~RD
Text HLabel 4350 3550 0    50   Input ~ 0
~WR
Text HLabel 1200 4800 0    50   Input ~ 0
M~IO
$Comp
L power:GND #PWR043
U 1 1 6085575F
P 2200 5900
F 0 "#PWR043" H 2200 5650 50  0001 C CNN
F 1 "GND" H 2205 5727 50  0000 C CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 60855DD6
P 2200 4200
F 0 "#PWR042" H 2200 4050 50  0001 C CNN
F 1 "VCC" H 2215 4373 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4200
Wire Wire Line
	5050 3950 4700 3950
Wire Wire Line
	2700 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4800
Wire Wire Line
	2700 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 3950
Wire Wire Line
	2700 5400 3000 5400
Wire Wire Line
	3000 5400 3000 6200
Wire Wire Line
	3000 6200 1050 6200
Wire Wire Line
	3150 5300 3150 6350
Wire Wire Line
	3150 6350 1050 6350
Wire Wire Line
	2700 5300 3150 5300
Wire Wire Line
	3350 5200 3350 6550
Wire Wire Line
	3350 6550 1050 6550
Wire Wire Line
	2700 5200 3350 5200
Wire Wire Line
	3550 5100 3550 6750
Wire Wire Line
	3550 6750 1050 6750
Wire Wire Line
	2700 5100 3550 5100
Wire Wire Line
	2700 5000 3750 5000
Wire Wire Line
	3750 5000 3750 6950
Wire Wire Line
	3750 6950 1050 6950
Entry Wire Line
	950  5000 1050 4900
Entry Wire Line
	950  5100 1050 5000
Entry Wire Line
	950  5200 1050 5100
Entry Wire Line
	950  5300 1050 5200
Entry Wire Line
	950  5400 1050 5300
Entry Wire Line
	950  5500 1050 5400
Entry Wire Line
	950  5600 1050 5500
Entry Wire Line
	950  5700 1050 5600
Entry Wire Line
	950  5800 1050 5700
Entry Wire Line
	950  6300 1050 6200
Entry Wire Line
	950  6450 1050 6350
Entry Wire Line
	950  6650 1050 6550
Entry Wire Line
	950  6850 1050 6750
Entry Wire Line
	950  7050 1050 6950
Wire Wire Line
	1050 4900 1700 4900
Wire Wire Line
	1050 5000 1700 5000
Wire Wire Line
	1050 5100 1700 5100
Wire Wire Line
	1050 5200 1700 5200
Wire Wire Line
	1050 5300 1700 5300
Wire Wire Line
	1050 5400 1700 5400
Wire Wire Line
	1050 5500 1700 5500
Wire Wire Line
	1050 5600 1700 5600
Wire Wire Line
	1050 5700 1700 5700
Wire Wire Line
	1700 4800 1200 4800
Text HLabel 950  5050 0    50   Input ~ 0
A[0..15]
$Comp
L Logic_Programmable:PAL16L8 U26
U 1 1 6084E134
P 2200 5300
F 0 "U26" H 2200 6181 50  0000 C CNN
F 1 "PAL16L8" H 2200 6090 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5500
Text HLabel 5050 3650 0    50   Input ~ 0
A0
Text HLabel 5050 3750 0    50   Input ~ 0
A1
Text HLabel 6250 3350 2    50   Output ~ 0
COUNTER2
Text Label 1350 4900 2    50   ~ 0
A0
Text Label 1350 5000 2    50   ~ 0
A3
Text Label 1350 5100 2    50   ~ 0
A4
Text Label 1350 5200 2    50   ~ 0
A5
Text Label 1350 5300 2    50   ~ 0
A6
Text Label 1350 5400 2    50   ~ 0
A7
Text Label 1350 5500 2    50   ~ 0
A8
Text Label 1350 5600 2    50   ~ 0
A9
Text Label 1350 5700 2    50   ~ 0
A10
Text Label 2750 5400 0    50   ~ 0
A11
Text Label 2750 5300 0    50   ~ 0
A12
Text Label 2750 5200 0    50   ~ 0
A13
Text Label 2750 5100 0    50   ~ 0
A14
Text Label 2750 5000 0    50   ~ 0
A15
Text Label 4750 2550 0    50   ~ 0
D0
Text Label 4750 2650 0    50   ~ 0
D1
Text Label 4750 2750 0    50   ~ 0
D2
Text Label 4750 2850 0    50   ~ 0
D3
Text Label 4750 2950 0    50   ~ 0
D4
Text Label 4750 3050 0    50   ~ 0
D5
Text Label 4750 3150 0    50   ~ 0
D6
Text Label 4750 3250 0    50   ~ 0
D7
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 60B4C76F
P 7850 3150
F 0 "J2" H 7878 3126 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7878 3035 50  0000 L CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2850
Wire Wire Line
	7550 2850 7650 2850
Wire Wire Line
	6250 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2950
Wire Wire Line
	7500 2950 7650 2950
Wire Wire Line
	6250 2850 7450 2850
Wire Wire Line
	7450 2850 7450 3050
Wire Wire Line
	7450 3050 7650 3050
Wire Wire Line
	6250 3150 7650 3150
Wire Wire Line
	6250 3250 7650 3250
Wire Wire Line
	6250 3850 7550 3850
Wire Wire Line
	7550 3850 7550 3550
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	6250 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3450
Wire Wire Line
	7500 3450 7650 3450
Wire Wire Line
	6250 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3350
Wire Wire Line
	7450 3350 7650 3350
Wire Bus Line
	4250 2650 4250 3350
Wire Bus Line
	950  5000 950  7050
$EndSCHEMATC
