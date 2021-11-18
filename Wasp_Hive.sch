EESchema Schematic File Version 4
LIBS:Wasp_Hive-cache
LIBS:HiveTriptych_Center-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L power:+5V #PWR00
U 1 1 619D369A
P 850 2150
F 0 "#PWR00" H 850 2000 50  0001 C CNN
F 1 "+5V" V 865 2278 50  0000 L CNN
F 2 "" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1950 900  1950
Wire Wire Line
	950  1850 900  1850
Wire Wire Line
	950  1750 900  1750
Wire Wire Line
	950  1650 900  1650
Wire Wire Line
	950  1550 900  1550
Wire Wire Line
	950  1450 900  1450
Wire Wire Line
	950  1350 900  1350
Wire Wire Line
	950  1250 900  1250
Text GLabel 3750 1300 0    50   UnSpc ~ 0
T8
Text GLabel 900  1950 0    50   UnSpc ~ 0
T7
Text GLabel 900  1850 0    50   UnSpc ~ 0
T6
Text GLabel 900  1750 0    50   UnSpc ~ 0
T5
Text GLabel 900  1650 0    50   UnSpc ~ 0
T4
Text GLabel 900  1550 0    50   UnSpc ~ 0
T3
Text GLabel 900  1450 0    50   UnSpc ~ 0
T2
Text GLabel 900  1350 0    50   UnSpc ~ 0
T1
Wire Wire Line
	1450 950  1450 900 
$Comp
L power:+5V #PWR01
U 1 1 619D36B5
P 1450 900
F 0 "#PWR01" H 1450 750 50  0001 C CNN
F 1 "+5V" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619D36BF
P 1450 2650
F 0 "#PWR02" H 1450 2400 50  0001 C CNN
F 1 "GND" H 1455 2477 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2150 950  2150
Wire Wire Line
	1450 2550 1450 2600
Wire Wire Line
	1450 2600 950  2600
Wire Wire Line
	950  2600 950  2250
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 1450 2650
NoConn ~ 1250 4100
Wire Wire Line
	1950 1950 2000 1950
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	1950 1750 2000 1750
Wire Wire Line
	1950 1650 2000 1650
Wire Wire Line
	1950 1550 2000 1550
Wire Wire Line
	1950 1450 2000 1450
Wire Wire Line
	1950 1350 2000 1350
Wire Wire Line
	1950 1250 2000 1250
Text GLabel 4850 1300 2    50   UnSpc ~ 0
O8
Text GLabel 2000 1950 2    50   UnSpc ~ 0
O7
Text GLabel 2000 1850 2    50   UnSpc ~ 0
O6
Text GLabel 2000 1750 2    50   UnSpc ~ 0
O5
Text GLabel 2000 1650 2    50   UnSpc ~ 0
O4
Text GLabel 2000 1550 2    50   UnSpc ~ 0
O3
Text GLabel 2000 1450 2    50   UnSpc ~ 0
O2
Text GLabel 2000 1350 2    50   UnSpc ~ 0
O1
Text GLabel 750  4750 0    50   UnSpc ~ 0
O1
Wire Wire Line
	750  3250 800  3250
Wire Wire Line
	1150 3250 1250 3250
Wire Wire Line
	1150 3600 1250 3600
Wire Wire Line
	800  3250 800  3600
Wire Wire Line
	800  3600 850  3600
Connection ~ 800  3250
Wire Wire Line
	800  3250 850  3250
Wire Wire Line
	800  3600 800  4000
Wire Wire Line
	800  4000 850  4000
Connection ~ 800  3600
Wire Wire Line
	1150 4000 1250 4000
$Comp
L power:GND #PWR03
U 1 1 61AA6799
P 1550 4350
F 0 "#PWR03" H 1550 4100 50  0001 C CNN
F 1 "GND" H 1555 4177 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4300
Wire Wire Line
	1550 4300 1750 4300
Wire Wire Line
	1750 3250 1550 3250
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1550 4350
Wire Wire Line
	1550 3600 1750 3600
Wire Wire Line
	1750 3250 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 1750 4300
NoConn ~ 1250 5600
Text GLabel 750  6250 0    50   UnSpc ~ 0
O2
Wire Wire Line
	750  4750 800  4750
Wire Wire Line
	1150 4750 1250 4750
Wire Wire Line
	1150 5100 1250 5100
Wire Wire Line
	800  4750 800  5100
Wire Wire Line
	800  5100 850  5100
Connection ~ 800  4750
Wire Wire Line
	800  4750 850  4750
Wire Wire Line
	800  5100 800  5500
Wire Wire Line
	800  5500 850  5500
Connection ~ 800  5100
Wire Wire Line
	1150 5500 1250 5500
$Comp
L power:GND #PWR04
U 1 1 61AB7700
P 1550 5850
F 0 "#PWR04" H 1550 5600 50  0001 C CNN
F 1 "GND" H 1555 5677 50  0000 C CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5750 1550 5800
Wire Wire Line
	1550 5800 1750 5800
Wire Wire Line
	1750 4750 1550 4750
Connection ~ 1550 5800
Wire Wire Line
	1550 5800 1550 5850
Wire Wire Line
	1550 5100 1750 5100
Wire Wire Line
	1750 4750 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 1750 5800
NoConn ~ 1250 7100
Text GLabel 750  7750 0    50   UnSpc ~ 0
O3
Wire Wire Line
	750  6250 800  6250
Wire Wire Line
	1150 6250 1250 6250
Wire Wire Line
	1150 6600 1250 6600
Wire Wire Line
	800  6250 800  6600
Wire Wire Line
	800  6600 850  6600
Connection ~ 800  6250
Wire Wire Line
	800  6250 850  6250
Wire Wire Line
	800  6600 800  7000
Wire Wire Line
	800  7000 850  7000
Connection ~ 800  6600
Wire Wire Line
	1150 7000 1250 7000
$Comp
L power:GND #PWR05
U 1 1 61ABAFB5
P 1550 7350
F 0 "#PWR05" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7250 1550 7300
Wire Wire Line
	1550 7300 1750 7300
Wire Wire Line
	1750 6250 1550 6250
Connection ~ 1550 7300
Wire Wire Line
	1550 7300 1550 7350
Wire Wire Line
	1550 6600 1750 6600
Wire Wire Line
	1750 6250 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	1750 6600 1750 7300
NoConn ~ 1250 8600
Text GLabel 2050 3300 0    50   UnSpc ~ 0
O4
Wire Wire Line
	750  7750 800  7750
Wire Wire Line
	1150 7750 1250 7750
Wire Wire Line
	1150 8100 1250 8100
Wire Wire Line
	800  7750 800  8100
Wire Wire Line
	800  8100 850  8100
Connection ~ 800  7750
Wire Wire Line
	800  7750 850  7750
Wire Wire Line
	800  8100 800  8500
Wire Wire Line
	800  8500 850  8500
Connection ~ 800  8100
Wire Wire Line
	1150 8500 1250 8500
$Comp
L power:GND #PWR06
U 1 1 61AC5B41
P 1550 8850
F 0 "#PWR06" H 1550 8600 50  0001 C CNN
F 1 "GND" H 1555 8677 50  0000 C CNN
F 2 "" H 1550 8850 50  0001 C CNN
F 3 "" H 1550 8850 50  0001 C CNN
	1    1550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8750 1550 8800
Wire Wire Line
	1550 8800 1750 8800
Wire Wire Line
	1750 7750 1550 7750
Connection ~ 1550 8800
Wire Wire Line
	1550 8800 1550 8850
Wire Wire Line
	1550 8100 1750 8100
Wire Wire Line
	1750 7750 1750 8100
Connection ~ 1750 8100
Wire Wire Line
	1750 8100 1750 8800
NoConn ~ 2550 4150
Text GLabel 2050 4800 0    50   UnSpc ~ 0
O5
Wire Wire Line
	2050 3300 2100 3300
Wire Wire Line
	2450 3300 2550 3300
Wire Wire Line
	2450 3650 2550 3650
Wire Wire Line
	2100 3300 2100 3650
Wire Wire Line
	2100 3650 2150 3650
Connection ~ 2100 3300
Wire Wire Line
	2100 3300 2150 3300
Wire Wire Line
	2100 3650 2100 4050
Wire Wire Line
	2100 4050 2150 4050
Connection ~ 2100 3650
Wire Wire Line
	2450 4050 2550 4050
$Comp
L power:GND #PWR07
U 1 1 61ACBA59
P 2850 4400
F 0 "#PWR07" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2850 4350
Wire Wire Line
	2850 4350 3050 4350
Wire Wire Line
	3050 3300 2850 3300
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4400
Wire Wire Line
	2850 3650 3050 3650
Wire Wire Line
	3050 3300 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 3050 4350
NoConn ~ 2550 5650
Text GLabel 2050 6300 0    50   UnSpc ~ 0
O6
Wire Wire Line
	2050 4800 2100 4800
Wire Wire Line
	2450 4800 2550 4800
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	2100 4800 2100 5150
Wire Wire Line
	2100 5150 2150 5150
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2150 4800
Wire Wire Line
	2100 5150 2100 5550
Wire Wire Line
	2100 5550 2150 5550
Connection ~ 2100 5150
Wire Wire Line
	2450 5550 2550 5550
$Comp
L power:GND #PWR08
U 1 1 61ACBAB5
P 2850 5900
F 0 "#PWR08" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5850
Wire Wire Line
	2850 5850 3050 5850
Wire Wire Line
	3050 4800 2850 4800
Connection ~ 2850 5850
Wire Wire Line
	2850 5850 2850 5900
Wire Wire Line
	2850 5150 3050 5150
Wire Wire Line
	3050 4800 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3050 5850
NoConn ~ 2550 7150
Text GLabel 2050 7800 0    50   UnSpc ~ 0
O7
Wire Wire Line
	2050 6300 2100 6300
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2450 6650 2550 6650
Wire Wire Line
	2100 6300 2100 6650
Wire Wire Line
	2100 6650 2150 6650
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2150 6300
Wire Wire Line
	2100 6650 2100 7050
Wire Wire Line
	2100 7050 2150 7050
Connection ~ 2100 6650
Wire Wire Line
	2450 7050 2550 7050
$Comp
L power:GND #PWR09
U 1 1 61ACBB11
P 2850 7400
F 0 "#PWR09" H 2850 7150 50  0001 C CNN
F 1 "GND" H 2855 7227 50  0000 C CNN
F 2 "" H 2850 7400 50  0001 C CNN
F 3 "" H 2850 7400 50  0001 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7300 2850 7350
Wire Wire Line
	2850 7350 3050 7350
Wire Wire Line
	3050 6300 2850 6300
Connection ~ 2850 7350
Wire Wire Line
	2850 7350 2850 7400
Wire Wire Line
	2850 6650 3050 6650
Wire Wire Line
	3050 6300 3050 6650
Connection ~ 3050 6650
Wire Wire Line
	3050 6650 3050 7350
NoConn ~ 2550 8650
Text GLabel 3600 3300 0    50   UnSpc ~ 0
O8
Wire Wire Line
	2050 7800 2100 7800
Wire Wire Line
	2450 7800 2550 7800
Wire Wire Line
	2450 8150 2550 8150
Wire Wire Line
	2100 7800 2100 8150
Wire Wire Line
	2100 8150 2150 8150
Connection ~ 2100 7800
Wire Wire Line
	2100 7800 2150 7800
Wire Wire Line
	2100 8150 2100 8550
Wire Wire Line
	2100 8550 2150 8550
Connection ~ 2100 8150
Wire Wire Line
	2450 8550 2550 8550
$Comp
L power:GND #PWR010
U 1 1 61ACBB6D
P 2850 8900
F 0 "#PWR010" H 2850 8650 50  0001 C CNN
F 1 "GND" H 2855 8727 50  0000 C CNN
F 2 "" H 2850 8900 50  0001 C CNN
F 3 "" H 2850 8900 50  0001 C CNN
	1    2850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8800 2850 8850
Wire Wire Line
	2850 8850 3050 8850
Wire Wire Line
	3050 7800 2850 7800
Connection ~ 2850 8850
Wire Wire Line
	2850 8850 2850 8900
Wire Wire Line
	2850 8150 3050 8150
Wire Wire Line
	3050 7800 3050 8150
Connection ~ 3050 8150
Wire Wire Line
	3050 8150 3050 8850
$Comp
L power:+5V #PWR011
U 1 1 61B788BA
P 3700 2200
F 0 "#PWR011" H 3700 2050 50  0001 C CNN
F 1 "+5V" V 3715 2328 50  0000 L CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2000 3750 2000
Wire Wire Line
	3800 1900 3750 1900
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3800 1700 3750 1700
Wire Wire Line
	3800 1600 3750 1600
Wire Wire Line
	3800 1500 3750 1500
Wire Wire Line
	3800 1400 3750 1400
Wire Wire Line
	3800 1300 3750 1300
Text GLabel 3750 2000 0    50   UnSpc ~ 0
T15
Text GLabel 3750 1900 0    50   UnSpc ~ 0
T14
Text GLabel 3750 1800 0    50   UnSpc ~ 0
T13
Text GLabel 3750 1700 0    50   UnSpc ~ 0
T12
Text GLabel 3750 1600 0    50   UnSpc ~ 0
T11
Text GLabel 3750 1500 0    50   UnSpc ~ 0
T10
Text GLabel 3750 1400 0    50   UnSpc ~ 0
T9
Wire Wire Line
	4300 1000 4300 950 
$Comp
L power:+5V #PWR012
U 1 1 61B788D5
P 4300 950
F 0 "#PWR012" H 4300 800 50  0001 C CNN
F 1 "+5V" H 4315 1123 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61B788DF
P 4300 2700
F 0 "#PWR013" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	4300 2600 4300 2650
Wire Wire Line
	4300 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2300
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 2700
NoConn ~ 4100 4150
Wire Wire Line
	4800 2000 4850 2000
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4800 1800 4850 1800
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4800 1600 4850 1600
Wire Wire Line
	4800 1500 4850 1500
Wire Wire Line
	4800 1400 4850 1400
Wire Wire Line
	4800 1300 4850 1300
Text GLabel 4850 2000 2    50   UnSpc ~ 0
O15
Text GLabel 4850 1900 2    50   UnSpc ~ 0
O14
Text GLabel 4850 1800 2    50   UnSpc ~ 0
O13
Text GLabel 4850 1700 2    50   UnSpc ~ 0
O12
Text GLabel 4850 1600 2    50   UnSpc ~ 0
O11
Text GLabel 4850 1500 2    50   UnSpc ~ 0
O10
Text GLabel 4850 1400 2    50   UnSpc ~ 0
O9
Text GLabel 3600 4800 0    50   UnSpc ~ 0
O9
Wire Wire Line
	3600 3300 3650 3300
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4000 3650 4100 3650
Wire Wire Line
	3650 3300 3650 3650
Wire Wire Line
	3650 3650 3700 3650
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3700 3300
Wire Wire Line
	3650 3650 3650 4050
Wire Wire Line
	3650 4050 3700 4050
Connection ~ 3650 3650
Wire Wire Line
	4000 4050 4100 4050
$Comp
L power:GND #PWR014
U 1 1 61B78952
P 4400 4400
F 0 "#PWR014" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4400 4350
Wire Wire Line
	4400 4350 4600 4350
Wire Wire Line
	4600 3300 4400 3300
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4400
Wire Wire Line
	4400 3650 4600 3650
Wire Wire Line
	4600 3300 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 4350
NoConn ~ 4100 5650
Text GLabel 3600 6300 0    50   UnSpc ~ 0
O10
Wire Wire Line
	3600 4800 3650 4800
Wire Wire Line
	4000 4800 4100 4800
Wire Wire Line
	4000 5150 4100 5150
Wire Wire Line
	3650 4800 3650 5150
Wire Wire Line
	3650 5150 3700 5150
Connection ~ 3650 4800
Wire Wire Line
	3650 4800 3700 4800
Wire Wire Line
	3650 5150 3650 5550
Wire Wire Line
	3650 5550 3700 5550
Connection ~ 3650 5150
Wire Wire Line
	4000 5550 4100 5550
$Comp
L power:GND #PWR015
U 1 1 61B789AE
P 4400 5900
F 0 "#PWR015" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4405 5727 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 5850
Wire Wire Line
	4400 5850 4600 5850
Wire Wire Line
	4600 4800 4400 4800
Connection ~ 4400 5850
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	4400 5150 4600 5150
Wire Wire Line
	4600 4800 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4600 5850
NoConn ~ 4100 7150
Text GLabel 3600 7800 0    50   UnSpc ~ 0
O11
Wire Wire Line
	3600 6300 3650 6300
Wire Wire Line
	4000 6300 4100 6300
Wire Wire Line
	4000 6650 4100 6650
Wire Wire Line
	3650 6300 3650 6650
Wire Wire Line
	3650 6650 3700 6650
Connection ~ 3650 6300
Wire Wire Line
	3650 6300 3700 6300
Wire Wire Line
	3650 6650 3650 7050
Wire Wire Line
	3650 7050 3700 7050
Connection ~ 3650 6650
Wire Wire Line
	4000 7050 4100 7050
$Comp
L power:GND #PWR016
U 1 1 61B78A0A
P 4400 7400
F 0 "#PWR016" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7300 4400 7350
Wire Wire Line
	4400 7350 4600 7350
Wire Wire Line
	4600 6300 4400 6300
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4400 7400
Wire Wire Line
	4400 6650 4600 6650
Wire Wire Line
	4600 6300 4600 6650
Connection ~ 4600 6650
Wire Wire Line
	4600 6650 4600 7350
NoConn ~ 4100 8650
Text GLabel 4900 3350 0    50   UnSpc ~ 0
O12
Wire Wire Line
	3600 7800 3650 7800
Wire Wire Line
	4000 7800 4100 7800
Wire Wire Line
	4000 8150 4100 8150
Wire Wire Line
	3650 7800 3650 8150
Wire Wire Line
	3650 8150 3700 8150
Connection ~ 3650 7800
Wire Wire Line
	3650 7800 3700 7800
Wire Wire Line
	3650 8150 3650 8550
Wire Wire Line
	3650 8550 3700 8550
Connection ~ 3650 8150
Wire Wire Line
	4000 8550 4100 8550
$Comp
L power:GND #PWR017
U 1 1 61B78A66
P 4400 8900
F 0 "#PWR017" H 4400 8650 50  0001 C CNN
F 1 "GND" H 4405 8727 50  0000 C CNN
F 2 "" H 4400 8900 50  0001 C CNN
F 3 "" H 4400 8900 50  0001 C CNN
	1    4400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8800 4400 8850
Wire Wire Line
	4400 8850 4600 8850
Wire Wire Line
	4600 7800 4400 7800
Connection ~ 4400 8850
Wire Wire Line
	4400 8850 4400 8900
Wire Wire Line
	4400 8150 4600 8150
Wire Wire Line
	4600 7800 4600 8150
Connection ~ 4600 8150
Wire Wire Line
	4600 8150 4600 8850
NoConn ~ 5400 4200
Text GLabel 4900 4850 0    50   UnSpc ~ 0
O13
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	5300 3350 5400 3350
Wire Wire Line
	5300 3700 5400 3700
Wire Wire Line
	4950 3350 4950 3700
Wire Wire Line
	4950 3700 5000 3700
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5000 3350
Wire Wire Line
	4950 3700 4950 4100
Wire Wire Line
	4950 4100 5000 4100
Connection ~ 4950 3700
Wire Wire Line
	5300 4100 5400 4100
$Comp
L power:GND #PWR018
U 1 1 61B78AC2
P 5700 4450
F 0 "#PWR018" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4400
Wire Wire Line
	5700 4400 5900 4400
Wire Wire Line
	5900 3350 5700 3350
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5900 3350 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4400
NoConn ~ 5400 5700
Text GLabel 4900 6350 0    50   UnSpc ~ 0
O14
Wire Wire Line
	4900 4850 4950 4850
Wire Wire Line
	5300 4850 5400 4850
Wire Wire Line
	5300 5200 5400 5200
Wire Wire Line
	4950 4850 4950 5200
Wire Wire Line
	4950 5200 5000 5200
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 5000 4850
Wire Wire Line
	4950 5200 4950 5600
Wire Wire Line
	4950 5600 5000 5600
Connection ~ 4950 5200
Wire Wire Line
	5300 5600 5400 5600
$Comp
L power:GND #PWR019
U 1 1 61B78B1E
P 5700 5950
F 0 "#PWR019" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 5700 5900
Wire Wire Line
	5700 5900 5900 5900
Wire Wire Line
	5900 4850 5700 4850
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5700 5950
Wire Wire Line
	5700 5200 5900 5200
Wire Wire Line
	5900 4850 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5900 5900
NoConn ~ 5400 7200
Text GLabel 4900 7850 0    50   UnSpc ~ 0
O15
Wire Wire Line
	4900 6350 4950 6350
Wire Wire Line
	5300 6350 5400 6350
Wire Wire Line
	5300 6700 5400 6700
Wire Wire Line
	4950 6350 4950 6700
Wire Wire Line
	4950 6700 5000 6700
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5000 6350
Wire Wire Line
	4950 6700 4950 7100
Wire Wire Line
	4950 7100 5000 7100
Connection ~ 4950 6700
Wire Wire Line
	5300 7100 5400 7100
$Comp
L power:GND #PWR020
U 1 1 61B78B7A
P 5700 7450
F 0 "#PWR020" H 5700 7200 50  0001 C CNN
F 1 "GND" H 5705 7277 50  0000 C CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7350 5700 7400
Wire Wire Line
	5700 7400 5900 7400
Wire Wire Line
	5900 6350 5700 6350
Connection ~ 5700 7400
Wire Wire Line
	5700 7400 5700 7450
Wire Wire Line
	5700 6700 5900 6700
Wire Wire Line
	5900 6350 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	5900 6700 5900 7400
NoConn ~ 5400 8700
Wire Wire Line
	4900 7850 4950 7850
Wire Wire Line
	5300 7850 5400 7850
Wire Wire Line
	5300 8200 5400 8200
Wire Wire Line
	4950 7850 4950 8200
Wire Wire Line
	4950 8200 5000 8200
Connection ~ 4950 7850
Wire Wire Line
	4950 7850 5000 7850
Wire Wire Line
	4950 8200 4950 8600
Wire Wire Line
	4950 8600 5000 8600
Connection ~ 4950 8200
Wire Wire Line
	5300 8600 5400 8600
$Comp
L power:GND #PWR021
U 1 1 61B78BD6
P 5700 8950
F 0 "#PWR021" H 5700 8700 50  0001 C CNN
F 1 "GND" H 5705 8777 50  0000 C CNN
F 2 "" H 5700 8950 50  0001 C CNN
F 3 "" H 5700 8950 50  0001 C CNN
	1    5700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 8850 5700 8900
Wire Wire Line
	5700 8900 5900 8900
Wire Wire Line
	5900 7850 5700 7850
Connection ~ 5700 8900
Wire Wire Line
	5700 8900 5700 8950
Wire Wire Line
	5700 8200 5900 8200
Wire Wire Line
	5900 7850 5900 8200
Connection ~ 5900 8200
Wire Wire Line
	5900 8200 5900 8900
Text GLabel 750  3250 0    50   UnSpc ~ 0
O0
Text GLabel 900  1250 0    50   UnSpc ~ 0
T0
Text GLabel 2000 1250 2    50   UnSpc ~ 0
O0
$Comp
L power:VDD #PWR0103
U 1 1 64C72189
P 12800 1750
F 0 "#PWR0103" H 12800 1600 50  0001 C CNN
F 1 "VDD" H 12817 1923 50  0000 C CNN
F 2 "" H 12800 1750 50  0001 C CNN
F 3 "" H 12800 1750 50  0001 C CNN
	1    12800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1750 12800 1850
Wire Wire Line
	12800 1850 12900 1850
$Comp
L power:GND #PWR0104
U 1 1 64D29291
P 13600 2500
F 0 "#PWR0104" H 13600 2250 50  0001 C CNN
F 1 "GND" H 13605 2327 50  0000 C CNN
F 2 "" H 13600 2500 50  0001 C CNN
F 3 "" H 13600 2500 50  0001 C CNN
	1    13600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 64DE1E2B
P 13800 1850
F 0 "#PWR0105" H 13800 1700 50  0001 C CNN
F 1 "+5V" V 13815 1978 50  0000 L CNN
F 2 "" H 13800 1850 50  0001 C CNN
F 3 "" H 13800 1850 50  0001 C CNN
	1    13800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1850 13600 1850
Wire Wire Line
	13600 2400 13600 2450
Wire Wire Line
	13600 2450 13200 2450
Wire Wire Line
	13200 2150 13200 2450
Connection ~ 13600 2450
Wire Wire Line
	13600 2450 13600 2500
Wire Wire Line
	12800 1850 12800 1900
Connection ~ 12800 1850
Wire Wire Line
	12800 2400 12800 2450
Wire Wire Line
	12800 2450 13200 2450
Connection ~ 13200 2450
Wire Wire Line
	13600 1850 13600 2100
Connection ~ 13600 1850
Wire Wire Line
	13600 1850 13800 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 658396A3
P 12500 1750
F 0 "#FLG0101" H 12500 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 1923 50  0000 C CNN
F 2 "" H 12500 1750 50  0001 C CNN
F 3 "~" H 12500 1750 50  0001 C CNN
	1    12500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1750 12500 1900
Wire Wire Line
	12500 1900 12800 1900
Connection ~ 12800 1900
Wire Wire Line
	12800 1900 12800 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 65B2D2DA
P 12800 2500
F 0 "#FLG0102" H 12800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 12800 2673 50  0000 C CNN
F 2 "" H 12800 2500 50  0001 C CNN
F 3 "~" H 12800 2500 50  0001 C CNN
	1    12800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 2450 12800 2500
Connection ~ 12800 2450
Connection ~ 8700 5800
Wire Wire Line
	8550 5800 8700 5800
Connection ~ 8850 5800
Wire Wire Line
	8700 5800 8700 5900
Wire Wire Line
	8850 5800 8750 5800
Wire Wire Line
	8850 6250 8850 6300
Connection ~ 8850 6250
Wire Wire Line
	8700 6250 8700 6200
Wire Wire Line
	8850 6250 8700 6250
Wire Wire Line
	8850 6200 8850 6250
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9750 5700
Text GLabel 9750 5700 2    50   Input ~ 0
DENS_CV
$Comp
L power:GND #PWR0102
U 1 1 62548593
P 8850 6300
F 0 "#PWR0102" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8855 6127 50  0000 C CNN
F 2 "" H 8850 6300 50  0001 C CNN
F 3 "" H 8850 6300 50  0001 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 9600 5700
Wire Wire Line
	9650 5250 9650 5700
Wire Wire Line
	8850 5250 9650 5250
Wire Wire Line
	8850 5600 8850 5250
Wire Wire Line
	8950 5600 8850 5600
Wire Wire Line
	8850 5800 8950 5800
Wire Wire Line
	8850 5900 8850 5800
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 11050 1500
NoConn ~ 11050 1600
NoConn ~ 11050 1700
NoConn ~ 11050 1800
$Comp
L power:+5V #PWR0106
U 1 1 62681F13
P 11150 1900
F 0 "#PWR0106" H 11150 1750 50  0001 C CNN
F 1 "+5V" V 11165 2028 50  0000 L CNN
F 2 "" H 11150 1900 50  0001 C CNN
F 3 "" H 11150 1900 50  0001 C CNN
	1    11150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 1900 11150 1900
Wire Wire Line
	8750 5700 8750 5800
$Comp
L power:+3.3V #PWR0108
U 1 1 62726F06
P 8750 5350
F 0 "#PWR0108" H 8750 5200 50  0001 C CNN
F 1 "+3.3V" H 8765 5523 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 8750 5400
Connection ~ 8750 5800
Wire Wire Line
	8750 5800 8700 5800
Wire Wire Line
	8050 5800 8250 5800
Text Label 8150 5800 1    50   ~ 0
DENS_IN
$Comp
L power:GND #PWR0109
U 1 1 627EA204
P 7750 6100
F 0 "#PWR0109" H 7750 5850 50  0001 C CNN
F 1 "GND" H 7755 5927 50  0000 C CNN
F 2 "" H 7750 6100 50  0001 C CNN
F 3 "" H 7750 6100 50  0001 C CNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6050 7750 6100
$Comp
L power:+3.3V #PWR0112
U 1 1 629E6C8F
P 13100 4150
F 0 "#PWR0112" H 13100 4000 50  0001 C CNN
F 1 "+3.3V" H 13115 4323 50  0000 C CNN
F 2 "" H 13100 4150 50  0001 C CNN
F 3 "" H 13100 4150 50  0001 C CNN
	1    13100 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 629E7E3D
P 12700 4150
F 0 "#PWR0113" H 12700 3900 50  0001 C CNN
F 1 "GND" H 12705 3977 50  0000 C CNN
F 2 "" H 12700 4150 50  0001 C CNN
F 3 "" H 12700 4150 50  0001 C CNN
	1    12700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 4150 12750 4150
Wire Wire Line
	13050 4150 13100 4150
$Comp
L power:+3.3V #PWR0114
U 1 1 62A67403
P 14050 4150
F 0 "#PWR0114" H 14050 4000 50  0001 C CNN
F 1 "+3.3V" H 14065 4323 50  0000 C CNN
F 2 "" H 14050 4150 50  0001 C CNN
F 3 "" H 14050 4150 50  0001 C CNN
	1    14050 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62A6740D
P 13650 4150
F 0 "#PWR0115" H 13650 3900 50  0001 C CNN
F 1 "GND" H 13655 3977 50  0000 C CNN
F 2 "" H 13650 4150 50  0001 C CNN
F 3 "" H 13650 4150 50  0001 C CNN
	1    13650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 4150 13700 4150
Wire Wire Line
	14000 4150 14050 4150
$Comp
L power:+3.3V #PWR0120
U 1 1 62B0F4B3
P 14950 4150
F 0 "#PWR0120" H 14950 4000 50  0001 C CNN
F 1 "+3.3V" H 14965 4323 50  0000 C CNN
F 2 "" H 14950 4150 50  0001 C CNN
F 3 "" H 14950 4150 50  0001 C CNN
	1    14950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 62B0F4BD
P 14550 4150
F 0 "#PWR0121" H 14550 3900 50  0001 C CNN
F 1 "GND" H 14555 3977 50  0000 C CNN
F 2 "" H 14550 4150 50  0001 C CNN
F 3 "" H 14550 4150 50  0001 C CNN
	1    14550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 4150 14600 4150
Wire Wire Line
	14900 4150 14950 4150
Text GLabel 12900 4350 3    50   Input ~ 0
MIN_DENS
Text GLabel 13850 4350 3    50   Input ~ 0
MAX_DENS
Wire Wire Line
	12900 4300 12900 4350
Wire Wire Line
	13850 4300 13850 4350
Text GLabel 14750 4350 3    50   Input ~ 0
ROC
Wire Wire Line
	14750 4300 14750 4350
Wire Wire Line
	7350 7850 7350 7900
$Comp
L power:GND #PWR0101
U 1 1 6242EC22
P 7350 7900
F 0 "#PWR0101" H 7350 7650 50  0001 C CNN
F 1 "GND" H 7350 7750 50  0000 C CNN
F 2 "" H 7350 7900 50  0001 C CNN
F 3 "" H 7350 7900 50  0001 C CNN
	1    7350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7000 8150 7500
Wire Wire Line
	7900 7500 8150 7500
Wire Wire Line
	7350 7500 7350 7550
Wire Wire Line
	7350 7500 7600 7500
Connection ~ 7350 7500
Wire Wire Line
	7350 7100 7350 7500
Wire Wire Line
	7450 7100 7350 7100
Wire Wire Line
	8150 7000 8050 7000
Text GLabel 7400 6900 0    50   UnSpc ~ 0
DENS_INTERNAL
Wire Wire Line
	7400 6900 7450 6900
$Comp
L Device:R_POT_TRIM RV3
U 1 1 62B0F4A9
P 14750 4150
F 0 "RV3" V 14543 4150 50  0000 C CNN
F 1 "CHANGE_RATE" V 14634 4150 50  0000 C CNN
F 2 "Crossley_Footprints:SMD_TRIM_JLC" H 14750 4150 50  0001 C CNN
F 3 "~" H 14750 4150 50  0001 C CNN
	1    14750 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 62A673F9
P 13850 4150
F 0 "RV2" V 13643 4150 50  0000 C CNN
F 1 "MAX_DENS" V 13734 4150 50  0000 C CNN
F 2 "Crossley_Footprints:SMD_TRIM_JLC" H 13850 4150 50  0001 C CNN
F 3 "~" H 13850 4150 50  0001 C CNN
	1    13850 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 629E5FAE
P 12900 4150
F 0 "RV1" V 12693 4150 50  0000 C CNN
F 1 "MIN_DENS" V 12784 4150 50  0000 C CNN
F 2 "Crossley_Footprints:SMD_TRIM_JLC" H 12900 4150 50  0001 C CNN
F 3 "~" H 12900 4150 50  0001 C CNN
	1    12900 4150
	0    -1   1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J17
U 1 1 627C694B
P 7850 5800
F 0 "J17" H 7878 6025 50  0000 C CNN
F 1 "DENS_IN" H 7878 5934 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT_NOREF_Mask" H 7850 5800 50  0001 C CNN
F 3 "~" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 62749836
P 8700 6050
F 0 "D33" H 8700 6266 50  0000 C CNN
F 1 "SM4007PL" H 8700 6175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8700 5875 50  0001 C CNN
F 3 "C64898" H 8700 6050 50  0001 C CNN
	1    8700 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:D D35
U 1 1 62726EFB
P 8750 5550
F 0 "D35" H 8750 5766 50  0000 C CNN
F 1 "SM4007PL" H 8750 5675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 5375 50  0001 C CNN
F 3 "C64898" H 8750 5550 50  0001 C CNN
	1    8750 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 625485AE
P 8400 5800
F 0 "R51" V 8193 5800 50  0000 C CNN
F 1 "100k" V 8284 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 8330 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 625485A4
P 8850 6050
F 0 "R53" H 8780 6004 50  0000 R CNN
F 1 "100k" H 8780 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 8780 6050 50  0001 C CNN
F 3 "~" H 8850 6050 50  0001 C CNN
	1    8850 6050
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U2
U 2 1 62548586
P 9250 5700
F 0 "U2" H 9250 5333 50  0000 C CNN
F 1 "MCP6002-xP" H 9250 5424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9250 5700 50  0001 C CNN
F 3 "C7377" H 9250 5700 50  0001 C CNN
	2    9250 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 623D332A
P 7750 7500
F 0 "R54" H 7680 7454 50  0000 R CNN
F 1 "100k" H 7680 7545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 7680 7500 50  0001 C CNN
F 3 "~" H 7750 7500 50  0001 C CNN
	1    7750 7500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 623D3E73
P 7350 7700
F 0 "R52" V 7143 7700 50  0000 C CNN
F 1 "100k" V 7234 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 7280 7700 50  0001 C CNN
F 3 "~" H 7350 7700 50  0001 C CNN
	1    7350 7700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 1 1 6238E4ED
P 7750 7000
F 0 "U3" H 7750 6633 50  0000 C CNN
F 1 "MCP6002-xP" H 7750 6724 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7750 7000 50  0001 C CNN
F 3 "C7377" H 7750 7000 50  0001 C CNN
	1    7750 7000
	1    0    0    -1  
$EndComp
$Comp
L MeowWolf_Templates:TEENSY_3.2_MINIMAL U4
U 1 1 622474DD
P 9950 2150
F 0 "U4" H 9975 3387 60  0000 C CNN
F 1 "TEENSY_3.2_MINIMAL" H 9975 3281 60  0000 C CNN
F 2 "MeowWolf_Templates:TEENSY_LC_NO_SILK" H 9950 1600 60  0001 C CNN
F 3 "" H 9950 1600 60  0000 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 621F2694
P 12800 2250
F 0 "C1" H 12915 2296 50  0000 L CNN
F 1 "0.33uf" H 12915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" H 12838 2100 50  0001 C CNN
F 3 "C1615" H 12800 2250 50  0001 C CNN
	1    12800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 621F2147
P 13600 2250
F 0 "C2" H 13715 2296 50  0000 L CNN
F 1 "0.1uf" H 13715 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" H 13638 2100 50  0001 C CNN
F 3 "C14663" H 13600 2250 50  0001 C CNN
	1    13600 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:KA78M05_TO252 U5
U 1 1 64C6CBFE
P 13200 1850
F 0 "U5" H 13200 2092 50  0000 C CNN
F 1 "L78M05ABDT-TR" H 13200 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13200 2075 50  0001 C CIN
F 3 "C58069" H 13200 1800 50  0001 C CNN
	1    13200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 61B78BC1
P 5150 7850
F 0 "R45" V 4943 7850 50  0000 C CNN
F 1 "LRV_R" V 5034 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 7850 50  0001 C CNN
F 3 "~" H 5150 7850 50  0001 C CNN
	1    5150 7850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D30
U 1 1 61B78BB7
P 5550 7850
F 0 "D30" H 5650 7900 50  0000 C CNN
F 1 "LRV" H 5350 7900 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 7850 50  0001 C CNN
F 3 "~" H 5550 7850 50  0001 C CNN
	1    5550 7850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 61B78BAD
P 5150 8200
F 0 "R46" V 4943 8200 50  0000 C CNN
F 1 "WSP_R" V 5034 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 8200 50  0001 C CNN
F 3 "~" H 5150 8200 50  0001 C CNN
	1    5150 8200
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 61B78BA2
P 5150 8600
F 0 "R47" V 4943 8600 50  0000 C CNN
F 1 "O_R" V 5034 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 8600 50  0001 C CNN
F 3 "~" H 5150 8600 50  0001 C CNN
	1    5150 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J15
U 1 1 61B78B97
P 5600 8600
F 0 "J15" H 5628 8825 50  0000 C CNN
F 1 "WASP_OUT" H 5628 8734 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 5600 8600 50  0001 C CNN
F 3 "~" H 5600 8600 50  0001 C CNN
	1    5600 8600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D31
U 1 1 61B78B8D
P 5550 8200
F 0 "D31" H 5650 8250 50  0000 C CNN
F 1 "WSP" H 5350 8250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 8200 50  0001 C CNN
F 3 "~" H 5550 8200 50  0001 C CNN
	1    5550 8200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 61B78B65
P 5150 6350
F 0 "R42" V 4943 6350 50  0000 C CNN
F 1 "LRV_R" V 5034 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 6350 50  0001 C CNN
F 3 "~" H 5150 6350 50  0001 C CNN
	1    5150 6350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D28
U 1 1 61B78B5B
P 5550 6350
F 0 "D28" H 5650 6400 50  0000 C CNN
F 1 "LRV" H 5350 6400 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 61B78B51
P 5150 6700
F 0 "R43" V 4943 6700 50  0000 C CNN
F 1 "WSP_R" V 5034 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 61B78B46
P 5150 7100
F 0 "R44" V 4943 7100 50  0000 C CNN
F 1 "O_R" V 5034 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 7100 50  0001 C CNN
F 3 "~" H 5150 7100 50  0001 C CNN
	1    5150 7100
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J14
U 1 1 61B78B3B
P 5600 7100
F 0 "J14" H 5628 7325 50  0000 C CNN
F 1 "WASP_OUT" H 5628 7234 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 5600 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D29
U 1 1 61B78B31
P 5550 6700
F 0 "D29" H 5650 6750 50  0000 C CNN
F 1 "WSP" H 5350 6750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 61B78B09
P 5150 4850
F 0 "R39" V 4943 4850 50  0000 C CNN
F 1 "LRV_R" V 5034 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D26
U 1 1 61B78AFF
P 5550 4850
F 0 "D26" H 5650 4900 50  0000 C CNN
F 1 "LRV" H 5350 4900 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 61B78AF5
P 5150 5200
F 0 "R40" V 4943 5200 50  0000 C CNN
F 1 "WSP_R" V 5034 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61B78AEA
P 5150 5600
F 0 "R41" V 4943 5600 50  0000 C CNN
F 1 "O_R" V 5034 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J13
U 1 1 61B78ADF
P 5600 5600
F 0 "J13" H 5628 5825 50  0000 C CNN
F 1 "WASP_OUT" H 5628 5734 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 5600 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D27
U 1 1 61B78AD5
P 5550 5200
F 0 "D27" H 5650 5250 50  0000 C CNN
F 1 "WSP" H 5350 5250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 61B78AAD
P 5150 3350
F 0 "R36" V 4943 3350 50  0000 C CNN
F 1 "LRV_R" V 5034 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D24
U 1 1 61B78AA3
P 5550 3350
F 0 "D24" H 5650 3400 50  0000 C CNN
F 1 "LRV" H 5350 3400 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 61B78A99
P 5150 3700
F 0 "R37" V 4943 3700 50  0000 C CNN
F 1 "WSP_R" V 5034 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 61B78A8E
P 5150 4100
F 0 "R38" V 4943 4100 50  0000 C CNN
F 1 "O_R" V 5034 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J12
U 1 1 61B78A83
P 5600 4100
F 0 "J12" H 5628 4325 50  0000 C CNN
F 1 "WASP_OUT" H 5628 4234 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D25
U 1 1 61B78A79
P 5550 3700
F 0 "D25" H 5650 3750 50  0000 C CNN
F 1 "WSP" H 5350 3750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 61B78A51
P 3850 7800
F 0 "R33" V 3643 7800 50  0000 C CNN
F 1 "LRV_R" V 3734 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 7800 50  0001 C CNN
F 3 "~" H 3850 7800 50  0001 C CNN
	1    3850 7800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D22
U 1 1 61B78A47
P 4250 7800
F 0 "D22" H 4350 7850 50  0000 C CNN
F 1 "LRV" H 4050 7850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 7800 50  0001 C CNN
F 3 "~" H 4250 7800 50  0001 C CNN
	1    4250 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 61B78A3D
P 3850 8150
F 0 "R34" V 3643 8150 50  0000 C CNN
F 1 "WSP_R" V 3734 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 8150 50  0001 C CNN
F 3 "~" H 3850 8150 50  0001 C CNN
	1    3850 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 61B78A32
P 3850 8550
F 0 "R35" V 3643 8550 50  0000 C CNN
F 1 "O_R" V 3734 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 8550 50  0001 C CNN
F 3 "~" H 3850 8550 50  0001 C CNN
	1    3850 8550
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J11
U 1 1 61B78A27
P 4300 8550
F 0 "J11" H 4328 8775 50  0000 C CNN
F 1 "WASP_OUT" H 4328 8684 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 4300 8550 50  0001 C CNN
F 3 "~" H 4300 8550 50  0001 C CNN
	1    4300 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D23
U 1 1 61B78A1D
P 4250 8150
F 0 "D23" H 4350 8200 50  0000 C CNN
F 1 "WSP" H 4050 8200 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 8150 50  0001 C CNN
F 3 "~" H 4250 8150 50  0001 C CNN
	1    4250 8150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61B789F5
P 3850 6300
F 0 "R30" V 3643 6300 50  0000 C CNN
F 1 "LRV_R" V 3734 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 6300 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
	1    3850 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D20
U 1 1 61B789EB
P 4250 6300
F 0 "D20" H 4350 6350 50  0000 C CNN
F 1 "LRV" H 4050 6350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 6300 50  0001 C CNN
F 3 "~" H 4250 6300 50  0001 C CNN
	1    4250 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 61B789E1
P 3850 6650
F 0 "R31" V 3643 6650 50  0000 C CNN
F 1 "WSP_R" V 3734 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 61B789D6
P 3850 7050
F 0 "R32" V 3643 7050 50  0000 C CNN
F 1 "O_R" V 3734 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 7050 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
	1    3850 7050
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J10
U 1 1 61B789CB
P 4300 7050
F 0 "J10" H 4328 7275 50  0000 C CNN
F 1 "WASP_OUT" H 4328 7184 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 61B789C1
P 4250 6650
F 0 "D21" H 4350 6700 50  0000 C CNN
F 1 "WSP" H 4050 6700 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 6650 50  0001 C CNN
F 3 "~" H 4250 6650 50  0001 C CNN
	1    4250 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61B78999
P 3850 4800
F 0 "R27" V 3643 4800 50  0000 C CNN
F 1 "LRV_R" V 3734 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D18
U 1 1 61B7898F
P 4250 4800
F 0 "D18" H 4350 4850 50  0000 C CNN
F 1 "LRV" H 4050 4850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 61B78985
P 3850 5150
F 0 "R28" V 3643 5150 50  0000 C CNN
F 1 "WSP_R" V 3734 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 61B7897A
P 3850 5550
F 0 "R29" V 3643 5550 50  0000 C CNN
F 1 "O_R" V 3734 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J9
U 1 1 61B7896F
P 4300 5550
F 0 "J9" H 4328 5775 50  0000 C CNN
F 1 "WASP_OUT" H 4328 5684 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 61B78965
P 4250 5150
F 0 "D19" H 4350 5200 50  0000 C CNN
F 1 "WSP" H 4050 5200 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 61B7893D
P 3850 3300
F 0 "R24" V 3643 3300 50  0000 C CNN
F 1 "LRV_R" V 3734 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 61B78933
P 4250 3300
F 0 "D16" H 4350 3350 50  0000 C CNN
F 1 "LRV" H 4050 3350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61B78929
P 3850 3650
F 0 "R25" V 3643 3650 50  0000 C CNN
F 1 "WSP_R" V 3734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 61B7890E
P 3850 4050
F 0 "R26" V 3643 4050 50  0000 C CNN
F 1 "O_R" V 3734 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 3780 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J8
U 1 1 61B78903
P 4300 4050
F 0 "J8" H 4328 4275 50  0000 C CNN
F 1 "WASP_OUT" H 4328 4184 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 61B788F9
P 4250 3650
F 0 "D17" H 4350 3700 50  0000 C CNN
F 1 "WSP" H 4050 3700 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 61B788E9
P 4300 1800
F 0 "U1" H 4050 2450 50  0000 C CNN
F 1 "74HC245" H 4550 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4300 1800 50  0001 C CNN
F 3 "C5625" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61ACBB58
P 2300 7800
F 0 "R21" V 2093 7800 50  0000 C CNN
F 1 "LRV_R" V 2184 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 7800 50  0001 C CNN
F 3 "~" H 2300 7800 50  0001 C CNN
	1    2300 7800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 61ACBB4E
P 2700 7800
F 0 "D14" H 2800 7850 50  0000 C CNN
F 1 "LRV" H 2500 7850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 7800 50  0001 C CNN
F 3 "~" H 2700 7800 50  0001 C CNN
	1    2700 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61ACBB44
P 2300 8150
F 0 "R22" V 2093 8150 50  0000 C CNN
F 1 "WSP_R" V 2184 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 8150 50  0001 C CNN
F 3 "~" H 2300 8150 50  0001 C CNN
	1    2300 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 61ACBB39
P 2300 8550
F 0 "R23" V 2093 8550 50  0000 C CNN
F 1 "O_R" V 2184 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 8550 50  0001 C CNN
F 3 "~" H 2300 8550 50  0001 C CNN
	1    2300 8550
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J7
U 1 1 61ACBB2E
P 2750 8550
F 0 "J7" H 2778 8775 50  0000 C CNN
F 1 "WASP_OUT" H 2778 8684 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 2750 8550 50  0001 C CNN
F 3 "~" H 2750 8550 50  0001 C CNN
	1    2750 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 61ACBB24
P 2700 8150
F 0 "D15" H 2800 8200 50  0000 C CNN
F 1 "WSP" H 2500 8200 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 8150 50  0001 C CNN
F 3 "~" H 2700 8150 50  0001 C CNN
	1    2700 8150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61ACBAFC
P 2300 6300
F 0 "R18" V 2093 6300 50  0000 C CNN
F 1 "LRV_R" V 2184 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 6300 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 61ACBAF2
P 2700 6300
F 0 "D12" H 2800 6350 50  0000 C CNN
F 1 "LRV" H 2500 6350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2700 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61ACBAE8
P 2300 6650
F 0 "R19" V 2093 6650 50  0000 C CNN
F 1 "WSP_R" V 2184 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61ACBADD
P 2300 7050
F 0 "R20" V 2093 7050 50  0000 C CNN
F 1 "O_R" V 2184 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J6
U 1 1 61ACBAD2
P 2750 7050
F 0 "J6" H 2778 7275 50  0000 C CNN
F 1 "WASP_OUT" H 2778 7184 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 2750 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 61ACBAC8
P 2700 6650
F 0 "D13" H 2800 6700 50  0000 C CNN
F 1 "WSP" H 2500 6700 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61ACBAA0
P 2300 4800
F 0 "R15" V 2093 4800 50  0000 C CNN
F 1 "LRV_R" V 2184 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61ACBA96
P 2700 4800
F 0 "D10" H 2800 4850 50  0000 C CNN
F 1 "LRV" H 2500 4850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61ACBA8C
P 2300 5150
F 0 "R16" V 2093 5150 50  0000 C CNN
F 1 "WSP_R" V 2184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 5150 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 61ACBA81
P 2300 5550
F 0 "R17" V 2093 5550 50  0000 C CNN
F 1 "O_R" V 2184 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J5
U 1 1 61ACBA76
P 2750 5550
F 0 "J5" H 2778 5775 50  0000 C CNN
F 1 "WASP_OUT" H 2778 5684 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 2750 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 61ACBA6C
P 2700 5150
F 0 "D11" H 2800 5200 50  0000 C CNN
F 1 "WSP" H 2500 5200 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61ACBA44
P 2300 3300
F 0 "R12" V 2093 3300 50  0000 C CNN
F 1 "LRV_R" V 2184 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61ACBA3A
P 2700 3300
F 0 "D8" H 2800 3350 50  0000 C CNN
F 1 "LRV" H 2500 3350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61ACBA30
P 2300 3650
F 0 "R13" V 2093 3650 50  0000 C CNN
F 1 "WSP_R" V 2184 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61ACBA25
P 2300 4050
F 0 "R14" V 2093 4050 50  0000 C CNN
F 1 "O_R" V 2184 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 2230 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J4
U 1 1 61ACBA1A
P 2750 4050
F 0 "J4" H 2778 4275 50  0000 C CNN
F 1 "WASP_OUT" H 2778 4184 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 61ACBA10
P 2700 3650
F 0 "D9" H 2800 3700 50  0000 C CNN
F 1 "WSP" H 2500 3700 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61AC5B2C
P 1000 7750
F 0 "R9" V 793 7750 50  0000 C CNN
F 1 "LRV_R" V 884 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 7750 50  0001 C CNN
F 3 "~" H 1000 7750 50  0001 C CNN
	1    1000 7750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61AC5B22
P 1400 7750
F 0 "D6" H 1500 7800 50  0000 C CNN
F 1 "LRV" H 1200 7800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 7750 50  0001 C CNN
F 3 "~" H 1400 7750 50  0001 C CNN
	1    1400 7750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61AC5B18
P 1000 8100
F 0 "R10" V 793 8100 50  0000 C CNN
F 1 "WSP_R" V 884 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 8100 50  0001 C CNN
F 3 "~" H 1000 8100 50  0001 C CNN
	1    1000 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61AC5B0D
P 1000 8500
F 0 "R11" V 793 8500 50  0000 C CNN
F 1 "O_R" V 884 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 8500 50  0001 C CNN
F 3 "~" H 1000 8500 50  0001 C CNN
	1    1000 8500
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J3
U 1 1 61AC5B02
P 1450 8500
F 0 "J3" H 1478 8725 50  0000 C CNN
F 1 "WASP_OUT" H 1478 8634 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 1450 8500 50  0001 C CNN
F 3 "~" H 1450 8500 50  0001 C CNN
	1    1450 8500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 61AC5AF8
P 1400 8100
F 0 "D7" H 1500 8150 50  0000 C CNN
F 1 "WSP" H 1200 8150 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 8100 50  0001 C CNN
F 3 "~" H 1400 8100 50  0001 C CNN
	1    1400 8100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61ABAFA0
P 1000 6250
F 0 "R6" V 793 6250 50  0000 C CNN
F 1 "LRV_R" V 884 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 6250 50  0001 C CNN
F 3 "~" H 1000 6250 50  0001 C CNN
	1    1000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61ABAF96
P 1400 6250
F 0 "D4" H 1500 6300 50  0000 C CNN
F 1 "LRV" H 1200 6300 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61ABAF8C
P 1000 6600
F 0 "R7" V 793 6600 50  0000 C CNN
F 1 "WSP_R" V 884 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 6600 50  0001 C CNN
F 3 "~" H 1000 6600 50  0001 C CNN
	1    1000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61ABAF81
P 1000 7000
F 0 "R8" V 793 7000 50  0000 C CNN
F 1 "O_R" V 884 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J2
U 1 1 61ABAF76
P 1450 7000
F 0 "J2" H 1478 7225 50  0000 C CNN
F 1 "WASP_OUT" H 1478 7134 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61ABAF6C
P 1400 6600
F 0 "D5" H 1500 6650 50  0000 C CNN
F 1 "WSP" H 1200 6650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61AB76EB
P 1000 4750
F 0 "R3" V 793 4750 50  0000 C CNN
F 1 "LRV_R" V 884 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61AB76E1
P 1400 4750
F 0 "D2" H 1500 4800 50  0000 C CNN
F 1 "LRV" H 1200 4800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61AB76D7
P 1000 5100
F 0 "R4" V 793 5100 50  0000 C CNN
F 1 "WSP_R" V 884 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 5100 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61AB76CC
P 1000 5500
F 0 "R5" V 793 5500 50  0000 C CNN
F 1 "O_R" V 884 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J1
U 1 1 61AB76C1
P 1450 5500
F 0 "J1" H 1478 5725 50  0000 C CNN
F 1 "WASP_OUT" H 1478 5634 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 1450 5500 50  0001 C CNN
F 3 "~" H 1450 5500 50  0001 C CNN
	1    1450 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61AB76B7
P 1400 5100
F 0 "D3" H 1500 5150 50  0000 C CNN
F 1 "WSP" H 1200 5150 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 61AA13AC
P 1000 3250
F 0 "R0" V 793 3250 50  0000 C CNN
F 1 "LRV_R" V 884 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D0
U 1 1 61AA13A2
P 1400 3250
F 0 "D0" H 1500 3300 50  0000 C CNN
F 1 "LRV" H 1200 3300 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A9D49C
P 1000 3600
F 0 "R1" V 793 3600 50  0000 C CNN
F 1 "WSP_R" V 884 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A9AB0F
P 1000 4000
F 0 "R2" V 793 4000 50  0000 C CNN
F 1 "O_R" V 884 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 930 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J0
U 1 1 61CDCF28
P 1450 4000
F 0 "J0" H 1478 4225 50  0000 C CNN
F 1 "WASP_OUT" H 1478 4134 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_Hex" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63F54169
P 1400 3600
F 0 "D1" H 1500 3650 50  0000 C CNN
F 1 "WSP" H 1200 3650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U0
U 1 1 619D36C9
P 1450 1750
F 0 "U0" H 1200 2400 50  0000 C CNN
F 1 "74HC245" H 1700 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1450 1750 50  0001 C CNN
F 3 "C5625" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8850 2000
Wire Wire Line
	8900 1900 8850 1900
Wire Wire Line
	8900 1800 8850 1800
Wire Wire Line
	8900 1700 8850 1700
Wire Wire Line
	8900 1600 8850 1600
Wire Wire Line
	8900 1500 8850 1500
Wire Wire Line
	8900 1400 8850 1400
Wire Wire Line
	8900 1300 8850 1300
Text GLabel 8850 2000 0    50   UnSpc ~ 0
T7
Text GLabel 8850 1900 0    50   UnSpc ~ 0
T6
Text GLabel 8850 1800 0    50   UnSpc ~ 0
T5
Text GLabel 8850 1700 0    50   UnSpc ~ 0
T4
Text GLabel 8850 1600 0    50   UnSpc ~ 0
T3
Text GLabel 8850 1500 0    50   UnSpc ~ 0
T2
Text GLabel 8850 1400 0    50   UnSpc ~ 0
T1
Text GLabel 8850 1300 0    50   UnSpc ~ 0
T0
Text GLabel 8850 2100 0    50   UnSpc ~ 0
T8
Wire Wire Line
	11050 2900 11100 2900
Wire Wire Line
	11050 3000 11100 3000
Wire Wire Line
	11050 3100 11100 3100
Wire Wire Line
	8900 2500 8850 2500
Wire Wire Line
	8900 2400 8850 2400
Wire Wire Line
	8900 2300 8850 2300
Wire Wire Line
	8900 2200 8850 2200
Wire Wire Line
	8900 2100 8850 2100
Text GLabel 11100 2900 2    50   UnSpc ~ 0
T15
Text GLabel 11100 3000 2    50   UnSpc ~ 0
T14
Text GLabel 11100 3100 2    50   UnSpc ~ 0
T13
Text GLabel 8850 2500 0    50   UnSpc ~ 0
T12
Text GLabel 8850 2400 0    50   UnSpc ~ 0
T11
Text GLabel 8850 2300 0    50   UnSpc ~ 0
T10
Text GLabel 8850 2200 0    50   UnSpc ~ 0
T9
Wire Wire Line
	8050 5900 8150 5900
$Comp
L Device:R R48
U 1 1 63A858A7
P 8150 6750
F 0 "R48" V 7943 6750 50  0000 C CNN
F 1 "1k" V 8034 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 8080 6750 50  0001 C CNN
F 3 "~" H 8150 6750 50  0001 C CNN
	1    8150 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 6900 8150 7000
Connection ~ 8150 7000
Wire Wire Line
	8150 6600 8150 5900
Text GLabel 8850 3000 0    50   UnSpc ~ 0
DENS_INTERNAL
Wire Wire Line
	8850 3000 8900 3000
Wire Wire Line
	15400 8100 15400 8000
$Comp
L Device:R R62
U 1 1 63965F93
P 15400 7850
F 0 "R62" V 15607 7850 50  0000 C CNN
F 1 "GP_R" V 15516 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 15330 7850 50  0001 C CNN
F 3 "~" H 15400 7850 50  0001 C CNN
	1    15400 7850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D37
U 1 1 63965F8D
P 15400 8250
F 0 "D37" H 15393 7995 50  0000 C CNN
F 1 "PANIC" H 15393 8086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15400 8250 50  0001 C CNN
F 3 "~" H 15400 8250 50  0001 C CNN
	1    15400 8250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 63965F83
P 14450 8800
F 0 "R60" V 14657 8800 50  0000 C CNN
F 1 "1k" V 14566 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 14380 8800 50  0001 C CNN
F 3 "~" H 14450 8800 50  0001 C CNN
	1    14450 8800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 63965F77
P 15050 9050
F 0 "R61" V 15257 9050 50  0000 C CNN
F 1 "100k" V 15166 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 14980 9050 50  0001 C CNN
F 3 "~" H 15050 9050 50  0001 C CNN
	1    15050 9050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63965F71
P 15050 9300
F 0 "#PWR0107" H 15050 9050 50  0001 C CNN
F 1 "GND" H 15050 9150 50  0000 C CNN
F 2 "" H 15050 9300 50  0001 C CNN
F 3 "" H 15050 9300 50  0001 C CNN
	1    15050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8800 14200 8800
Wire Wire Line
	14700 8800 14600 8800
Wire Wire Line
	15050 8900 15050 8800
Wire Wire Line
	15050 8800 15000 8800
Wire Wire Line
	15050 9300 15050 9250
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 63965F66
P 15300 8800
F 0 "Q1" H 15491 8846 50  0000 L CNN
F 1 "2N3904" H 15491 8755 50  0000 L CNN
F 2 "HammerheadAudio:TO-92_Inline_Centered" H 15500 8725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 15300 8800 50  0001 L CNN
	1    15300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 8800 15050 8800
Connection ~ 15050 8800
Wire Wire Line
	15050 9250 15400 9250
Wire Wire Line
	15400 9250 15400 9000
Connection ~ 15050 9250
Wire Wire Line
	15050 9250 15050 9200
Text GLabel 15350 8500 0    50   Input ~ 0
PANIC
Wire Wire Line
	15400 8400 15400 8500
Wire Wire Line
	15400 8500 15350 8500
Connection ~ 15400 8500
Wire Wire Line
	15400 8500 15400 8600
$Comp
L power:+3.3V #PWR0110
U 1 1 6A3E8E8E
P 15400 7650
F 0 "#PWR0110" H 15400 7500 50  0001 C CNN
F 1 "+3.3V" H 15415 7823 50  0000 C CNN
F 2 "" H 15400 7650 50  0001 C CNN
F 3 "" H 15400 7650 50  0001 C CNN
	1    15400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 7700 15400 7650
Wire Wire Line
	9550 6950 9550 7000
Wire Wire Line
	10350 6100 10350 6600
Wire Wire Line
	10100 6600 10350 6600
Wire Wire Line
	9550 6600 9550 6650
Wire Wire Line
	9550 6600 9800 6600
Connection ~ 9550 6600
Wire Wire Line
	9550 6200 9550 6600
Wire Wire Line
	9650 6200 9550 6200
Wire Wire Line
	10350 6100 10250 6100
Wire Wire Line
	9600 6000 9650 6000
$Comp
L Device:R R50
U 1 1 63FD4DDF
P 9950 6600
F 0 "R50" H 9880 6554 50  0000 R CNN
F 1 "100k" H 9880 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 9880 6600 50  0001 C CNN
F 3 "~" H 9950 6600 50  0001 C CNN
	1    9950 6600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 63FD4DE9
P 9550 6800
F 0 "R49" V 9343 6800 50  0000 C CNN
F 1 "100k" V 9434 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 9480 6800 50  0001 C CNN
F 3 "~" H 9550 6800 50  0001 C CNN
	1    9550 6800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 2 1 63FD4DF3
P 9950 6100
F 0 "U3" H 9950 5733 50  0000 C CNN
F 1 "MCP6002-xP" H 9950 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9950 6100 50  0001 C CNN
F 3 "C7377" H 9950 6100 50  0001 C CNN
	2    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 63FD4DFD
P 10550 6600
F 0 "R55" V 10343 6600 50  0000 C CNN
F 1 "1k" V 10434 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 10480 6600 50  0001 C CNN
F 3 "~" H 10550 6600 50  0001 C CNN
	1    10550 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5700 9600 6000
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 9550 5700
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J16
U 1 1 64090829
P 10950 6600
F 0 "J16" H 10978 6825 50  0000 C CNN
F 1 "DENS_OUT" H 10978 6734 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT_NOREF_Mask" H 10950 6600 50  0001 C CNN
F 3 "~" H 10950 6600 50  0001 C CNN
	1    10950 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 6600 10400 6600
Connection ~ 10350 6600
Wire Wire Line
	10700 6600 10750 6600
NoConn ~ 10750 6700
$Comp
L power:GND #PWR0111
U 1 1 63FD4DCB
P 9550 7000
F 0 "#PWR0111" H 9550 6750 50  0001 C CNN
F 1 "GND" H 9550 6850 50  0000 C CNN
F 2 "" H 9550 7000 50  0001 C CNN
F 3 "" H 9550 7000 50  0001 C CNN
	1    9550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6412C567
P 11050 6900
F 0 "#PWR0116" H 11050 6650 50  0001 C CNN
F 1 "GND" H 11050 6750 50  0000 C CNN
F 2 "" H 11050 6900 50  0001 C CNN
F 3 "" H 11050 6900 50  0001 C CNN
	1    11050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6850 11050 6900
$Comp
L Device:D D36
U 1 1 641989B9
P 14850 8800
F 0 "D36" H 14850 9016 50  0000 C CNN
F 1 "SM4007PL" H 14850 8925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14850 8625 50  0001 C CNN
F 3 "C64898" H 14850 8800 50  0001 C CNN
	1    14850 8800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U2
U 1 1 641C0166
P 12800 5750
F 0 "U2" H 12800 5383 50  0000 C CNN
F 1 "MCP6002-xP" H 12800 5474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12800 5750 50  0001 C CNN
F 3 "C7377" H 12800 5750 50  0001 C CNN
	1    12800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6600 12400 6650
$Comp
L power:GND #PWR0117
U 1 1 6420F4D9
P 12400 6650
F 0 "#PWR0117" H 12400 6400 50  0001 C CNN
F 1 "GND" H 12400 6500 50  0000 C CNN
F 2 "" H 12400 6650 50  0001 C CNN
F 3 "" H 12400 6650 50  0001 C CNN
	1    12400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5750 13200 6250
Wire Wire Line
	12950 6250 13200 6250
Wire Wire Line
	12400 6250 12400 6300
Wire Wire Line
	12400 6250 12650 6250
Connection ~ 12400 6250
Wire Wire Line
	12400 5850 12400 6250
$Comp
L Device:R R57
U 1 1 6420F4E9
P 12800 6250
F 0 "R57" H 12730 6204 50  0000 R CNN
F 1 "47k" H 12730 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 12730 6250 50  0001 C CNN
F 3 "~" H 12800 6250 50  0001 C CNN
	1    12800 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 6420F4F3
P 12400 6450
F 0 "R56" V 12193 6450 50  0000 C CNN
F 1 "100k" V 12284 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_(module HammerheadAudio_M3_Plated (layer F.Cu) (tedit 6142030D) (tstamp 6196DF6B)_  (at -2.794 0)_  (descr _STANDOFF (#4 SCREW)_)_  (tags _STANDOFF (#4 SCREW)_)_  (attr virtual)_  (fp_text reference H3 (at 0 -3.302) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_text value M3_#4-40 (at 0 3.429) (layer F.SilkS) hide_    (effects (font (size 0.6096 0.6096) (thickness 0.127)))_  )_  (fp_circle (center 0 0) (end 0 -2.794) (layer F.CrtYd) (width 0.127))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 -1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (fp_arc (start 0 0) (end 0 1.8542) (angle 180) (layer F.SilkS) (width 0.2032))_  (pad 1 thru_hole circle (at 0 0) (size 5 5) (drill 3.3) (layers *.Cu *.Mask)_    (solder_mask_margin 0.1016) (clearance 1.5))_)_" V 12330 6450 50  0001 C CNN
F 3 "~" H 12400 6450 50  0001 C CNN
	1    12400 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	13100 5750 13200 5750
Wire Wire Line
	12400 5850 12500 5850
Text GLabel 12400 5650 0    50   Input ~ 0
DROP
Wire Wire Line
	12400 5650 12500 5650
Text GLabel 11800 8800 0    50   Input ~ 0
DENS_IND
$Comp
L Device:R R58
U 1 1 642A6D91
P 12050 8800
F 0 "R58" V 12257 8800 50  0000 C CNN
F 1 "GP_R" V 12166 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 11980 8800 50  0001 C CNN
F 3 "~" H 12050 8800 50  0001 C CNN
	1    12050 8800
	0    1    -1   0   
$EndComp
Wire Wire Line
	11800 8800 11900 8800
$Comp
L Device:LED D32
U 1 1 642F0F59
P 12450 8800
F 0 "D32" H 12443 8545 50  0000 C CNN
F 1 "DENS" H 12443 8636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12450 8800 50  0001 C CNN
F 3 "~" H 12450 8800 50  0001 C CNN
	1    12450 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12200 8800 12300 8800
$Comp
L power:GND #PWR0118
U 1 1 6431705D
P 12750 8900
F 0 "#PWR0118" H 12750 8650 50  0001 C CNN
F 1 "GND" H 12750 8750 50  0000 C CNN
F 2 "" H 12750 8900 50  0001 C CNN
F 3 "" H 12750 8900 50  0001 C CNN
	1    12750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8800 12750 8800
Wire Wire Line
	12750 8800 12750 8900
$Comp
L Device:R R59
U 1 1 6438F215
P 13450 5750
F 0 "R59" V 13243 5750 50  0000 C CNN
F 1 "WSP_R" V 13334 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" V 13380 5750 50  0001 C CNN
F 3 "~" H 13450 5750 50  0001 C CNN
	1    13450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 5750 13300 5750
Connection ~ 13200 5750
$Comp
L Device:LED D34
U 1 1 643B576C
P 13850 5750
F 0 "D34" H 13843 5495 50  0000 C CNN
F 1 "DROP" H 13843 5586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13850 5750 50  0001 C CNN
F 3 "~" H 13850 5750 50  0001 C CNN
	1    13850 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 643B6028
P 14100 5750
F 0 "#PWR0119" H 14100 5500 50  0001 C CNN
F 1 "GND" H 14100 5600 50  0000 C CNN
F 2 "" H 14100 5750 50  0001 C CNN
F 3 "" H 14100 5750 50  0001 C CNN
	1    14100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13600 5750 13700 5750
Wire Wire Line
	14000 5750 14100 5750
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J18
U 1 1 64402DFD
P 14050 6350
F 0 "J18" H 14078 6575 50  0000 C CNN
F 1 "DROP_OUT" H 14078 6484 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT_NOREF_Mask" H 14050 6350 50  0001 C CNN
F 3 "~" H 14050 6350 50  0001 C CNN
	1    14050 6350
	-1   0    0    -1  
$EndComp
NoConn ~ 13850 6450
$Comp
L power:GND #PWR0122
U 1 1 64402E09
P 14150 6650
F 0 "#PWR0122" H 14150 6400 50  0001 C CNN
F 1 "GND" H 14150 6500 50  0000 C CNN
F 2 "" H 14150 6650 50  0001 C CNN
F 3 "" H 14150 6650 50  0001 C CNN
	1    14150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6600 14150 6650
Wire Wire Line
	13200 6250 13200 6350
Wire Wire Line
	13200 6350 13850 6350
Connection ~ 13200 6250
$Comp
L Amplifier_Operational:MCP6002-xP U3
U 3 1 64453D6E
P 8550 10300
F 0 "U3" H 8508 10346 50  0000 L CNN
F 1 "MCP6002-xP" H 8508 10255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8550 10300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8550 10300 50  0001 C CNN
	3    8550 10300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U2
U 3 1 64459340
P 9750 10300
F 0 "U2" H 9708 10346 50  0000 L CNN
F 1 "MCP6002-xP" H 9708 10255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9750 10300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9750 10300 50  0001 C CNN
	3    9750 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6445BF83
P 8000 10300
F 0 "C3" H 8115 10346 50  0000 L CNN
F 1 "0.1uf" H 8115 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" H 8038 10150 50  0001 C CNN
F 3 "C14663" H 8000 10300 50  0001 C CNN
	1    8000 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6445CA54
P 9250 10300
F 0 "C4" H 9365 10346 50  0000 L CNN
F 1 "0.1uf" H 9365 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder_SmallRef" H 9288 10150 50  0001 C CNN
F 3 "C14663" H 9250 10300 50  0001 C CNN
	1    9250 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 6445CDF2
P 8450 9900
F 0 "#PWR0123" H 8450 9750 50  0001 C CNN
F 1 "VDD" H 8467 10073 50  0000 C CNN
F 2 "" H 8450 9900 50  0001 C CNN
F 3 "" H 8450 9900 50  0001 C CNN
	1    8450 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6445D7B5
P 9650 9900
F 0 "#PWR0124" H 9650 9750 50  0001 C CNN
F 1 "+5V" V 9665 10028 50  0000 L CNN
F 2 "" H 9650 9900 50  0001 C CNN
F 3 "" H 9650 9900 50  0001 C CNN
	1    9650 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 10150 8000 9950
Wire Wire Line
	8000 9950 8450 9950
Wire Wire Line
	8450 9950 8450 9900
Wire Wire Line
	8450 9950 8450 10000
Connection ~ 8450 9950
Wire Wire Line
	8000 10450 8000 10650
Wire Wire Line
	8000 10650 8450 10650
Wire Wire Line
	8450 10650 8450 10600
Wire Wire Line
	9250 10150 9250 9950
Wire Wire Line
	9250 9950 9650 9950
Wire Wire Line
	9650 9950 9650 9900
Wire Wire Line
	9650 9950 9650 10000
Connection ~ 9650 9950
Wire Wire Line
	9250 10450 9250 10650
Wire Wire Line
	9250 10650 9650 10650
Wire Wire Line
	9650 10650 9650 10600
$Comp
L power:GND #PWR0125
U 1 1 645765EF
P 8450 10700
F 0 "#PWR0125" H 8450 10450 50  0001 C CNN
F 1 "GND" H 8450 10550 50  0000 C CNN
F 2 "" H 8450 10700 50  0001 C CNN
F 3 "" H 8450 10700 50  0001 C CNN
	1    8450 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 645A0102
P 9650 10700
F 0 "#PWR0126" H 9650 10450 50  0001 C CNN
F 1 "GND" H 9650 10550 50  0000 C CNN
F 2 "" H 9650 10700 50  0001 C CNN
F 3 "" H 9650 10700 50  0001 C CNN
	1    9650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 10650 9650 10700
Connection ~ 9650 10650
Wire Wire Line
	8450 10650 8450 10700
Connection ~ 8450 10650
$Comp
L power:GND #PWR0127
U 1 1 64622266
P 8700 1200
F 0 "#PWR0127" H 8700 950 50  0001 C CNN
F 1 "GND" H 8705 1027 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1200 8900 1200
Text GLabel 8850 3100 0    50   Input ~ 0
DROP
Wire Wire Line
	8850 3100 8900 3100
Text GLabel 11100 2800 2    50   Input ~ 0
MIN_DENS
Wire Wire Line
	11050 2800 11100 2800
Text GLabel 11100 2700 2    50   Input ~ 0
MAX_DENS
Wire Wire Line
	11050 2700 11100 2700
Text GLabel 11100 2600 2    50   Input ~ 0
ROC
Wire Wire Line
	11050 2600 11100 2600
$Comp
L Connector:EuroJack_Mono_3.5mm_Switched J19
U 1 1 6474B78C
P 14000 8800
F 0 "J19" H 14028 9025 50  0000 C CNN
F 1 "PANIC_IN" H 14028 8934 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT_NOREF_Mask" H 14000 8800 50  0001 C CNN
F 3 "~" H 14000 8800 50  0001 C CNN
	1    14000 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6474B796
P 13900 9100
F 0 "#PWR0128" H 13900 8850 50  0001 C CNN
F 1 "GND" H 13900 8950 50  0000 C CNN
F 2 "" H 13900 9100 50  0001 C CNN
F 3 "" H 13900 9100 50  0001 C CNN
	1    13900 9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 9050 13900 9100
Text GLabel 11100 2500 2    50   Input ~ 0
DENS_CV
Wire Wire Line
	11050 2500 11100 2500
Text GLabel 11100 2400 2    50   Input ~ 0
PANIC
Wire Wire Line
	11050 2400 11100 2400
Text GLabel 11100 2300 2    50   Input ~ 0
DENS_IND
Wire Wire Line
	11050 2300 11100 2300
$Comp
L power:+3.3V #PWR0129
U 1 1 648273FE
P 11150 2100
F 0 "#PWR0129" H 11150 1950 50  0001 C CNN
F 1 "+3.3V" H 11165 2273 50  0000 C CNN
F 2 "" H 11150 2100 50  0001 C CNN
F 3 "" H 11150 2100 50  0001 C CNN
	1    11150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 2100 11150 2100
NoConn ~ 11050 2000
NoConn ~ 14200 8900
$Comp
L power:+3.3V #PWR023
U 1 1 648E25AC
P 12150 4150
F 0 "#PWR023" H 12150 4000 50  0001 C CNN
F 1 "+3.3V" H 12165 4323 50  0000 C CNN
F 2 "" H 12150 4150 50  0001 C CNN
F 3 "" H 12150 4150 50  0001 C CNN
	1    12150 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 648E25B6
P 11750 4150
F 0 "#PWR022" H 11750 3900 50  0001 C CNN
F 1 "GND" H 11755 3977 50  0000 C CNN
F 2 "" H 11750 4150 50  0001 C CNN
F 3 "" H 11750 4150 50  0001 C CNN
	1    11750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 4150 11800 4150
Wire Wire Line
	12100 4150 12150 4150
Text GLabel 11950 4350 3    50   Input ~ 0
XCTRL
Wire Wire Line
	11950 4300 11950 4350
$Comp
L Device:R_POT_TRIM RV4
U 1 1 648E25C4
P 11950 4150
F 0 "RV4" V 11743 4150 50  0000 C CNN
F 1 "XCTRL" V 11834 4150 50  0000 C CNN
F 2 "Crossley_Footprints:SMD_TRIM_JLC" H 11950 4150 50  0001 C CNN
F 3 "~" H 11950 4150 50  0001 C CNN
	1    11950 4150
	0    -1   1    0   
$EndComp
Text GLabel 11100 2200 2    50   Input ~ 0
XCTRL
Wire Wire Line
	11050 2200 11100 2200
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 64940F10
P 15350 850
F 0 "J25" H 15242 625 50  0000 C CNN
F 1 "PWR" H 15242 716 50  0000 C CNN
F 2 "HammerheadAudio:M3_Plated" H 15350 850 50  0001 C CNN
F 3 "~" H 15350 850 50  0001 C CNN
	1    15350 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 64941A28
P 15650 850
F 0 "#PWR029" H 15650 700 50  0001 C CNN
F 1 "VDD" H 15667 1023 50  0000 C CNN
F 2 "" H 15650 850 50  0001 C CNN
F 3 "" H 15650 850 50  0001 C CNN
	1    15650 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	15550 850  15650 850 
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 6499B183
P 15350 1250
F 0 "J20" H 15242 1025 50  0000 C CNN
F 1 "GND" H 15242 1116 50  0000 C CNN
F 2 "HammerheadAudio:M3_Plated" H 15350 1250 50  0001 C CNN
F 3 "~" H 15350 1250 50  0001 C CNN
	1    15350 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 649C8A28
P 15350 1700
F 0 "J21" H 15242 1475 50  0000 C CNN
F 1 "GND" H 15242 1566 50  0000 C CNN
F 2 "HammerheadAudio:M3_Plated" H 15350 1700 50  0001 C CNN
F 3 "~" H 15350 1700 50  0001 C CNN
	1    15350 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 649F662F
P 15350 2200
F 0 "J22" H 15242 1975 50  0000 C CNN
F 1 "GND" H 15242 2066 50  0000 C CNN
F 2 "HammerheadAudio:M3_Plated" H 15350 2200 50  0001 C CNN
F 3 "~" H 15350 2200 50  0001 C CNN
	1    15350 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 64A8135B
P 15350 2650
F 0 "J23" H 15242 2425 50  0000 C CNN
F 1 "GND" H 15242 2516 50  0000 C CNN
F 2 "HammerheadAudio:M3_Plated" H 15350 2650 50  0001 C CNN
F 3 "~" H 15350 2650 50  0001 C CNN
	1    15350 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 64A81370
P 15350 3150
F 0 "J24" H 15242 2925 50  0000 C CNN
F 1 "GND" H 15242 3016 50  0000 C CNN
F 2 "HammerheadAudio:M3_Plated" H 15350 3150 50  0001 C CNN
F 3 "~" H 15350 3150 50  0001 C CNN
	1    15350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D38
U 1 1 64B107EF
P 14650 1100
F 0 "D38" V 14604 1179 50  0000 L CNN
F 1 "M7" V 14695 1179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 14650 1100 50  0001 C CNN
F 3 "~" H 14650 1100 50  0001 C CNN
	1    14650 1100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR024
U 1 1 64B10A89
P 14650 900
F 0 "#PWR024" H 14650 750 50  0001 C CNN
F 1 "VDD" H 14667 1073 50  0000 C CNN
F 2 "" H 14650 900 50  0001 C CNN
F 3 "" H 14650 900 50  0001 C CNN
	1    14650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 64B110E9
P 14650 1300
F 0 "#PWR025" H 14650 1050 50  0001 C CNN
F 1 "GND" H 14655 1127 50  0000 C CNN
F 2 "" H 14650 1300 50  0001 C CNN
F 3 "" H 14650 1300 50  0001 C CNN
	1    14650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 900  14650 950 
Wire Wire Line
	14650 1250 14650 1300
$Comp
L power:GND #PWR026
U 1 1 64B9B959
P 15700 3250
F 0 "#PWR026" H 15700 3000 50  0001 C CNN
F 1 "GND" H 15705 3077 50  0000 C CNN
F 2 "" H 15700 3250 50  0001 C CNN
F 3 "" H 15700 3250 50  0001 C CNN
	1    15700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 1250 15700 1700
Wire Wire Line
	15550 1250 15700 1250
Wire Wire Line
	15550 3150 15700 3150
Connection ~ 15700 3150
Wire Wire Line
	15700 3150 15700 3250
Wire Wire Line
	15550 2650 15700 2650
Connection ~ 15700 2650
Wire Wire Line
	15700 2650 15700 3150
Wire Wire Line
	15550 2200 15700 2200
Connection ~ 15700 2200
Wire Wire Line
	15700 2200 15700 2650
Wire Wire Line
	15550 1700 15700 1700
Connection ~ 15700 1700
Wire Wire Line
	15700 1700 15700 2200
$EndSCHEMATC
