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
L Timer:8254 Counter
U 1 1 60845EE8
P 5650 3250
F 0 "Counter" H 5650 4431 50  0000 C CNN
F 1 "8254" H 5650 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5700 3500 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 5200 4150 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 6084836A
P 5650 1600
F 0 "#PWR044" H 5650 1450 50  0001 C CNN
F 1 "VCC" H 5665 1773 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
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
Text HLabel 4350 3450 0    50   Input ~ 0
~RD
Text HLabel 4350 3550 0    50   Input ~ 0
~WR
$Comp
L power:GND #PWR043
U 1 1 6085575F
P 2200 6200
F 0 "#PWR043" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
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
$Comp
L Logic_Programmable:PAL16L8 Counter_Decode
U 1 1 6084E134
P 2200 5300
F 0 "Counter_Decode" H 2200 6181 50  0000 C CNN
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
Text HLabel 4350 2550 0    50   Input ~ 0
D0
Text HLabel 4350 2650 0    50   Input ~ 0
D1
Text HLabel 4350 2750 0    50   Input ~ 0
D2
Text HLabel 4350 2850 0    50   Input ~ 0
D3
Text HLabel 4350 2950 0    50   Input ~ 0
D4
Text HLabel 4350 3050 0    50   Input ~ 0
D5
Text HLabel 4350 3150 0    50   Input ~ 0
D6
Text HLabel 4350 3250 0    50   Input ~ 0
D7
Text HLabel 1200 4800 0    50   Input ~ 0
M~IO
Text HLabel 1050 4900 0    50   Input ~ 0
A2
Wire Wire Line
	2700 5000 3000 5000
Wire Wire Line
	2700 5100 3000 5100
Wire Wire Line
	2700 5200 3000 5200
Wire Wire Line
	2700 5300 3000 5300
Wire Wire Line
	2700 5400 3000 5400
Text HLabel 3000 5000 2    50   Input ~ 0
A15
Text HLabel 3000 5100 2    50   Input ~ 0
A14
Text HLabel 3000 5200 2    50   Input ~ 0
A13
Text HLabel 3000 5300 2    50   Input ~ 0
A12
Text HLabel 3000 5400 2    50   Input ~ 0
A11
Text HLabel 1050 5000 0    50   Input ~ 0
A3
Text HLabel 1050 5100 0    50   Input ~ 0
A4
Text HLabel 1050 5200 0    50   Input ~ 0
A5
Text HLabel 1050 5300 0    50   Input ~ 0
A6
Text HLabel 1050 5400 0    50   Input ~ 0
A7
Text HLabel 1050 5500 0    50   Input ~ 0
A8
Text HLabel 1050 5600 0    50   Input ~ 0
A9
Text HLabel 1050 5700 0    50   Input ~ 0
A10
$Comp
L power:+5V #PWR0133
U 1 1 61A121ED
P 6900 3250
F 0 "#PWR0133" H 6900 3100 50  0001 C CNN
F 1 "+5V" V 6915 3378 50  0000 L CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US Counter_Resistor
U 1 1 61A1330B
P 6650 3250
F 0 "Counter_Resistor" V 6445 3250 50  0000 C CNN
F 1 "10000" V 6536 3250 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3250 6750 3250
Wire Wire Line
	6550 3250 6250 3250
Text HLabel 6250 3150 2    50   Input ~ 0
CLK
Wire Wire Line
	2200 5900 2200 6050
Wire Wire Line
	5650 4250 5650 6050
Wire Wire Line
	5650 6050 2200 6050
Connection ~ 2200 6050
Wire Wire Line
	2200 1900 5650 1900
Wire Wire Line
	2200 1900 2200 4600
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5650 2250
Wire Wire Line
	2200 6050 2200 6200
Wire Wire Line
	5650 1600 5650 1900
$Comp
L Connector:Conn_01x08_Female Counter_Header
U 1 1 60B4C76F
P 7850 3150
F 0 "Counter_Header" H 7878 3126 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7878 3035 50  0000 L CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
