EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 3600 2    50   Input ~ 0
WE
$Comp
L 28F010:28F010 U9
U 1 1 6077AE01
P 4350 3500
F 0 "U9" H 5450 3887 60  0000 C CNN
F 1 "28F010" H 5450 3781 60  0000 C CNN
F 2 "28F010" H 5450 3740 60  0001 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Text HLabel 6550 4500 2    50   Input ~ 0
CE
NoConn ~ 6550 3700
Entry Wire Line
	3900 3500 4000 3600
Entry Wire Line
	3900 3600 4000 3700
Entry Wire Line
	3900 3700 4000 3800
Entry Wire Line
	3900 3800 4000 3900
Entry Wire Line
	3900 3900 4000 4000
Entry Wire Line
	3900 4000 4000 4100
Entry Wire Line
	3900 4100 4000 4200
Entry Wire Line
	3900 4200 4000 4300
Entry Wire Line
	3900 4300 4000 4400
Entry Wire Line
	3900 4400 4000 4500
Entry Wire Line
	3900 4500 4000 4600
Wire Wire Line
	4000 3600 4350 3600
Wire Wire Line
	4000 3700 4350 3700
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	4000 3900 4350 3900
Wire Wire Line
	4000 4000 4350 4000
Wire Wire Line
	4000 4100 4350 4100
Wire Wire Line
	4000 4200 4350 4200
Wire Wire Line
	4350 4300 4000 4300
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	4000 4500 4350 4500
Wire Wire Line
	4000 4600 4350 4600
Entry Wire Line
	6750 3900 6850 3800
Entry Wire Line
	6750 3800 6850 3700
Entry Wire Line
	6750 4000 6850 3900
Entry Wire Line
	6750 4100 6850 4000
Entry Wire Line
	6750 4200 6850 4100
Entry Wire Line
	6750 4400 6850 4300
Wire Bus Line
	6850 5300 3900 5300
Text HLabel 3900 3500 0    50   Input ~ 0
A[0..16]
Text Label 4350 3600 2    50   ~ 0
A16
Text Label 4350 3700 2    50   ~ 0
A15
Text Label 4350 3800 2    50   ~ 0
A12
Text Label 4350 3900 2    50   ~ 0
A7
Text Label 4350 4000 2    50   ~ 0
A6
Text Label 4350 4100 2    50   ~ 0
A5
Text Label 4350 4200 2    50   ~ 0
A4
Text Label 4350 4300 2    50   ~ 0
A3
Text Label 4350 4400 2    50   ~ 0
A2
Text Label 4350 4500 2    50   ~ 0
A1
Text Label 4350 4600 2    50   ~ 0
A0
Text Label 6550 3800 0    50   ~ 0
A14
Text Label 6550 3900 0    50   ~ 0
A13
Text Label 6550 4000 0    50   ~ 0
A8
Text Label 6550 4100 0    50   ~ 0
A9
Text Label 6550 4200 0    50   ~ 0
A11
Text HLabel 6550 4300 2    50   Input ~ 0
OE
Text Label 6550 4400 0    50   ~ 0
A10
Wire Wire Line
	6750 4400 6550 4400
Wire Wire Line
	6750 4200 6550 4200
Wire Wire Line
	6750 4100 6550 4100
Wire Wire Line
	6750 4000 6550 4000
Wire Wire Line
	6750 3900 6550 3900
Wire Wire Line
	6750 3800 6550 3800
Wire Bus Line
	3950 5250 6800 5250
Entry Wire Line
	3950 4600 4050 4700
Entry Wire Line
	3950 4700 4050 4800
Entry Wire Line
	3950 4800 4050 4900
Text Label 4350 4700 2    50   ~ 0
D0
Text Label 4350 4800 2    50   ~ 0
D1
Text Label 4350 4900 2    50   ~ 0
D2
Wire Wire Line
	4050 4700 4350 4700
Wire Wire Line
	4050 4800 4350 4800
Wire Wire Line
	4050 4900 4350 4900
Text Label 6550 4600 0    50   ~ 0
D7
Text Label 6550 4700 0    50   ~ 0
D6
Text Label 6550 4800 0    50   ~ 0
D5
Text Label 6550 4900 0    50   ~ 0
D4
Text Label 6550 5000 0    50   ~ 0
D3
Entry Wire Line
	6700 4600 6800 4500
Entry Wire Line
	6700 4700 6800 4600
Entry Wire Line
	6700 4800 6800 4700
Entry Wire Line
	6700 4900 6800 4800
Entry Wire Line
	6700 5000 6800 4900
Wire Wire Line
	6700 5000 6550 5000
Wire Wire Line
	6700 4900 6550 4900
Wire Wire Line
	6700 4800 6550 4800
Wire Wire Line
	6700 4700 6550 4700
Wire Wire Line
	6700 4600 6550 4600
Text HLabel 3950 4600 0    50   BiDi ~ 0
D[0..7]
$Comp
L power:VCC #PWR020
U 1 1 609102A2
P 6550 3500
F 0 "#PWR020" H 6550 3350 50  0001 C CNN
F 1 "VCC" V 6565 3628 50  0000 L CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR018
U 1 1 6091583A
P 4350 3500
F 0 "#PWR018" H 4350 3350 50  0001 C CNN
F 1 "VPP" V 4365 3627 50  0000 L CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR019
U 1 1 60916F00
P 4350 5000
F 0 "#PWR019" H 4350 4850 50  0001 C CNN
F 1 "VSS" V 4365 5128 50  0000 L CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    -1   -1   0   
$EndComp
Wire Bus Line
	3950 4600 3950 5250
Wire Bus Line
	6850 3700 6850 5300
Wire Bus Line
	6800 4400 6800 5250
Wire Bus Line
	3900 3500 3900 5300
$EndSCHEMATC
