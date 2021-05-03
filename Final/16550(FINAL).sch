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
L Interface_UART:16550 U30
U 1 1 6077B6BD
P 5100 3650
F 0 "U30" H 5100 5531 50  0000 C CNN
F 1 "16550" H 5100 5440 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5100 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Text HLabel 4100 3850 0    50   Input ~ 0
CLK
Text HLabel 4100 4150 0    50   Output ~ 0
XOUT
Text HLabel 4100 4450 0    50   Input ~ 0
~WR
$Comp
L power:GND1 #PWR052
U 1 1 6077FCC2
P 3850 5600
F 0 "#PWR052" H 3850 5350 50  0001 C CNN
F 1 "GND1" H 3855 5427 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	4100 3650 3850 3650
Wire Wire Line
	3850 3650 3850 4550
Connection ~ 3850 4550
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
Text HLabel 4100 3450 0    50   Input ~ 0
IO~M
Wire Wire Line
	5100 5350 3850 5350
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 3850 5600
Wire Wire Line
	5100 1950 3850 1950
Wire Wire Line
	3850 1950 3850 3550
Wire Wire Line
	3850 3550 4100 3550
Text HLabel 6100 2550 2    50   Input ~ 0
~DCD
Text HLabel 6100 2650 2    50   Input ~ 0
~DSR
Text HLabel 6100 2750 2    50   Input ~ 0
~CTS
Text HLabel 6100 3150 2    50   Output ~ 0
~DTR
Text HLabel 6100 3250 2    50   Output ~ 0
~RTS
Text HLabel 6100 3850 2    50   Input ~ 0
SIN
Text HLabel 6100 3950 2    50   Output ~ 0
SOUT
Wire Wire Line
	6100 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5050
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	5100 1950 6350 1950
Wire Wire Line
	6350 1950 6350 2450
Wire Wire Line
	6350 2450 6100 2450
Connection ~ 5100 1950
$Comp
L power:VCC #PWR053
U 1 1 608C1403
P 5100 1900
F 0 "#PWR053" H 5100 1750 50  0001 C CNN
F 1 "VCC" H 5115 2073 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 1950
NoConn ~ 6100 4250
NoConn ~ 6100 4350
NoConn ~ 6100 4450
NoConn ~ 6100 3050
NoConn ~ 6100 3350
$EndSCHEMATC
