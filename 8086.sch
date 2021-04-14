EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Switch:SW_Push SW?
U 1 1 607622DA
P 1450 1250
F 0 "SW?" V 1404 1398 50  0000 L CNN
F 1 "SW_Push" V 1495 1398 50  0000 L CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 900  3150 550 
Wire Wire Line
	3150 550  3950 550 
$Comp
L power:VCC #PWR?
U 1 1 60762F72
P 3950 550
F 0 "#PWR?" H 3950 400 50  0001 C CNN
F 1 "VCC" H 3965 723 50  0000 C CNN
F 2 "" H 3950 550 50  0001 C CNN
F 3 "" H 3950 550 50  0001 C CNN
	1    3950 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 4000 1700
Wire Wire Line
	3850 1800 4000 1800
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	3850 2000 4000 2000
Wire Wire Line
	3850 2100 4000 2100
Wire Wire Line
	3850 2200 4000 2200
Wire Wire Line
	3850 2300 4000 2300
Wire Wire Line
	3850 2400 4000 2400
Wire Wire Line
	3850 2500 4000 2500
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	3850 2700 4000 2700
Wire Wire Line
	3850 2800 4000 2800
Wire Wire Line
	3850 2900 4000 2900
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	3850 3100 4000 3100
Entry Wire Line
	4000 1700 4100 1600
Entry Wire Line
	4000 1800 4100 1700
Entry Wire Line
	4000 1900 4100 1800
Entry Wire Line
	4000 2000 4100 1900
Entry Wire Line
	4000 2100 4100 2000
Entry Wire Line
	4000 2200 4100 2100
Entry Wire Line
	4000 2300 4100 2200
Entry Wire Line
	4000 2400 4100 2300
Entry Wire Line
	4000 2500 4100 2400
Entry Wire Line
	4000 2600 4100 2500
Entry Wire Line
	4000 2700 4100 2600
Entry Wire Line
	4000 2800 4100 2700
Entry Wire Line
	4000 2900 4100 2800
Entry Wire Line
	4000 3000 4100 2900
Wire Wire Line
	3850 3400 4000 3400
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3850 3200 4000 3200
Entry Wire Line
	4000 3200 4100 3100
Entry Wire Line
	4000 3100 4100 3000
Entry Wire Line
	4000 3400 4100 3300
Entry Wire Line
	4000 3500 4100 3400
Entry Wire Line
	4000 3600 4100 3500
Entry Wire Line
	4000 3700 4100 3600
Text Label 3850 1700 0    50   ~ 0
AD0
Text Label 4100 1550 0    50   ~ 0
AD[0:19]
Text Label 3850 1800 0    50   ~ 0
AD1
Text Label 3850 1900 0    50   ~ 0
AD2
Text Label 3850 2000 0    50   ~ 0
AD3
Text Label 3850 2100 0    50   ~ 0
AD4
Text Label 3850 2200 0    50   ~ 0
AD5
Text Label 3850 2300 0    50   ~ 0
AD6
Text Label 3850 2400 0    50   ~ 0
AD7
Text Label 3850 2500 0    50   ~ 0
AD8
Text Label 3850 2600 0    50   ~ 0
AD9
Text Label 3850 2700 0    50   ~ 0
AD10
Text Label 3850 2800 0    50   ~ 0
AD11
Text Label 3850 2900 0    50   ~ 0
AD12
Text Label 3850 3000 0    50   ~ 0
AD13
Text Label 3850 3100 0    50   ~ 0
AD14
Text Label 3850 3200 0    50   ~ 0
AD15
Text Label 3850 3400 0    50   ~ 0
A16
Text Label 3850 3500 0    50   ~ 0
A17
Text Label 3850 3600 0    50   ~ 0
A18
Text Label 3850 3700 0    50   ~ 0
A19
Wire Wire Line
	1450 1050 1450 900 
Wire Wire Line
	1450 900  1050 900 
Wire Wire Line
	1050 900  1050 1150
Wire Wire Line
	850  1900 1050 1900
Wire Wire Line
	1450 1550 1500 1550
$Comp
L power:VCC #PWR?
U 1 1 60778894
P 850 1900
F 0 "#PWR?" H 850 1750 50  0001 C CNN
F 1 "VCC" H 865 2073 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60779236
P 1450 900
F 0 "#PWR?" H 1450 650 50  0001 C CNN
F 1 "GNDREF" H 1455 727 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	-1   0    0    1   
$EndComp
Connection ~ 1450 900 
Wire Wire Line
	1050 1350 1050 1900
$Comp
L Device:CP1_Small C?
U 1 1 6077E7C3
P 1050 1250
F 0 "C?" H 1141 1204 50  0000 L CNN
F 1 "CP1_Small" H 1141 1295 50  0000 L CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 60781792
P 1650 1900
F 0 "D?" H 1650 1635 50  0000 C CNN
F 1 "DIODE" H 1650 1726 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1550 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1450 1450 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 1450 1900
Wire Wire Line
	1450 1900 1050 1900
Connection ~ 1450 1900
Connection ~ 1050 1900
$Comp
L Device:R_US R?
U 1 1 607846D6
P 1650 1550
F 0 "R?" V 1445 1550 50  0000 C CNN
F 1 "R_US" V 1536 1550 50  0000 C CNN
F 2 "" V 1690 1540 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1550 1850 1550
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
AD[0:19]
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
L 74xx:74LS373 U?
U 1 1 607721F2
P 7750 1550
F 0 "U?" H 7750 2531 50  0000 C CNN
F 1 "74LS373" H 7750 2440 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Text HLabel 8250 1050 2    50   Output ~ 0
A0
$Comp
L 74xx:74LS373 U?
U 1 1 607A162B
P 7750 3500
F 0 "U?" H 7750 4481 50  0000 C CNN
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
L power:VCC #PWR?
U 1 1 607B535A
P 7750 750
F 0 "#PWR?" H 7750 600 50  0001 C CNN
F 1 "VCC" H 7765 923 50  0000 C CNN
F 2 "" H 7750 750 50  0001 C CNN
F 3 "" H 7750 750 50  0001 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 607B62FB
P 7750 2700
F 0 "#PWR?" H 7750 2550 50  0001 C CNN
F 1 "VCC" H 7765 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 607B65E2
P 7750 4600
F 0 "#PWR?" H 7750 4450 50  0001 C CNN
F 1 "VCC" H 7765 4773 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
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
	3850 1400 4000 1400
Text Label 4000 1400 0    50   ~ 0
ALE
Text Label 7250 1950 2    50   ~ 0
ALE
$Comp
L power:GND #PWR?
U 1 1 607CF9AE
P 7450 4300
F 0 "#PWR?" H 7450 4050 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 607D6379
P 7450 2350
F 0 "#PWR?" H 7450 2100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 607DB402
P 7450 6200
F 0 "#PWR?" H 7450 5950 50  0001 C CNN
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
L 74xx:74LS373 U?
U 1 1 607A2E66
P 7750 5400
F 0 "U?" H 7750 6381 50  0000 C CNN
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
L 74xx:74LS244 U?
U 1 1 607EFA33
P 10150 1550
F 0 "U?" H 10150 2531 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 60803BF6
P 9900 2350
F 0 "#PWR?" H 9900 2100 50  0001 C CNN
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
	3850 3900 4000 3900
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3850 4100 4000 4100
Text Label 4000 3900 0    50   ~ 0
M~IO
Text Label 4000 4000 0    50   ~ 0
~WR
Text Label 4000 4100 0    50   ~ 0
~RD
Text Label 9650 1050 2    50   ~ 0
M~IO
Text Label 9650 1150 2    50   ~ 0
~WR
Text Label 9650 1250 2    50   ~ 0
~RD
Text HLabel 10650 1050 2    50   Output ~ 0
M~IO
Text HLabel 10650 1150 2    50   Output ~ 0
~WR
Text HLabel 10650 1250 2    50   Output ~ 0
~RD
$Comp
L power:VCC #PWR?
U 1 1 6081343C
P 10150 750
F 0 "#PWR?" H 10150 600 50  0001 C CNN
F 1 "VCC" H 10165 923 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 60814065
P 10150 3550
F 0 "U?" H 10150 4531 50  0000 C CNN
F 1 "74LS245" H 10150 4440 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 608151DF
P 10150 5400
F 0 "U?" H 10150 6381 50  0000 C CNN
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
AD[0:15]
Text Label 4000 1300 0    50   ~ 0
~DEN
Text Label 9650 4050 2    50   ~ 0
~DEN
Text Label 9650 3950 2    50   ~ 0
DT~R
Text Label 9650 5800 2    50   ~ 0
DT~R
Text Label 9650 5900 2    50   ~ 0
~DEN
$Comp
L power:VCC #PWR?
U 1 1 6083AE50
P 10150 2750
F 0 "#PWR?" H 10150 2600 50  0001 C CNN
F 1 "VCC" H 10165 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6083B498
P 10150 4600
F 0 "#PWR?" H 10150 4450 50  0001 C CNN
F 1 "VCC" H 10165 4773 50  0000 C CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4350 10400 4350
$Comp
L power:GND #PWR?
U 1 1 6083EB10
P 10150 6200
F 0 "#PWR?" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6083F138
P 10400 4350
F 0 "#PWR?" H 10400 4100 50  0001 C CNN
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
Text HLabel 10650 4900 2    50   Output ~ 0
D8
Text Label 2300 1600 2    50   ~ 0
RESET
Text Label 2300 1200 2    50   ~ 0
CLK
Text HLabel 2450 2100 0    50   Output ~ 0
INTR
Text HLabel 3850 4200 2    50   Output ~ 0
~INTA
NoConn ~ 2450 2400
NoConn ~ 2450 2900
NoConn ~ 2450 3100
NoConn ~ 2450 4200
Text HLabel 3850 1500 2    50   Output ~ 0
~BHE~S7
Text Label 2300 1400 2    50   ~ 0
READY
$Comp
L power:GND #PWR?
U 1 1 6085F789
P 3050 4500
F 0 "#PWR?" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3055 4327 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60860099
P 3250 4500
F 0 "#PWR?" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 2450 1900
Wire Wire Line
	2300 1600 2450 1600
Wire Wire Line
	2450 1400 2300 1400
Wire Wire Line
	2450 1200 2300 1200
$Comp
L MCU_Intel:8086_Min_Mode U?
U 1 1 60761E58
P 3150 2700
F 0 "U?" H 3150 4681 50  0000 C CNN
F 1 "8086_Min_Mode" H 3150 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3200 2800 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 3150 2750 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 4000 1200
Text Label 4000 1200 0    50   ~ 0
DT~R
Wire Wire Line
	3850 1300 4000 1300
Wire Bus Line
	9250 2850 9250 5500
Wire Bus Line
	6850 850  6850 5100
Wire Bus Line
	4100 1550 4100 3600
$EndSCHEMATC
