EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 7
Title "Edu-80 Z80 Trainer"
Date "2023-02-06"
Rev "0.1"
Comp "Strangers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1450 2000 2    50   Input ~ 0
A0
Text GLabel 650  2500 0    50   Input ~ 0
A1
Text GLabel 650  2400 0    50   Input ~ 0
A2
Text GLabel 650  2300 0    50   Input ~ 0
A3
Text GLabel 650  2200 0    50   Input ~ 0
A4
Text GLabel 650  2100 0    50   Input ~ 0
A5
Text GLabel 650  2000 0    50   Input ~ 0
A6
Text GLabel 650  1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0113
U 1 1 64172B3A
P 1450 1800
F 0 "#PWR0113" H 1450 1650 50  0001 C CNN
F 1 "+5V" H 1465 1973 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 64184BF6
P 700 3000
F 0 "#PWR0114" H 700 2750 50  0001 C CNN
F 1 "Earth" H 700 2850 50  0001 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "~" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
Text GLabel 1450 2300 2    50   3State ~ 0
D4
Text GLabel 1450 2400 2    50   3State ~ 0
D5
Text GLabel 1450 2500 2    50   3State ~ 0
D6
Text GLabel 1450 2600 2    50   3State ~ 0
D7
Text GLabel 1450 2700 2    50   Input ~ 0
ME1
Text GLabel 1450 2200 2    50   Input ~ 0
CH1
Text GLabel 650  2700 0    50   Input ~ 0
~RD
Text GLabel 1450 2100 2    50   Input ~ 0
MRP
Wire Wire Line
	700  3000 700  2600
Wire Wire Line
	700  2600 750  2600
Wire Wire Line
	650  2700 750  2700
Wire Wire Line
	650  2500 750  2500
Wire Wire Line
	650  1900 750  1900
Wire Wire Line
	650  2000 750  2000
Wire Wire Line
	650  2100 750  2100
Wire Wire Line
	650  2200 750  2200
Wire Wire Line
	650  2300 750  2300
Wire Wire Line
	650  2400 750  2400
Wire Wire Line
	1350 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1800
Wire Wire Line
	1350 2000 1450 2000
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1350 2300 1450 2300
Wire Wire Line
	1350 2400 1450 2400
Wire Wire Line
	1350 2500 1450 2500
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	1350 2700 1450 2700
Text GLabel 2750 2000 2    50   Input ~ 0
A0
Text GLabel 1950 2500 0    50   Input ~ 0
A1
Text GLabel 1950 2400 0    50   Input ~ 0
A2
Text GLabel 1950 2300 0    50   Input ~ 0
A3
Text GLabel 1950 2200 0    50   Input ~ 0
A4
Text GLabel 1950 2100 0    50   Input ~ 0
A5
Text GLabel 1950 2000 0    50   Input ~ 0
A6
Text GLabel 1950 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0115
U 1 1 641A0F28
P 2750 1800
F 0 "#PWR0115" H 2750 1650 50  0001 C CNN
F 1 "+5V" H 2765 1973 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 641A0F2E
P 2000 3000
F 0 "#PWR0116" H 2000 2750 50  0001 C CNN
F 1 "Earth" H 2000 2850 50  0001 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Text GLabel 2750 2300 2    50   3State ~ 0
D4
Text GLabel 2750 2400 2    50   3State ~ 0
D5
Text GLabel 2750 2500 2    50   3State ~ 0
D6
Text GLabel 2750 2600 2    50   3State ~ 0
D7
Text GLabel 2750 2700 2    50   Input ~ 0
ME2
Text GLabel 2750 2200 2    50   Input ~ 0
CH1
Text GLabel 1950 2700 0    50   Input ~ 0
~RD
Text GLabel 2750 2100 2    50   Input ~ 0
MRP
Wire Wire Line
	2000 3000 2000 2600
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1950 2500 2050 2500
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	1950 2000 2050 2000
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	1950 2300 2050 2300
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2750 1900 2750 1800
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 2100 2750 2100
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2650 2300 2750 2300
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	2650 2700 2750 2700
Text GLabel 4150 2000 2    50   Input ~ 0
A0
Text GLabel 3250 2500 0    50   Input ~ 0
A1
Text GLabel 3250 2400 0    50   Input ~ 0
A2
Text GLabel 3250 2300 0    50   Input ~ 0
A3
Text GLabel 3250 2200 0    50   Input ~ 0
A4
Text GLabel 3250 2100 0    50   Input ~ 0
A5
Text GLabel 3250 2000 0    50   Input ~ 0
A6
Text GLabel 3250 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0117
U 1 1 641A2201
P 4150 1800
F 0 "#PWR0117" H 4150 1650 50  0001 C CNN
F 1 "+5V" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 641A2207
P 3300 3000
F 0 "#PWR0118" H 3300 2750 50  0001 C CNN
F 1 "Earth" H 3300 2850 50  0001 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Text GLabel 4150 2300 2    50   3State ~ 0
D4
Text GLabel 4150 2400 2    50   3State ~ 0
D5
Text GLabel 4150 2500 2    50   3State ~ 0
D6
Text GLabel 4150 2600 2    50   3State ~ 0
D7
Text GLabel 4150 2700 2    50   Input ~ 0
ME3
Text GLabel 4150 2200 2    50   Input ~ 0
CH1
Text GLabel 3250 2700 0    50   Input ~ 0
~RD
Text GLabel 4150 2100 2    50   Input ~ 0
MRP
Wire Wire Line
	3300 3000 3300 2600
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1800
Wire Wire Line
	4050 2000 4150 2000
Wire Wire Line
	4050 2100 4150 2100
Wire Wire Line
	4050 2200 4150 2200
Wire Wire Line
	4050 2300 4150 2300
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	4050 2500 4150 2500
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4050 2700 4150 2700
Text GLabel 5450 2000 2    50   Input ~ 0
A0
Text GLabel 4550 2500 0    50   Input ~ 0
A1
Text GLabel 4550 2400 0    50   Input ~ 0
A2
Text GLabel 4550 2300 0    50   Input ~ 0
A3
Text GLabel 4550 2200 0    50   Input ~ 0
A4
Text GLabel 4550 2100 0    50   Input ~ 0
A5
Text GLabel 4550 2000 0    50   Input ~ 0
A6
Text GLabel 4550 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0119
U 1 1 641A3D0E
P 5450 1800
F 0 "#PWR0119" H 5450 1650 50  0001 C CNN
F 1 "+5V" H 5465 1973 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0120
U 1 1 641A3D14
P 4600 3000
F 0 "#PWR0120" H 4600 2750 50  0001 C CNN
F 1 "Earth" H 4600 2850 50  0001 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Text GLabel 5450 2300 2    50   3State ~ 0
D4
Text GLabel 5450 2400 2    50   3State ~ 0
D5
Text GLabel 5450 2500 2    50   3State ~ 0
D6
Text GLabel 5450 2600 2    50   3State ~ 0
D7
Text GLabel 5450 2700 2    50   Input ~ 0
ME4
Text GLabel 5450 2200 2    50   Input ~ 0
CH1
Text GLabel 4550 2700 0    50   Input ~ 0
~RD
Text GLabel 5450 2100 2    50   Input ~ 0
MRP
Wire Wire Line
	4600 3000 4600 2600
Wire Wire Line
	4600 2600 4650 2600
Wire Wire Line
	4550 2700 4650 2700
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4550 2300 4650 2300
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5450 1900 5450 1800
Wire Wire Line
	5350 2000 5450 2000
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5350 2700 5450 2700
Text GLabel 6750 2000 2    50   Input ~ 0
A0
Text GLabel 5850 2500 0    50   Input ~ 0
A1
Text GLabel 5850 2400 0    50   Input ~ 0
A2
Text GLabel 5850 2300 0    50   Input ~ 0
A3
Text GLabel 5850 2200 0    50   Input ~ 0
A4
Text GLabel 5850 2100 0    50   Input ~ 0
A5
Text GLabel 5850 2000 0    50   Input ~ 0
A6
Text GLabel 5850 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0121
U 1 1 641A6676
P 6750 1800
F 0 "#PWR0121" H 6750 1650 50  0001 C CNN
F 1 "+5V" H 6765 1973 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 641A667C
P 5900 3000
F 0 "#PWR0122" H 5900 2750 50  0001 C CNN
F 1 "Earth" H 5900 2850 50  0001 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Text GLabel 6750 2300 2    50   3State ~ 0
D4
Text GLabel 6750 2400 2    50   3State ~ 0
D5
Text GLabel 6750 2500 2    50   3State ~ 0
D6
Text GLabel 6750 2600 2    50   3State ~ 0
D7
Text GLabel 6750 2700 2    50   Input ~ 0
ME5
Text GLabel 6750 2200 2    50   Input ~ 0
CH2
Text GLabel 5850 2700 0    50   Input ~ 0
~RD
Text GLabel 6750 2100 2    50   Input ~ 0
~WR
Wire Wire Line
	5900 3000 5900 2600
Wire Wire Line
	5900 2600 5950 2600
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2100 5950 2100
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	6650 1900 6750 1900
Wire Wire Line
	6750 1900 6750 1800
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6650 2100 6750 2100
Wire Wire Line
	6650 2200 6750 2200
Wire Wire Line
	6650 2300 6750 2300
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	6650 2500 6750 2500
Wire Wire Line
	6650 2600 6750 2600
Wire Wire Line
	6650 2700 6750 2700
Text GLabel 8050 2000 2    50   Input ~ 0
A0
Text GLabel 7150 2500 0    50   Input ~ 0
A1
Text GLabel 7150 2400 0    50   Input ~ 0
A2
Text GLabel 7150 2300 0    50   Input ~ 0
A3
Text GLabel 7150 2200 0    50   Input ~ 0
A4
Text GLabel 7150 2100 0    50   Input ~ 0
A5
Text GLabel 7150 2000 0    50   Input ~ 0
A6
Text GLabel 7150 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0123
U 1 1 641A9F50
P 8050 1800
F 0 "#PWR0123" H 8050 1650 50  0001 C CNN
F 1 "+5V" H 8065 1973 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0124
U 1 1 641A9F56
P 7200 3000
F 0 "#PWR0124" H 7200 2750 50  0001 C CNN
F 1 "Earth" H 7200 2850 50  0001 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Text GLabel 8050 2300 2    50   3State ~ 0
D4
Text GLabel 8050 2400 2    50   3State ~ 0
D5
Text GLabel 8050 2500 2    50   3State ~ 0
D6
Text GLabel 8050 2600 2    50   3State ~ 0
D7
Text GLabel 8050 2700 2    50   Input ~ 0
ME6
Text GLabel 8050 2200 2    50   Input ~ 0
CH2
Text GLabel 7150 2700 0    50   Input ~ 0
~RD
Text GLabel 8050 2100 2    50   Input ~ 0
~WR
Wire Wire Line
	7200 3000 7200 2600
Wire Wire Line
	7200 2600 7250 2600
Wire Wire Line
	7150 2700 7250 2700
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	7150 2000 7250 2000
Wire Wire Line
	7150 2100 7250 2100
Wire Wire Line
	7150 2200 7250 2200
Wire Wire Line
	7150 2300 7250 2300
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	8050 1900 8050 1800
Wire Wire Line
	7950 2000 8050 2000
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	7950 2300 8050 2300
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	7950 2500 8050 2500
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	7950 2700 8050 2700
Text GLabel 9350 2000 2    50   Input ~ 0
A0
Text GLabel 8450 2500 0    50   Input ~ 0
A1
Text GLabel 8450 2400 0    50   Input ~ 0
A2
Text GLabel 8450 2300 0    50   Input ~ 0
A3
Text GLabel 8450 2200 0    50   Input ~ 0
A4
Text GLabel 8450 2100 0    50   Input ~ 0
A5
Text GLabel 8450 2000 0    50   Input ~ 0
A6
Text GLabel 8450 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0125
U 1 1 641AEFEE
P 9350 1800
F 0 "#PWR0125" H 9350 1650 50  0001 C CNN
F 1 "+5V" H 9365 1973 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0126
U 1 1 641AEFF4
P 8500 3000
F 0 "#PWR0126" H 8500 2750 50  0001 C CNN
F 1 "Earth" H 8500 2850 50  0001 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Text GLabel 9350 2300 2    50   3State ~ 0
D4
Text GLabel 9350 2400 2    50   3State ~ 0
D5
Text GLabel 9350 2500 2    50   3State ~ 0
D6
Text GLabel 9350 2600 2    50   3State ~ 0
D7
Text GLabel 9350 2700 2    50   Input ~ 0
ME7
Text GLabel 9350 2200 2    50   Input ~ 0
CH2
Text GLabel 8450 2700 0    50   Input ~ 0
~RD
Text GLabel 9350 2100 2    50   Input ~ 0
~WR
Wire Wire Line
	8500 3000 8500 2600
Wire Wire Line
	8500 2600 8550 2600
Wire Wire Line
	8450 2700 8550 2700
Wire Wire Line
	8450 2500 8550 2500
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8450 2000 8550 2000
Wire Wire Line
	8450 2100 8550 2100
Wire Wire Line
	8450 2200 8550 2200
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	8450 2400 8550 2400
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	9350 1900 9350 1800
Wire Wire Line
	9250 2000 9350 2000
Wire Wire Line
	9250 2100 9350 2100
Wire Wire Line
	9250 2200 9350 2200
Wire Wire Line
	9250 2300 9350 2300
Wire Wire Line
	9250 2400 9350 2400
Wire Wire Line
	9250 2500 9350 2500
Wire Wire Line
	9250 2600 9350 2600
Wire Wire Line
	9250 2700 9350 2700
Wire Wire Line
	2000 2600 2050 2600
Text GLabel 10550 2000 2    50   Input ~ 0
A0
Text GLabel 9750 2500 0    50   Input ~ 0
A1
Text GLabel 9750 2400 0    50   Input ~ 0
A2
Text GLabel 9750 2300 0    50   Input ~ 0
A3
Text GLabel 9750 2200 0    50   Input ~ 0
A4
Text GLabel 9750 2100 0    50   Input ~ 0
A5
Text GLabel 9750 2000 0    50   Input ~ 0
A6
Text GLabel 9750 1900 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0127
U 1 1 64240C32
P 10550 1800
F 0 "#PWR0127" H 10550 1650 50  0001 C CNN
F 1 "+5V" H 10565 1973 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Text GLabel 10550 2300 2    50   3State ~ 0
D4
Text GLabel 10550 2400 2    50   3State ~ 0
D5
Text GLabel 10550 2500 2    50   3State ~ 0
D6
Text GLabel 10550 2600 2    50   3State ~ 0
D7
Text GLabel 10550 2700 2    50   Input ~ 0
ME8
Text GLabel 10550 2200 2    50   Input ~ 0
CH2
Text GLabel 9750 2700 0    50   Input ~ 0
~RD
Text GLabel 10550 2100 2    50   Input ~ 0
~WR
Wire Wire Line
	9750 2700 9850 2700
Wire Wire Line
	9750 2500 9850 2500
Wire Wire Line
	9750 1900 9850 1900
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9750 2100 9850 2100
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	9750 2300 9850 2300
Wire Wire Line
	9750 2400 9850 2400
Wire Wire Line
	10450 1900 10550 1900
Wire Wire Line
	10550 1900 10550 1800
Wire Wire Line
	10450 2000 10550 2000
Wire Wire Line
	10450 2100 10550 2100
Wire Wire Line
	10450 2200 10550 2200
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	10450 2400 10550 2400
Wire Wire Line
	10450 2500 10550 2500
Wire Wire Line
	10450 2600 10550 2600
Wire Wire Line
	10450 2700 10550 2700
Wire Wire Line
	9800 2600 9850 2600
$Comp
L power:Earth #PWR0128
U 1 1 64240C38
P 9800 3000
F 0 "#PWR0128" H 9800 2750 50  0001 C CNN
F 1 "Earth" H 9800 2850 50  0001 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9800 2600
Text GLabel 1550 4800 2    50   Input ~ 0
A0
Text GLabel 650  5300 0    50   Input ~ 0
A1
Text GLabel 650  5200 0    50   Input ~ 0
A2
Text GLabel 650  5100 0    50   Input ~ 0
A3
Text GLabel 650  5000 0    50   Input ~ 0
A4
Text GLabel 650  4900 0    50   Input ~ 0
A5
Text GLabel 650  4800 0    50   Input ~ 0
A6
Text GLabel 650  4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0129
U 1 1 64296172
P 1550 4600
F 0 "#PWR0129" H 1550 4450 50  0001 C CNN
F 1 "+5V" H 1565 4773 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0130
U 1 1 64296178
P 700 5800
F 0 "#PWR0130" H 700 5550 50  0001 C CNN
F 1 "Earth" H 700 5650 50  0001 C CNN
F 2 "" H 700 5800 50  0001 C CNN
F 3 "~" H 700 5800 50  0001 C CNN
	1    700  5800
	1    0    0    -1  
$EndComp
Text GLabel 1550 5100 2    50   3State ~ 0
D2
Text GLabel 1550 5200 2    50   3State ~ 0
D0
Text GLabel 1550 5300 2    50   3State ~ 0
D1
Text GLabel 1550 5400 2    50   3State ~ 0
D3
Text GLabel 1550 5500 2    50   Input ~ 0
ME1
Text GLabel 1550 5000 2    50   Input ~ 0
CH1
Text GLabel 650  5500 0    50   Input ~ 0
~RD
Text GLabel 1550 4900 2    50   Input ~ 0
MRP
Wire Wire Line
	700  5800 700  5400
Wire Wire Line
	700  5400 750  5400
Wire Wire Line
	650  5500 750  5500
Wire Wire Line
	650  5300 750  5300
Wire Wire Line
	650  4700 750  4700
Wire Wire Line
	650  4800 750  4800
Wire Wire Line
	650  4900 750  4900
Wire Wire Line
	650  5000 750  5000
Wire Wire Line
	650  5100 750  5100
Wire Wire Line
	650  5200 750  5200
Wire Wire Line
	1450 4700 1550 4700
Wire Wire Line
	1550 4700 1550 4600
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 4900 1550 4900
Wire Wire Line
	1450 5000 1550 5000
Wire Wire Line
	1450 5100 1550 5100
Wire Wire Line
	1450 5200 1550 5200
Wire Wire Line
	1450 5300 1550 5300
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1450 5500 1550 5500
Text GLabel 2850 4800 2    50   Input ~ 0
A0
Text GLabel 1950 5300 0    50   Input ~ 0
A1
Text GLabel 1950 5200 0    50   Input ~ 0
A2
Text GLabel 1950 5100 0    50   Input ~ 0
A3
Text GLabel 1950 5000 0    50   Input ~ 0
A4
Text GLabel 1950 4900 0    50   Input ~ 0
A5
Text GLabel 1950 4800 0    50   Input ~ 0
A6
Text GLabel 1950 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0131
U 1 1 642961A8
P 2850 4600
F 0 "#PWR0131" H 2850 4450 50  0001 C CNN
F 1 "+5V" H 2865 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0132
U 1 1 642961AE
P 2000 5800
F 0 "#PWR0132" H 2000 5550 50  0001 C CNN
F 1 "Earth" H 2000 5650 50  0001 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Text GLabel 2850 5500 2    50   Input ~ 0
ME2
Text GLabel 2850 5000 2    50   Input ~ 0
CH1
Text GLabel 1950 5500 0    50   Input ~ 0
~RD
Text GLabel 2850 4900 2    50   Input ~ 0
MRP
Wire Wire Line
	2000 5800 2000 5400
Wire Wire Line
	1950 5500 2050 5500
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	1950 4700 2050 4700
Wire Wire Line
	1950 4800 2050 4800
Wire Wire Line
	1950 4900 2050 4900
Wire Wire Line
	1950 5000 2050 5000
Wire Wire Line
	1950 5100 2050 5100
Wire Wire Line
	1950 5200 2050 5200
Wire Wire Line
	2750 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4600
Wire Wire Line
	2750 4800 2850 4800
Wire Wire Line
	2750 4900 2850 4900
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	2750 5100 2850 5100
Wire Wire Line
	2750 5200 2850 5200
Wire Wire Line
	2750 5300 2850 5300
Wire Wire Line
	2750 5400 2850 5400
Wire Wire Line
	2750 5500 2850 5500
Text GLabel 4150 4800 2    50   Input ~ 0
A0
Text GLabel 3250 5300 0    50   Input ~ 0
A1
Text GLabel 3250 5200 0    50   Input ~ 0
A2
Text GLabel 3250 5100 0    50   Input ~ 0
A3
Text GLabel 3250 5000 0    50   Input ~ 0
A4
Text GLabel 3250 4900 0    50   Input ~ 0
A5
Text GLabel 3250 4800 0    50   Input ~ 0
A6
Text GLabel 3250 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0133
U 1 1 642961DD
P 4150 4600
F 0 "#PWR0133" H 4150 4450 50  0001 C CNN
F 1 "+5V" H 4165 4773 50  0000 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0134
U 1 1 642961E3
P 3300 5800
F 0 "#PWR0134" H 3300 5550 50  0001 C CNN
F 1 "Earth" H 3300 5650 50  0001 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Text GLabel 4150 5500 2    50   Input ~ 0
ME3
Text GLabel 4150 5000 2    50   Input ~ 0
CH1
Text GLabel 3250 5500 0    50   Input ~ 0
~RD
Text GLabel 4150 4900 2    50   Input ~ 0
MRP
Wire Wire Line
	3300 5800 3300 5400
Wire Wire Line
	3300 5400 3350 5400
Wire Wire Line
	3250 5500 3350 5500
Wire Wire Line
	3250 5300 3350 5300
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	3250 4800 3350 4800
Wire Wire Line
	3250 4900 3350 4900
Wire Wire Line
	3250 5000 3350 5000
Wire Wire Line
	3250 5100 3350 5100
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	4050 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4600
Wire Wire Line
	4050 4800 4150 4800
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4050 5200 4150 5200
Wire Wire Line
	4050 5300 4150 5300
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4050 5500 4150 5500
Text GLabel 5450 4800 2    50   Input ~ 0
A0
Text GLabel 4550 5300 0    50   Input ~ 0
A1
Text GLabel 4550 5200 0    50   Input ~ 0
A2
Text GLabel 4550 5100 0    50   Input ~ 0
A3
Text GLabel 4550 5000 0    50   Input ~ 0
A4
Text GLabel 4550 4900 0    50   Input ~ 0
A5
Text GLabel 4550 4800 0    50   Input ~ 0
A6
Text GLabel 4550 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0135
U 1 1 64296213
P 5450 4600
F 0 "#PWR0135" H 5450 4450 50  0001 C CNN
F 1 "+5V" H 5465 4773 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0136
U 1 1 64296219
P 4600 5800
F 0 "#PWR0136" H 4600 5550 50  0001 C CNN
F 1 "Earth" H 4600 5650 50  0001 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Text GLabel 5450 5500 2    50   Input ~ 0
ME4
Text GLabel 5450 5000 2    50   Input ~ 0
CH1
Text GLabel 4550 5500 0    50   Input ~ 0
~RD
Text GLabel 5450 4900 2    50   Input ~ 0
MRP
Wire Wire Line
	4600 5800 4600 5400
Wire Wire Line
	4600 5400 4650 5400
Wire Wire Line
	4550 5500 4650 5500
Wire Wire Line
	4550 5300 4650 5300
Wire Wire Line
	4550 4700 4650 4700
Wire Wire Line
	4550 4800 4650 4800
Wire Wire Line
	4550 4900 4650 4900
Wire Wire Line
	4550 5000 4650 5000
Wire Wire Line
	4550 5100 4650 5100
Wire Wire Line
	4550 5200 4650 5200
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4600
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5350 4900 5450 4900
Wire Wire Line
	5350 5000 5450 5000
Wire Wire Line
	5350 5100 5450 5100
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	5350 5400 5450 5400
Wire Wire Line
	5350 5500 5450 5500
Text GLabel 6750 4800 2    50   Input ~ 0
A0
Text GLabel 5850 5300 0    50   Input ~ 0
A1
Text GLabel 5850 5200 0    50   Input ~ 0
A2
Text GLabel 5850 5100 0    50   Input ~ 0
A3
Text GLabel 5850 5000 0    50   Input ~ 0
A4
Text GLabel 5850 4900 0    50   Input ~ 0
A5
Text GLabel 5850 4800 0    50   Input ~ 0
A6
Text GLabel 5850 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0137
U 1 1 64296249
P 6750 4600
F 0 "#PWR0137" H 6750 4450 50  0001 C CNN
F 1 "+5V" H 6765 4773 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0138
U 1 1 6429624F
P 5900 5800
F 0 "#PWR0138" H 5900 5550 50  0001 C CNN
F 1 "Earth" H 5900 5650 50  0001 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Text GLabel 6750 5500 2    50   Input ~ 0
ME5
Text GLabel 6750 5000 2    50   Input ~ 0
CH2
Text GLabel 5850 5500 0    50   Input ~ 0
~RD
Text GLabel 6750 4900 2    50   Input ~ 0
~WR
Wire Wire Line
	5900 5800 5900 5400
Wire Wire Line
	5900 5400 5950 5400
Wire Wire Line
	5850 5500 5950 5500
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	5850 4800 5950 4800
Wire Wire Line
	5850 4900 5950 4900
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5850 5100 5950 5100
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	6650 4700 6750 4700
Wire Wire Line
	6750 4700 6750 4600
Wire Wire Line
	6650 4800 6750 4800
Wire Wire Line
	6650 4900 6750 4900
Wire Wire Line
	6650 5000 6750 5000
Wire Wire Line
	6650 5100 6750 5100
Wire Wire Line
	6650 5200 6750 5200
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6650 5400 6750 5400
Wire Wire Line
	6650 5500 6750 5500
Text GLabel 8050 4800 2    50   Input ~ 0
A0
Text GLabel 7150 5300 0    50   Input ~ 0
A1
Text GLabel 7150 5200 0    50   Input ~ 0
A2
Text GLabel 7150 5100 0    50   Input ~ 0
A3
Text GLabel 7150 5000 0    50   Input ~ 0
A4
Text GLabel 7150 4900 0    50   Input ~ 0
A5
Text GLabel 7150 4800 0    50   Input ~ 0
A6
Text GLabel 7150 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0139
U 1 1 6429627F
P 8050 4600
F 0 "#PWR0139" H 8050 4450 50  0001 C CNN
F 1 "+5V" H 8065 4773 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0140
U 1 1 64296285
P 7200 5800
F 0 "#PWR0140" H 7200 5550 50  0001 C CNN
F 1 "Earth" H 7200 5650 50  0001 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "~" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
Text GLabel 8050 5500 2    50   Input ~ 0
ME6
Text GLabel 8050 5000 2    50   Input ~ 0
CH2
Text GLabel 7150 5500 0    50   Input ~ 0
~RD
Text GLabel 8050 4900 2    50   Input ~ 0
~WR
Wire Wire Line
	7200 5800 7200 5400
Wire Wire Line
	7200 5400 7250 5400
Wire Wire Line
	7150 5500 7250 5500
Wire Wire Line
	7150 5300 7250 5300
Wire Wire Line
	7150 4700 7250 4700
Wire Wire Line
	7150 4800 7250 4800
Wire Wire Line
	7150 4900 7250 4900
Wire Wire Line
	7150 5000 7250 5000
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7150 5200 7250 5200
Wire Wire Line
	7950 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4600
Wire Wire Line
	7950 4800 8050 4800
Wire Wire Line
	7950 4900 8050 4900
Wire Wire Line
	7950 5000 8050 5000
Wire Wire Line
	7950 5100 8050 5100
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	7950 5300 8050 5300
Wire Wire Line
	7950 5400 8050 5400
Wire Wire Line
	7950 5500 8050 5500
Text GLabel 9350 4800 2    50   Input ~ 0
A0
Text GLabel 8450 5300 0    50   Input ~ 0
A1
Text GLabel 8450 5200 0    50   Input ~ 0
A2
Text GLabel 8450 5100 0    50   Input ~ 0
A3
Text GLabel 8450 5000 0    50   Input ~ 0
A4
Text GLabel 8450 4900 0    50   Input ~ 0
A5
Text GLabel 8450 4800 0    50   Input ~ 0
A6
Text GLabel 8450 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0141
U 1 1 642962B5
P 9350 4600
F 0 "#PWR0141" H 9350 4450 50  0001 C CNN
F 1 "+5V" H 9365 4773 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0142
U 1 1 642962BB
P 8500 5800
F 0 "#PWR0142" H 8500 5550 50  0001 C CNN
F 1 "Earth" H 8500 5650 50  0001 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Text GLabel 9350 5500 2    50   Input ~ 0
ME7
Text GLabel 9350 5000 2    50   Input ~ 0
CH2
Text GLabel 8450 5500 0    50   Input ~ 0
~RD
Text GLabel 9350 4900 2    50   Input ~ 0
~WR
Wire Wire Line
	8500 5800 8500 5400
Wire Wire Line
	8500 5400 8550 5400
Wire Wire Line
	8450 5500 8550 5500
Wire Wire Line
	8450 5300 8550 5300
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	8450 4900 8550 4900
Wire Wire Line
	8450 5000 8550 5000
Wire Wire Line
	8450 5100 8550 5100
Wire Wire Line
	8450 5200 8550 5200
Wire Wire Line
	9250 4700 9350 4700
Wire Wire Line
	9350 4700 9350 4600
Wire Wire Line
	9250 4800 9350 4800
Wire Wire Line
	9250 4900 9350 4900
Wire Wire Line
	9250 5000 9350 5000
Wire Wire Line
	9250 5100 9350 5100
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	9250 5300 9350 5300
Wire Wire Line
	9250 5400 9350 5400
Wire Wire Line
	9250 5500 9350 5500
Wire Wire Line
	2000 5400 2050 5400
Text GLabel 10650 4800 2    50   Input ~ 0
A0
Text GLabel 9750 5300 0    50   Input ~ 0
A1
Text GLabel 9750 5200 0    50   Input ~ 0
A2
Text GLabel 9750 5100 0    50   Input ~ 0
A3
Text GLabel 9750 5000 0    50   Input ~ 0
A4
Text GLabel 9750 4900 0    50   Input ~ 0
A5
Text GLabel 9750 4800 0    50   Input ~ 0
A6
Text GLabel 9750 4700 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR0143
U 1 1 642962EC
P 10650 4600
F 0 "#PWR0143" H 10650 4450 50  0001 C CNN
F 1 "+5V" H 10665 4773 50  0000 C CNN
F 2 "" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Text GLabel 10650 5500 2    50   Input ~ 0
ME8
Text GLabel 10650 5000 2    50   Input ~ 0
CH2
Text GLabel 9750 5500 0    50   Input ~ 0
~RD
Text GLabel 10650 4900 2    50   Input ~ 0
~WR
Wire Wire Line
	9750 5500 9850 5500
Wire Wire Line
	9750 5300 9850 5300
Wire Wire Line
	9750 4700 9850 4700
Wire Wire Line
	9750 4800 9850 4800
Wire Wire Line
	9750 4900 9850 4900
Wire Wire Line
	9750 5000 9850 5000
Wire Wire Line
	9750 5100 9850 5100
Wire Wire Line
	9750 5200 9850 5200
Wire Wire Line
	10550 4700 10650 4700
Wire Wire Line
	10650 4700 10650 4600
Wire Wire Line
	10550 4800 10650 4800
Wire Wire Line
	10550 4900 10650 4900
Wire Wire Line
	10550 5000 10650 5000
Wire Wire Line
	10550 5100 10650 5100
Wire Wire Line
	10550 5200 10650 5200
Wire Wire Line
	10550 5300 10650 5300
Wire Wire Line
	10550 5400 10650 5400
Wire Wire Line
	10550 5500 10650 5500
Wire Wire Line
	9800 5400 9850 5400
$Comp
L power:Earth #PWR0144
U 1 1 6429630D
P 9800 5800
F 0 "#PWR0144" H 9800 5550 50  0001 C CNN
F 1 "Earth" H 9800 5650 50  0001 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9800 5400
Text GLabel 2850 5100 2    50   3State ~ 0
D2
Text GLabel 2850 5200 2    50   3State ~ 0
D0
Text GLabel 2850 5300 2    50   3State ~ 0
D1
Text GLabel 2850 5400 2    50   3State ~ 0
D3
Text GLabel 4150 5100 2    50   3State ~ 0
D2
Text GLabel 4150 5200 2    50   3State ~ 0
D0
Text GLabel 4150 5300 2    50   3State ~ 0
D1
Text GLabel 4150 5400 2    50   3State ~ 0
D3
Text GLabel 5450 5100 2    50   3State ~ 0
D2
Text GLabel 5450 5200 2    50   3State ~ 0
D0
Text GLabel 5450 5300 2    50   3State ~ 0
D1
Text GLabel 5450 5400 2    50   3State ~ 0
D3
Text GLabel 6750 5100 2    50   3State ~ 0
D2
Text GLabel 6750 5200 2    50   3State ~ 0
D0
Text GLabel 6750 5300 2    50   3State ~ 0
D1
Text GLabel 6750 5400 2    50   3State ~ 0
D3
Text GLabel 8050 5100 2    50   3State ~ 0
D2
Text GLabel 8050 5200 2    50   3State ~ 0
D0
Text GLabel 8050 5300 2    50   3State ~ 0
D1
Text GLabel 8050 5400 2    50   3State ~ 0
D3
Text GLabel 9350 5100 2    50   3State ~ 0
D2
Text GLabel 9350 5200 2    50   3State ~ 0
D0
Text GLabel 9350 5300 2    50   3State ~ 0
D1
Text GLabel 9350 5400 2    50   3State ~ 0
D3
Text GLabel 10650 5100 2    50   3State ~ 0
D2
Text GLabel 10650 5200 2    50   3State ~ 0
D0
Text GLabel 10650 5300 2    50   3State ~ 0
D1
Text GLabel 10650 5400 2    50   3State ~ 0
D3
$Comp
L Edu-80~Symbol:2111A U25
U 1 1 63EB6EFA
P 1050 2300
F 0 "U25" H 1050 3015 50  0000 C CNN
F 1 "2111A" H 1050 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EDF126
P 2350 2300
F 0 "U?" H 2350 3015 50  0000 C CNN
F 1 "2111A" H 2350 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE1A39
P 3650 2300
F 0 "U?" H 3650 3015 50  0000 C CNN
F 1 "2111A" H 3650 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE22A1
P 4950 2300
F 0 "U?" H 4950 3015 50  0000 C CNN
F 1 "2111A" H 4950 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE2A58
P 6250 2300
F 0 "U?" H 6250 3015 50  0000 C CNN
F 1 "2111A" H 6250 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE36AB
P 7550 2300
F 0 "U?" H 7550 3015 50  0000 C CNN
F 1 "2111A" H 7550 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE3C94
P 8850 2300
F 0 "U?" H 8850 3015 50  0000 C CNN
F 1 "2111A" H 8850 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE433F
P 10150 2300
F 0 "U?" H 10150 3015 50  0000 C CNN
F 1 "2111A" H 10150 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE5649
P 1050 5100
F 0 "U?" H 1050 5815 50  0000 C CNN
F 1 "2111A" H 1050 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE606A
P 2350 5100
F 0 "U?" H 2350 5815 50  0000 C CNN
F 1 "2111A" H 2350 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE6BEC
P 3650 5100
F 0 "U?" H 3650 5815 50  0000 C CNN
F 1 "2111A" H 3650 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE78DD
P 4950 5100
F 0 "U?" H 4950 5815 50  0000 C CNN
F 1 "2111A" H 4950 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE820E
P 6250 5100
F 0 "U?" H 6250 5815 50  0000 C CNN
F 1 "2111A" H 6250 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE8D89
P 7550 5100
F 0 "U?" H 7550 5815 50  0000 C CNN
F 1 "2111A" H 7550 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE9475
P 8850 5100
F 0 "U?" H 8850 5815 50  0000 C CNN
F 1 "2111A" H 8850 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L Edu-80~Symbol:2111A U?
U 1 1 63EE9CC2
P 10150 5100
F 0 "U?" H 10150 5815 50  0000 C CNN
F 1 "2111A" H 10150 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
