EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
L pkd8279:pkd8279 8279Keyboard1
U 1 1 60761D14
P 1850 3300
F 0 "8279Keyboard1" H 2875 3687 60  0000 C CNN
F 1 "pkd8279" H 2875 3581 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2850 3690 60  0001 C CNN
F 3 "" H 1850 3300 60  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6076E12A
P 5800 2550
F 0 "SW4" H 5800 2835 50  0000 C CNN
F 1 "SW_Push" H 5800 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6000 2550
Wire Wire Line
	5600 2550 5600 2750
Wire Wire Line
	5600 2750 5400 2750
Connection ~ 5600 2750
Text Label 5400 2750 0    50   ~ 0
Row0
$Comp
L Switch:SW_Push SW8
U 1 1 607E3FBB
P 6650 2550
F 0 "SW8" H 6650 2835 50  0000 C CNN
F 1 "SW_Push" H 6650 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 6850 2550
Wire Wire Line
	6450 2550 6450 2750
$Comp
L Switch:SW_Push SW12
U 1 1 607E4505
P 7500 2550
F 0 "SW12" H 7500 2835 50  0000 C CNN
F 1 "SW_Push" H 7500 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7700 2550
Wire Wire Line
	7300 2550 7300 2750
$Comp
L Switch:SW_Push SW16
U 1 1 607E4DCD
P 8350 2550
F 0 "SW16" H 8350 2835 50  0000 C CNN
F 1 "SW_Push" H 8350 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8350 2750 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8550 2550
Wire Wire Line
	8150 2550 8150 2750
$Comp
L Switch:SW_Push SW5
U 1 1 607F069D
P 5800 3150
F 0 "SW5" H 5800 3435 50  0000 C CNN
F 1 "SW_Push" H 5800 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6000 3150
Wire Wire Line
	5600 3150 5600 3350
Wire Wire Line
	5600 3350 5400 3350
Wire Wire Line
	5600 3350 6450 3350
Connection ~ 5600 3350
Connection ~ 6150 3150
Text Label 5400 3350 0    50   ~ 0
Row1
$Comp
L Switch:SW_Push SW9
U 1 1 607F06AC
P 6650 3150
F 0 "SW9" H 6650 3435 50  0000 C CNN
F 1 "SW_Push" H 6650 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6650 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 6850 3150
Wire Wire Line
	6450 3150 6450 3350
Connection ~ 7000 3150
$Comp
L Switch:SW_Push SW13
U 1 1 607F06B7
P 7500 3150
F 0 "SW13" H 7500 3435 50  0000 C CNN
F 1 "SW_Push" H 7500 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7700 3150
Wire Wire Line
	7300 3150 7300 3350
Connection ~ 7850 3150
$Comp
L Switch:SW_Push SW17
U 1 1 607F06C2
P 8350 3150
F 0 "SW17" H 8350 3435 50  0000 C CNN
F 1 "SW_Push" H 8350 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8550 3150
Wire Wire Line
	8150 3150 8150 3350
Connection ~ 8700 3150
Wire Wire Line
	6150 2550 6150 3150
Wire Wire Line
	7000 2550 7000 3150
Wire Wire Line
	7850 2550 7850 3150
Wire Wire Line
	8700 2550 8700 3150
$Comp
L Switch:SW_Push SW6
U 1 1 607F452D
P 5800 3750
F 0 "SW6" H 5800 4035 50  0000 C CNN
F 1 "SW_Push" H 5800 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6000 3750
Wire Wire Line
	5600 3750 5600 3950
Wire Wire Line
	5600 3950 5400 3950
Wire Wire Line
	5600 3950 6450 3950
Connection ~ 5600 3950
Connection ~ 6150 3750
Text Label 5400 3950 0    50   ~ 0
Row2
$Comp
L Switch:SW_Push SW10
U 1 1 607F453C
P 6650 3750
F 0 "SW10" H 6650 4035 50  0000 C CNN
F 1 "SW_Push" H 6650 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 6850 3750
Wire Wire Line
	6450 3750 6450 3950
Connection ~ 7000 3750
$Comp
L Switch:SW_Push SW14
U 1 1 607F4547
P 7500 3750
F 0 "SW14" H 7500 4035 50  0000 C CNN
F 1 "SW_Push" H 7500 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7700 3750
Wire Wire Line
	7300 3750 7300 3950
Connection ~ 7850 3750
$Comp
L Switch:SW_Push SW18
U 1 1 607F4552
P 8350 3750
F 0 "SW18" H 8350 4035 50  0000 C CNN
F 1 "SW_Push" H 8350 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8550 3750
Wire Wire Line
	8150 3750 8150 3950
Connection ~ 8700 3750
Wire Wire Line
	6150 3150 6150 3750
Wire Wire Line
	7000 3150 7000 3750
Wire Wire Line
	7850 3150 7850 3750
Wire Wire Line
	8700 3150 8700 3750
$Comp
L Switch:SW_Push SW7
U 1 1 607FB339
P 5800 4350
F 0 "SW7" H 5800 4635 50  0000 C CNN
F 1 "SW_Push" H 5800 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6000 4350
Wire Wire Line
	5600 4350 5600 4550
Wire Wire Line
	5600 4550 5400 4550
Wire Wire Line
	5600 4550 6450 4550
Connection ~ 5600 4550
Text Label 5400 4550 0    50   ~ 0
Row3
$Comp
L Switch:SW_Push SW11
U 1 1 607FB348
P 6650 4350
F 0 "SW11" H 6650 4635 50  0000 C CNN
F 1 "SW_Push" H 6650 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 6850 4350
Wire Wire Line
	6450 4350 6450 4550
$Comp
L Switch:SW_Push SW15
U 1 1 607FB353
P 7500 4350
F 0 "SW15" H 7500 4635 50  0000 C CNN
F 1 "SW_Push" H 7500 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7700 4350
Wire Wire Line
	7300 4350 7300 4550
$Comp
L Switch:SW_Push SW19
U 1 1 607FB35E
P 8350 4350
F 0 "SW19" H 8350 4635 50  0000 C CNN
F 1 "SW_Push" H 8350 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8550 4350
Wire Wire Line
	8150 4350 8150 4550
Wire Wire Line
	6150 3750 6150 4350
Wire Wire Line
	7000 3750 7000 4350
Wire Wire Line
	7850 3750 7850 4350
Wire Wire Line
	8700 3750 8700 4350
Wire Wire Line
	5600 2750 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 8150 2750
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 8150 3350
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 8150 3950
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 8150 4550
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 7300 4550
Wire Wire Line
	3900 3500 4050 3500
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	1700 3300 1850 3300
Wire Wire Line
	1700 3400 1850 3400
Text Label 4050 3500 0    50   ~ 0
Col0
Text Label 4050 3400 0    50   ~ 0
Col1
Text Label 1700 3300 0    50   ~ 0
Col2
Text Label 1700 3400 0    50   ~ 0
Col3
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	3900 3900 4050 3900
Wire Wire Line
	3900 3800 4050 3800
Text Label 4050 4100 0    50   ~ 0
Row0
Text Label 4050 4000 0    50   ~ 0
Row1
Text Label 4050 3900 0    50   ~ 0
Row2
Text Label 4050 3800 0    50   ~ 0
Row3
$Comp
L Switch:SW_Push SW24
U 1 1 608318B0
P 10000 2750
F 0 "SW24" H 10000 3035 50  0000 C CNN
F 1 "SW_Push" H 10000 2944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10200 2750
Wire Wire Line
	9800 2750 9800 2950
$Comp
L Switch:SW_Push SW25
U 1 1 60833F86
P 10050 3900
F 0 "SW25" H 10050 4185 50  0000 C CNN
F 1 "SW_Push" H 10050 4094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10050 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3900 10250 3900
Wire Wire Line
	9850 3900 9850 4100
$Comp
L power:GND #PWR051
U 1 1 60836773
P 10400 4100
F 0 "#PWR051" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60837AE5
P 10350 2950
F 0 "#PWR050" H 10350 2700 50  0001 C CNN
F 1 "GND" H 10355 2777 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10350 2950
Wire Wire Line
	10400 3900 10400 4100
Text Label 9800 2950 0    50   ~ 0
Shift
Text Label 9850 4100 0    50   ~ 0
CNTRL
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3600 4050 3600
Text Label 4050 3600 0    50   ~ 0
CNTRL
Text Label 4050 3700 0    50   ~ 0
Shift
Wire Wire Line
	1850 3500 1700 3500
Wire Wire Line
	1850 3700 1700 3700
Text Label 1700 3700 0    50   ~ 0
Col4
NoConn ~ 1850 3800
NoConn ~ 1850 3900
NoConn ~ 1850 4000
NoConn ~ 3900 4200
NoConn ~ 3900 4300
NoConn ~ 3900 4400
NoConn ~ 3900 4500
NoConn ~ 3900 4600
NoConn ~ 3900 4700
NoConn ~ 3900 4800
NoConn ~ 3900 4900
$Comp
L Switch:SW_Push SW20
U 1 1 608CF75F
P 9200 2550
F 0 "SW20" H 9200 2835 50  0000 C CNN
F 1 "SW_Push" H 9200 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9200 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9400 2550
Wire Wire Line
	9000 2550 9000 2750
$Comp
L Switch:SW_Push SW21
U 1 1 608CF767
P 9200 3150
F 0 "SW21" H 9200 3435 50  0000 C CNN
F 1 "SW_Push" H 9200 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9200 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9400 3150
Wire Wire Line
	9000 3150 9000 3350
$Comp
L Switch:SW_Push SW22
U 1 1 608CF76F
P 9200 3750
F 0 "SW22" H 9200 4035 50  0000 C CNN
F 1 "SW_Push" H 9200 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9200 3950 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9400 3750
Wire Wire Line
	9000 3750 9000 3950
$Comp
L Switch:SW_Push SW23
U 1 1 608CF777
P 9200 4350
F 0 "SW23" H 9200 4635 50  0000 C CNN
F 1 "SW_Push" H 9200 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9400 4350
Wire Wire Line
	9000 4350 9000 4550
Wire Wire Line
	8150 2750 9000 2750
Wire Wire Line
	8150 3350 9000 3350
Wire Wire Line
	8150 3950 9000 3950
Wire Wire Line
	8150 4550 9000 4550
Wire Wire Line
	9550 2550 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	9550 3150 9550 3750
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9550 4350
Connection ~ 9550 4350
Wire Wire Line
	7850 4350 7850 4800
Connection ~ 7850 4350
Wire Wire Line
	8700 4350 8700 4800
Connection ~ 8700 4350
Wire Wire Line
	9550 4350 9550 4800
Wire Wire Line
	7000 4350 7000 4800
Connection ~ 7000 4350
Wire Wire Line
	6150 4350 6150 4800
Connection ~ 6150 4350
Text Label 6150 4800 0    50   ~ 0
Col0
Text Label 7000 4800 0    50   ~ 0
Col1
Text Label 7850 4800 0    50   ~ 0
Col2
Text Label 8700 4800 0    50   ~ 0
Col3
Text Label 9550 4800 0    50   ~ 0
Col4
Wire Wire Line
	1600 3600 1850 3600
$Comp
L power:+5V #PWR047
U 1 1 607EFF38
P 3900 3300
F 0 "#PWR047" H 3900 3150 50  0001 C CNN
F 1 "+5V" H 3915 3473 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text HLabel 1700 3500 0    50   Input ~ 0
PCLK
$Comp
L power:GND #PWR046
U 1 1 607F178F
P 1850 5200
F 0 "#PWR046" H 1850 4950 50  0001 C CNN
F 1 "GND" H 1855 5027 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5000
Text HLabel 1600 3600 0    50   Output ~ 0
IRQ
Text HLabel 1850 4200 0    50   Input ~ 0
~RD
Text HLabel 1850 4300 0    50   Input ~ 0
~WR
Text HLabel 1850 4100 0    50   Input ~ 0
RESET
Text HLabel 3900 5200 2    50   Input ~ 0
8086_A1
$Comp
L Logic_Programmable:PAL16L8 KeyboardSelector1
U 1 1 607FB29D
P 4900 6200
F 0 "KeyboardSelector1" H 4900 7081 50  0000 C CNN
F 1 "PAL16L8" H 4900 6990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 607FE8E4
P 4900 6800
F 0 "#PWR049" H 4900 6550 50  0001 C CNN
F 1 "GND" H 4905 6627 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 607FF81B
P 4900 5500
F 0 "#PWR048" H 4900 5350 50  0001 C CNN
F 1 "+5V" V 4915 5628 50  0000 L CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5700
Wire Wire Line
	5650 5700 5400 5700
Text Label 5450 5700 0    50   ~ 0
CS
Text HLabel 5400 6300 2    50   Input ~ 0
IO\~M
NoConn ~ 5400 6400
NoConn ~ 5400 5800
Text HLabel 1850 4400 0    50   Input ~ 0
D0
Text HLabel 1850 4500 0    50   Input ~ 0
D1
Text HLabel 1850 4600 0    50   Input ~ 0
D2
Text HLabel 1850 4700 0    50   Input ~ 0
D3
Text HLabel 1850 4800 0    50   Input ~ 0
D4
Text HLabel 1850 4900 0    50   Input ~ 0
D5
Text HLabel 1850 5000 0    50   Input ~ 0
D6
Text HLabel 1850 5100 0    50   Input ~ 0
D7
Text HLabel 4400 5700 0    50   Input ~ 0
A2
Text HLabel 4400 6600 0    50   Input ~ 0
A11
Text HLabel 4400 6500 0    50   Input ~ 0
A10
Text HLabel 4400 6400 0    50   Input ~ 0
A9
Text HLabel 4400 6300 0    50   Input ~ 0
A8
Text HLabel 4400 6200 0    50   Input ~ 0
A7
Text HLabel 4400 6100 0    50   Input ~ 0
A6
Text HLabel 4400 6000 0    50   Input ~ 0
A5
Text HLabel 4400 5900 0    50   Input ~ 0
A4
Text HLabel 4400 5800 0    50   Input ~ 0
A3
Text HLabel 5400 5900 2    50   Input ~ 0
A15
Text HLabel 5400 6000 2    50   Input ~ 0
A14
Text HLabel 5400 6100 2    50   Input ~ 0
A13
Text HLabel 5400 6200 2    50   Input ~ 0
A12
$EndSCHEMATC
