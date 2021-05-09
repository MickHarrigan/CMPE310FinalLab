EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title "8259 and Decode"
Date ""
Rev ""
Comp "UMBC 2021"
Comment1 "Mick Harrigan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:8259 8259INTR1
U 1 1 6078126B
P 7650 3050
F 0 "8259INTR1" H 7650 4331 50  0000 C CNN
F 1 "8259" H 7650 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7650 3050 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60783CAD
P 9500 2950
F 0 "SW3" H 9500 3235 50  0000 C CNN
F 1 "SW_Push" H 9500 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9500 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 607858DC
P 9700 3100
F 0 "#PWR041" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 2950
Wire Wire Line
	9300 2950 8250 2950
Text Label 9150 2950 0    50   ~ 0
IR0
Wire Wire Line
	8250 2750 8450 2750
Wire Wire Line
	8250 2650 8450 2650
NoConn ~ 8250 2550
NoConn ~ 8250 2450
NoConn ~ 8250 2350
NoConn ~ 8250 2250
NoConn ~ 8250 3150
NoConn ~ 8250 3250
NoConn ~ 8250 3350
Wire Wire Line
	8250 2850 8450 2850
Wire Wire Line
	6650 3750 7050 3750
Wire Wire Line
	7850 1950 7650 1950
$Comp
L power:GND #PWR038
U 1 1 607931C2
P 7650 4150
F 0 "#PWR038" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7655 3977 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Text HLabel 8450 2850 2    50   Input ~ 0
8254_counter2
Text HLabel 8450 2750 2    50   Input ~ 0
8279IRQ
Text HLabel 8450 2650 2    50   Input ~ 0
16550INTR
Text HLabel 6650 3750 0    50   Output ~ 0
8259INT_Out
Wire Wire Line
	7050 3150 6850 3150
Text HLabel 6850 3150 0    50   Input ~ 0
A1CPU
Text HLabel 6850 3850 0    50   Input ~ 0
INTA
Wire Wire Line
	6850 3850 7050 3850
$Comp
L Logic_Programmable:PAL16L8 8259Selector1
U 1 1 60799BF8
P 4350 3500
F 0 "8259Selector1" H 4350 4381 50  0000 C CNN
F 1 "PAL16L8" H 4350 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6079CFEB
P 4350 4100
F 0 "#PWR037" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Text HLabel 7050 3450 0    50   Input ~ 0
~WR
Text HLabel 7050 3550 0    50   Input ~ 0
~RD
Wire Wire Line
	4850 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3350
Wire Wire Line
	5650 3350 7050 3350
Wire Wire Line
	3850 2600 3850 3000
Wire Wire Line
	3800 2750 3800 3100
Wire Wire Line
	3800 3100 3850 3100
Wire Wire Line
	3750 2900 3750 3200
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3700 3050 3700 3300
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	3650 3200 3650 3400
Wire Wire Line
	3650 3400 3850 3400
Wire Wire Line
	3600 3350 3600 3500
Wire Wire Line
	3600 3500 3850 3500
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3550 3600 3850 3600
Wire Wire Line
	3500 3650 3500 3700
Wire Wire Line
	3500 3700 3850 3700
Wire Wire Line
	3850 3950 3850 3900
NoConn ~ 4850 3700
NoConn ~ 4850 3100
Text HLabel 4850 3600 2    50   Input ~ 0
IO\~M
Text HLabel 4850 3200 2    50   Input ~ 0
A15
Text HLabel 4850 3300 2    50   Input ~ 0
A14
Text HLabel 4850 3400 2    50   Input ~ 0
A13
Text HLabel 4850 3500 2    50   Input ~ 0
A12
Text HLabel 3850 3950 0    50   Input ~ 0
A11
Text HLabel 3850 3800 0    50   Input ~ 0
A10
Text HLabel 3500 3650 0    50   Input ~ 0
A9
Text HLabel 3550 3500 0    50   Input ~ 0
A8
Text HLabel 3600 3350 0    50   Input ~ 0
A7
Text HLabel 3650 3200 0    50   Input ~ 0
A6
Text HLabel 3700 3050 0    50   Input ~ 0
A5
Text HLabel 3750 2900 0    50   Input ~ 0
A4
Text HLabel 3800 2750 0    50   Input ~ 0
A3
Text HLabel 3850 2600 0    50   Input ~ 0
A2
Text HLabel 7050 2250 0    50   Input ~ 0
D0
Text HLabel 7050 2350 0    50   Input ~ 0
D1
Text HLabel 7050 2450 0    50   Input ~ 0
D2
Text HLabel 7050 2550 0    50   Input ~ 0
D3
Text HLabel 7050 2650 0    50   Input ~ 0
D4
Text HLabel 7050 2750 0    50   Input ~ 0
D5
Text HLabel 7050 2850 0    50   Input ~ 0
D6
Text HLabel 7050 2950 0    50   Input ~ 0
D7
$Comp
L power:VCC #PWR0104
U 1 1 620136AF
P 7850 1950
F 0 "#PWR0104" H 7850 1800 50  0001 C CNN
F 1 "VCC" V 7865 2078 50  0000 L CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 62013B54
P 4350 2800
F 0 "#PWR0105" H 4350 2650 50  0001 C CNN
F 1 "VCC" V 4365 2928 50  0000 L CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 62016C05
P 8700 3550
F 0 "R1" V 8495 3550 50  0000 C CNN
F 1 "10000" V 8586 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6201736A
P 9100 3550
F 0 "#PWR02" H 9100 3400 50  0001 C CNN
F 1 "+5V" V 9115 3678 50  0000 L CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3550 8800 3550
Wire Wire Line
	8250 3550 8600 3550
$EndSCHEMATC
