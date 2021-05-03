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
P 5600 2650
F 0 "U23" H 5600 4431 50  0000 C CNN
F 1 "8255" H 5600 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5600 2950 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 5600 2950 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Text HLabel 4900 2150 0    50   Input ~ 0
A0
Text HLabel 4900 2250 0    50   Input ~ 0
A1
Text HLabel 4900 1750 0    50   Input ~ 0
~RD
Text HLabel 4900 1850 0    50   Input ~ 0
~WR
Text HLabel 4900 1350 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR034
U 1 1 608B5335
P 5600 700
F 0 "#PWR034" H 5600 550 50  0001 C CNN
F 1 "VCC" H 5615 873 50  0000 C CNN
F 2 "" H 5600 700 50  0001 C CNN
F 3 "" H 5600 700 50  0001 C CNN
	1    5600 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 608B5BE4
P 5600 4250
F 0 "#PWR035" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5605 4077 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U22
U 1 1 608B3749
P 2000 2150
F 0 "U22" H 2000 3031 50  0000 C CNN
F 1 "PAL16L8" H 2000 2940 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 2950
Wire Wire Line
	2500 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2850
Wire Wire Line
	2550 2850 900  2850
Text HLabel 900  2850 0    50   Input ~ 0
IO~M
Wire Wire Line
	2500 1950 2800 1950
Wire Wire Line
	6300 1350 6550 1350
Wire Wire Line
	6300 1450 6550 1450
Wire Wire Line
	6300 1550 6550 1550
Wire Wire Line
	6300 1750 6550 1750
Wire Wire Line
	6300 1850 6550 1850
Wire Wire Line
	6300 1950 6550 1950
Wire Wire Line
	6300 2050 6550 2050
Wire Wire Line
	6300 2250 6550 2250
Wire Wire Line
	6300 2350 6550 2350
Wire Wire Line
	6300 2450 6550 2450
Wire Wire Line
	6300 2550 6550 2550
Wire Wire Line
	6300 2650 6550 2650
Wire Wire Line
	6300 2750 6550 2750
Wire Wire Line
	6300 2850 6550 2850
Wire Wire Line
	6300 2950 6550 2950
Wire Wire Line
	6300 3150 6550 3150
Wire Wire Line
	6300 3250 6550 3250
Wire Wire Line
	6300 3350 6550 3350
Wire Wire Line
	6300 3450 6550 3450
Wire Wire Line
	6300 3550 6550 3550
Wire Wire Line
	6300 3650 6550 3650
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	5600 700  5600 1050
$Comp
L power:GND #PWR033
U 1 1 608EC8C6
P 2000 2950
F 0 "#PWR033" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 608ED89D
P 2000 1150
F 0 "#PWR032" H 2000 1000 50  0001 C CNN
F 1 "VCC" H 2015 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1150
Text Label 6350 1350 0    50   ~ 0
P0
Text Label 6350 1450 0    50   ~ 0
P1
Text Label 6350 1550 0    50   ~ 0
P2
Text Label 6350 1650 0    50   ~ 0
P3
Text Label 6350 1750 0    50   ~ 0
P4
Text Label 6350 1850 0    50   ~ 0
P5
Text Label 6350 1950 0    50   ~ 0
P6
Text Label 6350 2050 0    50   ~ 0
P7
Text Label 6350 2250 0    50   ~ 0
P8
Text Label 6350 2350 0    50   ~ 0
P9
Text Label 6350 2450 0    50   ~ 0
P10
Text Label 6350 2550 0    50   ~ 0
P11
Text Label 6350 2750 0    50   ~ 0
P13
Text Label 6350 2650 0    50   ~ 0
P12
Text Label 6350 2850 0    50   ~ 0
P14
Text Label 6350 2950 0    50   ~ 0
P15
Text Label 6350 3150 0    50   ~ 0
P16
Text Label 6350 3250 0    50   ~ 0
P17
Text Label 6350 3350 0    50   ~ 0
P18
Text Label 6350 3450 0    50   ~ 0
P19
Text Label 6350 3550 0    50   ~ 0
P20
Text Label 6350 3650 0    50   ~ 0
P21
Text Label 6350 3750 0    50   ~ 0
P22
Text Label 6350 3850 0    50   ~ 0
P23
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2500 2150 2800 2150
Wire Wire Line
	2500 2250 2800 2250
Wire Wire Line
	1500 2350 1350 2350
Wire Wire Line
	1500 2550 1350 2550
Wire Wire Line
	1500 2450 1350 2450
Wire Wire Line
	1500 1950 1350 1950
Wire Wire Line
	1500 1850 1350 1850
Wire Wire Line
	1500 2150 1350 2150
Wire Wire Line
	1500 2050 1350 2050
Wire Wire Line
	1500 1750 1350 1750
Wire Wire Line
	1500 1650 1350 1650
Text HLabel 1350 1650 0    50   Input ~ 0
A2
Text HLabel 1350 1750 0    50   Input ~ 0
A3
Text HLabel 1350 1850 0    50   Input ~ 0
A4
Text HLabel 1350 1950 0    50   Input ~ 0
A5
Text HLabel 1350 2050 0    50   Input ~ 0
A6
Text HLabel 1350 2150 0    50   Input ~ 0
A7
Text HLabel 1350 2350 0    50   Input ~ 0
A9
Text HLabel 1350 2450 0    50   Input ~ 0
A10
Text HLabel 1350 2550 0    50   Input ~ 0
A11
Text HLabel 2800 2250 2    50   Input ~ 0
A12
Text HLabel 2800 2150 2    50   Input ~ 0
A13
Text HLabel 2800 2050 2    50   Input ~ 0
A14
Text HLabel 2800 1950 2    50   Input ~ 0
A15
Text HLabel 4550 2550 0    50   Input ~ 0
D0
Text HLabel 1350 2250 0    50   Input ~ 0
A8
Wire Wire Line
	1500 2250 1350 2250
Text HLabel 4550 2650 0    50   Input ~ 0
D1
Text HLabel 4550 2750 0    50   Input ~ 0
D2
Text HLabel 4550 2850 0    50   Input ~ 0
D3
Text HLabel 4550 2950 0    50   Input ~ 0
D4
Text HLabel 4550 3050 0    50   Input ~ 0
D5
Text HLabel 4550 3150 0    50   Input ~ 0
D6
Text HLabel 4550 3250 0    50   Input ~ 0
D7
Wire Wire Line
	4550 2550 4900 2550
Wire Wire Line
	4900 2650 4550 2650
Wire Wire Line
	4900 2750 4550 2750
Wire Wire Line
	4900 2850 4550 2850
Wire Wire Line
	4900 2950 4550 2950
Wire Wire Line
	4900 3050 4550 3050
Wire Wire Line
	4900 3150 4550 3150
Wire Wire Line
	4900 3250 4550 3250
$Comp
L Interface:8255 U?
U 1 1 6094AEDD
P 3850 5900
F 0 "U?" H 3850 7681 50  0000 C CNN
F 1 "8255" H 3850 7590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3850 6200 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 3850 6200 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Text HLabel 3150 5400 0    50   Input ~ 0
A0
Text HLabel 3150 5500 0    50   Input ~ 0
A1
Text HLabel 3150 5000 0    50   Input ~ 0
~RD
Text HLabel 3150 5100 0    50   Input ~ 0
~WR
Text HLabel 3150 4600 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 6094AEE8
P 3850 7500
F 0 "#PWR?" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 3150 4900
Wire Wire Line
	4550 4600 4800 4600
Wire Wire Line
	4550 4700 4800 4700
Wire Wire Line
	4550 4800 4800 4800
Wire Wire Line
	4550 4900 4800 4900
Wire Wire Line
	4550 5000 4800 5000
Wire Wire Line
	4550 5100 4800 5100
Wire Wire Line
	4550 5200 4800 5200
Wire Wire Line
	4550 5300 4800 5300
Wire Wire Line
	4550 5500 4800 5500
Wire Wire Line
	4550 5600 4800 5600
Wire Wire Line
	4550 5700 4800 5700
Wire Wire Line
	4550 5800 4800 5800
Wire Wire Line
	4550 5900 4800 5900
Wire Wire Line
	4550 6000 4800 6000
Wire Wire Line
	4550 6100 4800 6100
Wire Wire Line
	4550 6200 4800 6200
Wire Wire Line
	4550 6400 4800 6400
Wire Wire Line
	4550 6500 4800 6500
Wire Wire Line
	4550 6600 4800 6600
Wire Wire Line
	4550 6700 4800 6700
Wire Wire Line
	4550 6800 4800 6800
Wire Wire Line
	4550 6900 4800 6900
Wire Wire Line
	4550 7000 4800 7000
Wire Wire Line
	4550 7100 4800 7100
Text Label 4600 4600 0    50   ~ 0
P48
Text Label 4600 4700 0    50   ~ 0
P49
Text Label 4600 4800 0    50   ~ 0
P50
Text Label 4600 4900 0    50   ~ 0
P51
Text Label 4600 5000 0    50   ~ 0
P52
Text Label 4600 5100 0    50   ~ 0
P53
Text Label 4600 5200 0    50   ~ 0
P54
Text Label 4600 5300 0    50   ~ 0
P55
Text Label 4600 5500 0    50   ~ 0
P56
Text Label 4600 5600 0    50   ~ 0
P57
Text Label 4600 5700 0    50   ~ 0
P58
Text Label 4600 5800 0    50   ~ 0
P59
Text Label 4600 6000 0    50   ~ 0
P61
Text Label 4600 5900 0    50   ~ 0
P60
Text Label 4600 6100 0    50   ~ 0
P62
Text Label 4600 6200 0    50   ~ 0
P63
Text Label 4600 6400 0    50   ~ 0
P64
Text Label 4600 6500 0    50   ~ 0
P65
Text Label 4600 6600 0    50   ~ 0
P66
Text Label 4600 6700 0    50   ~ 0
P67
Text Label 4600 6800 0    50   ~ 0
P68
Text Label 4600 6900 0    50   ~ 0
P69
Text Label 4600 7000 0    50   ~ 0
P70
Text Label 4600 7100 0    50   ~ 0
P71
Text HLabel 2800 5800 0    50   Input ~ 0
D0
Text HLabel 2800 5900 0    50   Input ~ 0
D1
Text HLabel 2800 6000 0    50   Input ~ 0
D2
Text HLabel 2800 6100 0    50   Input ~ 0
D3
Text HLabel 2800 6200 0    50   Input ~ 0
D4
Text HLabel 2800 6300 0    50   Input ~ 0
D5
Text HLabel 2800 6400 0    50   Input ~ 0
D6
Text HLabel 2800 6500 0    50   Input ~ 0
D7
Wire Wire Line
	2800 5800 3150 5800
Wire Wire Line
	3150 5900 2800 5900
Wire Wire Line
	3150 6000 2800 6000
Wire Wire Line
	3150 6100 2800 6100
Wire Wire Line
	3150 6200 2800 6200
Wire Wire Line
	3150 6300 2800 6300
Wire Wire Line
	3150 6400 2800 6400
Wire Wire Line
	3150 6500 2800 6500
Text HLabel 8500 2150 0    50   Input ~ 0
A0
Text HLabel 8500 2250 0    50   Input ~ 0
A1
Text HLabel 8500 1750 0    50   Input ~ 0
~RD
Text HLabel 8500 1850 0    50   Input ~ 0
~WR
Text HLabel 8500 1350 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 6095BCC2
P 8550 7150
F 0 "#PWR?" H 8550 6900 50  0001 C CNN
F 1 "GND" H 8555 6977 50  0000 C CNN
F 2 "" H 8550 7150 50  0001 C CNN
F 3 "" H 8550 7150 50  0001 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 10150 1350
Wire Wire Line
	9900 1450 10150 1450
Wire Wire Line
	9900 1550 10150 1550
Wire Wire Line
	9900 1650 10150 1650
Wire Wire Line
	9900 1750 10150 1750
Wire Wire Line
	9900 1850 10150 1850
Wire Wire Line
	9900 1950 10150 1950
Wire Wire Line
	9900 2050 10150 2050
Wire Wire Line
	9900 2250 10150 2250
Wire Wire Line
	9900 2350 10150 2350
Wire Wire Line
	9900 2450 10150 2450
Wire Wire Line
	9900 2550 10150 2550
Wire Wire Line
	9900 2650 10150 2650
Wire Wire Line
	9900 2750 10150 2750
Wire Wire Line
	9900 2850 10150 2850
Wire Wire Line
	9900 2950 10150 2950
Wire Wire Line
	9900 3150 10150 3150
Wire Wire Line
	9900 3250 10150 3250
Wire Wire Line
	9900 3350 10150 3350
Wire Wire Line
	9900 3450 10150 3450
Wire Wire Line
	9900 3550 10150 3550
Wire Wire Line
	9900 3650 10150 3650
Wire Wire Line
	9900 3750 10150 3750
Wire Wire Line
	9900 3850 10150 3850
Text Label 9950 1350 0    50   ~ 0
P24
Text Label 9950 1450 0    50   ~ 0
P25
Text Label 9950 1550 0    50   ~ 0
P26
Text Label 9950 1650 0    50   ~ 0
P27
Text Label 9950 1750 0    50   ~ 0
P28
Text Label 9950 1850 0    50   ~ 0
P29
Text Label 9950 1950 0    50   ~ 0
P30
Text Label 9950 2050 0    50   ~ 0
P31
Text Label 9950 2250 0    50   ~ 0
P32
Text Label 9950 2350 0    50   ~ 0
P33
Text Label 9950 2450 0    50   ~ 0
P34
Text Label 9950 2550 0    50   ~ 0
P35
Text Label 9950 2750 0    50   ~ 0
P37
Text Label 9950 2650 0    50   ~ 0
P36
Text Label 9950 2850 0    50   ~ 0
P38
Text Label 9950 2950 0    50   ~ 0
P39
Text Label 9950 3150 0    50   ~ 0
P40
Text Label 9950 3250 0    50   ~ 0
P41
Text Label 9950 3350 0    50   ~ 0
P42
Text Label 9950 3450 0    50   ~ 0
P43
Text Label 9950 3550 0    50   ~ 0
P44
Text Label 9950 3650 0    50   ~ 0
P45
Text Label 9950 3750 0    50   ~ 0
P46
Text Label 9950 3850 0    50   ~ 0
P47
Text HLabel 8150 2550 0    50   Input ~ 0
D0
Text HLabel 8150 2650 0    50   Input ~ 0
D1
Text HLabel 8150 2750 0    50   Input ~ 0
D2
Text HLabel 8150 2850 0    50   Input ~ 0
D3
Text HLabel 8150 2950 0    50   Input ~ 0
D4
Text HLabel 8150 3050 0    50   Input ~ 0
D5
Text HLabel 8150 3150 0    50   Input ~ 0
D6
Text HLabel 8150 3250 0    50   Input ~ 0
D7
Wire Wire Line
	8150 2550 8500 2550
Wire Wire Line
	8500 2650 8150 2650
Wire Wire Line
	8500 2750 8150 2750
Wire Wire Line
	8500 2850 8150 2850
Wire Wire Line
	8500 2950 8150 2950
Wire Wire Line
	8500 3050 8150 3050
Wire Wire Line
	8500 3150 8150 3150
Wire Wire Line
	8500 3250 8150 3250
Wire Wire Line
	2500 1650 4900 1650
Wire Wire Line
	2450 4350 2450 4900
Wire Wire Line
	5550 1650 6300 1650
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 609C6613
P 6750 1650
F 0 "J?" H 6778 1626 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6778 1535 50  0000 L CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 609F4051
P 6750 2550
F 0 "J?" H 6778 2526 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6778 2435 50  0000 L CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 609F5080
P 6750 3450
F 0 "J?" H 6778 3426 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6778 3335 50  0000 L CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U?
U 1 1 6095BCB7
P 9200 2650
F 0 "U?" H 9200 4431 50  0000 C CNN
F 1 "8255" H 9200 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9200 2950 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 9200 2950 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Connection ~ 6300 1650
Wire Wire Line
	4050 1000 7850 1000
Wire Wire Line
	7850 1000 7850 1650
Wire Wire Line
	7850 1650 8500 1650
Wire Wire Line
	6300 1650 6550 1650
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60A5AFA0
P 5000 4900
F 0 "J?" H 5028 4876 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5028 4785 50  0000 L CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60A5D436
P 5000 5800
F 0 "J?" H 5028 5776 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5028 5685 50  0000 L CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60A5E403
P 5000 6700
F 0 "J?" H 5028 6676 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5028 6585 50  0000 L CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60A5F6FB
P 10350 1650
F 0 "J?" H 10378 1626 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10378 1535 50  0000 L CNN
F 2 "" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60A6071B
P 10350 2550
F 0 "J?" H 10378 2526 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10378 2435 50  0000 L CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60A61BBF
P 10350 3450
F 0 "J?" H 10378 3426 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10378 3335 50  0000 L CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4050 1000
Wire Wire Line
	2500 1750 4050 1750
Wire Wire Line
	2500 1850 3150 1850
Wire Wire Line
	3150 1850 3150 4350
Wire Wire Line
	3150 4350 2450 4350
Wire Wire Line
	9200 1050 9550 1050
$Comp
L power:VCC #PWR?
U 1 1 60A9B00B
P 9550 1050
F 0 "#PWR?" H 9550 900 50  0001 C CNN
F 1 "VCC" H 9565 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60AA3667
P 4150 4300
F 0 "#PWR?" H 4150 4150 50  0001 C CNN
F 1 "VCC" H 4165 4473 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 3850 4300
$EndSCHEMATC
