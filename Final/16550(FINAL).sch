EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
L Interface_UART:16550 UART1
U 1 1 6077B6BD
P 5100 3650
F 0 "UART1" H 5100 5531 50  0000 C CNN
F 1 "16550" H 5100 5440 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5100 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Text HLabel 4100 3850 0    50   Input ~ 0
PCLK
Text HLabel 4100 4450 0    50   Input ~ 0
~WR
Wire Wire Line
	4100 4550 3850 4550
Wire Wire Line
	3850 4550 3850 4650
Wire Wire Line
	4100 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4850
Wire Wire Line
	4100 4850 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 5350
Text HLabel 4100 4750 0    50   Input ~ 0
~RD
Text HLabel 4100 4950 0    50   Output ~ 0
INTR
Text HLabel 4100 5050 0    50   Input ~ 0
RESET
Text HLabel 4100 2250 0    50   BiDi ~ 0
D0
Text HLabel 4100 2350 0    50   BiDi ~ 0
D1
Text HLabel 4100 2450 0    50   BiDi ~ 0
D2
Text HLabel 4100 2550 0    50   BiDi ~ 0
D3
Text HLabel 4100 2650 0    50   BiDi ~ 0
D4
Text HLabel 4100 2750 0    50   BiDi ~ 0
D5
Text HLabel 4100 2850 0    50   BiDi ~ 0
D6
Text HLabel 4100 2950 0    50   BiDi ~ 0
D7
Text HLabel 4100 3150 0    50   Input ~ 0
A0
Text HLabel 4100 3250 0    50   Input ~ 0
A1
Text HLabel 4100 3350 0    50   Input ~ 0
A2
Wire Wire Line
	5100 5350 3850 5350
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 3850 5600
Wire Wire Line
	6100 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5050
Wire Wire Line
	6150 5050 6100 5050
$Comp
L Logic_Programmable:PAL16L8 SIXTEENL8
U 1 1 6092D044
P 2250 6100
F 0 "SIXTEENL8" H 2250 6981 50  0000 C CNN
F 1 "PAL16L8" H 2250 6890 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L max235cpg:max235cpg MAX235
U 1 1 6092F06D
P 7700 4050
F 0 "MAX235" H 9000 4437 60  0000 C CNN
F 1 "max235cpg" H 9000 4331 60  0000 C CNN
F 2 "" H 9000 4290 60  0001 C CNN
F 3 "" H 7700 4050 60  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 10300 4850
NoConn ~ 10300 4250
NoConn ~ 7700 4050
NoConn ~ 10300 4550
$Comp
L power:VCC #PWR019
U 1 1 6093F275
P 7700 5150
F 0 "#PWR019" H 7700 5000 50  0001 C CNN
F 1 "VCC" V 7715 5277 50  0000 L CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6093F91A
P 7750 5600
F 0 "#PWR020" H 7750 5350 50  0001 C CNN
F 1 "GND" H 7755 5427 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5600 10650 5600
Wire Wire Line
	10650 5600 10650 4450
Wire Wire Line
	10650 4450 10300 4450
Connection ~ 7750 5600
Wire Wire Line
	10650 4450 10650 4350
Wire Wire Line
	10650 4350 10300 4350
Connection ~ 10650 4450
Wire Wire Line
	7700 5050 7400 5050
Wire Wire Line
	7400 5050 7400 5600
Wire Wire Line
	7400 5600 7750 5600
Text HLabel 1750 5600 0    50   Input ~ 0
A0
Text HLabel 1750 5700 0    50   Input ~ 0
A1
Text HLabel 1750 5800 0    50   Input ~ 0
A2
Text HLabel 1750 5900 0    50   Input ~ 0
A3
Text HLabel 1750 6000 0    50   Input ~ 0
A4
Text HLabel 1750 6100 0    50   Input ~ 0
A5
Text HLabel 1750 6200 0    50   Input ~ 0
A6
Text HLabel 1750 6300 0    50   Input ~ 0
A7
Text HLabel 1750 6400 0    50   Input ~ 0
A8
Text HLabel 1750 6500 0    50   Input ~ 0
A9
Text HLabel 2750 5700 2    50   Input ~ 0
A11
Text HLabel 2750 5800 2    50   Input ~ 0
A12
Text HLabel 2750 5900 2    50   Input ~ 0
A13
Text HLabel 2750 6000 2    50   Input ~ 0
A14
Text HLabel 2750 6100 2    50   Input ~ 0
A15
NoConn ~ 2750 6200
NoConn ~ 2750 6300
$Comp
L power:VCC #PWR018
U 1 1 60947737
P 5100 1950
F 0 "#PWR018" H 5100 1800 50  0001 C CNN
F 1 "VCC" V 5115 2078 50  0000 L CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R Resistor10K1
U 1 1 6094EC64
P 3300 3300
F 0 "Resistor10K1" H 3370 3346 50  0000 L CNN
F 1 "Resistor" H 3370 3255 50  0000 L CNN
F 2 "" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 6094FDE0
P 3300 3150
F 0 "#PWR014" H 3300 3000 50  0001 C CNN
F 1 "VCC" H 3315 3323 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 4100 3450
Wire Wire Line
	4100 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3450
Connection ~ 3300 3450
NoConn ~ 4100 4150
NoConn ~ 6100 3050
NoConn ~ 6100 3350
NoConn ~ 6100 4450
NoConn ~ 6100 4250
NoConn ~ 6100 4350
Wire Wire Line
	2750 5600 3400 5600
Wire Wire Line
	3400 5600 3400 3650
Wire Wire Line
	3400 3650 4100 3650
$Comp
L power:VCC #PWR04
U 1 1 609552D4
P 2250 5400
F 0 "#PWR04" H 2250 5250 50  0001 C CNN
F 1 "VCC" H 2265 5573 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60955B16
P 2250 6700
F 0 "#PWR013" H 2250 6450 50  0001 C CNN
F 1 "GND" H 2255 6527 50  0000 C CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L DSUB-9:DSUB-9 DSUB1
U 1 1 60956604
P 4950 5900
F 0 "DSUB1" H 5778 5553 60  0000 L CNN
F 1 "DSUB-9" H 5778 5447 60  0000 L CNN
F 2 "" H 5550 5540 60  0001 C CNN
F 3 "" H 4950 5900 60  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Text Label 7700 4950 2    50   ~ 0
DCD9
Text Label 7700 4850 2    50   ~ 0
DCD
Text Label 7700 4750 2    50   ~ 0
SOUT
Text Label 7700 4650 2    50   ~ 0
DTR
Text Label 7700 4550 2    50   ~ 0
SIN
Text Label 7700 4450 2    50   ~ 0
RXD
Text Label 7700 4350 2    50   ~ 0
DTR9
Text Label 7700 4250 2    50   ~ 0
TXD
Text Label 7700 4150 2    50   ~ 0
RTS9
Text Label 10300 4050 0    50   ~ 0
DSR9
Text Label 10300 4150 0    50   ~ 0
DSR
Text Label 10300 4750 0    50   ~ 0
~CTS
Text Label 10300 4650 0    50   ~ 0
CTS
Text Label 10300 4950 0    50   ~ 0
RTS
Text Label 10300 5050 0    50   ~ 0
RI
Text Label 10300 5150 0    50   ~ 0
RI9
Text Label 6100 2450 0    50   ~ 0
RI
Text Label 6100 2550 0    50   ~ 0
DCD
Text Label 6100 2650 0    50   ~ 0
DSR
Text Label 6100 2750 0    50   ~ 0
~CTS
Text Label 6100 3150 0    50   ~ 0
DTR
Text Label 6100 3250 0    50   ~ 0
RTS
Text Label 4950 5900 2    50   ~ 0
DCD9
Text Label 4950 6000 2    50   ~ 0
RXD
Text Label 4950 6100 2    50   ~ 0
TXD
Text Label 4950 6200 2    50   ~ 0
DTR9
Text Label 4950 6400 2    50   ~ 0
DSR9
Text Label 4950 6500 2    50   ~ 0
RTS9
Text Label 4950 6600 2    50   ~ 0
CTS
Text Label 4950 6700 2    50   ~ 0
RI9
$Comp
L power:GND #PWR016
U 1 1 62226FAA
P 4950 6300
F 0 "#PWR016" H 4950 6050 50  0001 C CNN
F 1 "GND" V 4955 6172 50  0000 R CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62228827
P 3850 5600
F 0 "#PWR0103" H 3850 5350 50  0001 C CNN
F 1 "GND" H 3855 5427 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
Text Label 6100 3850 0    50   ~ 0
SIN
Text Label 6100 3950 0    50   ~ 0
SOUT
$EndSCHEMATC
