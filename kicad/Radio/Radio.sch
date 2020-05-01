EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 19685 11811
encoding utf-8
Sheet 1 1
Title "Tayloe Detector"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R1
U 1 1 5E9FAC03
P 8200 1750
F 0 "R1" H 8268 1796 50  0000 L CNN
F 1 "10k" H 8268 1705 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E9FB5EE
P 8200 1950
F 0 "R2" H 8268 1996 50  0000 L CNN
F 1 "10k" H 8268 1905 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C5
U 1 1 5E9FBB07
P 8450 1550
F 0 "C5" H 8565 1146 50  0000 L CNN
F 1 ".1uF" H 8565 1055 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8450 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 2050 8200 2150
Wire Wire Line
	8200 2150 8450 2150
$Comp
L power:GND #PWR04
U 1 1 5E9FD8E4
P 8450 2150
F 0 "#PWR04" H 8450 1900 50  0001 C CNN
F 1 "GND" H 8455 1977 50  0000 C CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 9050 2150
Wire Wire Line
	8950 1650 8950 1850
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	8200 1650 8700 1650
Wire Wire Line
	7750 2250 7750 1850
Wire Wire Line
	7750 1850 8200 1850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EA03919
P 10550 1850
F 0 "J2" H 10630 1842 50  0000 L CNN
F 1 "Conn_01x02" H 10630 1751 50  0000 L CNN
F 2 "Xenir:Power Connector" H 10550 1850 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C7
U 1 1 5EA05D6A
P 9850 1550
F 0 "C7" H 9965 1146 50  0000 L CNN
F 1 "100uF" H 9965 1055 50  0000 L CNN
F 2 "Capacitors:CPOL-RADIAL-2.5MM-5MM" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
Connection ~ 9850 2150
$Comp
L Xenir:Capacitor C6
U 1 1 5EA063C0
P 9050 1550
F 0 "C6" H 9165 1146 50  0000 L CNN
F 1 "22uF" H 9165 1055 50  0000 L CNN
F 2 "Capacitors:CPOL-RADIAL-2.5MM-5MM" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9150 1850
Connection ~ 9050 2150
Wire Wire Line
	9750 1850 9850 1850
Connection ~ 9850 1850
Wire Wire Line
	9850 1850 10250 1850
Wire Wire Line
	10350 1950 10350 2150
Wire Wire Line
	9850 2150 10350 2150
$Comp
L power:+12V #PWR0101
U 1 1 5EA259C0
P 10250 1650
F 0 "#PWR0101" H 10250 1500 50  0001 C CNN
F 1 "+12V" H 10265 1823 50  0000 C CNN
F 2 "" H 10250 1650 50  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1850 10250 1650
Connection ~ 10250 1850
Wire Wire Line
	10250 1850 10350 1850
$Comp
L power:+5V #PWR0102
U 1 1 5EA27AA5
P 8700 1450
F 0 "#PWR0102" H 8700 1300 50  0001 C CNN
F 1 "+5V" H 8715 1623 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8700 1450
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 8950 1650
$Comp
L Xenir:FST3253 U2
U 1 1 5EA318D2
P 9000 2700
F 0 "U2" H 8550 2431 50  0000 C CNN
F 1 "FST3253" H 8550 2340 50  0000 C CNN
F 2 "Xenir:SO16" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	7450 3650 7850 3650
$Comp
L power:+5V #PWR0103
U 1 1 5EA357FB
P 8550 2800
F 0 "#PWR0103" H 8550 2650 50  0001 C CNN
F 1 "+5V" H 8565 2973 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8550 2900
$Comp
L Xenir:Capacitor C8
U 1 1 5EA383DE
P 8950 2600
F 0 "C8" H 9065 2196 50  0000 L CNN
F 1 ".1uF" H 9065 2105 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA38ED6
P 8950 3200
F 0 "#PWR0104" H 8950 2950 50  0001 C CNN
F 1 "GND" H 8955 3027 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 3150
Wire Wire Line
	7600 2750 7600 3450
Wire Wire Line
	7450 3650 7450 1750
$Comp
L power:GND #PWR0107
U 1 1 5EA57DAE
P 7550 4050
F 0 "#PWR0107" H 7550 3800 50  0001 C CNN
F 1 "GND" H 7555 3877 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4050 7550 4050
Wire Wire Line
	7850 3850 7550 3850
Wire Wire Line
	7550 3850 7550 4050
Connection ~ 7550 4050
$Comp
L power:GND #PWR0108
U 1 1 5EA5B382
P 8550 4850
F 0 "#PWR0108" H 8550 4600 50  0001 C CNN
F 1 "GND" H 8555 4677 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7250 4250
Wire Wire Line
	7250 4250 7250 5400
Wire Wire Line
	7250 5400 9850 5400
Wire Wire Line
	9850 5400 9850 4550
Wire Wire Line
	9850 4550 9250 4550
Wire Wire Line
	7850 4350 7350 4350
Wire Wire Line
	7350 4350 7350 5300
Wire Wire Line
	7350 5300 9750 5300
Wire Wire Line
	9750 5300 9750 4450
Wire Wire Line
	9750 4450 9250 4450
Wire Wire Line
	7850 4450 7450 4450
Wire Wire Line
	7450 4450 7450 5200
Wire Wire Line
	7450 5200 9650 5200
Wire Wire Line
	9650 5200 9650 4350
Wire Wire Line
	9650 4350 9250 4350
Wire Wire Line
	7850 4550 7550 4550
Wire Wire Line
	7550 4550 7550 5100
Wire Wire Line
	7550 5100 9550 5100
Wire Wire Line
	9550 5100 9550 4250
Wire Wire Line
	9550 4250 9250 4250
$Comp
L Xenir:Capacitor C9
U 1 1 5EA6792B
P 4900 3300
F 0 "C9" H 5015 2896 50  0000 L CNN
F 1 "470nF" H 5015 2805 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C10
U 1 1 5EA68A05
P 4900 3750
F 0 "C10" H 5015 3346 50  0000 L CNN
F 1 "470nF" H 5015 3255 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C11
U 1 1 5EA6950B
P 4900 4250
F 0 "C11" H 5015 3846 50  0000 L CNN
F 1 "470nF" H 5015 3755 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C12
U 1 1 5EA69901
P 4900 4700
F 0 "C12" H 5015 4296 50  0000 L CNN
F 1 "470nF" H 5015 4205 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 5900 4650
Wire Wire Line
	5900 4650 5900 3600
Wire Wire Line
	5900 3600 4900 3600
Wire Wire Line
	6750 4750 5800 4750
Wire Wire Line
	5800 4750 5800 4050
Wire Wire Line
	4900 4050 5800 4050
Wire Wire Line
	6550 4550 4900 4550
Wire Wire Line
	5650 4850 5650 5000
Wire Wire Line
	5650 5000 4900 5000
Wire Wire Line
	5650 4850 6850 4850
$Comp
L power:GND #PWR05
U 1 1 5EA7CB36
P 4900 3900
F 0 "#PWR05" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4905 3727 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EA7D7AE
P 4900 4350
F 0 "#PWR06" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA7DEB9
P 4900 4850
F 0 "#PWR07" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EA7E525
P 4900 5300
F 0 "#PWR08" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EA8942C
P 4250 3600
F 0 "R3" H 4318 3646 50  0000 L CNN
F 1 "100" H 4318 3555 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EA8AC1D
P 4250 4050
F 0 "R4" H 4318 4096 50  0000 L CNN
F 1 "100" H 4318 4005 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EA8B108
P 4250 4550
F 0 "R5" H 4318 4596 50  0000 L CNN
F 1 "100" H 4318 4505 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EA8B5BD
P 4250 5000
F 0 "R6" H 4318 5046 50  0000 L CNN
F 1 "100" H 4318 4955 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4350 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4350 4550 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4350 5000 4900 5000
Connection ~ 4900 5000
$Comp
L Xenir:LM358 U3
U 1 1 5EA9F5A6
P 3500 3800
F 0 "U3" H 3500 4210 70  0000 C CNN
F 1 "LM358" H 3500 4089 70  0000 C CNN
F 2 "Xenir:SOIC8" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3500 3800
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U3
U 2 1 5EAA17EF
P 3500 4800
F 0 "U3" H 3500 5210 70  0000 C CNN
F 1 "LM358" H 3500 5089 70  0000 C CNN
F 2 "Xenir:SOIC8" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	2    3500 4800
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:LM358 U3
U 3 1 5EAA2951
P 10050 2750
F 0 "U3" H 10078 2811 70  0000 L CNN
F 1 "LM358" H 10078 2690 70  0000 L CNN
F 2 "Xenir:SOIC8" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	3    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 3700 3850 3700
Wire Wire Line
	4150 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3900
Wire Wire Line
	4000 3900 3800 3900
Wire Wire Line
	4150 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4700
Wire Wire Line
	4050 4700 3850 4700
Wire Wire Line
	4150 5000 4050 5000
Wire Wire Line
	4050 5000 4050 4900
Wire Wire Line
	3800 4900 4050 4900
$Comp
L power:GND #PWR010
U 1 1 5EAC6CB2
P 9950 3050
F 0 "#PWR010" H 9950 2800 50  0001 C CNN
F 1 "GND" H 9955 2877 50  0000 C CNN
F 2 "" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5EAC7EBD
P 9950 2450
F 0 "#PWR09" H 9950 2300 50  0001 C CNN
F 1 "+12V" H 9965 2623 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C13
U 1 1 5EAC8FB2
P 9700 2300
F 0 "C13" H 9815 1896 50  0000 L CNN
F 1 ".1uF" H 9815 1805 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2600 9700 2450
Wire Wire Line
	9700 2450 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 3050 9700 3050
Wire Wire Line
	9700 3050 9700 2900
Connection ~ 9950 3050
$Comp
L Device:R_Small_US R7
U 1 1 5EADA2EC
P 3550 3300
F 0 "R7" H 3618 3346 50  0000 L CNN
F 1 "10k" H 3618 3255 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5EADC037
P 3550 4300
F 0 "R8" H 3618 4346 50  0000 L CNN
F 1 "10k" H 3618 4255 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 3550 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C15
U 1 1 5EADF0CD
P 4000 4150
F 0 "C15" H 4115 3746 50  0000 L CNN
F 1 "1nF" H 4115 3655 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3300
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3800 3700
Wire Wire Line
	3650 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 3700
Wire Wire Line
	3400 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3300
Wire Wire Line
	3150 3800 3200 3800
Connection ~ 3150 3800
Wire Wire Line
	3450 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3800
Wire Wire Line
	3700 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4300
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 3800 4700
Wire Wire Line
	3400 4150 3150 4150
Wire Wire Line
	3150 4150 3150 4300
Wire Wire Line
	3150 4800 3200 4800
Wire Wire Line
	3150 4300 3450 4300
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3150 4800
Wire Wire Line
	3650 4300 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 3850 4700
$Comp
L Xenir:Capacitor C14
U 1 1 5EADE1CD
P 4000 3150
F 0 "C14" H 4115 2746 50  0000 L CNN
F 1 "1nF" H 4115 2655 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1750 7050 1750
Wire Wire Line
	7050 2750 7600 2750
Wire Wire Line
	7050 2250 7050 2350
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7750 2250
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	6300 2550 6350 2550
Connection ~ 6300 2550
$Comp
L power:GND #PWR03
U 1 1 5E9F2431
P 6300 2550
F 0 "#PWR03" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6305 2377 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	6200 1950 6350 1950
$Comp
L Xenir:T50_SPLITTER T3
U 1 1 5E9EEE06
P 6700 1550
F 0 "T3" H 6700 1531 50  0000 C CNN
F 1 "T50_SPLITTER" H 6700 1440 50  0000 C CNN
F 2 "Xenir:T50 Trifilar" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4850 2550
Connection ~ 4600 2550
$Comp
L power:GND #PWR02
U 1 1 5E9EE12F
P 4600 2550
F 0 "#PWR02" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5400 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2400 5200 2550
Wire Wire Line
	5200 1950 5400 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5200 2100
Wire Wire Line
	4850 1950 5200 1950
Connection ~ 4850 1950
Wire Wire Line
	4850 2100 4850 1950
Wire Wire Line
	4850 2550 5200 2550
Connection ~ 4850 2550
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	4350 2550 4600 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2400 4350 2550
Wire Wire Line
	4000 2550 4350 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2400 4000 2550
Wire Wire Line
	4350 1950 4450 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 2100 4350 1950
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	4000 1950 4350 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 2100 4000 1950
Wire Wire Line
	3800 2550 4000 2550
Wire Wire Line
	4750 1700 4750 1950
Connection ~ 4750 1700
Wire Wire Line
	4750 1950 4850 1950
Wire Wire Line
	4750 1450 4750 1700
Wire Wire Line
	4450 1700 4450 1450
Connection ~ 4450 1700
Wire Wire Line
	4450 1950 4450 1700
$Comp
L Xenir:T37_XFRM T2
U 1 1 5E9E9ADC
P 5800 1800
F 0 "T2" H 5800 1841 50  0000 C CNN
F 1 "31:6" H 5800 1750 50  0000 C CNN
F 2 "Xenir:T37 Transformer" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Trimcap VC2
U 1 1 5E9E8F97
P 5200 1850
F 0 "VC2" H 5308 1496 50  0000 L CNN
F 1 "40pF" H 5308 1405 50  0000 L CNN
F 2 "Xenir:trimcap" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 5E9E8D24
P 5050 1450
F 0 "C3" V 4798 1000 50  0000 C CNN
F 1 "5pF" V 4889 1000 50  0000 C CNN
F 2 "Xenir:Capacitor" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C4
U 1 1 5E9E81AF
P 5050 1700
F 0 "C4" V 4798 1250 50  0000 C CNN
F 1 "10pF" V 4889 1250 50  0000 C CNN
F 2 "Xenir:Capacitor" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C2
U 1 1 5E9E7736
P 4850 1800
F 0 "C2" H 4965 1396 50  0000 L CNN
F 1 "150pF" H 4965 1305 50  0000 L CNN
F 2 "Xenir:Capacitor" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C1
U 1 1 5E9E667F
P 4350 1800
F 0 "C1" H 4465 1396 50  0000 L CNN
F 1 "150pF" H 4465 1305 50  0000 L CNN
F 2 "Xenir:Capacitor" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Trimcap VC1
U 1 1 5E9DC9D6
P 4000 1850
F 0 "VC1" H 4108 1496 50  0000 L CNN
F 1 "40pF" H 4108 1405 50  0000 L CNN
F 2 "Xenir:trimcap" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 3000 2550
Connection ~ 2800 2550
$Comp
L power:GND #PWR01
U 1 1 5E9DA4BF
P 2800 2550
F 0 "#PWR01" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2800 2550
Wire Wire Line
	2500 2250 2500 2550
Wire Wire Line
	3000 2150 3000 1950
Wire Wire Line
	2500 2150 3000 2150
$Comp
L Xenir:T37_XFRM T1
U 1 1 5E9D7159
P 3400 1800
F 0 "T1" H 3400 1841 50  0000 C CNN
F 1 "6:31" H 3400 1750 50  0000 C CNN
F 2 "Xenir:T37 Transformer" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Xenir:PCB_SMA J1
U 1 1 5E9D53D5
P 2400 1950
F 0 "J1" H 2406 2018 50  0000 C CNN
F 1 "PCB_SMA" H 2406 1927 50  0000 C CNN
F 2 "Xenir:PCB SMA" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4550
Connection ~ 7250 4250
Wire Wire Line
	7350 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4650
Connection ~ 7350 4350
Wire Wire Line
	7450 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4750
Connection ~ 7450 4450
Wire Wire Line
	7550 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4850
Connection ~ 7550 4550
Text GLabel 2450 3800 0    50   Input ~ 0
I_OUTPUT
Text GLabel 2450 4800 0    50   Input ~ 0
Q_OUTPUT
Connection ~ 3150 4800
$Comp
L Xenir:si5351 U4
U 1 1 5E9EA10D
P 14500 2700
F 0 "U4" H 14250 2981 50  0000 C CNN
F 1 "si5351" H 14250 2890 50  0000 C CNN
F 2 "Xenir:si5351" H 14200 2250 50  0001 C CNN
F 3 "" H 14200 2250 50  0001 C CNN
	1    14500 2700
	1    0    0    -1  
$EndComp
$Comp
L Xenir:TINYPico U5
U 1 1 5E9E9C6C
P 13400 5450
F 0 "U5" H 14255 5781 50  0000 C CNN
F 1 "TINYPico" H 14255 5690 50  0000 C CNN
F 2 "Xenir:TINYpico" H 13450 5550 50  0001 C CNN
F 3 "" H 13450 5550 50  0001 C CNN
	1    13400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3200 15250 3200
Wire Wire Line
	15250 3200 15250 5800
Wire Wire Line
	15250 5800 14850 5800
Wire Wire Line
	14950 3000 15150 3000
Wire Wire Line
	15150 3000 15150 5700
Wire Wire Line
	15150 5700 14850 5700
$Comp
L power:GND #PWR0109
U 1 1 5E9FF4A5
P 14250 3700
F 0 "#PWR0109" H 14250 3450 50  0001 C CNN
F 1 "GND" H 14255 3527 50  0000 C CNN
F 2 "" H 14250 3700 50  0001 C CNN
F 3 "" H 14250 3700 50  0001 C CNN
	1    14250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EA0068E
P 14050 7000
F 0 "#PWR0110" H 14050 6750 50  0001 C CNN
F 1 "GND" H 14055 6827 50  0000 C CNN
F 2 "" H 14050 7000 50  0001 C CNN
F 3 "" H 14050 7000 50  0001 C CNN
	1    14050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EA2C9AB
P 14050 5300
F 0 "#PWR0105" H 14050 5150 50  0001 C CNN
F 1 "+5V" H 14065 5473 50  0000 C CNN
F 2 "" H 14050 5300 50  0001 C CNN
F 3 "" H 14050 5300 50  0001 C CNN
	1    14050 5300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Audio_Jack J3
U 1 1 5E9E7BEE
P 2250 4600
F 0 "J3" H 1973 4204 50  0000 R CNN
F 1 "Audio_Jack" H 1973 4295 50  0000 R CNN
F 2 "Xenir:Audio_Jack" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E9FEABC
P 2750 4600
F 0 "#PWR0106" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 2750 4600
Wire Wire Line
	2450 3800 2600 3800
Wire Wire Line
	2450 4800 2600 4800
Wire Wire Line
	2450 4450 2750 4450
Wire Wire Line
	2450 4350 2600 4350
Wire Wire Line
	2600 4350 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 3150 4800
Wire Wire Line
	2450 4050 2600 4050
Wire Wire Line
	2600 4050 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 3150 3800
$Comp
L Xenir:LCD_I2C D1
U 1 1 5EA7D0FE
P 12450 5100
F 0 "D1" H 12728 4046 50  0000 L CNN
F 1 "LCD_I2C" H 12728 3955 50  0000 L CNN
F 2 "Xenir:LCD_I2C" H 12450 5100 50  0001 C CNN
F 3 "" H 12450 5100 50  0001 C CNN
	1    12450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5EA96BE3
P 12450 4900
F 0 "SW1" H 12450 5267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 12450 5176 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 12300 5060 50  0001 C CNN
F 3 "~" H 12450 5160 50  0001 C CNN
	1    12450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EA99264
P 11600 5100
F 0 "#PWR0111" H 11600 4850 50  0001 C CNN
F 1 "GND" H 11605 4927 50  0000 C CNN
F 2 "" H 11600 5100 50  0001 C CNN
F 3 "" H 11600 5100 50  0001 C CNN
	1    11600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4900 12000 4900
Wire Wire Line
	11600 4900 11600 5100
$Comp
L power:GND #PWR0112
U 1 1 5EAA39D4
P 12850 5100
F 0 "#PWR0112" H 12850 4850 50  0001 C CNN
F 1 "GND" H 12855 4927 50  0000 C CNN
F 2 "" H 12850 5100 50  0001 C CNN
F 3 "" H 12850 5100 50  0001 C CNN
	1    12850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5000 12850 5000
Wire Wire Line
	12850 5000 12850 5100
Wire Wire Line
	12750 4800 13350 4800
Wire Wire Line
	13350 6000 13650 6000
Wire Wire Line
	12150 4800 12150 4550
Wire Wire Line
	12150 4550 13450 4550
Wire Wire Line
	13450 4550 13450 5900
Wire Wire Line
	13450 5900 13650 5900
Wire Wire Line
	13350 4800 13350 6000
Wire Wire Line
	12150 5000 12150 5250
Wire Wire Line
	12150 5250 13250 5250
Wire Wire Line
	13250 5250 13250 5800
Wire Wire Line
	13250 5800 13650 5800
Wire Wire Line
	13550 2900 12000 2900
Wire Wire Line
	12000 2900 12000 3750
Wire Wire Line
	12000 3750 9250 3750
Wire Wire Line
	9250 3550 12250 3550
Wire Wire Line
	12250 3550 12250 3300
Wire Wire Line
	12250 3300 13550 3300
Wire Wire Line
	14250 5300 14250 4100
Wire Wire Line
	14250 4100 15550 4100
Wire Wire Line
	15550 4100 15550 2400
Wire Wire Line
	15550 2400 14250 2400
Wire Wire Line
	14250 2400 14250 2600
$Comp
L Device:R_Small_US R9
U 1 1 5EA65EE5
P 8000 6250
F 0 "R9" H 8068 6296 50  0000 L CNN
F 1 "1k" H 8068 6205 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 8000 6250 50  0001 C CNN
F 3 "~" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5EA67A5F
P 10100 6300
F 0 "R10" H 10168 6346 50  0000 L CNN
F 1 "1k" H 10168 6255 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 10100 6300 50  0001 C CNN
F 3 "~" H 10100 6300 50  0001 C CNN
	1    10100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6200 10300 6200
$Comp
L power:+3.3V #PWR012
U 1 1 5EA8AD86
P 10300 6200
F 0 "#PWR012" H 10300 6050 50  0001 C CNN
F 1 "+3.3V" H 10315 6373 50  0000 C CNN
F 2 "" H 10300 6200 50  0001 C CNN
F 3 "" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6350 8000 6500
Wire Wire Line
	8000 6500 8100 6500
Wire Wire Line
	10200 6500 10100 6500
Wire Wire Line
	10100 6500 10100 6400
Text GLabel 8850 6500 2    50   Input ~ 0
SDA_HV
Text GLabel 10950 6500 2    50   Input ~ 0
SCL_HV
Wire Wire Line
	8500 6500 8650 6500
Wire Wire Line
	10600 6500 10800 6500
$Comp
L Device:R_Small_US R11
U 1 1 5EAF5462
P 8650 6250
F 0 "R11" H 8718 6296 50  0000 L CNN
F 1 "1k" H 8718 6205 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 8650 6250 50  0001 C CNN
F 3 "~" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5EAF5B48
P 10800 6300
F 0 "R12" H 10868 6346 50  0000 L CNN
F 1 "1k" H 10868 6255 50  0000 L CNN
F 2 "Xenir:Capacitor 0805" H 10800 6300 50  0001 C CNN
F 3 "~" H 10800 6300 50  0001 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6350 8650 6500
Connection ~ 8650 6500
Wire Wire Line
	8650 6500 8850 6500
Wire Wire Line
	10800 6400 10800 6500
Connection ~ 10800 6500
Wire Wire Line
	10800 6500 10950 6500
$Comp
L power:+5V #PWR013
U 1 1 5EB0DC52
P 8650 6150
F 0 "#PWR013" H 8650 6000 50  0001 C CNN
F 1 "+5V" H 8665 6323 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5EB0EF49
P 10800 6200
F 0 "#PWR014" H 10800 6050 50  0001 C CNN
F 1 "+5V" H 10815 6373 50  0000 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "" H 10800 6200 50  0001 C CNN
	1    10800 6200
	1    0    0    -1  
$EndComp
Text GLabel 7550 6500 0    50   Input ~ 0
SDA_LV
Text GLabel 9650 6500 0    50   Input ~ 0
SCL_LV
Wire Wire Line
	7550 6500 8000 6500
Connection ~ 8000 6500
Wire Wire Line
	9650 6500 10100 6500
Connection ~ 10100 6500
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q1
U 1 1 5EB3FD4E
P 8300 6400
F 0 "Q1" H 8465 6495 45  0000 L CNN
F 1 "MOSFET-NCH-AO3404A" H 8465 6411 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 6650 20  0001 C CNN
F 3 "" H 8300 6400 50  0001 C CNN
F 4 "TRANS-12988" H 8465 6316 60  0000 L CNN "Field4"
	1    8300 6400
	0    1    1    0   
$EndComp
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q2
U 1 1 5EBA4A19
P 10400 6400
F 0 "Q2" H 10565 6495 45  0000 L CNN
F 1 "MOSFET-NCH-AO3404A" H 10565 6411 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 6650 20  0001 C CNN
F 3 "" H 10400 6400 50  0001 C CNN
F 4 "TRANS-12988" H 10565 6316 60  0000 L CNN "Field4"
	1    10400 6400
	0    1    1    0   
$EndComp
Connection ~ 10300 6200
$Comp
L power:+3.3V #PWR0113
U 1 1 5EBD7060
P 8200 6150
F 0 "#PWR0113" H 8200 6000 50  0001 C CNN
F 1 "+3.3V" H 8215 6323 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6200 8200 6150
Wire Wire Line
	8000 6150 8200 6150
Connection ~ 8200 6150
Text GLabel 12100 5750 0    50   Input ~ 0
SCL_HV
Text GLabel 12100 5650 0    50   Input ~ 0
SDA_HV
Wire Wire Line
	12100 5450 12000 5450
Wire Wire Line
	12000 5450 12000 4900
Connection ~ 12000 4900
Wire Wire Line
	12000 4900 11600 4900
$Comp
L power:+5V #PWR0114
U 1 1 5EC0F61E
P 11900 5450
F 0 "#PWR0114" H 11900 5300 50  0001 C CNN
F 1 "+5V" H 11915 5623 50  0000 C CNN
F 2 "" H 11900 5450 50  0001 C CNN
F 3 "" H 11900 5450 50  0001 C CNN
	1    11900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5550 11900 5550
Wire Wire Line
	11900 5550 11900 5450
Text GLabel 15150 4750 0    50   Input ~ 0
SDA_LV
Text GLabel 15250 4750 2    50   Input ~ 0
SCL_LV
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EA63793
P 9450 1850
F 0 "U1" H 9450 2092 50  0000 C CNN
F 1 "LM7805_TO220" H 9450 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9450 2075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9450 1800 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9450 2150 9850 2150
$Comp
L power:+3.3V #PWR0115
U 1 1 5EA68075
P 14250 4100
F 0 "#PWR0115" H 14250 3950 50  0001 C CNN
F 1 "+3.3V" H 14265 4273 50  0000 C CNN
F 2 "" H 14250 4100 50  0001 C CNN
F 3 "" H 14250 4100 50  0001 C CNN
	1    14250 4100
	1    0    0    -1  
$EndComp
Connection ~ 14250 4100
$EndSCHEMATC