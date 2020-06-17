EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR078
U 1 1 5F96BEAA
P 8000 6250
F 0 "#PWR078" H 8000 6000 50  0001 C CNN
F 1 "GND" H 8005 6077 50  0000 C CNN
F 2 "" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6250 8000 6050
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8000 3600
Connection ~ 8000 4300
Wire Wire Line
	8000 4300 8000 3950
Connection ~ 8000 4650
Wire Wire Line
	8000 4650 8000 4300
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 8000 4650
Connection ~ 8000 5350
Wire Wire Line
	8000 5350 8000 5000
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8000 5350
Connection ~ 8000 6050
Wire Wire Line
	8000 6050 8000 5700
$Comp
L power:GND #PWR079
U 1 1 5F96ED07
P 4950 6500
F 0 "#PWR079" H 4950 6250 50  0001 C CNN
F 1 "GND" H 4955 6327 50  0000 C CNN
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6500 4950 6350
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4950 3550
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 3950
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4950 4350
Connection ~ 4950 5150
Wire Wire Line
	4950 5150 4950 4750
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5150
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 4950 5550
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 4950 5950
$Comp
L power:GND #PWR080
U 1 1 5F971782
P 2250 7500
F 0 "#PWR080" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2255 7327 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2100 7200
Wire Wire Line
	2100 6300 2100 6450
Wire Wire Line
	2100 5500 2100 5650
Wire Wire Line
	2250 7500 2250 7200
Wire Wire Line
	2250 3450 2100 3450
Wire Wire Line
	2100 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2250 3450
Wire Wire Line
	2100 4300 2250 4300
Connection ~ 2250 4300
Wire Wire Line
	2250 4300 2250 3850
Wire Wire Line
	2100 4700 2250 4700
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2250 4300
Wire Wire Line
	2100 5100 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 2250 4700
Wire Wire Line
	2100 5650 2250 5650
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2100 5850
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5100
Wire Wire Line
	2100 6450 2250 6450
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2100 6650
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2250 5650
Wire Wire Line
	2100 7200 2250 7200
Connection ~ 2100 7200
Wire Wire Line
	2100 7200 2100 7400
Connection ~ 2250 7200
Wire Wire Line
	2250 7200 2250 6450
Wire Wire Line
	1700 6300 1700 6450
Wire Wire Line
	1700 7400 1700 7200
Wire Wire Line
	1700 5850 1700 5650
Text GLabel 1900 2650 0    50   Input ~ 0
SW_CP
Text GLabel 1900 2450 0    50   Input ~ 0
~SW_PL
$Comp
L power:GND #PWR?
U 1 1 5FA8DED2
P 1900 2750
AR Path="/5F37C2DC/5FA8DED2" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FA8DED2" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8DED8
P 2400 3050
AR Path="/5F37C2DC/5FA8DED8" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FA8DED8" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2405 2877 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5FA8DEDF
P 2400 850
AR Path="/5F37C2DC/5FA8DEDF" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FA8DEDF" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2400 700 50  0001 C CNN
F 1 "+3.3V" H 2415 1023 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8DEEB
P 2150 1100
AR Path="/5F37C2DC/5FA8DEEB" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FA8DEEB" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2150 850 50  0001 C CNN
F 1 "GND" H 2155 927 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2400 900 
Wire Wire Line
	2400 900  2400 1150
Connection ~ 2400 900 
Wire Wire Line
	2400 850  2400 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5FA8DEF5
P 850 1350
AR Path="/5F37C2DC/5FA8DEF5" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FA8DEF5" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 850 1200 50  0001 C CNN
F 1 "+3.3V" H 865 1523 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1550
Wire Wire Line
	850  2250 950  2250
Wire Wire Line
	950  2150 850  2150
Connection ~ 850  2150
Wire Wire Line
	850  2150 850  2250
Wire Wire Line
	950  2050 850  2050
Connection ~ 850  2050
Wire Wire Line
	850  2050 850  2150
Wire Wire Line
	950  1950 850  1950
Connection ~ 850  1950
Wire Wire Line
	850  1950 850  2050
Wire Wire Line
	950  1850 850  1850
Connection ~ 850  1850
Wire Wire Line
	850  1850 850  1950
Wire Wire Line
	950  1750 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  1750 850  1850
Wire Wire Line
	950  1650 850  1650
Connection ~ 850  1650
Wire Wire Line
	850  1650 850  1750
Wire Wire Line
	950  1550 850  1550
Connection ~ 850  1550
Wire Wire Line
	850  1550 850  1650
Wire Wire Line
	1150 1550 1250 1550
Wire Wire Line
	1150 1650 1300 1650
Wire Wire Line
	1150 1750 1350 1750
Wire Wire Line
	1150 1850 1400 1850
Wire Wire Line
	1150 1950 1450 1950
Wire Wire Line
	1150 2050 1500 2050
Wire Wire Line
	1150 2150 1550 2150
Wire Wire Line
	1150 2250 1600 2250
Text GLabel 4700 2650 0    50   Input ~ 0
SW_CP
Text GLabel 4700 2450 0    50   Input ~ 0
~SW_PL
$Comp
L power:GND #PWR?
U 1 1 5FAA5F10
P 4700 2750
AR Path="/5F37C2DC/5FAA5F10" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FAA5F10" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA5F16
P 5200 3050
AR Path="/5F37C2DC/5FAA5F16" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FAA5F16" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5200 2800 50  0001 C CNN
F 1 "GND" H 5205 2877 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5700 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5FAA5F1D
P 5200 850
AR Path="/5F37C2DC/5FAA5F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FAA5F1D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5200 700 50  0001 C CNN
F 1 "+3.3V" H 5215 1023 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA5F29
P 4950 1100
AR Path="/5F37C2DC/5FAA5F29" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FAA5F29" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4950 850 50  0001 C CNN
F 1 "GND" H 4955 927 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  5200 900 
Wire Wire Line
	5200 900  5200 1150
Connection ~ 5200 900 
Wire Wire Line
	5200 850  5200 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5FAA5F33
P 3650 1350
AR Path="/5F37C2DC/5FAA5F33" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FAA5F33" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3650 1200 50  0001 C CNN
F 1 "+3.3V" H 3665 1523 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3650 1550
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	3750 2150 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	3750 2050 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3650 2150
Wire Wire Line
	3750 1950 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 3650 2050
Wire Wire Line
	3750 1850 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	3750 1750 3650 1750
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3650 1850
Wire Wire Line
	3750 1650 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3650 1750
Wire Wire Line
	3750 1550 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	3950 1650 4100 1650
Wire Wire Line
	3950 1750 4150 1750
Wire Wire Line
	3950 1850 4200 1850
Wire Wire Line
	3950 1950 4250 1950
Wire Wire Line
	3950 2050 4300 2050
Wire Wire Line
	3950 2150 4350 2150
Wire Wire Line
	3950 2250 4400 2250
Text GLabel 7750 2700 0    50   Input ~ 0
SW_CP
Text GLabel 7750 2500 0    50   Input ~ 0
~SW_PL
$Comp
L power:GND #PWR?
U 1 1 5FABBC1A
P 7750 2800
AR Path="/5F37C2DC/5FABBC1A" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FABBC1A" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABBC20
P 8250 3100
AR Path="/5F37C2DC/5FABBC20" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FABBC20" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8255 2927 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
NoConn ~ 8750 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5FABBC27
P 8250 900
AR Path="/5F37C2DC/5FABBC27" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FABBC27" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8250 750 50  0001 C CNN
F 1 "+3.3V" H 8265 1073 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABBC33
P 8000 1150
AR Path="/5F37C2DC/5FABBC33" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FABBC33" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8000 900 50  0001 C CNN
F 1 "GND" H 8005 977 50  0000 C CNN
F 2 "" H 8000 1150 50  0001 C CNN
F 3 "" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 950  8250 950 
Wire Wire Line
	8250 950  8250 1200
Connection ~ 8250 950 
Wire Wire Line
	8250 900  8250 950 
$Comp
L power:+3.3V #PWR?
U 1 1 5FABBC3D
P 6700 1400
AR Path="/5F37C2DC/5FABBC3D" Ref="#PWR?"  Part="1" 
AR Path="/5F384BC2/5FABBC3D" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6700 1250 50  0001 C CNN
F 1 "+3.3V" H 6715 1573 50  0000 C CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6700 1600
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6800 2200 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 2300
Wire Wire Line
	6800 2100 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	6800 2000 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 2100
Wire Wire Line
	6800 1900 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6700 2000
Wire Wire Line
	6800 1800 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	6800 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6700 1800
Wire Wire Line
	6800 1600 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	7000 1600 7100 1600
Wire Wire Line
	7000 1700 7150 1700
Wire Wire Line
	7000 1800 7200 1800
Wire Wire Line
	7000 1900 7250 1900
Wire Wire Line
	7000 2000 7300 2000
Wire Wire Line
	7000 2100 7350 2100
Wire Wire Line
	7000 2200 7400 2200
Wire Wire Line
	7000 2300 7450 2300
Text GLabel 1900 1450 0    50   Input ~ 0
SW_DO3
Text GLabel 8750 1600 2    50   Input ~ 0
SW_DO6
Wire Wire Line
	3200 1050 4050 1050
Wire Wire Line
	4050 1050 4050 1450
Wire Wire Line
	4050 1450 4700 1450
Wire Wire Line
	3200 1550 2900 1550
Wire Wire Line
	3200 1050 3200 1550
Wire Wire Line
	5700 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1050
Wire Wire Line
	6150 1050 7150 1050
Wire Wire Line
	7150 1050 7150 1500
Wire Wire Line
	7150 1500 7750 1500
Wire Wire Line
	7600 3600 7450 3600
Wire Wire Line
	7450 3600 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7750 2300
Wire Wire Line
	7600 3950 7400 3950
Wire Wire Line
	7400 3950 7400 2200
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7750 2200
Wire Wire Line
	7600 4300 7350 4300
Wire Wire Line
	7350 4300 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7750 2100
Wire Wire Line
	7600 4650 7300 4650
Wire Wire Line
	7300 4650 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7750 2000
Wire Wire Line
	7600 5000 7250 5000
Wire Wire Line
	7250 5000 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7750 1900
Wire Wire Line
	7600 5350 7200 5350
Wire Wire Line
	7200 5350 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7750 1800
Wire Wire Line
	7600 5700 7150 5700
Wire Wire Line
	7150 5700 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7750 1700
Wire Wire Line
	7600 6050 7100 6050
Wire Wire Line
	7100 6050 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7750 1600
Wire Wire Line
	4550 3550 4400 3550
Wire Wire Line
	4400 3550 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4700 2250
Wire Wire Line
	4550 3950 4350 3950
Wire Wire Line
	4350 3950 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	4350 2150 4700 2150
Wire Wire Line
	4550 4350 4300 4350
Wire Wire Line
	4300 4350 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4700 2050
Wire Wire Line
	4550 4750 4250 4750
Wire Wire Line
	4250 4750 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 1950 4700 1950
Wire Wire Line
	4550 5150 4200 5150
Wire Wire Line
	4200 5150 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4700 1850
Wire Wire Line
	4550 5550 4150 5550
Wire Wire Line
	4150 5550 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4700 1750
Wire Wire Line
	4550 5950 4100 5950
Wire Wire Line
	4100 5950 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4700 1650
Wire Wire Line
	4050 6350 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4700 1550
Wire Wire Line
	1700 3450 1600 3450
Wire Wire Line
	1600 3450 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 1900 2250
Wire Wire Line
	1700 3850 1550 3850
Wire Wire Line
	1550 3850 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1900 2150
Wire Wire Line
	1700 4300 1500 4300
Wire Wire Line
	1500 4300 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1900 2050
Wire Wire Line
	1700 4700 1450 4700
Wire Wire Line
	1450 4700 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1900 1950
Wire Wire Line
	1700 5100 1400 5100
Wire Wire Line
	1400 5100 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1900 1850
Wire Wire Line
	1700 5650 1350 5650
Wire Wire Line
	1350 5650 1350 1750
Connection ~ 1700 5650
Wire Wire Line
	1700 5650 1700 5500
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1900 1750
Wire Wire Line
	1700 6450 1300 6450
Wire Wire Line
	1300 6450 1300 1650
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 1700 6650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1900 1650
Wire Wire Line
	1700 7200 1250 7200
Wire Wire Line
	1250 7200 1250 1550
Connection ~ 1700 7200
Wire Wire Line
	1700 7200 1700 7050
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1900 1550
Wire Wire Line
	4050 6350 4550 6350
Text Label 3550 1050 0    50   ~ 0
SW_DO4
Text Label 6650 1050 0    50   ~ 0
SW_DO5
$Comp
L Switch:SW_Push SWE4
U 1 1 5F1C1540
P 4750 4750
F 0 "SWE4" H 4750 5035 50  0000 C CNN
F 1 "U" H 4750 4944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD5
U 1 1 5F385DD6
P 1900 5100
F 0 "SWD5" H 1900 5385 50  0000 C CNN
F 1 "SPACE" H 1900 5294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE7
U 1 1 5F385DD1
P 4750 5950
F 0 "SWE7" H 4750 6235 50  0000 C CNN
F 1 "N" H 4750 6144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF8
U 1 1 5F385DCD
P 7800 6050
F 0 "SWF8" H 7800 6335 50  0000 C CNN
F 1 "." H 7800 6244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF7
U 1 1 5F27F488
P 7800 5700
F 0 "SWF7" H 7800 5985 50  0000 C CNN
F 1 "," H 7800 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE8
U 1 1 5F27F47C
P 4750 6350
F 0 "SWE8" H 4750 6635 50  0000 C CNN
F 1 "M" H 4750 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD4
U 1 1 5F27F46A
P 1900 4700
F 0 "SWD4" H 1900 4985 50  0000 C CNN
F 1 "B" H 1900 4894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE5
U 1 1 5F1F00A9
P 4750 5150
F 0 "SWE5" H 4750 5435 50  0000 C CNN
F 1 "H" H 4750 5344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF6
U 1 1 5F385DB2
P 7800 5350
F 0 "SWF6" H 7800 5635 50  0000 C CNN
F 1 "L" H 7800 5544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF5
U 1 1 5F1F0061
P 7800 5000
F 0 "SWF5" H 7800 5285 50  0000 C CNN
F 1 "K" H 7800 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE6
U 1 1 5F385DB0
P 4750 5550
F 0 "SWE6" H 4750 5835 50  0000 C CNN
F 1 "J" H 4750 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD3
U 1 1 5F385DAF
P 1900 4300
F 0 "SWD3" H 1900 4585 50  0000 C CNN
F 1 "G" H 1900 4494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE3
U 1 1 5F385DA8
P 4750 4350
F 0 "SWE3" H 4750 4635 50  0000 C CNN
F 1 "Y" H 4750 4544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF4
U 1 1 5F385DA3
P 7800 4650
F 0 "SWF4" H 7800 4935 50  0000 C CNN
F 1 "O" H 7800 4844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF3
U 1 1 5F1C154C
P 7800 4300
F 0 "SWF3" H 7800 4585 50  0000 C CNN
F 1 "I" H 7800 4494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD2
U 1 1 5F1C152E
P 1900 3850
F 0 "SWD2" H 1900 4135 50  0000 C CNN
F 1 "T" H 1900 4044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD1
U 1 1 5F385D92
P 1900 3450
F 0 "SWD1" H 1900 3735 50  0000 C CNN
F 1 "6" H 1900 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF2
U 1 1 5F385D96
P 7800 3950
F 0 "SWF2" H 7800 4235 50  0000 C CNN
F 1 "0" H 7800 4144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWF1
U 1 1 5F385D95
P 7800 3600
F 0 "SWF1" H 7800 3885 50  0000 C CNN
F 1 "9" H 7800 3794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE2
U 1 1 5F385D94
P 4750 3950
F 0 "SWE2" H 4750 4235 50  0000 C CNN
F 1 "8" H 4750 4144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE1
U 1 1 5F385D93
P 4750 3550
F 0 "SWE1" H 4750 3835 50  0000 C CNN
F 1 "7" H 4750 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD8
U 1 1 5F385D86
P 1900 6300
F 0 "SWD8" H 1900 6585 50  0000 C CNN
F 1 "MB.M" H 1900 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD6
U 1 1 5EE5ACC1
P 1900 5500
F 0 "SWD6" H 1900 5785 50  0000 C CNN
F 1 "MB.L" H 1900 5694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 5700 50  0001 C CNN
F 3 "" H 1900 5700 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD11
U 1 1 5EF89B50
P 1900 7400
F 0 "SWD11" H 1900 7685 50  0000 C CNN
F 1 "MB.R2" H 1900 7594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 1900 7600 50  0001 C CNN
F 3 "" H 1900 7600 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD7
U 1 1 5EF901FF
P 1900 5850
F 0 "SWD7" H 1900 6135 50  0000 C CNN
F 1 "MB.L2" H 1900 6044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD9
U 1 1 5EF90F5A
P 1900 6650
F 0 "SWD9" H 1900 6935 50  0000 C CNN
F 1 "MB.M2" H 1900 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD10
U 1 1 5F385D85
P 1900 7050
F 0 "SWD10" H 1900 7335 50  0000 C CNN
F 1 "MB.R" H 1900 7244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U?
U 1 1 5FA8DE9A
P 2400 2050
AR Path="/5F37C2DC/5FA8DE9A" Ref="U?"  Part="1" 
AR Path="/5F384BC2/5FA8DE9A" Ref="U7"  Part="1" 
F 0 "U7" H 2600 3000 50  0000 C CNN
F 1 "74LS165" H 2650 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2400 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEA0
P 1050 1550
AR Path="/5F37C2DC/5FA8DEA0" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEA0" Ref="R40"  Part="1" 
F 0 "R40" V 1050 1250 50  0000 C CNN
F 1 "10k" V 1050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEA6
P 1050 1650
AR Path="/5F37C2DC/5FA8DEA6" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEA6" Ref="R43"  Part="1" 
F 0 "R43" V 1050 1350 50  0000 C CNN
F 1 "10k" V 1050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEAC
P 1050 1750
AR Path="/5F37C2DC/5FA8DEAC" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEAC" Ref="R46"  Part="1" 
F 0 "R46" V 1050 1450 50  0000 C CNN
F 1 "10k" V 1050 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEB2
P 1050 1850
AR Path="/5F37C2DC/5FA8DEB2" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEB2" Ref="R49"  Part="1" 
F 0 "R49" V 1050 1550 50  0000 C CNN
F 1 "10k" V 1050 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEB8
P 1050 1950
AR Path="/5F37C2DC/5FA8DEB8" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEB8" Ref="R52"  Part="1" 
F 0 "R52" V 1050 1650 50  0000 C CNN
F 1 "10k" V 1050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEBE
P 1050 2050
AR Path="/5F37C2DC/5FA8DEBE" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEBE" Ref="R55"  Part="1" 
F 0 "R55" V 1050 1750 50  0000 C CNN
F 1 "10k" V 1050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DEC4
P 1050 2150
AR Path="/5F37C2DC/5FA8DEC4" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DEC4" Ref="R58"  Part="1" 
F 0 "R58" V 1050 1850 50  0000 C CNN
F 1 "10k" V 1050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    1050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA8DECA
P 1050 2250
AR Path="/5F37C2DC/5FA8DECA" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FA8DECA" Ref="R61"  Part="1" 
F 0 "R61" V 1050 1950 50  0000 C CNN
F 1 "10k" V 1050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA8DEE5
P 2150 1000
AR Path="/5F37C2DC/5FA8DEE5" Ref="C?"  Part="1" 
AR Path="/5F384BC2/5FA8DEE5" Ref="C14"  Part="1" 
F 0 "C14" H 1900 1050 50  0000 L CNN
F 1 "100n" H 1850 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U?
U 1 1 5FAA5ED8
P 5200 2050
AR Path="/5F37C2DC/5FAA5ED8" Ref="U?"  Part="1" 
AR Path="/5F384BC2/5FAA5ED8" Ref="U8"  Part="1" 
F 0 "U8" H 5400 3000 50  0000 C CNN
F 1 "74LS165" H 5450 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5EDE
P 3850 1550
AR Path="/5F37C2DC/5FAA5EDE" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5EDE" Ref="R41"  Part="1" 
F 0 "R41" V 3850 1250 50  0000 C CNN
F 1 "10k" V 3850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5EE4
P 3850 1650
AR Path="/5F37C2DC/5FAA5EE4" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5EE4" Ref="R44"  Part="1" 
F 0 "R44" V 3850 1350 50  0000 C CNN
F 1 "10k" V 3850 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5EEA
P 3850 1750
AR Path="/5F37C2DC/5FAA5EEA" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5EEA" Ref="R47"  Part="1" 
F 0 "R47" V 3850 1450 50  0000 C CNN
F 1 "10k" V 3850 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5EF0
P 3850 1850
AR Path="/5F37C2DC/5FAA5EF0" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5EF0" Ref="R50"  Part="1" 
F 0 "R50" V 3850 1550 50  0000 C CNN
F 1 "10k" V 3850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5EF6
P 3850 1950
AR Path="/5F37C2DC/5FAA5EF6" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5EF6" Ref="R53"  Part="1" 
F 0 "R53" V 3850 1650 50  0000 C CNN
F 1 "10k" V 3850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5EFC
P 3850 2050
AR Path="/5F37C2DC/5FAA5EFC" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5EFC" Ref="R56"  Part="1" 
F 0 "R56" V 3850 1750 50  0000 C CNN
F 1 "10k" V 3850 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5F02
P 3850 2150
AR Path="/5F37C2DC/5FAA5F02" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5F02" Ref="R59"  Part="1" 
F 0 "R59" V 3850 1850 50  0000 C CNN
F 1 "10k" V 3850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAA5F08
P 3850 2250
AR Path="/5F37C2DC/5FAA5F08" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FAA5F08" Ref="R62"  Part="1" 
F 0 "R62" V 3850 1950 50  0000 C CNN
F 1 "10k" V 3850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA5F23
P 4950 1000
AR Path="/5F37C2DC/5FAA5F23" Ref="C?"  Part="1" 
AR Path="/5F384BC2/5FAA5F23" Ref="C15"  Part="1" 
F 0 "C15" H 4700 1050 50  0000 L CNN
F 1 "100n" H 4650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U?
U 1 1 5FABBBE2
P 8250 2100
AR Path="/5F37C2DC/5FABBBE2" Ref="U?"  Part="1" 
AR Path="/5F384BC2/5FABBBE2" Ref="U9"  Part="1" 
F 0 "U9" H 8450 3050 50  0000 C CNN
F 1 "74LS165" H 8500 2900 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBBE8
P 6900 1600
AR Path="/5F37C2DC/5FABBBE8" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBBE8" Ref="R42"  Part="1" 
F 0 "R42" V 6900 1300 50  0000 C CNN
F 1 "10k" V 6900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBBEE
P 6900 1700
AR Path="/5F37C2DC/5FABBBEE" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBBEE" Ref="R45"  Part="1" 
F 0 "R45" V 6900 1400 50  0000 C CNN
F 1 "10k" V 6900 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBBF4
P 6900 1800
AR Path="/5F37C2DC/5FABBBF4" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBBF4" Ref="R48"  Part="1" 
F 0 "R48" V 6900 1500 50  0000 C CNN
F 1 "10k" V 6900 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBBFA
P 6900 1900
AR Path="/5F37C2DC/5FABBBFA" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBBFA" Ref="R51"  Part="1" 
F 0 "R51" V 6900 1600 50  0000 C CNN
F 1 "10k" V 6900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBC00
P 6900 2000
AR Path="/5F37C2DC/5FABBC00" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBC00" Ref="R54"  Part="1" 
F 0 "R54" V 6900 1700 50  0000 C CNN
F 1 "10k" V 6900 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBC06
P 6900 2100
AR Path="/5F37C2DC/5FABBC06" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBC06" Ref="R57"  Part="1" 
F 0 "R57" V 6900 1800 50  0000 C CNN
F 1 "10k" V 6900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBC0C
P 6900 2200
AR Path="/5F37C2DC/5FABBC0C" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBC0C" Ref="R60"  Part="1" 
F 0 "R60" V 6900 1900 50  0000 C CNN
F 1 "10k" V 6900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FABBC12
P 6900 2300
AR Path="/5F37C2DC/5FABBC12" Ref="R?"  Part="1" 
AR Path="/5F384BC2/5FABBC12" Ref="R63"  Part="1" 
F 0 "R63" V 6900 2000 50  0000 C CNN
F 1 "10k" V 6900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FABBC2D
P 8000 1050
AR Path="/5F37C2DC/5FABBC2D" Ref="C?"  Part="1" 
AR Path="/5F384BC2/5FABBC2D" Ref="C16"  Part="1" 
F 0 "C16" H 7750 1100 50  0000 L CNN
F 1 "100n" H 7700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
