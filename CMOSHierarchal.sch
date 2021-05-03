EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
~WR
$Comp
L 28F010:28F010 U?
U 1 1 609A6314
P 4350 3500
AR Path="/609A61A4/609A6314" Ref="U?"  Part="1" 
AR Path="/609BC8EF/609A6314" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3887 60  0000 C CNN
F 1 "28F010" H 5450 3781 60  0000 C CNN
F 2 "28F010" H 5450 3740 60  0001 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Text HLabel 6550 4500 2    50   Input ~ 0
CS
NoConn ~ 6550 3700
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
Text HLabel 4000 3600 0    50   Input ~ 0
A16
Text HLabel 6550 4300 2    50   Input ~ 0
~RD
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
Text HLabel 4000 4600 0    50   Input ~ 0
A0
$Comp
L power:VCC #PWR?
U 1 1 609A6315
P 6550 3500
AR Path="/609A61A4/609A6315" Ref="#PWR?"  Part="1" 
AR Path="/609BC8EF/609A6315" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3350 50  0001 C CNN
F 1 "VCC" V 6565 3628 50  0000 L CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 609A6316
P 4350 3500
AR Path="/609A61A4/609A6316" Ref="#PWR?"  Part="1" 
AR Path="/609BC8EF/609A6316" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 3350 50  0001 C CNN
F 1 "VPP" V 4365 3627 50  0000 L CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 609A6317
P 4350 5000
AR Path="/609A61A4/609A6317" Ref="#PWR?"  Part="1" 
AR Path="/609BC8EF/609A6317" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4850 50  0001 C CNN
F 1 "VSS" V 4365 5128 50  0000 L CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    -1   -1   0   
$EndComp
Text HLabel 4000 3700 0    50   Input ~ 0
A15
Text HLabel 4000 3800 0    50   Input ~ 0
A12
Text HLabel 4000 3900 0    50   Input ~ 0
A7
Text HLabel 4000 4000 0    50   Input ~ 0
A6
Text HLabel 4000 4100 0    50   Input ~ 0
A5
Text HLabel 4000 4200 0    50   Input ~ 0
A4
Text HLabel 4000 4300 0    50   Input ~ 0
A3
Text HLabel 4000 4400 0    50   Input ~ 0
A2
Text HLabel 4000 4500 0    50   Input ~ 0
A1
Wire Wire Line
	4000 4600 4350 4600
Text HLabel 4000 4700 0    50   BiDi ~ 0
D0
Wire Wire Line
	4000 4700 4350 4700
Text HLabel 4000 4800 0    50   BiDi ~ 0
D1
Wire Wire Line
	4000 4800 4350 4800
Text HLabel 4000 4900 0    50   BiDi ~ 0
D2
Wire Wire Line
	4000 4900 4350 4900
Text HLabel 6750 3800 2    50   Input ~ 0
A14
Text HLabel 6750 3900 2    50   Input ~ 0
A13
Text HLabel 6750 4000 2    50   Input ~ 0
A8
Text HLabel 6750 4100 2    50   Input ~ 0
A9
Text HLabel 6750 4200 2    50   Input ~ 0
A11
Text HLabel 6750 4400 2    50   Input ~ 0
A10
Text HLabel 6700 4600 2    50   BiDi ~ 0
D7
Text HLabel 6700 4700 2    50   BiDi ~ 0
D6
Text HLabel 6700 4800 2    50   BiDi ~ 0
D5
Text HLabel 6700 4900 2    50   BiDi ~ 0
D4
Text HLabel 6700 5000 2    50   BiDi ~ 0
D3
$EndSCHEMATC
