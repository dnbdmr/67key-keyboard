EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
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
L power:+3.3V #PWR04
U 1 1 5ED7C332
P 9300 1300
F 0 "#PWR04" H 9300 1150 50  0001 C CNN
F 1 "+3.3V" H 9315 1473 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ED7C64C
P 8750 1800
F 0 "#PWR08" H 8750 1550 50  0001 C CNN
F 1 "GND" H 8755 1627 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
Text Label 2600 2400 2    50   ~ 0
D+
Text Label 3400 2400 0    50   ~ 0
D-
Text Label 4750 3750 2    50   ~ 0
D-
Text Label 4750 3850 2    50   ~ 0
D+
$Comp
L power:+3.3V #PWR030
U 1 1 5EDB99D7
P 4250 4500
F 0 "#PWR030" H 4250 4350 50  0001 C CNN
F 1 "+3.3V" H 4265 4673 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5EDB9DD4
P 4150 3750
F 0 "#PWR020" H 4150 3600 50  0001 C CNN
F 1 "+3.3V" H 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Text Label 2850 4050 0    50   ~ 0
SWCLK
Text Label 2850 4150 0    50   ~ 0
SWDIO
Text Label 2850 4250 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR032
U 1 1 5EDDBAEA
P 3500 5550
F 0 "#PWR032" H 3500 5300 50  0001 C CNN
F 1 "GND" H 3505 5377 50  0000 C CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 4600
Wire Wire Line
	4250 4800 4250 4900
Wire Wire Line
	4250 5350 4250 5550
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5150
Wire Wire Line
	4750 4350 4750 4900
Wire Wire Line
	4750 4900 4250 4900
Wire Wire Line
	2850 4050 4150 4050
Wire Wire Line
	4150 3950 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4750 4050
$Comp
L power:+3.3V #PWR021
U 1 1 5EE161CE
P 3000 3850
F 0 "#PWR021" H 3000 3700 50  0001 C CNN
F 1 "+3.3V" H 3015 4023 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EE16904
P 3000 4450
F 0 "#PWR029" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4450
Wire Wire Line
	2850 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3850
Wire Wire Line
	3500 4900 3500 4950
Wire Wire Line
	3500 4900 3800 4900
Wire Wire Line
	3800 4600 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3800 4900 4250 4900
Wire Wire Line
	3800 4400 3800 4250
Wire Wire Line
	3800 4250 2850 4250
$Comp
L power:GND #PWR033
U 1 1 5EE44012
P 4250 5550
F 0 "#PWR033" H 4250 5300 50  0001 C CNN
F 1 "GND" H 4255 5377 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EE46795
P 8150 1800
F 0 "#PWR07" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8155 1627 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EE46C22
P 9300 1800
F 0 "#PWR09" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1400 8400 1400
Wire Wire Line
	8150 1400 8150 1450
Wire Wire Line
	8150 1650 8150 1800
Wire Wire Line
	8450 1500 8400 1500
Wire Wire Line
	8400 1500 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8150 1400
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	9300 1650 9300 1800
Wire Wire Line
	9050 1400 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9300 1450
$Comp
L power:+5V #PWR03
U 1 1 5EE4C211
P 8150 1300
F 0 "#PWR03" H 8150 1150 50  0001 C CNN
F 1 "+5V" H 8165 1473 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1300 8150 1400
Connection ~ 8150 1400
$Comp
L power:GND #PWR018
U 1 1 5EE8D68F
P 3000 2700
F 0 "#PWR018" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EF0F6C4
P 5950 2200
F 0 "#PWR014" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EF0F9E5
P 6400 2500
F 0 "#PWR016" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EF10A5D
P 5250 2550
F 0 "#PWR017" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2150
Wire Wire Line
	5550 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2250
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	5950 2200 5950 2150
Wire Wire Line
	6400 2500 6400 2450
$Comp
L power:+3.3V #PWR010
U 1 1 5EF234A8
P 5950 1850
F 0 "#PWR010" H 5950 1700 50  0001 C CNN
F 1 "+3.3V" H 5965 2023 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5EF36873
P 6400 2050
F 0 "#PWR013" H 6400 1900 50  0001 C CNN
F 1 "+3.3V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2150
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2250
Wire Wire Line
	6400 2050 6400 2150
Connection ~ 6400 2150
Wire Wire Line
	5950 1850 5950 1900
Wire Wire Line
	5650 2600 5650 1900
Wire Wire Line
	5650 1900 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 5950 1950
$Comp
L power:+3.3V #PWR012
U 1 1 5EF44263
P 6950 1900
F 0 "#PWR012" H 6950 1750 50  0001 C CNN
F 1 "+3.3V" H 6965 2073 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EF448F9
P 6950 2400
F 0 "#PWR015" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6955 2227 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 2050
Wire Wire Line
	6950 2250 6950 2400
$Comp
L power:GND #PWR035
U 1 1 5EF4D12A
P 5650 5700
F 0 "#PWR035" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5500 5850 5600
Wire Wire Line
	5850 5600 5650 5600
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	5650 5500 5650 5600
Connection ~ 5650 5600
$Comp
L power:+5V #PWR028
U 1 1 5EF8E632
P 9550 4350
F 0 "#PWR028" H 9550 4200 50  0001 C CNN
F 1 "+5V" H 9565 4523 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EF8E85E
P 9350 4350
F 0 "#PWR027" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9355 4177 50  0000 C CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	-1   0    0    1   
$EndComp
Text Notes 10500 3850 2    79   ~ 0
CHECK PINOUT/ORIENTATION
$Comp
L power:+5V #PWR011
U 1 1 5F003E8E
P 3000 1900
F 0 "#PWR011" H 3000 1750 50  0001 C CNN
F 1 "+5V" H 3015 2073 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9550 4450
Wire Wire Line
	9550 4450 9550 4350
Wire Wire Line
	9800 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4350
Wire Wire Line
	9800 4650 8800 4650
Wire Wire Line
	8200 5150 7600 5150
Wire Wire Line
	8600 5150 8950 5150
$Comp
L power:+5V #PWR026
U 1 1 5F027760
P 8950 4100
F 0 "#PWR026" H 8950 3950 50  0001 C CNN
F 1 "+5V" H 8965 4273 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F027C60
P 8650 4100
F 0 "#PWR025" H 8650 3950 50  0001 C CNN
F 1 "+5V" H 8665 4273 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5F0288B5
P 7600 4100
F 0 "#PWR023" H 7600 3950 50  0001 C CNN
F 1 "+3.3V" H 7615 4273 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5F02C758
P 7250 4100
F 0 "#PWR022" H 7250 3950 50  0001 C CNN
F 1 "+3.3V" H 7265 4273 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F02CCE6
P 8050 4100
F 0 "#PWR024" H 8050 3950 50  0001 C CNN
F 1 "+3.3V" H 8065 4273 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5F02D51B
P 8400 4550
F 0 "#PWR031" H 8400 4400 50  0001 C CNN
F 1 "+3.3V" H 8415 4723 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 5150
Connection ~ 8950 5150
Wire Wire Line
	8950 5150 9800 5150
Wire Wire Line
	8650 4400 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8650 4650 8250 4650
Wire Wire Line
	7600 4400 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7450 5150
Wire Wire Line
	8050 4350 8050 4100
Wire Wire Line
	8400 4850 8400 4550
Wire Wire Line
	8650 4100 8650 4200
Wire Wire Line
	8950 4100 8950 4200
Text Label 9800 4650 2    50   ~ 0
TP_CLK
Text Label 9800 5150 2    50   ~ 0
TP_DATA
Text Label 9800 5050 2    50   ~ 0
~TP_RESET
$Comp
L power:GND #PWR038
U 1 1 5F05FECD
P 9750 6250
F 0 "#PWR038" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9755 6077 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5F060BCD
P 9750 5550
F 0 "#PWR034" H 9750 5400 50  0001 C CNN
F 1 "+5V" H 9765 5723 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5900
Wire Wire Line
	9400 5900 9750 5900
Wire Wire Line
	9750 5900 9750 5950
Wire Wire Line
	9750 5850 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	9750 5650 9750 5600
Wire Wire Line
	9750 6150 9750 6250
Wire Wire Line
	10050 5650 10050 5600
Wire Wire Line
	10050 5600 9750 5600
Connection ~ 9750 5600
Wire Wire Line
	9750 5600 9750 5550
Wire Wire Line
	10050 5850 10050 5900
Wire Wire Line
	10050 5900 9750 5900
Wire Wire Line
	8800 5600 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 8650 4650
$Comp
L power:GND #PWR037
U 1 1 6011A286
P 8450 6000
F 0 "#PWR037" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6000 8450 5900
Wire Wire Line
	8450 5900 8600 5900
Wire Wire Line
	9000 5900 9400 5900
Connection ~ 9400 5900
Text Label 9800 4750 2    50   ~ 0
MB.L
Text Label 9800 4850 2    50   ~ 0
MB.R
Text Label 9800 4950 2    50   ~ 0
MB.M
$Comp
L power:GND #PWR044
U 1 1 5EFB8DA0
P 4650 7550
F 0 "#PWR044" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4655 7377 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EFB9238
P 4050 7550
F 0 "#PWR043" H 4050 7300 50  0001 C CNN
F 1 "GND" H 4055 7377 50  0000 C CNN
F 2 "" H 4050 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 7250 4200
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	7250 4650 7850 4650
Wire Wire Line
	7250 4400 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7450 5150 7450 5000
Wire Wire Line
	7450 5000 6750 5000
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 9800 4950
$Comp
L power:GND #PWR041
U 1 1 5EE392E5
P 4200 6600
F 0 "#PWR041" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4205 6427 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EE41696
P 4800 6600
F 0 "#PWR042" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4805 6427 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF70AE8
P 2500 1600
F 0 "#PWR06" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1600
Connection ~ 2500 1500
$Comp
L power:GND #PWR019
U 1 1 5EF9C1F6
P 1100 3200
F 0 "#PWR019" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 1100 3100
Wire Wire Line
	800  3050 800  3100
Wire Wire Line
	800  3100 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 1100 3200
Text Notes 2000 1100 0    50   ~ 0
Should be 5.1k±20%
$Comp
L power:+3.3V #PWR039
U 1 1 5EFEB86C
P 4200 6400
F 0 "#PWR039" H 4200 6250 50  0001 C CNN
F 1 "+3.3V" H 4215 6573 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5F03647B
P 4800 6400
F 0 "#PWR040" H 4800 6250 50  0001 C CNN
F 1 "+3.3V" H 4815 6573 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4050 6400
Wire Wire Line
	4050 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4650 6950 4650 6400
Wire Wire Line
	4650 6400 4800 6400
Connection ~ 4800 6400
$Comp
L power:+5V #PWR05
U 1 1 5F0F1E7F
P 1800 1350
F 0 "#PWR05" H 1800 1200 50  0001 C CNN
F 1 "+5V" H 1815 1523 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2650
NoConn ~ 1700 2750
Wire Wire Line
	1700 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1350
Wire Wire Line
	1700 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1150
Wire Wire Line
	1950 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1300
Wire Wire Line
	1700 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1200
Wire Wire Line
	2000 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	1700 2050 1700 2150
Wire Wire Line
	1700 2250 1700 2350
Wire Wire Line
	1700 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2200
Wire Wire Line
	2300 2200 2600 2200
Connection ~ 1700 2350
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	2100 2150 2100 3000
Wire Wire Line
	2100 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2200
Wire Wire Line
	3550 2200 3400 2200
Connection ~ 1700 2150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F14CDCE
P 3400 950
F 0 "#FLG01" H 3400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F14D18A
P 4200 950
F 0 "#FLG02" H 4200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F14D723
P 3700 950
F 0 "#PWR01" H 3700 800 50  0001 C CNN
F 1 "+5V" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F14DB40
P 4200 950
F 0 "#PWR02" H 4200 700 50  0001 C CNN
F 1 "GND" H 4205 777 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3400 1050 3700 1050
Wire Wire Line
	3700 1050 3700 950 
$Comp
L MCU_Microchip_SAMD:ATSAMD21E18A-A U3
U 1 1 5ED5A4E0
P 5750 4050
F 0 "U3" H 5300 2550 50  0000 C CNN
F 1 "ATSAMD21E18A-A" H 5250 2450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4750 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 5750 5050 50  0001 C CNN
	1    5750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5ED7AB73
P 8750 1500
F 0 "U1" H 8750 1842 50  0000 C CNN
F 1 "AP2127K-3.3" H 8750 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8750 1825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8750 1600 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5ED9B7DC
P 10000 4850
F 0 "J3" H 10028 4826 50  0000 L CNN
F 1 "Trackpoint" H 10028 4735 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84952-8_1x08-1MP_P1.0mm_Horizontal" H 10000 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ED9F385
P 3500 5350
F 0 "SW1" H 3500 5635 50  0000 C CNN
F 1 "RESET" H 3500 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5ED9FF8F
P 8050 4550
F 0 "Q1" H 8256 4596 50  0000 L CNN
F 1 "2N7002" H 8256 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8050 4550 50  0001 L CNN
	1    8050 4550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5EDA058D
P 8400 5050
F 0 "Q2" H 8606 5096 50  0000 L CNN
F 1 "2N7002" H 8606 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8400 5050 50  0001 L CNN
	1    8400 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EDAB8CF
P 4250 5250
F 0 "C7" H 4342 5296 50  0000 L CNN
F 1 "100n" H 4342 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EDB434C
P 3500 5050
F 0 "R10" V 3304 5050 50  0000 C CNN
F 1 "330" V 3395 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EDB47A4
P 4250 4700
F 0 "R9" H 4191 4654 50  0000 R CNN
F 1 "4.7k" H 4191 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EDB92BB
P 4150 3850
F 0 "R3" H 4091 3804 50  0000 R CNN
F 1 "4.7k" H 4091 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5EDD9C34
P 2650 4150
F 0 "J2" H 2800 4200 50  0000 C CNN
F 1 "SWD" H 2800 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EDE2833
P 3800 4500
F 0 "R8" H 3742 4454 50  0000 R CNN
F 1 "330" H 3742 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EE2D54C
P 8150 1550
F 0 "C1" H 8242 1596 50  0000 L CNN
F 1 "4.7u" H 8242 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 1550 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EE35693
P 9300 1550
F 0 "C2" H 9392 1596 50  0000 L CNN
F 1 "4.7u" H 9392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EE35B6F
P 6400 2350
F 0 "C6" H 6492 2396 50  0000 L CNN
F 1 "100n" H 6492 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EF0468B
P 5250 2350
F 0 "C5" H 5342 2396 50  0000 L CNN
F 1 "1u" H 5342 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EF04A26
P 5950 2050
F 0 "C3" H 6042 2096 50  0000 L CNN
F 1 "100n" H 6042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF439D8
P 6950 2150
F 0 "C4" H 7042 2196 50  0000 L CNN
F 1 "4.7u" H 7042 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EFCC85A
P 7600 4300
F 0 "R5" H 7659 4346 50  0000 L CNN
F 1 "4.7k" H 7659 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EFCCA00
P 7250 4300
F 0 "R4" H 7309 4346 50  0000 L CNN
F 1 "4.7k" H 7309 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EFE25B6
P 8650 4300
F 0 "R6" H 8709 4346 50  0000 L CNN
F 1 "4.7k" H 8709 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 4300 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EFE2F8F
P 8950 4300
F 0 "R7" H 9009 4346 50  0000 L CNN
F 1 "4.7k" H 9009 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F051463
P 10050 5750
F 0 "R12" H 10109 5796 50  0000 L CNN
F 1 "100k" H 10109 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F051ACB
P 9750 5750
F 0 "R11" H 9809 5796 50  0000 L CNN
F 1 "100k" H 9809 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F0607F3
P 9750 6050
F 0 "C8" H 9842 6096 50  0000 L CNN
F 1 "4.7u" H 9842 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 60112D06
P 8800 5800
F 0 "Q3" H 9006 5846 50  0000 L CNN
F 1 "2N7002" H 9006 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8800 5800 50  0001 L CNN
	1    8800 5800
	0    1    1    0   
$EndComp
$Comp
L LED_local:APA102 D2
U 1 1 5EF88AC3
P 4050 7250
F 0 "D2" H 3850 7650 50  0000 C CNN
F 1 "APA102" H 3850 7550 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4100 6950 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4150 6875 50  0001 L TNN
	1    4050 7250
	-1   0    0    -1  
$EndComp
$Comp
L LED_local:APA102 D3
U 1 1 5EF92419
P 4650 7250
F 0 "D3" H 4450 7650 50  0000 C CNN
F 1 "APA102" H 4450 7550 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4700 6950 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4750 6875 50  0001 L TNN
	1    4650 7250
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5EE167D0
P 3000 2300
F 0 "U2" H 3250 2800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3350 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 1800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3200 2650 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EE387F8
P 4200 6500
F 0 "C9" H 4292 6546 50  0000 L CNN
F 1 "100n" H 4292 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EE4168A
P 4800 6500
F 0 "C10" H 4892 6546 50  0000 L CNN
F 1 "100n" H 4892 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 6500 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EF1DF37
P 1100 2150
F 0 "J1" H 1207 3017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1250 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF6EA83
P 2150 1400
F 0 "R1" H 2091 1354 50  0000 R CNN
F 1 "4.7k" H 2091 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EF70779
P 2500 1400
F 0 "R2" H 2441 1354 50  0000 R CNN
F 1 "4.7k" H 2441 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
Text Label 1750 2150 0    50   ~ 0
Conn_D-
Text Label 1750 2350 0    50   ~ 0
Conn_D+
Wire Wire Line
	7250 5100 6750 5100
Wire Wire Line
	7250 4650 7250 5100
Text Label 4950 7150 0    50   ~ 0
APA_DI
Text Label 4950 7250 0    50   ~ 0
APA_CI
Text Label 6750 3000 0    50   ~ 0
APA_DI
Text Label 6750 3100 0    50   ~ 0
APA_CI
Wire Wire Line
	2850 4150 4750 4150
$Comp
L power:GND #PWR0101
U 1 1 5EED3A29
P 3450 7550
F 0 "#PWR0101" H 3450 7300 50  0001 C CNN
F 1 "GND" H 3455 7377 50  0000 C CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EED3A33
P 2850 7550
F 0 "#PWR0102" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2855 7377 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
NoConn ~ 2550 7150
NoConn ~ 2550 7250
$Comp
L power:GND #PWR0103
U 1 1 5EED3A3F
P 3000 6600
F 0 "#PWR0103" H 3000 6350 50  0001 C CNN
F 1 "GND" H 3005 6427 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EED3A49
P 3600 6600
F 0 "#PWR0104" H 3600 6350 50  0001 C CNN
F 1 "GND" H 3605 6427 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EED3A53
P 3000 6400
F 0 "#PWR0105" H 3000 6250 50  0001 C CNN
F 1 "+3.3V" H 3015 6573 50  0000 C CNN
F 2 "" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5EED3A5D
P 3600 6400
F 0 "#PWR0106" H 3600 6250 50  0001 C CNN
F 1 "+3.3V" H 3615 6573 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6950 2850 6400
Wire Wire Line
	2850 6400 3000 6400
Connection ~ 3000 6400
Wire Wire Line
	3450 6950 3450 6400
Wire Wire Line
	3450 6400 3600 6400
Connection ~ 3600 6400
$Comp
L LED_local:APA102 D101
U 1 1 5EED3A6D
P 2850 7250
F 0 "D101" H 2650 7650 50  0000 C CNN
F 1 "APA102" H 2650 7550 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 2900 6950 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 2950 6875 50  0001 L TNN
	1    2850 7250
	-1   0    0    -1  
$EndComp
$Comp
L LED_local:APA102 D102
U 1 1 5EED3A77
P 3450 7250
F 0 "D102" H 3250 7650 50  0000 C CNN
F 1 "APA102" H 3250 7550 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3500 6950 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 3550 6875 50  0001 L TNN
	1    3450 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5EED3A81
P 3000 6500
F 0 "C101" H 3092 6546 50  0000 L CNN
F 1 "100n" H 3092 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5EED3A8B
P 3600 6500
F 0 "C102" H 3692 6546 50  0000 L CNN
F 1 "100n" H 3692 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Text GLabel 6750 3800 2    50   Input ~ 0
SW_DI
Text GLabel 6750 3900 2    50   Input ~ 0
SW_CP
Text GLabel 6750 4000 2    50   Input ~ 0
~SW_PL
NoConn ~ 6750 3200
NoConn ~ 6750 3300
NoConn ~ 6750 3400
NoConn ~ 6750 3500
NoConn ~ 6750 3600
NoConn ~ 6750 3700
NoConn ~ 6750 4100
NoConn ~ 6750 4200
NoConn ~ 6750 4300
NoConn ~ 6750 4400
NoConn ~ 6750 4500
NoConn ~ 6750 4600
NoConn ~ 6750 4700
NoConn ~ 6750 4800
NoConn ~ 6750 4900
$Sheet
S 7750 2950 550  400 
U 5F37C2DC
F0 "Key Matrix 1" 50
F1 "key_matrix1.sch" 50
$EndSheet
$Sheet
S 8700 2950 500  400 
U 5F384BC2
F0 "Key Matrix 2" 50
F1 "key_matrix2.sch" 50
$EndSheet
$Sheet
S 9550 2950 550  400 
U 5F385617
F0 "Key Matrix 3" 50
F1 "key_matrix3.sch" 50
$EndSheet
Text Notes 8600 2750 0    50   ~ 0
Use Heirarchal sheets
$EndSCHEMATC
