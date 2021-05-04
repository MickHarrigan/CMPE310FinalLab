EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
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
L Logic_Programmable:PAL16L8 LCD_16L8
U 1 1 6158A041
P 2800 2350
F 0 "LCD_16L8" H 2800 3231 50  0000 C CNN
F 1 "PAL16L8" H 2800 3140 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Text HLabel 2300 2150 0    50   Input ~ 0
A3
Text HLabel 2300 2250 0    50   Input ~ 0
A4
Text HLabel 2300 2350 0    50   Input ~ 0
A5
Text HLabel 2300 2450 0    50   Input ~ 0
A6
Text HLabel 2300 2550 0    50   Input ~ 0
A7
Text HLabel 2300 2650 0    50   Input ~ 0
A8
Text HLabel 3300 2450 2    50   Input ~ 0
A10
Text HLabel 3300 2350 2    50   Input ~ 0
A11
Text HLabel 3300 1950 2    50   Input ~ 0
A15
Text HLabel 3300 2050 2    50   Input ~ 0
A14
Text HLabel 3300 2150 2    50   Input ~ 0
A13
Text HLabel 3300 2250 2    50   Input ~ 0
A12
NoConn ~ 3300 2550
$Comp
L power:VCC #PWR0121
U 1 1 6162B97E
P 2800 1400
F 0 "#PWR0121" H 2800 1250 50  0001 C CNN
F 1 "VCC" H 2815 1573 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6162BF69
P 2800 2950
F 0 "#PWR0122" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L LCD4x20:LCD4x20 LCD_4x20
U 1 1 61587A20
P 4500 1900
F 0 "LCD_4x20" H 5050 2165 50  0000 C CNN
F 1 "LCD4x20" H 5050 2074 50  0000 C CNN
F 2 "LCD4x20" H 5450 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 5450 1900 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 5450 1800 50  0001 L CNN "Description"
F 5 "14.5" H 5450 1700 50  0001 L CNN "Height"
F 6 "763-0420AZFLYBW33V3" H 5450 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 5450 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 5450 1400 50  0001 L CNN "Manufacturer_Name"
	1    4500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2500
NoConn ~ 5600 2600
NoConn ~ 5600 2700
NoConn ~ 5600 2800
Wire Wire Line
	2800 1400 2800 1650
Text HLabel 2300 2050 0    50   Input ~ 0
A2
Text HLabel 2300 2750 0    50   Input ~ 0
A9
Text HLabel 2300 1950 0    50   Input ~ 0
A1
Text HLabel 2300 1850 0    50   Input ~ 0
A0
Wire Wire Line
	3300 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2400
Wire Wire Line
	3900 2400 4500 2400
Text HLabel 4500 2500 0    50   Input ~ 0
D0
Text HLabel 4500 2600 0    50   Input ~ 0
D1
Text HLabel 4500 2700 0    50   Input ~ 0
D2
Text HLabel 4500 2800 0    50   Input ~ 0
D3
Text HLabel 5600 1900 2    50   Input ~ 0
D4
Text HLabel 4500 2300 0    50   Input ~ 0
~WR
Text HLabel 5600 2000 2    50   Input ~ 0
D5
Text HLabel 5600 2100 2    50   Input ~ 0
D6
Text HLabel 5600 2200 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR0129
U 1 1 618C8E69
P 4500 2100
F 0 "#PWR0129" H 4500 1850 50  0001 C CNN
F 1 "GND" V 4505 1972 50  0000 R CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 618C9556
P 5600 2300
F 0 "#PWR0130" H 5600 2150 50  0001 C CNN
F 1 "VCC" V 5615 2428 50  0000 L CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 618CA037
P 5600 2400
F 0 "#PWR0131" H 5600 2150 50  0001 C CNN
F 1 "GND" V 5605 2272 50  0000 R CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Text HLabel 4500 2200 0    50   Input ~ 0
M~IO
$Comp
L power:GND #PWR0115
U 1 1 6201B679
P 4500 1900
F 0 "#PWR0115" H 4500 1650 50  0001 C CNN
F 1 "GND" V 4505 1772 50  0000 R CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 6201BDAC
P 4500 2000
F 0 "#PWR0123" H 4500 1850 50  0001 C CNN
F 1 "+3.3V" V 4515 2128 50  0000 L CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
