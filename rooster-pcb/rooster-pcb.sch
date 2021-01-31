EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rooster keyboard"
Date ""
Rev "1.0"
Comp ""
Comment1 "A simple 47-key ortholinear low-profile keyboard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino:Sparkfun_Pro_Micro U1
U 1 1 6015F3D8
P 1600 1700
F 0 "U1" H 1600 2589 60  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 1600 2483 60  0000 C CNN
F 2 "Arduino:Sparkfun_Pro_Micro" H 1600 1050 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/12640" H 1700 650 60  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6016D49B
P 1000 1300
F 0 "#PWR0101" H 1000 1050 50  0001 C CNN
F 1 "GND" V 1005 1172 50  0000 R CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6016ED65
P 1000 1400
F 0 "#PWR0102" H 1000 1150 50  0001 C CNN
F 1 "GND" V 1005 1272 50  0000 R CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60170089
P 2200 1200
F 0 "#PWR0103" H 2200 950 50  0001 C CNN
F 1 "GND" V 2205 1072 50  0000 R CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 601759BB
P 2200 1400
F 0 "#PWR0104" H 2200 1250 50  0001 C CNN
F 1 "+5V" V 2215 1528 50  0000 L CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
Text GLabel 1000 1200 0    50   Input ~ 0
COL0
Text GLabel 1000 1100 0    50   Input ~ 0
COL1
Text GLabel 1000 1500 0    50   Input ~ 0
COL2
Text GLabel 1000 1600 0    50   Input ~ 0
COL3
Text GLabel 1000 1700 0    50   Input ~ 0
COL4
Text GLabel 1000 1800 0    50   Input ~ 0
COL5
Text GLabel 1000 1900 0    50   Input ~ 0
COL6
Text GLabel 1000 2100 0    50   Input ~ 0
COL8
Text GLabel 1000 2000 0    50   Input ~ 0
COL7
Text GLabel 1000 2200 0    50   Input ~ 0
COL9
Text GLabel 2200 2200 2    50   Input ~ 0
COLA
Text GLabel 2200 2100 2    50   Input ~ 0
COLB
Text GLabel 2200 2000 2    50   Input ~ 0
ROW0
Text GLabel 2200 1900 2    50   Input ~ 0
ROW1
Text GLabel 2200 1800 2    50   Input ~ 0
ROW2
Text GLabel 3250 3000 0    50   Input ~ 0
ROW1
Text GLabel 3250 4000 0    50   Input ~ 0
ROW2
$Comp
L Diode:1N4148 D0-0
U 1 1 604F65D0
P 3500 1850
F 0 "D0-0" V 3546 1770 50  0000 R CNN
F 1 "1N4148" V 3455 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1500 3500 1700
Wire Wire Line
	3900 1500 3900 2500
Connection ~ 3900 1500
Wire Wire Line
	3900 1000 3900 1500
$Comp
L Switch:SW_Push SW1-0
U 1 1 602CBBC2
P 3700 2500
F 0 "SW1-0" H 3700 2785 50  0000 C CNN
F 1 "SW_Push" H 3700 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 3700 2700 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text GLabel 3250 2000 0    50   Input ~ 0
ROW0
Text GLabel 11050 1000 1    50   Input ~ 0
COLB
Text GLabel 10400 1000 1    50   Input ~ 0
COLA
Text GLabel 9750 1000 1    50   Input ~ 0
COL9
Text GLabel 9100 1000 1    50   Input ~ 0
COL8
Text GLabel 8450 1000 1    50   Input ~ 0
COL7
Text GLabel 7800 1000 1    50   Input ~ 0
COL6
Text GLabel 7150 1000 1    50   Input ~ 0
COL5
Text GLabel 6500 1000 1    50   Input ~ 0
COL4
Text GLabel 5850 1000 1    50   Input ~ 0
COL3
Text GLabel 5200 1000 1    50   Input ~ 0
COL2
Text GLabel 4550 1000 1    50   Input ~ 0
COL1
Text GLabel 3900 1000 1    50   Input ~ 0
COL0
Wire Wire Line
	4550 1000 4550 1500
Wire Wire Line
	5200 1000 5200 1500
Wire Wire Line
	5850 1000 5850 1500
Wire Wire Line
	6500 1000 6500 1500
Wire Wire Line
	7150 1000 7150 1500
Wire Wire Line
	7800 1000 7800 1500
Wire Wire Line
	8450 1000 8450 1500
Wire Wire Line
	9100 1000 9100 1500
Wire Wire Line
	9750 1000 9750 1500
Wire Wire Line
	10400 1000 10400 1500
Wire Wire Line
	11050 1000 11050 1500
$Comp
L Diode:1N4148 D0-1
U 1 1 605435F9
P 4150 1850
F 0 "D0-1" V 4196 1770 50  0000 R CNN
F 1 "1N4148" V 4105 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-2
U 1 1 60544D9C
P 4800 1850
F 0 "D0-2" V 4846 1770 50  0000 R CNN
F 1 "1N4148" V 4755 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-3
U 1 1 60545871
P 5450 1850
F 0 "D0-3" V 5496 1770 50  0000 R CNN
F 1 "1N4148" V 5405 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-4
U 1 1 6054626A
P 6100 1850
F 0 "D0-4" V 6146 1770 50  0000 R CNN
F 1 "1N4148" V 6055 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-5
U 1 1 60546C55
P 6750 1850
F 0 "D0-5" V 6796 1770 50  0000 R CNN
F 1 "1N4148" V 6705 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 1850 50  0001 C CNN
	1    6750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-6
U 1 1 60547796
P 7400 1850
F 0 "D0-6" V 7446 1770 50  0000 R CNN
F 1 "1N4148" V 7355 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 1850 50  0001 C CNN
	1    7400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1500 4150 1700
Wire Wire Line
	4800 1500 4800 1700
Wire Wire Line
	5450 1500 5450 1700
Wire Wire Line
	6100 1500 6100 1700
Wire Wire Line
	6750 1500 6750 1700
Wire Wire Line
	7400 1500 7400 1700
Wire Wire Line
	8050 1500 8050 1700
Wire Wire Line
	8700 1500 8700 1700
Wire Wire Line
	9350 1500 9350 1700
Wire Wire Line
	10000 1500 10000 1700
Wire Wire Line
	10650 1500 10650 1700
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3500 2000 4150 2000
Connection ~ 3500 2000
Wire Wire Line
	4150 2000 4800 2000
Connection ~ 4150 2000
Wire Wire Line
	4800 2000 5450 2000
Connection ~ 4800 2000
Wire Wire Line
	5450 2000 6100 2000
Connection ~ 5450 2000
Wire Wire Line
	6100 2000 6750 2000
Connection ~ 6100 2000
Wire Wire Line
	6750 2000 7400 2000
Connection ~ 6750 2000
Wire Wire Line
	7400 2000 8050 2000
Connection ~ 7400 2000
Wire Wire Line
	8050 2000 8700 2000
Connection ~ 8050 2000
Wire Wire Line
	8700 2000 9350 2000
Connection ~ 8700 2000
Wire Wire Line
	9350 2000 10000 2000
Connection ~ 9350 2000
Wire Wire Line
	10000 2000 10650 2000
Connection ~ 10000 2000
$Comp
L Diode:1N4148 D1-0
U 1 1 605572D7
P 3500 2850
F 0 "D1-0" V 3546 2770 50  0000 R CNN
F 1 "1N4148" V 3455 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1-1
U 1 1 60557F4A
P 4150 2850
F 0 "D1-1" V 4196 2770 50  0000 R CNN
F 1 "1N4148" V 4105 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1-2
U 1 1 60559A49
P 4800 2850
F 0 "D1-2" V 4846 2770 50  0000 R CNN
F 1 "1N4148" V 4755 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-1
U 1 1 6055AD58
P 4350 2500
F 0 "SW1-1" H 4350 2785 50  0000 C CNN
F 1 "SW_Push" H 4350 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1-2
U 1 1 6055B506
P 5000 2500
F 0 "SW1-2" H 5000 2785 50  0000 C CNN
F 1 "SW_Push" H 5000 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-3
U 1 1 6055CF08
P 5450 2850
F 0 "D1-3" V 5496 2770 50  0000 R CNN
F 1 "1N4148" V 5405 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-3
U 1 1 6055CF12
P 5650 2500
F 0 "SW1-3" H 5650 2785 50  0000 C CNN
F 1 "SW_Push" H 5650 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-4
U 1 1 6055EAAE
P 6100 2850
F 0 "D1-4" V 6146 2770 50  0000 R CNN
F 1 "1N4148" V 6055 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-4
U 1 1 6055EAB8
P 6300 2500
F 0 "SW1-4" H 6300 2785 50  0000 C CNN
F 1 "SW_Push" H 6300 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-5
U 1 1 60560252
P 6750 2850
F 0 "D1-5" V 6796 2770 50  0000 R CNN
F 1 "1N4148" V 6705 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-5
U 1 1 6056025C
P 6950 2500
F 0 "SW1-5" H 6950 2785 50  0000 C CNN
F 1 "SW_Push" H 6950 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-6
U 1 1 60561E14
P 7400 2850
F 0 "D1-6" V 7446 2770 50  0000 R CNN
F 1 "1N4148" V 7355 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 2850 50  0001 C CNN
	1    7400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-6
U 1 1 60561E4E
P 7600 2500
F 0 "SW1-6" H 7600 2785 50  0000 C CNN
F 1 "SW_Push" H 7600 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1-7
U 1 1 60561E62
P 8250 2500
F 0 "SW1-7" H 8250 2785 50  0000 C CNN
F 1 "SW_Push" H 8250 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-8
U 1 1 60561E6C
P 8700 2850
F 0 "D1-8" V 8746 2770 50  0000 R CNN
F 1 "1N4148" V 8655 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-8
U 1 1 60561E76
P 8900 2500
F 0 "SW1-8" H 8900 2785 50  0000 C CNN
F 1 "SW_Push" H 8900 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-11
U 1 1 605713F6
P 10650 2850
F 0 "D1-11" V 10696 2770 50  0000 R CNN
F 1 "1N4148" V 10605 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 2850 50  0001 C CNN
	1    10650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-11
U 1 1 60571400
P 10850 2500
F 0 "SW1-11" H 10850 2785 50  0000 C CNN
F 1 "SW_Push" H 10850 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10850 2700 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2700
Wire Wire Line
	4150 2500 4150 2700
Wire Wire Line
	4800 2500 4800 2700
Wire Wire Line
	5450 2500 5450 2700
Wire Wire Line
	6100 2500 6100 2700
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	7400 2500 7400 2700
Wire Wire Line
	8050 2500 8050 2700
Wire Wire Line
	8700 2500 8700 2700
Wire Wire Line
	9350 2500 9350 2700
Wire Wire Line
	10000 2500 10000 2700
Wire Wire Line
	10650 2500 10650 2700
Wire Wire Line
	4550 1500 4550 2500
Connection ~ 4550 1500
Wire Wire Line
	5200 1500 5200 2500
Connection ~ 5200 1500
Wire Wire Line
	5850 1500 5850 2500
Connection ~ 5850 1500
Wire Wire Line
	6500 1500 6500 2500
Connection ~ 6500 1500
Wire Wire Line
	7150 1500 7150 2500
Connection ~ 7150 1500
Wire Wire Line
	7800 1500 7800 2500
Connection ~ 7800 1500
Wire Wire Line
	8450 1500 8450 2500
Connection ~ 8450 1500
Wire Wire Line
	9100 1500 9100 2500
Connection ~ 9100 1500
Wire Wire Line
	9750 1500 9750 2500
Connection ~ 9750 1500
Wire Wire Line
	10400 1500 10400 2500
Connection ~ 10400 1500
Wire Wire Line
	11050 1500 11050 2500
Connection ~ 11050 1500
Wire Wire Line
	3250 3000 3500 3000
Wire Wire Line
	3500 3000 4150 3000
Connection ~ 3500 3000
Wire Wire Line
	4150 3000 4800 3000
Connection ~ 4150 3000
Wire Wire Line
	4800 3000 5450 3000
Connection ~ 4800 3000
Wire Wire Line
	5450 3000 6100 3000
Connection ~ 5450 3000
Wire Wire Line
	6100 3000 6750 3000
Connection ~ 6100 3000
Wire Wire Line
	6750 3000 7400 3000
Connection ~ 6750 3000
Wire Wire Line
	7400 3000 8050 3000
Connection ~ 7400 3000
Wire Wire Line
	8050 3000 8700 3000
Connection ~ 8050 3000
Wire Wire Line
	8700 3000 9350 3000
Connection ~ 8700 3000
Wire Wire Line
	9350 3000 10000 3000
Connection ~ 9350 3000
Wire Wire Line
	10000 3000 10650 3000
Connection ~ 10000 3000
$Comp
L Switch:SW_Push SW2-0
U 1 1 605B1554
P 3700 3500
F 0 "SW2-0" H 3700 3785 50  0000 C CNN
F 1 "SW_Push" H 3700 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-0
U 1 1 605B20CE
P 3500 3850
F 0 "D2-0" V 3546 3770 50  0000 R CNN
F 1 "1N4148" V 3455 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3500 3700
$Comp
L Switch:SW_Push SW2-1
U 1 1 605B5C34
P 4350 3500
F 0 "SW2-1" H 4350 3785 50  0000 C CNN
F 1 "SW_Push" H 4350 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-1
U 1 1 605B5C3E
P 4150 3850
F 0 "D2-1" V 4196 3770 50  0000 R CNN
F 1 "1N4148" V 4105 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3500 4150 3700
$Comp
L Switch:SW_Push SW2-2
U 1 1 605B9190
P 5000 3500
F 0 "SW2-2" H 5000 3785 50  0000 C CNN
F 1 "SW_Push" H 5000 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-2
U 1 1 605B91AC
P 4800 3850
F 0 "D2-2" V 4846 3770 50  0000 R CNN
F 1 "1N4148" V 4755 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3500 4800 3700
$Comp
L Switch:SW_Push SW2-3
U 1 1 605B91B7
P 5650 3500
F 0 "SW2-3" H 5650 3785 50  0000 C CNN
F 1 "SW_Push" H 5650 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-3
U 1 1 605B91C1
P 5450 3850
F 0 "D2-3" V 5496 3770 50  0000 R CNN
F 1 "1N4148" V 5405 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3500 5450 3700
$Comp
L Switch:SW_Push SW2-4
U 1 1 605BE586
P 6300 3500
F 0 "SW2-4" H 6300 3785 50  0000 C CNN
F 1 "SW_Push" H 6300 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-4
U 1 1 605BE5A2
P 6100 3850
F 0 "D2-4" V 6146 3770 50  0000 R CNN
F 1 "1N4148" V 6055 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3500 6100 3700
$Comp
L Switch:SW_Push SW2-5
U 1 1 605BE5AD
P 6950 3500
F 0 "SW2-5" H 6950 3785 50  0000 C CNN
F 1 "SW_Push" H 6950 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3700
$Comp
L Switch:SW_Push SW2-6
U 1 1 605BE5C2
P 7600 3500
F 0 "SW2-6" H 7600 3785 50  0000 C CNN
F 1 "SW_Push" H 7600 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-6
U 1 1 605BE5CC
P 7400 3850
F 0 "D2-6" V 7446 3770 50  0000 R CNN
F 1 "1N4148" V 7355 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3500 7400 3700
$Comp
L Switch:SW_Push SW2-7
U 1 1 605BE5D7
P 8250 3500
F 0 "SW2-7" H 8250 3785 50  0000 C CNN
F 1 "SW_Push" H 8250 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-7
U 1 1 605BE5E1
P 8050 3850
F 0 "D2-7" V 8096 3770 50  0000 R CNN
F 1 "1N4148" V 8005 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 3850 50  0001 C CNN
	1    8050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3500 8050 3700
$Comp
L Switch:SW_Push SW2-8
U 1 1 605D8912
P 8900 3500
F 0 "SW2-8" H 8900 3785 50  0000 C CNN
F 1 "SW_Push" H 8900 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-8
U 1 1 605D892E
P 8700 3850
F 0 "D2-8" V 8746 3770 50  0000 R CNN
F 1 "1N4148" V 8655 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3500 8700 3700
$Comp
L Switch:SW_Push SW2-9
U 1 1 605D8939
P 9550 3500
F 0 "SW2-9" H 9550 3785 50  0000 C CNN
F 1 "SW_Push" H 9550 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 9550 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-9
U 1 1 605D8943
P 9350 3850
F 0 "D2-9" V 9396 3770 50  0000 R CNN
F 1 "1N4148" V 9305 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 3850 50  0001 C CNN
	1    9350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3500 9350 3700
$Comp
L Switch:SW_Push SW2-10
U 1 1 605D894E
P 10200 3500
F 0 "SW2-10" H 10200 3785 50  0000 C CNN
F 1 "SW_Push" H 10200 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-10
U 1 1 605D8958
P 10000 3850
F 0 "D2-10" V 10046 3770 50  0000 R CNN
F 1 "1N4148" V 9955 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10000 3850 50  0001 C CNN
	1    10000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3500 10000 3700
$Comp
L Switch:SW_Push SW2-11
U 1 1 605D8963
P 10850 3500
F 0 "SW2-11" H 10850 3785 50  0000 C CNN
F 1 "SW_Push" H 10850 3694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10850 3700 50  0001 C CNN
F 3 "~" H 10850 3700 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-11
U 1 1 605D896D
P 10650 3850
F 0 "D2-11" V 10696 3770 50  0000 R CNN
F 1 "1N4148" V 10605 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 3850 50  0001 C CNN
	1    10650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 3500 10650 3700
Text GLabel 3250 5000 0    50   Input ~ 0
ROW3
Text GLabel 2200 1700 2    50   Input ~ 0
ROW3
$Comp
L Switch:SW_Push SW3-0
U 1 1 605E49F0
P 3700 4500
F 0 "SW3-0" H 3700 4785 50  0000 C CNN
F 1 "SW_Push" H 3700 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-0
U 1 1 605E4A0C
P 3500 4850
F 0 "D3-0" V 3546 4770 50  0000 R CNN
F 1 "1N4148" V 3455 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 4850 50  0001 C CNN
	1    3500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4500 3500 4700
$Comp
L Switch:SW_Push SW3-1
U 1 1 605E4A17
P 4350 4500
F 0 "SW3-1" H 4350 4785 50  0000 C CNN
F 1 "SW_Push" H 4350 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 4350 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-1
U 1 1 605E4A21
P 4150 4850
F 0 "D3-1" V 4196 4770 50  0000 R CNN
F 1 "1N4148" V 4105 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 4850 50  0001 C CNN
	1    4150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4500 4150 4700
$Comp
L Switch:SW_Push SW3-2
U 1 1 605E4A2C
P 5000 4500
F 0 "SW3-2" H 5000 4785 50  0000 C CNN
F 1 "SW_Push" H 5000 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-2
U 1 1 605E4A36
P 4800 4850
F 0 "D3-2" V 4846 4770 50  0000 R CNN
F 1 "1N4148" V 4755 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 4850 50  0001 C CNN
	1    4800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4500 4800 4700
$Comp
L Switch:SW_Push SW3-3
U 1 1 605E4A41
P 5650 4500
F 0 "SW3-3" H 5650 4785 50  0000 C CNN
F 1 "SW_Push" H 5650 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-3
U 1 1 605E4A4B
P 5450 4850
F 0 "D3-3" V 5496 4770 50  0000 R CNN
F 1 "1N4148" V 5405 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4500 5450 4700
$Comp
L Switch:SW_Push SW3-4
U 1 1 605E4A56
P 6300 4500
F 0 "SW3-4" H 6300 4785 50  0000 C CNN
F 1 "SW_Push" H 6300 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-4
U 1 1 605E4A60
P 6100 4850
F 0 "D3-4" V 6146 4770 50  0000 R CNN
F 1 "1N4148" V 6055 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4500 6100 4700
$Comp
L Switch:SW_Push SW3-5
U 1 1 605E4A6B
P 6950 4500
F 0 "SW3-5" H 6950 4785 50  0000 C CNN
F 1 "SW_Push" H 6950 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6950 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-5
U 1 1 605E4A75
P 6750 4850
F 0 "D3-5" V 6796 4770 50  0000 R CNN
F 1 "1N4148" V 6705 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 4850 50  0001 C CNN
	1    6750 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4500 6750 4700
$Comp
L Switch:SW_Push SW3-7
U 1 1 605E4A95
P 8250 4500
F 0 "SW3-7" H 8250 4785 50  0000 C CNN
F 1 "SW_Push" H 8250 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-7
U 1 1 605E4A9F
P 8050 4850
F 0 "D3-7" V 8096 4770 50  0000 R CNN
F 1 "1N4148" V 8005 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 4850 50  0001 C CNN
	1    8050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4500 8050 4700
$Comp
L Switch:SW_Push SW3-8
U 1 1 605E4AAA
P 8900 4500
F 0 "SW3-8" H 8900 4785 50  0000 C CNN
F 1 "SW_Push" H 8900 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8900 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-8
U 1 1 605E4AB4
P 8700 4850
F 0 "D3-8" V 8746 4770 50  0000 R CNN
F 1 "1N4148" V 8655 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4500 8700 4700
$Comp
L Switch:SW_Push SW3-9
U 1 1 605E4ABF
P 9550 4500
F 0 "SW3-9" H 9550 4785 50  0000 C CNN
F 1 "SW_Push" H 9550 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 9550 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-9
U 1 1 605E4AC9
P 9350 4850
F 0 "D3-9" V 9396 4770 50  0000 R CNN
F 1 "1N4148" V 9305 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 4850 50  0001 C CNN
	1    9350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4500 9350 4700
$Comp
L Switch:SW_Push SW3-10
U 1 1 605E4AD4
P 10200 4500
F 0 "SW3-10" H 10200 4785 50  0000 C CNN
F 1 "SW_Push" H 10200 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-10
U 1 1 605E4ADE
P 10000 4850
F 0 "D3-10" V 10046 4770 50  0000 R CNN
F 1 "1N4148" V 9955 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10000 4850 50  0001 C CNN
	1    10000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4500 10000 4700
$Comp
L Switch:SW_Push SW3-11
U 1 1 605E4AE9
P 10850 4500
F 0 "SW3-11" H 10850 4785 50  0000 C CNN
F 1 "SW_Push" H 10850 4694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10850 4700 50  0001 C CNN
F 3 "~" H 10850 4700 50  0001 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3-11
U 1 1 605E4AF3
P 10650 4850
F 0 "D3-11" V 10696 4770 50  0000 R CNN
F 1 "1N4148" V 10605 4770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 4850 50  0001 C CNN
	1    10650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 4500 10650 4700
Wire Wire Line
	3900 2500 3900 3500
Connection ~ 3900 2500
Wire Wire Line
	4550 2500 4550 3500
Connection ~ 4550 2500
Wire Wire Line
	5200 2500 5200 3500
Connection ~ 5200 2500
Wire Wire Line
	5850 2500 5850 3500
Connection ~ 5850 2500
Wire Wire Line
	6500 2500 6500 3500
Connection ~ 6500 2500
Wire Wire Line
	7150 2500 7150 3500
Connection ~ 7150 2500
Wire Wire Line
	7800 2500 7800 3500
Connection ~ 7800 2500
Wire Wire Line
	8450 2500 8450 3500
Connection ~ 8450 2500
Wire Wire Line
	9100 2500 9100 3500
Connection ~ 9100 2500
Wire Wire Line
	9750 2500 9750 3500
Connection ~ 9750 2500
Wire Wire Line
	10400 2500 10400 3500
Connection ~ 10400 2500
Wire Wire Line
	11050 2500 11050 3500
Connection ~ 11050 2500
Wire Wire Line
	11050 3500 11050 4500
Connection ~ 11050 3500
Wire Wire Line
	10400 3500 10400 4500
Connection ~ 10400 3500
Wire Wire Line
	9750 3500 9750 4500
Connection ~ 9750 3500
Wire Wire Line
	9100 3500 9100 4500
Connection ~ 9100 3500
Wire Wire Line
	8450 3500 8450 4500
Connection ~ 8450 3500
Wire Wire Line
	7150 3500 7150 4500
Connection ~ 7150 3500
Wire Wire Line
	6500 3500 6500 4500
Connection ~ 6500 3500
Wire Wire Line
	5850 3500 5850 4500
Connection ~ 5850 3500
Wire Wire Line
	5200 3500 5200 4500
Connection ~ 5200 3500
Wire Wire Line
	4550 3500 4550 4500
Connection ~ 4550 3500
Wire Wire Line
	3900 3500 3900 4500
Connection ~ 3900 3500
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	3500 4000 4150 4000
Connection ~ 3500 4000
Wire Wire Line
	4150 4000 4800 4000
Connection ~ 4150 4000
Wire Wire Line
	4800 4000 5450 4000
Connection ~ 4800 4000
Wire Wire Line
	5450 4000 6100 4000
Connection ~ 5450 4000
Wire Wire Line
	6100 4000 6750 4000
Connection ~ 6100 4000
Wire Wire Line
	6750 4000 7400 4000
Connection ~ 6750 4000
Wire Wire Line
	7400 4000 8050 4000
Connection ~ 7400 4000
Wire Wire Line
	8050 4000 8700 4000
Connection ~ 8050 4000
Wire Wire Line
	8700 4000 9350 4000
Connection ~ 8700 4000
Wire Wire Line
	9350 4000 10000 4000
Connection ~ 9350 4000
Wire Wire Line
	10000 4000 10650 4000
Connection ~ 10000 4000
Wire Wire Line
	3250 5000 3500 5000
Wire Wire Line
	3500 5000 4150 5000
Connection ~ 3500 5000
Wire Wire Line
	4150 5000 4800 5000
Connection ~ 4150 5000
Wire Wire Line
	4800 5000 5450 5000
Connection ~ 4800 5000
Wire Wire Line
	5450 5000 6100 5000
Connection ~ 5450 5000
Wire Wire Line
	6100 5000 6750 5000
Connection ~ 6100 5000
Wire Wire Line
	6750 5000 8050 5000
Connection ~ 6750 5000
Wire Wire Line
	8050 5000 8700 5000
Connection ~ 8050 5000
Wire Wire Line
	8700 5000 9350 5000
Connection ~ 8700 5000
Wire Wire Line
	9350 5000 10000 5000
Connection ~ 9350 5000
Wire Wire Line
	10000 5000 10650 5000
Connection ~ 10000 5000
Text Notes 7350 4600 0    39   ~ 0
(No SW3-6 here\nbecause SW3-5 \nis the 2U-wide\nspace bar.)
Text Notes 8000 5500 0    50   ~ 0
Note: all switches and diodes are named by their row and column.\nFor instance, SW3-7 is the switch in row 3, column 7.
NoConn ~ 2200 1100
NoConn ~ 2200 1300
NoConn ~ 2200 1500
NoConn ~ 2200 1600
$Comp
L Diode:1N4148 D1-7
U 1 1 60561E58
P 8050 2850
F 0 "D1-7" V 8096 2770 50  0000 R CNN
F 1 "1N4148" V 8005 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1-10
U 1 1 605713B2
P 10000 2850
F 0 "D1-10" V 10046 2770 50  0000 R CNN
F 1 "1N4148" V 9955 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10000 2850 50  0001 C CNN
	1    10000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-10
U 1 1 605713EC
P 10200 2500
F 0 "SW1-10" H 10200 2785 50  0000 C CNN
F 1 "SW_Push" H 10200 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10200 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1-9
U 1 1 60561E80
P 9350 2850
F 0 "D1-9" V 9396 2770 50  0000 R CNN
F 1 "1N4148" V 9305 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1-9
U 1 1 60561E8A
P 9550 2500
F 0 "SW1-9" H 9550 2785 50  0000 C CNN
F 1 "SW_Push" H 9550 2694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0-7
U 1 1 6054817F
P 8050 1850
F 0 "D0-7" V 8096 1770 50  0000 R CNN
F 1 "1N4148" V 8005 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-8
U 1 1 60548AC5
P 8700 1850
F 0 "D0-8" V 8746 1770 50  0000 R CNN
F 1 "1N4148" V 8655 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-9
U 1 1 60549309
P 9350 1850
F 0 "D0-9" V 9396 1770 50  0000 R CNN
F 1 "1N4148" V 9305 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-10
U 1 1 60549CA3
P 10000 1850
F 0 "D0-10" V 10046 1770 50  0000 R CNN
F 1 "1N4148" V 9955 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D0-11
U 1 1 6054A5B5
P 10650 1850
F 0 "D0-11" V 10696 1770 50  0000 R CNN
F 1 "1N4148" V 10605 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 1850 50  0001 C CNN
	1    10650 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW0-11
U 1 1 6053F55A
P 10850 1500
F 0 "SW0-11" H 10850 1785 50  0000 C CNN
F 1 "SW_Push" H 10850 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10850 1700 50  0001 C CNN
F 3 "~" H 10850 1700 50  0001 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-10
U 1 1 604FC98A
P 10200 1500
F 0 "SW0-10" H 10200 1785 50  0000 C CNN
F 1 "SW_Push" H 10200 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-9
U 1 1 604FC1D0
P 9550 1500
F 0 "SW0-9" H 9550 1785 50  0000 C CNN
F 1 "SW_Push" H 9550 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 9550 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-8
U 1 1 604FBACA
P 8900 1500
F 0 "SW0-8" H 8900 1785 50  0000 C CNN
F 1 "SW_Push" H 8900 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-7
U 1 1 604FB271
P 8250 1500
F 0 "SW0-7" H 8250 1785 50  0000 C CNN
F 1 "SW_Push" H 8250 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-6
U 1 1 604FA41F
P 7600 1500
F 0 "SW0-6" H 7600 1785 50  0000 C CNN
F 1 "SW_Push" H 7600 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-5
U 1 1 604F9C0B
P 6950 1500
F 0 "SW0-5" H 6950 1785 50  0000 C CNN
F 1 "SW_Push" H 6950 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-4
U 1 1 604F9186
P 6300 1500
F 0 "SW0-4" H 6300 1785 50  0000 C CNN
F 1 "SW_Push" H 6300 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-3
U 1 1 602DEA25
P 5650 1500
F 0 "SW0-3" H 5650 1785 50  0000 C CNN
F 1 "SW_Push" H 5650 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-2
U 1 1 602DD912
P 5000 1500
F 0 "SW0-2" H 5000 1785 50  0000 C CNN
F 1 "SW_Push" H 5000 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-1
U 1 1 602D6562
P 4350 1500
F 0 "SW0-1" H 4350 1785 50  0000 C CNN
F 1 "SW_Push" H 4350 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0-0
U 1 1 60163040
P 3700 1500
F 0 "SW0-0" H 3700 1785 50  0000 C CNN
F 1 "SW_Push" H 3700 1694 50  0000 C CNN
F 2 "Keyboard_Switches:SW_PG1350" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2-5
U 1 1 605BE5B7
P 6750 3850
F 0 "D2-5" V 6796 3770 50  0000 R CNN
F 1 "1N4148" V 6705 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
