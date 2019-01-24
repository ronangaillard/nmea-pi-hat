EESchema Schematic File Version 4
LIBS:RPi_Hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 1400 1000 1000
U 5515D395
F0 "RPi_GPIO" 60
F1 "RPi_GPIO.sch" 60
$EndSheet
$Comp
L Regulator_Linear:LM1085-5.0 U1
U 1 1 5C49FAC8
P 7350 1900
F 0 "U1" H 7350 2142 50  0000 C CNN
F 1 "LM1085-5.0" H 7350 2051 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C49FBAD
P 6100 1900
F 0 "J1" H 6206 2078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6206 1987 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Text Notes 5950 1600 0    50   ~ 0
12V input
Wire Wire Line
	6300 1900 6750 1900
$Comp
L Device:C C1
U 1 1 5C49FDF3
P 6750 2250
F 0 "C1" H 6865 2296 50  0000 L CNN
F 1 "10uF" H 6865 2205 50  0000 L CNN
F 2 "" H 6788 2100 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 2100
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 7050 1900
Wire Wire Line
	6300 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2100
$Comp
L power:GND #PWR?
U 1 1 5C49FF33
P 6400 2100
F 0 "#PWR?" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6750 2500
$Comp
L power:GND #PWR?
U 1 1 5C4A0001
P 6750 2500
F 0 "#PWR?" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6755 2327 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7350 2500
$Comp
L power:GND #PWR?
U 1 1 5C4A012A
P 7350 2500
F 0 "#PWR?" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 1750
$Comp
L power:+5V #PWR?
U 1 1 5C4A0241
P 8450 1750
F 0 "#PWR?" H 8450 1600 50  0001 C CNN
F 1 "+5V" H 8465 1923 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C4A03AD
P 8000 2250
F 0 "C2" H 8115 2296 50  0000 L CNN
F 1 "100uF" H 8115 2205 50  0000 L CNN
F 2 "" H 8038 2100 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4A04B4
P 8000 2500
F 0 "#PWR?" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8005 2327 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 8000 1900
Wire Wire Line
	8000 2100 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8450 1900
Wire Wire Line
	8000 2500 8000 2400
Wire Wire Line
	6750 1900 6750 1750
$Comp
L power:+12V #PWR?
U 1 1 5C6E2F5B
P 6750 1750
F 0 "#PWR?" H 6750 1600 50  0001 C CNN
F 1 "+12V" H 6765 1923 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
