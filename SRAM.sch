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
L Memory_RAM:CY7C199 HighHighSRAM
U 1 1 60931DB6
P 7200 2000
F 0 "HighHighSRAM" H 7200 3381 50  0000 C CNN
F 1 "CY7C199" H 7200 3290 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 LowLowSRAM
U 1 1 60981AD8
P 3100 4700
F 0 "LowLowSRAM" H 3100 6081 50  0000 C CNN
F 1 "CY7C199" H 3100 5990 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2400 4700 2500 4700
Wire Wire Line
	2400 4800 2500 4800
Wire Wire Line
	2400 4900 2500 4900
Wire Wire Line
	2400 5000 2500 5000
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4600 4600 4700 4600
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4600 4800 4700 4800
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	4600 5100 4700 5100
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3700 3900 3800 3900
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3700 4100 3800 4100
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	5900 3800 6000 3800
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	5900 4000 6000 4000
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	5900 4200 6000 4200
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	5900 4500 6000 4500
$Comp
L power:GND #PWR024
U 1 1 6108FD34
P 5000 3200
F 0 "#PWR024" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 610909D5
P 7200 3200
F 0 "#PWR028" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 610EBC3F
P 5300 5900
F 0 "#PWR026" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5305 5727 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61102176
P 3100 5900
F 0 "#PWR022" H 3100 5650 50  0001 C CNN
F 1 "GND" H 3105 5727 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 61161330
P 7200 800
F 0 "#PWR027" H 7200 650 50  0001 C CNN
F 1 "VCC" V 7215 928 50  0000 L CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 6117770B
P 5000 800
F 0 "#PWR023" H 5000 650 50  0001 C CNN
F 1 "VCC" V 5015 928 50  0000 L CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 6118DDA8
P 3100 3500
F 0 "#PWR021" H 3100 3350 50  0001 C CNN
F 1 "VCC" V 3115 3628 50  0000 L CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 611A44DE
P 5300 3500
F 0 "#PWR025" H 5300 3350 50  0001 C CNN
F 1 "VCC" V 5315 3628 50  0000 L CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 6128184B
P 13750 2950
F 0 "#PWR030" H 13750 2800 50  0001 C CNN
F 1 "VCC" V 13765 3078 50  0000 L CNN
F 2 "" H 13750 2950 50  0001 C CNN
F 3 "" H 13750 2950 50  0001 C CNN
	1    13750 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61282FEE
P 13750 4250
F 0 "#PWR031" H 13750 4000 50  0001 C CNN
F 1 "GND" H 13755 4077 50  0000 C CNN
F 2 "" H 13750 4250 50  0001 C CNN
F 3 "" H 13750 4250 50  0001 C CNN
	1    13750 4250
	1    0    0    -1  
$EndComp
Text Notes 3100 6300 0    50   ~ 0
0\nL\n
Text Notes 5300 6300 0    50   ~ 0
1\nL\n
Text Notes 5200 3250 0    50   ~ 0
0\nH\n
Text Notes 7400 3250 0    50   ~ 0
1\nH
Wire Wire Line
	2500 5400 2150 5400
Wire Wire Line
	4700 5400 4200 5400
Wire Wire Line
	6600 2700 6200 2700
Wire Wire Line
	4400 2700 4050 2700
Text Label 4050 2700 0    50   ~ 0
CE01
Text Label 6200 2700 0    50   ~ 0
CE11
Text Label 2150 5400 0    50   ~ 0
CE00
Text Label 4200 5400 0    50   ~ 0
CE10
Text Notes 13200 2650 0    50   ~ 0
CE ; lsb ; msb\nChipEnable ; left = 0, right = 1; low = 0, high = 1
$Comp
L 74xGxx:74AHC1G08 U19
U 1 1 613019A2
P 15300 3300
F 0 "U19" H 15275 3567 50  0000 C CNN
F 1 "74AHC1G08" H 15275 3476 50  0000 C CNN
F 2 "" H 15300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 15300 3300 50  0001 C CNN
	1    15300 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U20
U 1 1 61309321
P 15300 4050
F 0 "U20" H 15275 4317 50  0000 C CNN
F 1 "74AHC1G08" H 15275 4226 50  0000 C CNN
F 2 "" H 15300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 15300 4050 50  0001 C CNN
	1    15300 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U21
U 1 1 613108D7
P 15300 4800
F 0 "U21" H 15275 5067 50  0000 C CNN
F 1 "74AHC1G08" H 15275 4976 50  0000 C CNN
F 2 "" H 15300 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 15300 4800 50  0001 C CNN
	1    15300 4800
	1    0    0    -1  
$EndComp
NoConn ~ 14250 3450
NoConn ~ 14250 3550
NoConn ~ 14250 3650
NoConn ~ 14250 3750
NoConn ~ 14250 3850
NoConn ~ 14250 3950
Wire Wire Line
	14250 3250 14550 3250
Wire Wire Line
	14250 3350 14350 3350
Wire Wire Line
	15550 3300 15900 3300
Text Label 15900 3300 0    50   ~ 0
CE11
Wire Wire Line
	15550 4050 15900 4050
Text Label 15900 4050 0    50   ~ 0
CE10
Text Label 15900 4800 0    50   ~ 0
CE01
Wire Wire Line
	15550 4800 15900 4800
Wire Wire Line
	14550 3250 14550 4000
Connection ~ 14550 3250
Wire Wire Line
	14550 3250 15000 3250
Wire Wire Line
	14850 3850 14850 3950
Wire Wire Line
	14350 4850 15000 4850
Connection ~ 14350 3350
Wire Wire Line
	14700 4750 15000 4750
Text HLabel 9650 2200 0    50   Input ~ 0
~RD
Text HLabel 9650 2650 0    50   Input ~ 0
~WR
Wire Wire Line
	9650 2200 9850 2200
Wire Wire Line
	9650 2650 9850 2650
Text Label 9850 2200 0    50   ~ 0
~RD
Text Label 9850 2650 0    50   ~ 0
~WR
Text Label 6600 2900 2    50   ~ 0
~WR
$Comp
L Memory_RAM:CY7C199 HighLowSRAM
U 1 1 608C2091
P 5000 2000
F 0 "HighLowSRAM" H 5000 3381 50  0000 C CNN
F 1 "CY7C199" H 5000 3290 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Text Label 4400 2900 2    50   ~ 0
~WR
Text Label 4700 5600 2    50   ~ 0
~WR
Text Label 2500 5600 2    50   ~ 0
~WR
Text Label 6600 2800 2    50   ~ 0
~RD
Text Label 4400 2800 2    50   ~ 0
~RD
Text Label 2500 5500 2    50   ~ 0
~RD
Text Label 4700 5500 2    50   ~ 0
~RD
$Comp
L Memory_RAM:CY7C199 LowHighSRAM
U 1 1 60981B26
P 5300 4700
F 0 "LowHighSRAM" H 5300 6081 50  0000 C CNN
F 1 "CY7C199" H 5300 5990 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Text HLabel 2400 3800 0    50   Input ~ 0
A0
Text HLabel 2400 3900 0    50   Input ~ 0
A1
Text HLabel 2400 4000 0    50   Input ~ 0
A2
Text HLabel 2400 4100 0    50   Input ~ 0
A3
Text HLabel 2400 4200 0    50   Input ~ 0
A4
Text HLabel 2400 4300 0    50   Input ~ 0
A5
Text HLabel 2400 4400 0    50   Input ~ 0
A6
Text HLabel 2400 4500 0    50   Input ~ 0
A7
Text HLabel 2400 4600 0    50   Input ~ 0
A8
Text HLabel 2400 4700 0    50   Input ~ 0
A9
Text HLabel 2400 4800 0    50   Input ~ 0
A10
Text HLabel 2400 4900 0    50   Input ~ 0
A11
Text HLabel 2400 5000 0    50   Input ~ 0
A12
Text HLabel 2400 5100 0    50   Input ~ 0
A13
Text HLabel 2400 5200 0    50   Input ~ 0
A14
Text HLabel 3800 3800 2    50   Input ~ 0
D0
Text HLabel 3800 3900 2    50   Input ~ 0
D1
Text HLabel 3800 4000 2    50   Input ~ 0
D2
Text HLabel 3800 4100 2    50   Input ~ 0
D3
Text HLabel 3800 4200 2    50   Input ~ 0
D4
Text HLabel 3800 4300 2    50   Input ~ 0
D5
Text HLabel 3800 4400 2    50   Input ~ 0
D6
Text HLabel 4600 3800 0    50   Input ~ 0
A0
Text HLabel 4600 3900 0    50   Input ~ 0
A1
Text HLabel 4600 4000 0    50   Input ~ 0
A2
Text HLabel 4600 4100 0    50   Input ~ 0
A3
Text HLabel 4600 4200 0    50   Input ~ 0
A4
Text HLabel 4600 4300 0    50   Input ~ 0
A5
Text HLabel 4600 4400 0    50   Input ~ 0
A6
Text HLabel 4600 4500 0    50   Input ~ 0
A7
Text HLabel 4600 4600 0    50   Input ~ 0
A8
Text HLabel 4600 4700 0    50   Input ~ 0
A9
Text HLabel 4600 4800 0    50   Input ~ 0
A10
Text HLabel 4600 4900 0    50   Input ~ 0
A11
Text HLabel 4600 5000 0    50   Input ~ 0
A12
Text HLabel 4600 5100 0    50   Input ~ 0
A13
Text HLabel 4600 5200 0    50   Input ~ 0
A14
Text HLabel 6000 3800 2    50   Input ~ 0
D0
Text HLabel 6000 3900 2    50   Input ~ 0
D1
Text HLabel 6000 4000 2    50   Input ~ 0
D2
Text HLabel 6000 4100 2    50   Input ~ 0
D3
Text HLabel 6000 4200 2    50   Input ~ 0
D4
Text HLabel 6000 4300 2    50   Input ~ 0
D5
Text HLabel 6000 4400 2    50   Input ~ 0
D6
Text HLabel 6000 4500 2    50   Input ~ 0
D7
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	4300 1500 4400 1500
Wire Wire Line
	4300 1600 4400 1600
Wire Wire Line
	4300 1700 4400 1700
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4300 1900 4400 1900
Wire Wire Line
	4300 2000 4400 2000
Wire Wire Line
	4300 2100 4400 2100
Wire Wire Line
	4300 2200 4400 2200
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	4300 2400 4400 2400
Wire Wire Line
	4300 2500 4400 2500
Text HLabel 4300 1100 0    50   Input ~ 0
A0
Text HLabel 4300 1200 0    50   Input ~ 0
A1
Text HLabel 4300 1300 0    50   Input ~ 0
A2
Text HLabel 4300 1400 0    50   Input ~ 0
A3
Text HLabel 4300 1500 0    50   Input ~ 0
A4
Text HLabel 4300 1600 0    50   Input ~ 0
A5
Text HLabel 4300 1700 0    50   Input ~ 0
A6
Text HLabel 4300 1800 0    50   Input ~ 0
A7
Text HLabel 4300 1900 0    50   Input ~ 0
A8
Text HLabel 4300 2000 0    50   Input ~ 0
A9
Text HLabel 4300 2100 0    50   Input ~ 0
A10
Text HLabel 4300 2200 0    50   Input ~ 0
A11
Text HLabel 4300 2300 0    50   Input ~ 0
A12
Text HLabel 4300 2400 0    50   Input ~ 0
A13
Text HLabel 4300 2500 0    50   Input ~ 0
A14
Text HLabel 3800 4500 2    50   Input ~ 0
D7
Text HLabel 5600 1100 2    50   Input ~ 0
D8
Text HLabel 5600 1200 2    50   Input ~ 0
D9
Text HLabel 5600 1300 2    50   Input ~ 0
D10
Text HLabel 5600 1400 2    50   Input ~ 0
D11
Text HLabel 5600 1500 2    50   Input ~ 0
D12
Text HLabel 5600 1600 2    50   Input ~ 0
D13
Text HLabel 5600 1700 2    50   Input ~ 0
D14
Text HLabel 5600 1800 2    50   Input ~ 0
D15
Wire Wire Line
	6500 1100 6600 1100
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6500 1300 6600 1300
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6500 1700 6600 1700
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6500 2000 6600 2000
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6500 2500 6600 2500
Text HLabel 6500 1100 0    50   Input ~ 0
A0
Text HLabel 6500 1200 0    50   Input ~ 0
A1
Text HLabel 6500 1300 0    50   Input ~ 0
A2
Text HLabel 6500 1400 0    50   Input ~ 0
A3
Text HLabel 6500 1500 0    50   Input ~ 0
A4
Text HLabel 6500 1600 0    50   Input ~ 0
A5
Text HLabel 6500 1700 0    50   Input ~ 0
A6
Text HLabel 6500 1800 0    50   Input ~ 0
A7
Text HLabel 6500 1900 0    50   Input ~ 0
A8
Text HLabel 6500 2000 0    50   Input ~ 0
A9
Text HLabel 6500 2100 0    50   Input ~ 0
A10
Text HLabel 6500 2200 0    50   Input ~ 0
A11
Text HLabel 6500 2300 0    50   Input ~ 0
A12
Text HLabel 6500 2400 0    50   Input ~ 0
A13
Text HLabel 6500 2500 0    50   Input ~ 0
A14
Text HLabel 7950 1100 2    50   Input ~ 0
D8
Text HLabel 7950 1200 2    50   Input ~ 0
D9
Text HLabel 7950 1300 2    50   Input ~ 0
D10
Text HLabel 7950 1400 2    50   Input ~ 0
D11
Text HLabel 7950 1500 2    50   Input ~ 0
D12
Text HLabel 7950 1600 2    50   Input ~ 0
D13
Text HLabel 7950 1700 2    50   Input ~ 0
D14
Text HLabel 7950 1800 2    50   Input ~ 0
D15
Wire Wire Line
	7800 1100 7950 1100
Wire Wire Line
	7800 1200 7950 1200
Wire Wire Line
	7800 1300 7950 1300
Wire Wire Line
	7800 1400 7950 1400
Wire Wire Line
	7800 1500 7950 1500
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7800 1700 7950 1700
Wire Wire Line
	7800 1800 7950 1800
$Comp
L 74xx:74LS04 U18
U 1 1 619E8FEB
P 14850 3650
F 0 "U18" V 14804 3830 50  0000 L CNN
F 1 "74LS04" V 14895 3830 50  0000 L CNN
F 2 "" H 14850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14850 3650 50  0001 C CNN
	1    14850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 3350 14850 3350
Connection ~ 14850 3350
Wire Wire Line
	14850 3350 15000 3350
Wire Wire Line
	15000 4100 14850 4100
Wire Wire Line
	14850 4100 14850 3950
Connection ~ 14850 3950
Wire Wire Line
	14550 4000 14700 4000
$Comp
L 74xx:74LS04 U17
U 1 1 619F3CB3
P 14700 4300
F 0 "U17" V 14654 4480 50  0000 L CNN
F 1 "74LS04" V 14745 4480 50  0000 L CNN
F 2 "" H 14700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14700 4300 50  0001 C CNN
	1    14700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 4750 14700 4600
Wire Wire Line
	14350 3350 14350 4850
$Comp
L power:GND #PWR0132
U 1 1 61A0948D
P 13250 3750
F 0 "#PWR0132" H 13250 3500 50  0001 C CNN
F 1 "GND" V 13255 3622 50  0000 R CNN
F 2 "" H 13250 3750 50  0001 C CNN
F 3 "" H 13250 3750 50  0001 C CNN
	1    13250 3750
	0    1    1    0   
$EndComp
Text HLabel 13250 3950 0    50   Input ~ 0
A19
Text HLabel 13250 3850 0    50   Input ~ 0
A18
Text HLabel 13250 3450 0    50   Input ~ 0
A17
Text HLabel 13250 3350 0    50   Input ~ 0
A16
Text HLabel 13250 3250 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS138 U16
U 1 1 608F8DF6
P 13750 3550
F 0 "U16" H 13750 4331 50  0000 C CNN
F 1 "74LS138" H 13750 4240 50  0000 C CNN
F 2 "" H 13750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 13750 3550 50  0001 C CNN
	1    13750 3550
	1    0    0    -1  
$EndComp
Connection ~ 14700 4000
Wire Wire Line
	14700 4000 15000 4000
$Comp
L Logic_Programmable:PAL16L8 SRAMSelector
U 1 1 60922640
P 7650 4600
F 0 "SRAMSelector" H 7650 5481 50  0000 C CNN
F 1 "PAL16L8" H 7650 5390 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
