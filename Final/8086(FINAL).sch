EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L Switch:SW_Push SW1
U 1 1 607622DA
P 2200 1700
F 0 "SW1" V 2154 1848 50  0000 L CNN
F 1 "SW_Push" V 2245 1848 50  0000 L CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1350 3900 1000
Wire Wire Line
	3900 1000 4700 1000
$Comp
L power:VCC #PWR05
U 1 1 60762F72
P 4700 1000
F 0 "#PWR05" H 4700 850 50  0001 C CNN
F 1 "VCC" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4750 2150
Wire Wire Line
	4600 2250 4750 2250
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	4600 2550 4750 2550
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4600 2750 4750 2750
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	4600 2950 4750 2950
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	4600 3150 4750 3150
Wire Wire Line
	4600 3250 4750 3250
Wire Wire Line
	4600 3350 4750 3350
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	4600 3550 4750 3550
Entry Wire Line
	4750 2150 4850 2050
Entry Wire Line
	4750 2250 4850 2150
Entry Wire Line
	4750 2350 4850 2250
Entry Wire Line
	4750 2450 4850 2350
Entry Wire Line
	4750 2550 4850 2450
Entry Wire Line
	4750 2650 4850 2550
Entry Wire Line
	4750 2750 4850 2650
Entry Wire Line
	4750 2850 4850 2750
Entry Wire Line
	4750 2950 4850 2850
Entry Wire Line
	4750 3050 4850 2950
Entry Wire Line
	4750 3150 4850 3050
Entry Wire Line
	4750 3250 4850 3150
Entry Wire Line
	4750 3350 4850 3250
Entry Wire Line
	4750 3450 4850 3350
Wire Wire Line
	4600 3850 4750 3850
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	4600 4050 4750 4050
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4600 3650 4750 3650
Entry Wire Line
	4750 3650 4850 3550
Entry Wire Line
	4750 3550 4850 3450
Entry Wire Line
	4750 3850 4850 3750
Entry Wire Line
	4750 3950 4850 3850
Entry Wire Line
	4750 4050 4850 3950
Entry Wire Line
	4750 4150 4850 4050
Text Label 4600 2150 0    50   ~ 0
AD0
Text Label 4850 2000 0    50   ~ 0
AD[0..19]
Text Label 4600 2250 0    50   ~ 0
AD1
Text Label 4600 2350 0    50   ~ 0
AD2
Text Label 4600 2450 0    50   ~ 0
AD3
Text Label 4600 2550 0    50   ~ 0
AD4
Text Label 4600 2650 0    50   ~ 0
AD5
Text Label 4600 2750 0    50   ~ 0
AD6
Text Label 4600 2850 0    50   ~ 0
AD7
Text Label 4600 2950 0    50   ~ 0
AD8
Text Label 4600 3050 0    50   ~ 0
AD9
Text Label 4600 3150 0    50   ~ 0
AD10
Text Label 4600 3250 0    50   ~ 0
AD11
Text Label 4600 3350 0    50   ~ 0
AD12
Text Label 4600 3450 0    50   ~ 0
AD13
Text Label 4600 3550 0    50   ~ 0
AD14
Text Label 4600 3650 0    50   ~ 0
AD15
Text Label 4600 3850 0    50   ~ 0
A16
Text Label 4600 3950 0    50   ~ 0
A17
Text Label 4600 4050 0    50   ~ 0
A18
Text Label 4600 4150 0    50   ~ 0
A19
Wire Wire Line
	2200 1500 2200 1350
Wire Wire Line
	2200 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1600
Wire Wire Line
	1600 2350 1800 2350
Wire Wire Line
	2200 2000 2250 2000
$Comp
L power:VCC #PWR01
U 1 1 60778894
P 1600 2350
F 0 "#PWR01" H 1600 2200 50  0001 C CNN
F 1 "VCC" H 1615 2523 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 2350
$Comp
L Device:CP1_Small C1
U 1 1 6077E7C3
P 1800 1700
F 0 "C1" H 1891 1654 50  0000 L CNN
F 1 "CP1_Small" H 1891 1745 50  0000 L CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 60781792
P 2400 2350
F 0 "D1" H 2400 2085 50  0000 C CNN
F 1 "DIODE" H 2400 2176 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2000 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2200 1900 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 2350
Wire Wire Line
	2200 2350 1800 2350
Connection ~ 2200 2350
Connection ~ 1800 2350
$Comp
L Device:R_US R1
U 1 1 607846D6
P 2400 2000
F 0 "R1" V 2195 2000 50  0000 C CNN
F 1 "R_US" V 2286 2000 50  0000 C CNN
F 2 "" V 2440 1990 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2000 2600 2000
Entry Wire Line
	6850 950  6950 1050
Wire Wire Line
	6950 1050 7250 1050
Entry Wire Line
	6850 1050 6950 1150
Wire Wire Line
	6950 1150 7250 1150
Entry Wire Line
	6850 1150 6950 1250
Wire Wire Line
	6950 1250 7250 1250
Entry Wire Line
	6850 1250 6950 1350
Wire Wire Line
	6950 1350 7250 1350
Entry Wire Line
	6850 1350 6950 1450
Wire Wire Line
	6950 1450 7250 1450
Entry Wire Line
	6850 1450 6950 1550
Wire Wire Line
	6950 1550 7250 1550
Entry Wire Line
	6850 1550 6950 1650
Wire Wire Line
	6950 1650 7250 1650
Entry Wire Line
	6850 1650 6950 1750
Text Label 6850 850  0    50   ~ 0
AD[0..19]
Text HLabel 8250 1750 2    50   Output ~ 0
A7
Text HLabel 8250 1650 2    50   Output ~ 0
A6
Text HLabel 8250 1550 2    50   Output ~ 0
A5
Text HLabel 8250 1450 2    50   Output ~ 0
A4
Text HLabel 8250 1350 2    50   Output ~ 0
A3
Text HLabel 8250 1250 2    50   Output ~ 0
A2
Text HLabel 8250 1150 2    50   Output ~ 0
A1
$Comp
L 74xx:74LS373 U2
U 1 1 607721F2
P 7750 1550
F 0 "U2" H 7750 2531 50  0000 C CNN
F 1 "74LS373" H 7750 2440 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Text HLabel 8250 1050 2    50   Output ~ 0
A0
$Comp
L 74xx:74LS373 U3
U 1 1 607A162B
P 7750 3500
F 0 "U3" H 7750 4481 50  0000 C CNN
F 1 "74LS373" H 7750 4390 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 2900 6950 3000
Wire Wire Line
	6950 3000 7250 3000
Entry Wire Line
	6850 3000 6950 3100
Wire Wire Line
	6950 3100 7250 3100
Entry Wire Line
	6850 3100 6950 3200
Wire Wire Line
	6950 3200 7250 3200
Entry Wire Line
	6850 3200 6950 3300
Wire Wire Line
	6950 3300 7250 3300
Entry Wire Line
	6850 3300 6950 3400
Wire Wire Line
	6950 3400 7250 3400
Entry Wire Line
	6850 3400 6950 3500
Wire Wire Line
	6950 3500 7250 3500
Entry Wire Line
	6850 3500 6950 3600
Wire Wire Line
	6950 3600 7250 3600
Entry Wire Line
	6850 3600 6950 3700
Wire Wire Line
	6950 3700 7250 3700
Text Label 7000 1050 0    50   ~ 0
AD0
Text Label 7000 1150 0    50   ~ 0
AD1
Text Label 7000 1250 0    50   ~ 0
AD2
Text Label 7000 1350 0    50   ~ 0
AD3
Text Label 7000 1450 0    50   ~ 0
AD4
Text Label 7000 1550 0    50   ~ 0
AD5
Text Label 7000 1650 0    50   ~ 0
AD6
$Comp
L power:VCC #PWR09
U 1 1 607B535A
P 8650 700
F 0 "#PWR09" H 8650 550 50  0001 C CNN
F 1 "VCC" H 8665 873 50  0000 C CNN
F 2 "" H 8650 700 50  0001 C CNN
F 3 "" H 8650 700 50  0001 C CNN
	1    8650 700 
	1    0    0    -1  
$EndComp
Text Label 7000 1750 0    50   ~ 0
AD7
Wire Wire Line
	6950 1750 7250 1750
Text Label 7000 3000 0    50   ~ 0
AD8
Text Label 7000 3100 0    50   ~ 0
AD9
Text Label 7000 3200 0    50   ~ 0
AD10
Text Label 7000 3300 0    50   ~ 0
AD11
Text Label 7000 3400 0    50   ~ 0
AD12
Text Label 7000 3500 0    50   ~ 0
AD13
Text Label 7000 3600 0    50   ~ 0
AD14
Text Label 7000 3700 0    50   ~ 0
AD15
Entry Wire Line
	6850 4800 6950 4900
Text Label 7000 4900 0    50   ~ 0
A16
Entry Wire Line
	6850 4900 6950 5000
Text Label 7000 5000 0    50   ~ 0
A17
Entry Wire Line
	6850 5000 6950 5100
Text Label 7000 5100 0    50   ~ 0
A18
Entry Wire Line
	6850 5100 6950 5200
Text Label 7000 5200 0    50   ~ 0
A19
NoConn ~ 7250 5300
NoConn ~ 7250 5400
NoConn ~ 7250 5500
NoConn ~ 7250 5600
Wire Wire Line
	4600 1850 4750 1850
Text Label 4750 1850 0    50   ~ 0
ALE
Text Label 7250 1950 2    50   ~ 0
ALE
$Comp
L power:GND #PWR07
U 1 1 607CF9AE
P 7450 4300
F 0 "#PWR07" H 7450 4050 50  0001 C CNN
F 1 "GND" H 7455 4127 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7750 4300
Wire Wire Line
	7750 4300 7450 4300
Connection ~ 7750 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4000
Wire Wire Line
	7750 2350 7450 2350
Wire Wire Line
	7250 2350 7250 2050
$Comp
L power:GND #PWR06
U 1 1 607D6379
P 7450 2350
F 0 "#PWR06" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7250 2350
Text Label 7250 3900 2    50   ~ 0
ALE
Text Label 7250 5800 2    50   ~ 0
ALE
Wire Wire Line
	7750 6200 7450 6200
Wire Wire Line
	7250 6200 7250 5900
$Comp
L power:GND #PWR08
U 1 1 607DB402
P 7450 6200
F 0 "#PWR08" H 7450 5950 50  0001 C CNN
F 1 "GND" H 7455 6027 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0001 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
Connection ~ 7450 6200
Wire Wire Line
	7450 6200 7250 6200
NoConn ~ 8250 5600
Wire Wire Line
	6950 4900 7250 4900
NoConn ~ 8250 5500
Wire Wire Line
	6950 5200 7250 5200
Wire Wire Line
	6950 5100 7250 5100
Wire Wire Line
	6950 5000 7250 5000
$Comp
L 74xx:74LS373 U4
U 1 1 607A2E66
P 7750 5400
F 0 "U4" H 7750 6381 50  0000 C CNN
F 1 "74LS373" H 7750 6290 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5400
NoConn ~ 8250 5300
Text HLabel 8250 3700 2    50   Output ~ 0
A15
Text HLabel 8250 3600 2    50   Output ~ 0
A14
Text HLabel 8250 3500 2    50   Output ~ 0
A13
Text HLabel 8250 3400 2    50   Output ~ 0
A12
Text HLabel 8250 3300 2    50   Output ~ 0
A11
Text HLabel 8250 3200 2    50   Output ~ 0
A10
Text HLabel 8250 3100 2    50   Output ~ 0
A9
Text HLabel 8250 3000 2    50   Output ~ 0
A8
Text HLabel 8250 5200 2    50   Output ~ 0
A19
Text HLabel 8250 5100 2    50   Output ~ 0
A18
Text HLabel 8250 5000 2    50   Output ~ 0
A17
Text HLabel 8250 4900 2    50   Output ~ 0
A16
$Comp
L 74xx:74LS244 U5
U 1 1 607EFA33
P 10150 1550
F 0 "U5" H 10150 2531 50  0000 C CNN
F 1 "74LS244" H 10150 2440 50  0000 C CNN
F 2 "" H 10150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1350
NoConn ~ 9650 1450
NoConn ~ 9650 1550
NoConn ~ 9650 1650
NoConn ~ 9650 1750
NoConn ~ 10650 1750
NoConn ~ 10650 1650
NoConn ~ 10650 1550
NoConn ~ 10650 1350
NoConn ~ 10650 1450
Wire Wire Line
	9650 1950 9650 2050
Wire Wire Line
	9650 2050 9650 2350
Wire Wire Line
	9650 2350 9900 2350
Connection ~ 9650 2050
$Comp
L power:GND #PWR010
U 1 1 60803BF6
P 9900 2350
F 0 "#PWR010" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
Connection ~ 9900 2350
Wire Wire Line
	9900 2350 10150 2350
Wire Wire Line
	4600 4350 4750 4350
Wire Wire Line
	4600 4450 4750 4450
Wire Wire Line
	4600 4550 4750 4550
Text Label 4750 4350 0    50   ~ 0
IO
Text Label 4750 4550 0    50   ~ 0
Read
Text Label 9650 1050 2    50   ~ 0
IO
Text Label 9650 1150 2    50   ~ 0
Write
Text Label 9650 1250 2    50   ~ 0
Read
Text HLabel 10650 1050 2    50   Output ~ 0
M~IO
Text HLabel 10650 1150 2    50   Output ~ 0
~WR
Text HLabel 10650 1250 2    50   Output ~ 0
~RD
$Comp
L 74xx:74LS245 U6
U 1 1 60814065
P 10150 3550
F 0 "U6" H 10150 4531 50  0000 C CNN
F 1 "74LS245" H 10150 4440 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 608151DF
P 10150 5400
F 0 "U7" H 10150 6381 50  0000 C CNN
F 1 "74LS245" H 10150 6290 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9250 2950 9350 3050
Wire Wire Line
	9350 3050 9650 3050
Entry Wire Line
	9250 3050 9350 3150
Wire Wire Line
	9350 3150 9650 3150
Entry Wire Line
	9250 3150 9350 3250
Wire Wire Line
	9350 3250 9650 3250
Entry Wire Line
	9250 3250 9350 3350
Wire Wire Line
	9350 3350 9650 3350
Entry Wire Line
	9250 3350 9350 3450
Wire Wire Line
	9350 3450 9650 3450
Entry Wire Line
	9250 3450 9350 3550
Wire Wire Line
	9350 3550 9650 3550
Entry Wire Line
	9250 3550 9350 3650
Wire Wire Line
	9350 3650 9650 3650
Entry Wire Line
	9250 3650 9350 3750
Text Label 9400 3050 0    50   ~ 0
AD0
Text Label 9400 3150 0    50   ~ 0
AD1
Text Label 9400 3250 0    50   ~ 0
AD2
Text Label 9400 3350 0    50   ~ 0
AD3
Text Label 9400 3450 0    50   ~ 0
AD4
Text Label 9400 3550 0    50   ~ 0
AD5
Text Label 9400 3650 0    50   ~ 0
AD6
Text Label 9400 3750 0    50   ~ 0
AD7
Wire Wire Line
	9650 3750 9350 3750
Entry Wire Line
	9250 4800 9350 4900
Wire Wire Line
	9350 4900 9650 4900
Entry Wire Line
	9250 4900 9350 5000
Wire Wire Line
	9350 5000 9650 5000
Entry Wire Line
	9250 5000 9350 5100
Wire Wire Line
	9350 5100 9650 5100
Entry Wire Line
	9250 5100 9350 5200
Wire Wire Line
	9350 5200 9650 5200
Entry Wire Line
	9250 5200 9350 5300
Wire Wire Line
	9350 5300 9650 5300
Entry Wire Line
	9250 5300 9350 5400
Wire Wire Line
	9350 5400 9650 5400
Entry Wire Line
	9250 5400 9350 5500
Wire Wire Line
	9350 5500 9650 5500
Entry Wire Line
	9250 5500 9350 5600
Text Label 9400 4900 0    50   ~ 0
AD8
Text Label 9400 5000 0    50   ~ 0
AD9
Text Label 9400 5100 0    50   ~ 0
AD10
Text Label 9400 5200 0    50   ~ 0
AD11
Text Label 9400 5300 0    50   ~ 0
AD12
Text Label 9400 5400 0    50   ~ 0
AD13
Text Label 9400 5500 0    50   ~ 0
AD14
Text Label 9400 5600 0    50   ~ 0
AD15
Wire Wire Line
	9650 5600 9350 5600
Text Label 9250 2850 0    50   ~ 0
AD[0..15]
Text Label 4750 1750 0    50   ~ 0
~DEN
Text Label 9650 4050 2    50   ~ 0
~DEN
Text Label 9650 3950 2    50   ~ 0
DT~R
Text Label 9650 5800 2    50   ~ 0
DT~R
Text Label 9650 5900 2    50   ~ 0
~DEN
Wire Wire Line
	10150 4350 10400 4350
$Comp
L power:GND #PWR011
U 1 1 6083EB10
P 10150 6200
F 0 "#PWR011" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6083F138
P 10400 4350
F 0 "#PWR012" H 10400 4100 50  0001 C CNN
F 1 "GND" H 10405 4177 50  0000 C CNN
F 2 "" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
Text HLabel 10650 3750 2    50   Output ~ 0
D7
Text HLabel 10650 3650 2    50   Output ~ 0
D6
Text HLabel 10650 3550 2    50   Output ~ 0
D5
Text HLabel 10650 3450 2    50   Output ~ 0
D4
Text HLabel 10650 3350 2    50   Output ~ 0
D3
Text HLabel 10650 3250 2    50   Output ~ 0
D2
Text HLabel 10650 3150 2    50   Output ~ 0
D1
Text HLabel 10650 3050 2    50   Output ~ 0
D0
Text HLabel 10650 5600 2    50   Output ~ 0
D15
Text HLabel 10650 5500 2    50   Output ~ 0
D14
Text HLabel 10650 5400 2    50   Output ~ 0
D13
Text HLabel 10650 5300 2    50   Output ~ 0
D12
Text HLabel 10650 5200 2    50   Output ~ 0
D11
Text HLabel 10650 5100 2    50   Output ~ 0
D10
Text HLabel 10650 5000 2    50   Output ~ 0
D9
Text HLabel 10750 4900 2    50   Output ~ 0
D8
Text Label 3050 2050 2    50   ~ 0
RESET
Text Label 3050 1650 2    50   ~ 0
CLK
Text HLabel 3200 2550 0    50   Input ~ 0
INTR
Text HLabel 4600 4650 2    50   Output ~ 0
~INTA
NoConn ~ 3200 2850
NoConn ~ 3200 3350
NoConn ~ 3200 3550
NoConn ~ 3200 4650
Text HLabel 4600 1950 2    50   Output ~ 0
~BHE~S7
Text Label 3050 1850 2    50   ~ 0
READY
$Comp
L power:GND #PWR03
U 1 1 6085F789
P 3800 4950
F 0 "#PWR03" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60860099
P 4000 4950
F 0 "#PWR04" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4005 4777 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 3200 2350
Wire Wire Line
	3050 2050 3200 2050
Wire Wire Line
	3200 1850 3050 1850
Wire Wire Line
	3200 1650 3050 1650
$Comp
L MCU_Intel:8086_Min_Mode U1
U 1 1 60761E58
P 3900 3150
F 0 "U1" H 3900 5131 50  0000 C CNN
F 1 "8086_Min_Mode" H 3900 5040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3950 3250 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 3900 3200 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4750 1650
Text Label 4750 1650 0    50   ~ 0
DT~R
Wire Wire Line
	4600 1750 4750 1750
Wire Wire Line
	7750 750  8650 750 
Wire Wire Line
	8650 750  8650 700 
Wire Wire Line
	7750 4600 8650 4600
Wire Wire Line
	8650 4600 8650 2750
Connection ~ 8650 750 
Wire Wire Line
	7750 2700 8650 2700
Connection ~ 8650 2700
Wire Wire Line
	8650 2700 8650 750 
Wire Wire Line
	10150 750  8650 750 
Wire Wire Line
	10150 2750 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8650 2700
Wire Wire Line
	10150 4600 10900 4600
Wire Wire Line
	10900 4600 10900 2750
Wire Wire Line
	10900 2750 10150 2750
Connection ~ 10150 2750
$Sheet
S 800  5050 950  1150
U 60790D94
F0 "Clock" 50
F1 "../CLK.sch" 50
F2 "CLK" O R 1750 5150 50 
F3 "RESET" O R 1750 5300 50 
F4 "READY" O R 1750 5450 50 
F5 "PCLK" O R 1750 5600 50 
$EndSheet
Text Label 1850 5150 0    50   ~ 0
CLK
Text Label 1850 5300 0    50   ~ 0
RESET
Text Label 1850 5450 0    50   ~ 0
READY
Wire Wire Line
	1750 5600 1850 5600
Text HLabel 1850 5600 2    50   Output ~ 0
PCLK
Wire Wire Line
	1750 5450 1850 5450
Wire Wire Line
	1750 5300 2200 5300
Text HLabel 2200 5300 2    50   Output ~ 0
RESET
Wire Wire Line
	1750 5150 2200 5150
Text HLabel 2200 5150 2    50   Output ~ 0
CLK
Text Label 4750 4450 0    50   ~ 0
Write
$Comp
L power:GND #PWR0101
U 1 1 60B7CA3A
P 2200 1350
F 0 "#PWR0101" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	-1   0    0    1   
$EndComp
Connection ~ 2200 1350
Wire Wire Line
	10650 4900 10750 4900
Wire Bus Line
	9250 2850 9250 5500
Wire Bus Line
	6850 850  6850 5100
Wire Bus Line
	4850 2000 4850 4050
$EndSCHEMATC
