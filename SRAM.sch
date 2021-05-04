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
Text Notes 7800 3200 0    50   ~ 0
CE ; lsb ; msb\nChipEnable ; left = 0, right = 1; low = 0, high = 1
$Comp
L 74xGxx:74AHC1G08 U19
U 1 1 613019A2
P 9900 3850
F 0 "U19" H 9875 4117 50  0000 C CNN
F 1 "74AHC1G08" H 9875 4026 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U20
U 1 1 61309321
P 9900 4600
F 0 "U20" H 9875 4867 50  0000 C CNN
F 1 "74AHC1G08" H 9875 4776 50  0000 C CNN
F 2 "" H 9900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U21
U 1 1 613108D7
P 9900 5350
F 0 "U21" H 9875 5617 50  0000 C CNN
F 1 "74AHC1G08" H 9875 5526 50  0000 C CNN
F 2 "" H 9900 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 8950 3900
Wire Wire Line
	10150 3850 10500 3850
Text Label 10500 3850 0    50   ~ 0
CE11
Wire Wire Line
	10150 4600 10500 4600
Text Label 10500 4600 0    50   ~ 0
CE10
Text Label 10500 5350 0    50   ~ 0
CE01
Wire Wire Line
	10150 5350 10500 5350
Wire Wire Line
	9150 3800 9150 4550
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9600 3800
Wire Wire Line
	9450 4400 9450 4500
Wire Wire Line
	8950 5400 9600 5400
Connection ~ 8950 3900
Wire Wire Line
	9300 5300 9600 5300
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
P 9450 4200
F 0 "U18" V 9404 4380 50  0000 L CNN
F 1 "74LS04" V 9495 4380 50  0000 L CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9450 4200 50  0001 C CNN
	1    9450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9600 3900
Wire Wire Line
	9600 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9150 4550 9300 4550
$Comp
L 74xx:74LS04 U17
U 1 1 619F3CB3
P 9300 4850
F 0 "U17" V 9254 5030 50  0000 L CNN
F 1 "74LS04" V 9345 5030 50  0000 L CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5300 9300 5150
Wire Wire Line
	8950 3900 8950 5400
Connection ~ 9300 4550
Wire Wire Line
	9300 4550 9600 4550
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
$Comp
L power:GND #PWR?
U 1 1 6090F38D
P 7650 5200
F 0 "#PWR?" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7655 5027 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6090FE1F
P 7650 3900
F 0 "#PWR?" H 7650 3750 50  0001 C CNN
F 1 "VCC" V 7665 4028 50  0000 L CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Text HLabel 7150 4100 0    50   Input ~ 0
A1
Text HLabel 7150 4200 0    50   Input ~ 0
A2
Text HLabel 7150 4300 0    50   Input ~ 0
A3
Text HLabel 7150 4400 0    50   Input ~ 0
A4
Text HLabel 7150 4500 0    50   Input ~ 0
A5
Text HLabel 7150 4600 0    50   Input ~ 0
A6
Text HLabel 7150 4700 0    50   Input ~ 0
A7
Text HLabel 7150 4800 0    50   Input ~ 0
A8
Text HLabel 7150 4900 0    50   Input ~ 0
A9
Text HLabel 7150 5000 0    50   Input ~ 0
A10
Text HLabel 8150 4300 2    50   Input ~ 0
~BHE
Text HLabel 8150 4400 2    50   Input ~ 0
A0
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 609251D1
P 9900 5950
F 0 "U?" H 9875 6217 50  0000 C CNN
F 1 "74AHC1G08" H 9875 6126 50  0000 C CNN
F 2 "" H 9900 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9900 5950 50  0001 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9450 5900
Wire Wire Line
	9450 5900 9600 5900
Connection ~ 9450 4650
Wire Wire Line
	9300 5300 9300 6000
Wire Wire Line
	9300 6000 9600 6000
Connection ~ 9300 5300
Wire Wire Line
	10150 5950 10500 5950
Text Label 10500 5950 0    50   ~ 0
CE00
Wire Wire Line
	8150 4100 8400 4100
Wire Wire Line
	8400 4100 8400 3800
Wire Wire Line
	8400 3800 9150 3800
Wire Wire Line
	8150 4200 8850 4200
Wire Wire Line
	8850 4200 8850 3900
NoConn ~ 8150 4500
NoConn ~ 8150 4600
NoConn ~ 8150 4700
NoConn ~ 8150 4800
$EndSCHEMATC
