EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L 74xx:74LS04 U?
U 1 1 60983958
P 4800 2600
F 0 "U?" H 4800 2917 50  0000 C CNN
F 1 "74LS04" H 4800 2826 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4450 2600
Connection ~ 4500 2600
$Comp
L power:VCC #PWR?
U 1 1 60992286
P 3150 3150
F 0 "#PWR?" H 3150 3000 50  0001 C CNN
F 1 "VCC" H 3165 3323 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3150
Wire Wire Line
	3250 3150 3150 3150
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	3250 3150 3250 3200
Connection ~ 3250 3150
$Comp
L power:GND #PWR?
U 1 1 60994399
P 3150 3300
F 0 "#PWR?" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3450 3300
$Comp
L power:GND #PWR?
U 1 1 6099632B
P 3950 3600
F 0 "#PWR?" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609975FE
P 3950 2300
F 0 "#PWR?" H 3950 2150 50  0001 C CNN
F 1 "VCC" H 3965 2473 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Text HLabel 3450 2600 0    50   Input ~ 0
A17
Text HLabel 3450 2700 0    50   Input ~ 0
A18
$Comp
L 74xx:74LS138 U?
U 1 1 60933BB4
P 3950 2900
F 0 "U?" H 3950 3681 50  0000 C CNN
F 1 "74LS138" H 3950 3590 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Text HLabel 3450 2800 0    50   Input ~ 0
A19
$Sheet
S 5400 3550 550  1850
U 609BC8EF
F0 "sheet609BC8D1" 50
F1 "file609A61A3.sch" 50
F2 "~WR" I R 5950 5100 50 
F3 "CS" I L 5400 5300 50 
F4 "A16" I L 5400 3600 50 
F5 "~RD" I R 5950 5000 50 
F6 "A0" I L 5400 5200 50 
F7 "A15" I L 5400 3700 50 
F8 "A12" I L 5400 4000 50 
F9 "A7" I L 5400 4500 50 
F10 "A6" I L 5400 4600 50 
F11 "A5" I L 5400 4700 50 
F12 "A4" I L 5400 4800 50 
F13 "A3" I L 5400 4900 50 
F14 "A2" I L 5400 5000 50 
F15 "A1" I L 5400 5100 50 
F16 "D0" B R 5950 3600 50 
F17 "D1" B R 5950 3700 50 
F18 "D2" B R 5950 3800 50 
F19 "A14" I L 5400 3800 50 
F20 "A13" I L 5400 3900 50 
F21 "A8" I L 5400 4400 50 
F22 "A9" I L 5400 4300 50 
F23 "A11" I L 5400 4100 50 
F24 "A10" I L 5400 4200 50 
F25 "D7" B R 5950 4300 50 
F26 "D6" B R 5950 4200 50 
F27 "D5" B R 5950 4100 50 
F28 "D4" B R 5950 4000 50 
F29 "D3" B R 5950 3900 50 
$EndSheet
Wire Wire Line
	4500 3050 5350 3050
Wire Wire Line
	4500 2600 4500 3050
Wire Wire Line
	5100 2600 5100 5300
Wire Wire Line
	5100 5300 5400 5300
$Sheet
S 5350 1300 550  1850
U 609A61A4
F0 "Sheet609A61A3" 50
F1 "file609A61A3.sch" 50
F2 "~WR" I R 5900 2850 50 
F3 "CS" I L 5350 3050 50 
F4 "A16" I L 5350 1350 50 
F5 "~RD" I R 5900 2750 50 
F6 "A0" I L 5350 2950 50 
F7 "A15" I L 5350 1450 50 
F8 "A12" I L 5350 1750 50 
F9 "A7" I L 5350 2250 50 
F10 "A6" I L 5350 2350 50 
F11 "A5" I L 5350 2450 50 
F12 "A4" I L 5350 2550 50 
F13 "A3" I L 5350 2650 50 
F14 "A2" I L 5350 2750 50 
F15 "A1" I L 5350 2850 50 
F16 "D0" B R 5900 1350 50 
F17 "D1" B R 5900 1450 50 
F18 "D2" B R 5900 1550 50 
F19 "A14" I L 5350 1550 50 
F20 "A13" I L 5350 1650 50 
F21 "A8" I L 5350 2150 50 
F22 "A9" I L 5350 2050 50 
F23 "A11" I L 5350 1850 50 
F24 "A10" I L 5350 1950 50 
F25 "D7" B R 5900 2050 50 
F26 "D6" B R 5900 1950 50 
F27 "D5" B R 5900 1850 50 
F28 "D4" B R 5900 1750 50 
F29 "D3" B R 5900 1650 50 
$EndSheet
$EndSCHEMATC
