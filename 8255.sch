EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface:8255 U23
U 1 1 608B2A09
P 5550 2900
F 0 "U23" H 5550 4681 50  0000 C CNN
F 1 "8255" H 5550 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5550 3200 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 5550 3200 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Text HLabel 4850 2400 0    50   Input ~ 0
A0
Text HLabel 4850 2500 0    50   Input ~ 0
A1
Text HLabel 4850 2000 0    50   Input ~ 0
~RD
Text HLabel 4850 2100 0    50   Input ~ 0
~WR
Text HLabel 4850 1600 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR034
U 1 1 608B5335
P 5550 950
F 0 "#PWR034" H 5550 800 50  0001 C CNN
F 1 "VCC" H 5565 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 608B5BE4
P 5550 4500
F 0 "#PWR035" H 5550 4250 50  0001 C CNN
F 1 "GND" H 5555 4327 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U22
U 1 1 608B3749
P 1950 3700
F 0 "U22" H 1950 4581 50  0000 C CNN
F 1 "PAL16L8" H 1950 4490 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 4150 3900
Wire Wire Line
	4150 3900 4150 1900
Wire Wire Line
	4150 1900 4850 1900
NoConn ~ 2450 3300
NoConn ~ 2450 3200
Wire Wire Line
	1950 4300 1950 4500
Wire Wire Line
	2450 3800 2500 3800
Wire Wire Line
	2500 3800 2500 4400
Wire Wire Line
	2500 4400 850  4400
Text HLabel 850  4400 0    50   Input ~ 0
IO~M
Wire Wire Line
	2450 3400 2750 3400
Entry Wire Line
	6500 1600 6600 1700
Entry Wire Line
	6500 1700 6600 1800
Entry Wire Line
	6500 1800 6600 1900
Entry Wire Line
	6500 1900 6600 2000
Entry Wire Line
	6500 2000 6600 2100
Entry Wire Line
	6500 2100 6600 2200
Entry Wire Line
	6500 2200 6600 2300
Entry Wire Line
	6500 2300 6600 2400
Wire Wire Line
	6250 1600 6500 1600
Wire Wire Line
	6250 1700 6500 1700
Wire Wire Line
	6250 1800 6500 1800
Wire Wire Line
	6250 1900 6500 1900
Wire Wire Line
	6250 2000 6500 2000
Wire Wire Line
	6250 2100 6500 2100
Wire Wire Line
	6250 2200 6500 2200
Wire Wire Line
	6250 2300 6500 2300
Wire Wire Line
	6250 2500 6500 2500
Wire Wire Line
	6250 2600 6500 2600
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	6250 2800 6500 2800
Wire Wire Line
	6250 2900 6500 2900
Wire Wire Line
	6250 3000 6500 3000
Wire Wire Line
	6250 3100 6500 3100
Wire Wire Line
	6250 3200 6500 3200
Wire Wire Line
	6250 3400 6500 3400
Wire Wire Line
	6250 3500 6500 3500
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6250 3700 6500 3700
Wire Wire Line
	6250 3800 6500 3800
Wire Wire Line
	6250 3900 6500 3900
Wire Wire Line
	6250 4000 6500 4000
Wire Wire Line
	6250 4100 6500 4100
Entry Wire Line
	6500 2500 6600 2600
Entry Wire Line
	6500 2600 6600 2700
Entry Wire Line
	6500 2700 6600 2800
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6500 2900 6600 3000
Entry Wire Line
	6500 3000 6600 3100
Entry Wire Line
	6500 3100 6600 3200
Entry Wire Line
	6500 3200 6600 3300
Entry Wire Line
	6500 3400 6600 3500
Entry Wire Line
	6500 3500 6600 3600
Entry Wire Line
	6500 3600 6600 3700
Entry Wire Line
	6500 3700 6600 3800
Entry Wire Line
	6500 3800 6600 3900
Entry Wire Line
	6500 3900 6600 4000
Entry Wire Line
	6500 4000 6600 4100
Entry Wire Line
	6500 4100 6600 4200
Wire Wire Line
	5550 950  5550 1300
$Comp
L power:GND #PWR033
U 1 1 608EC8C6
P 1950 4500
F 0 "#PWR033" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1955 4327 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 608ED89D
P 1950 2700
F 0 "#PWR032" H 1950 2550 50  0001 C CNN
F 1 "VCC" H 1965 2873 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 1950 2700
$Comp
L Connector:DB25_Female J1
U 1 1 609CA0F6
P 8450 3000
F 0 "J1" H 8630 3046 50  0000 L CNN
F 1 "DB25_Female" H 8630 2955 50  0000 L CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 " ~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Text Label 6300 1600 0    50   ~ 0
P0
Text Label 6300 1700 0    50   ~ 0
P1
Text Label 6300 1800 0    50   ~ 0
P2
Text Label 6300 1900 0    50   ~ 0
P3
Text Label 6300 2000 0    50   ~ 0
P4
Text Label 6300 2100 0    50   ~ 0
P5
Text Label 6300 2200 0    50   ~ 0
P6
Text Label 6300 2300 0    50   ~ 0
P7
Text Label 6300 2500 0    50   ~ 0
P8
Text Label 6300 2600 0    50   ~ 0
P9
Text Label 6300 2700 0    50   ~ 0
P10
Text Label 6300 2800 0    50   ~ 0
P11
Text Label 6300 3000 0    50   ~ 0
P13
Text Label 6300 2900 0    50   ~ 0
P12
Text Label 6300 3100 0    50   ~ 0
P14
Text Label 6300 3200 0    50   ~ 0
P15
Text Label 6300 3400 0    50   ~ 0
P16
Text Label 6300 3500 0    50   ~ 0
P17
Text Label 6300 3600 0    50   ~ 0
P18
Text Label 6300 3700 0    50   ~ 0
P19
Text Label 6300 3800 0    50   ~ 0
P20
Text Label 6300 3900 0    50   ~ 0
P21
Text Label 6300 4000 0    50   ~ 0
P22
Text Label 6300 4100 0    50   ~ 0
P23
Wire Wire Line
	8150 1800 7900 1800
Wire Wire Line
	8150 1900 7900 1900
Wire Wire Line
	8150 2000 7900 2000
Wire Wire Line
	8150 2100 7900 2100
Wire Wire Line
	8150 2200 7900 2200
Wire Wire Line
	8150 2300 7900 2300
Wire Wire Line
	8150 2400 7900 2400
Wire Wire Line
	8150 2500 7900 2500
Wire Wire Line
	8150 2600 7900 2600
Wire Wire Line
	8150 2700 7900 2700
Wire Wire Line
	8150 2800 7900 2800
Wire Wire Line
	8150 2900 7900 2900
Wire Wire Line
	8150 3000 7900 3000
Wire Wire Line
	8150 3100 7900 3100
Wire Wire Line
	8150 3200 7900 3200
Wire Wire Line
	8150 3300 7900 3300
Wire Wire Line
	8150 3400 7900 3400
Wire Wire Line
	8150 3500 7900 3500
Wire Wire Line
	8150 3600 7900 3600
Wire Wire Line
	8150 3700 7900 3700
Wire Wire Line
	8150 3800 7900 3800
Wire Wire Line
	8150 3900 7900 3900
Wire Wire Line
	8150 4000 7900 4000
Wire Wire Line
	8150 4100 7900 4100
Wire Wire Line
	8150 4200 7900 4200
Entry Wire Line
	7900 1800 7800 1700
Entry Wire Line
	7900 1900 7800 1800
Entry Wire Line
	7900 2000 7800 1900
Entry Wire Line
	7900 2100 7800 2000
Entry Wire Line
	7900 2200 7800 2100
Entry Wire Line
	7900 2300 7800 2200
Entry Wire Line
	7900 2400 7800 2300
Entry Wire Line
	7900 2500 7800 2400
Entry Wire Line
	7900 2600 7800 2500
Entry Wire Line
	7900 2700 7800 2600
Entry Wire Line
	7900 2800 7800 2700
Entry Wire Line
	7900 2900 7800 2800
Entry Wire Line
	7900 3000 7800 2900
Entry Wire Line
	7900 3100 7800 3000
Entry Wire Line
	7900 3200 7800 3100
Entry Wire Line
	7900 3300 7800 3200
Entry Wire Line
	7900 3400 7800 3300
Entry Wire Line
	7900 3500 7800 3400
Entry Wire Line
	7900 3600 7800 3500
Entry Wire Line
	7900 3700 7800 3600
Entry Wire Line
	7900 3800 7800 3700
Entry Wire Line
	7900 3900 7800 3800
Entry Wire Line
	7900 4000 7800 3900
Entry Wire Line
	7900 4100 7800 4000
Entry Wire Line
	7900 4200 7800 4100
Text Label 8100 1800 2    50   ~ 0
P0
Text Label 8100 1900 2    50   ~ 0
P13
Text Label 8100 2000 2    50   ~ 0
P1
Text Label 8100 2100 2    50   ~ 0
P14
Text Label 8100 2200 2    50   ~ 0
P2
Text Label 8100 2300 2    50   ~ 0
P15
Text Label 8100 2400 2    50   ~ 0
P3
Text Label 8100 2500 2    50   ~ 0
P16
Text Label 8100 2600 2    50   ~ 0
P4
Text Label 8100 2700 2    50   ~ 0
P17
Text Label 8100 2800 2    50   ~ 0
P5
Text Label 8100 2900 2    50   ~ 0
P18
Text Label 8100 3000 2    50   ~ 0
P6
Text Label 8100 3100 2    50   ~ 0
P19
Text Label 8100 3200 2    50   ~ 0
P7
Text Label 8100 3300 2    50   ~ 0
P20
Text Label 8100 3400 2    50   ~ 0
P8
Text Label 8100 3500 2    50   ~ 0
P21
Text Label 8100 3600 2    50   ~ 0
P9
Text Label 8100 3700 2    50   ~ 0
P22
Text Label 8100 3800 2    50   ~ 0
P10
Text Label 8100 3900 2    50   ~ 0
P23
Text Label 8100 4000 2    50   ~ 0
P11
Text Label 8100 4100 2    50   ~ 0
P24
Text Label 8100 4200 2    50   ~ 0
P12
Wire Bus Line
	7800 1600 6600 1600
Wire Wire Line
	2450 3500 2750 3500
Wire Wire Line
	2450 3600 2750 3600
Wire Wire Line
	2450 3700 2750 3700
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1450 4000 1300 4000
Wire Wire Line
	1450 3500 1300 3500
Wire Wire Line
	1450 3400 1300 3400
Wire Wire Line
	1450 3700 1300 3700
Wire Wire Line
	1450 3600 1300 3600
Wire Wire Line
	1450 3300 1300 3300
Wire Wire Line
	1450 3200 1300 3200
Text HLabel 1300 3200 0    50   Input ~ 0
A0
Text HLabel 1300 3300 0    50   Input ~ 0
A3
Text HLabel 1300 3400 0    50   Input ~ 0
A4
Text HLabel 1300 3500 0    50   Input ~ 0
A5
Text HLabel 1300 3600 0    50   Input ~ 0
A6
Text HLabel 1300 3700 0    50   Input ~ 0
A7
Text HLabel 1300 3900 0    50   Input ~ 0
A9
Text HLabel 1300 4000 0    50   Input ~ 0
A10
Text HLabel 1300 4100 0    50   Input ~ 0
A11
Text HLabel 2750 3700 2    50   Input ~ 0
A12
Text HLabel 2750 3600 2    50   Input ~ 0
A13
Text HLabel 2750 3500 2    50   Input ~ 0
A14
Text HLabel 2750 3400 2    50   Input ~ 0
A15
Text HLabel 4500 2800 0    50   Input ~ 0
D0
Text HLabel 1300 3800 0    50   Input ~ 0
A8
Wire Wire Line
	1450 3800 1300 3800
Text HLabel 4500 2900 0    50   Input ~ 0
D1
Text HLabel 4500 3000 0    50   Input ~ 0
D2
Text HLabel 4500 3100 0    50   Input ~ 0
D3
Text HLabel 4500 3200 0    50   Input ~ 0
D4
Text HLabel 4500 3300 0    50   Input ~ 0
D5
Text HLabel 4500 3400 0    50   Input ~ 0
D6
Text HLabel 4500 3500 0    50   Input ~ 0
D7
Wire Wire Line
	4500 2800 4850 2800
Wire Wire Line
	4850 2900 4500 2900
Wire Wire Line
	4850 3000 4500 3000
Wire Wire Line
	4850 3100 4500 3100
Wire Wire Line
	4850 3200 4500 3200
Wire Wire Line
	4850 3300 4500 3300
Wire Wire Line
	4850 3400 4500 3400
Wire Wire Line
	4850 3500 4500 3500
Wire Bus Line
	6600 1600 6600 4200
Wire Bus Line
	7800 1600 7800 4100
$EndSCHEMATC
