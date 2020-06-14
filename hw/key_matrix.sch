EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9500 4750 2    50   Input ~ 0
Row5
Text GLabel 9500 4050 2    50   Input ~ 0
Row4
Text GLabel 9500 3350 2    50   Input ~ 0
Row3
Text GLabel 9500 2650 2    50   Input ~ 0
Row2
Text GLabel 9500 1950 2    50   Input ~ 0
Row1
Text GLabel 5600 1000 1    50   Input ~ 0
ColH
Text GLabel 4950 1000 1    50   Input ~ 0
ColG
Text GLabel 4300 1000 1    50   Input ~ 0
ColF
Text GLabel 3700 1000 1    50   Input ~ 0
ColE
Text GLabel 3100 1000 1    50   Input ~ 0
ColD
Text GLabel 2500 1000 1    50   Input ~ 0
ColC
Text GLabel 1850 1000 1    50   Input ~ 0
ColB
Text GLabel 1250 1000 1    50   Input ~ 0
ColA
Text GLabel 6150 1000 1    50   Input ~ 0
ColI
Text GLabel 6750 1000 1    50   Input ~ 0
ColJ
Text Notes 4850 6500 0    50   ~ 0
Add alternate mouse tac switches
$Comp
L Switch:SW_Push SWM5
U 1 1 5F27F4B8
P 8350 4450
F 0 "SWM5" H 8350 4735 50  0000 C CNN
F 1 "UP" H 8350 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D69
U 1 1 5F27F4BE
P 8150 4600
F 0 "D69" V 8196 4521 50  0000 R CNN
F 1 "1N4148" V 8105 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8150 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWM4
U 1 1 5F1F009D
P 8350 3750
F 0 "SWM4" H 8350 4035 50  0000 C CNN
F 1 "PG DN" H 8350 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D71
U 1 1 5F1F00A3
P 8150 3900
F 0 "D71" V 8196 3821 50  0000 R CNN
F 1 "1N4148" V 8105 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8150 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWN4
U 1 1 5F1C159A
P 8950 3750
F 0 "SWN4" H 8950 4035 50  0000 C CNN
F 1 "PG UP" H 8950 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D73
U 1 1 5F1C15A0
P 8750 3900
F 0 "D73" V 8796 3821 50  0000 R CNN
F 1 "1N4148" V 8705 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8750 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8750 3900 50  0001 C CNN
	1    8750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWN3
U 1 1 5F189B78
P 8950 3050
F 0 "SWN3" H 8950 3335 50  0000 C CNN
F 1 "DEL" H 8950 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D63
U 1 1 5F189B7E
P 8750 3200
F 0 "D63" V 8796 3121 50  0000 R CNN
F 1 "1N4148" V 8705 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8750 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8750 3200 50  0001 C CNN
	1    8750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWN1
U 1 1 5F163692
P 8950 1650
F 0 "SWN1" H 8950 1935 50  0000 C CNN
F 1 "BSP" H 8950 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D62
U 1 1 5F163698
P 8750 1800
F 0 "D62" V 8796 1721 50  0000 R CNN
F 1 "1N4148" V 8705 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8750 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWN2
U 1 1 5F1C1588
P 8950 2350
F 0 "SWN2" H 8950 2635 50  0000 C CNN
F 1 "\\" H 8950 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D72
U 1 1 5F1C158E
P 8750 2500
F 0 "D72" V 8796 2421 50  0000 R CNN
F 1 "1N4148" V 8705 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8750 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWH2
U 1 1 5F1C1540
P 5400 2350
F 0 "SWH2" H 5400 2635 50  0000 C CNN
F 1 "U" H 5400 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F163650
P 5750 1800
F 0 "D10" V 5796 1721 50  0000 R CNN
F 1 "1N4148" V 5705 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWJ5
U 1 1 5F30A786
P 6550 4450
F 0 "SWJ5" H 6550 4735 50  0000 C CNN
F 1 "R CTRL" H 6550 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 5F30A75C
P 8750 4600
F 0 "D51" V 8796 4521 50  0000 R CNN
F 1 "1N4148" V 8705 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8750 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8750 4600 50  0001 C CNN
	1    8750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWN5
U 1 1 5F30A756
P 8950 4450
F 0 "SWN5" H 8950 4735 50  0000 C CNN
F 1 "RIGHT" H 8950 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5F30A750
P 7600 4600
F 0 "D50" V 7646 4521 50  0000 R CNN
F 1 "1N4148" V 7555 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWL5
U 1 1 5F30A74A
P 7800 4450
F 0 "SWL5" H 7800 4735 50  0000 C CNN
F 1 "DOWN" H 7800 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D68
U 1 1 5F30A744
P 7000 4600
F 0 "D68" V 7046 4521 50  0000 R CNN
F 1 "1N4148" V 6955 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7000 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWK5
U 1 1 5F30A73E
P 7200 4450
F 0 "SWK5" H 7200 4735 50  0000 C CNN
F 1 "LEFT" H 7200 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D67
U 1 1 5F30A738
P 6350 4600
F 0 "D67" V 6396 4521 50  0000 R CNN
F 1 "1N4148" V 6305 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6350 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D66
U 1 1 5F30A732
P 5750 4600
F 0 "D66" V 5796 4521 50  0000 R CNN
F 1 "1N4148" V 5705 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5750 4600 50  0001 C CNN
	1    5750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWI5
U 1 1 5F30A72C
P 5950 4450
F 0 "SWI5" H 5950 4735 50  0000 C CNN
F 1 "FN" H 5950 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D65
U 1 1 5F30A726
P 5200 4600
F 0 "D65" V 5246 4521 50  0000 R CNN
F 1 "1N4148" V 5155 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5200 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWH5
U 1 1 5F30A720
P 5400 4450
F 0 "SWH5" H 5400 4735 50  0000 C CNN
F 1 "R ALT" H 5400 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D56
U 1 1 5F30A71A
P 3900 4600
F 0 "D56" V 3946 4521 50  0000 R CNN
F 1 "1N4148" V 3855 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3900 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWF5
U 1 1 5F30A714
P 4100 4450
F 0 "SWF5" H 4100 4735 50  0000 C CNN
F 1 "SPACE" H 4100 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D55
U 1 1 5F30A70E
P 2100 4600
F 0 "D55" V 2146 4521 50  0000 R CNN
F 1 "1N4148" V 2055 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2100 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWC5
U 1 1 5F30A708
P 2300 4450
F 0 "SWC5" H 2300 4735 50  0000 C CNN
F 1 "L ALT" H 2300 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 5F30A702
P 1450 4600
F 0 "D54" V 1496 4521 50  0000 R CNN
F 1 "1N4148" V 1405 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1450 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 4600 50  0001 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWB5
U 1 1 5F30A6FC
P 1650 4450
F 0 "SWB5" H 1650 4735 50  0000 C CNN
F 1 "WIN" H 1650 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D64
U 1 1 5F30A6F6
P 850 4600
F 0 "D64" V 896 4521 50  0000 R CNN
F 1 "1N4148" V 805 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 850 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 850 4600 50  0001 C CNN
	1    850  4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWA5
U 1 1 5F30A6F0
P 1050 4450
F 0 "SWA5" H 1050 4735 50  0000 C CNN
F 1 "L CTRL" H 1050 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWG4
U 1 1 5F27F4D0
P 4750 3750
F 0 "SWG4" H 4750 4035 50  0000 C CNN
F 1 "N" H 4750 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5F27F4B2
P 7600 3900
F 0 "D43" V 7646 3821 50  0000 R CNN
F 1 "1N4148" V 7555 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWL4
U 1 1 5F27F4AC
P 7800 3750
F 0 "SWL4" H 7800 4035 50  0000 C CNN
F 1 "R SHIFT" H 7800 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5F27F4A6
P 7000 3900
F 0 "D42" V 7046 3821 50  0000 R CNN
F 1 "1N4148" V 6955 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7000 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWK4
U 1 1 5F27F4A0
P 7200 3750
F 0 "SWK4" H 7200 4035 50  0000 C CNN
F 1 "/" H 7200 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5F27F49A
P 6350 3900
F 0 "D41" V 6396 3821 50  0000 R CNN
F 1 "1N4148" V 6305 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6350 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWJ4
U 1 1 5F27F494
P 6550 3750
F 0 "SWJ4" H 6550 4035 50  0000 C CNN
F 1 "." H 6550 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5F27F48E
P 5750 3900
F 0 "D40" V 5796 3821 50  0000 R CNN
F 1 "1N4148" V 5705 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWI4
U 1 1 5F27F488
P 5950 3750
F 0 "SWI4" H 5950 4035 50  0000 C CNN
F 1 "," H 5950 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 5F27F482
P 5200 3900
F 0 "D58" V 5246 3821 50  0000 R CNN
F 1 "1N4148" V 5155 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5200 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWH4
U 1 1 5F27F47C
P 5400 3750
F 0 "SWH4" H 5400 4035 50  0000 C CNN
F 1 "M" H 5400 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D57
U 1 1 5F27F476
P 4550 3900
F 0 "D57" V 4596 3821 50  0000 R CNN
F 1 "1N4148" V 4505 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 5F27F470
P 3900 3900
F 0 "D47" V 3946 3821 50  0000 R CNN
F 1 "1N4148" V 3855 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3900 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWF4
U 1 1 5F27F46A
P 4100 3750
F 0 "SWF4" H 4100 4035 50  0000 C CNN
F 1 "B" H 4100 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5F27F464
P 3300 3900
F 0 "D46" V 3346 3821 50  0000 R CNN
F 1 "1N4148" V 3255 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWE4
U 1 1 5F27F45E
P 3500 3750
F 0 "SWE4" H 3500 4035 50  0000 C CNN
F 1 "V" H 3500 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5F27F458
P 2700 3900
F 0 "D36" V 2746 3821 50  0000 R CNN
F 1 "1N4148" V 2655 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2700 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2700 3900 50  0001 C CNN
	1    2700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWD4
U 1 1 5F27F452
P 2900 3750
F 0 "SWD4" H 2900 4035 50  0000 C CNN
F 1 "C" H 2900 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5F27F44C
P 2100 3900
F 0 "D45" V 2146 3821 50  0000 R CNN
F 1 "1N4148" V 2055 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2100 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWC4
U 1 1 5F27F446
P 2300 3750
F 0 "SWC4" H 2300 4035 50  0000 C CNN
F 1 "X" H 2300 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5F27F440
P 1450 3900
F 0 "D34" V 1496 3821 50  0000 R CNN
F 1 "1N4148" V 1405 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1450 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWB4
U 1 1 5F27F43A
P 1650 3750
F 0 "SWB4" H 1650 4035 50  0000 C CNN
F 1 "Z" H 1650 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5F27F434
P 850 3900
F 0 "D44" V 896 3821 50  0000 R CNN
F 1 "1N4148" V 805 3821 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 850 3725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 850 3900 50  0001 C CNN
	1    850  3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWA4
U 1 1 5F27F42E
P 1050 3750
F 0 "SWA4" H 1050 4035 50  0000 C CNN
F 1 "L SHIFT" H 1050 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWG3
U 1 1 5F1F00A9
P 4750 3050
F 0 "SWG3" H 4750 3335 50  0000 C CNN
F 1 "H" H 4750 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D60
U 1 1 5F1F0097
P 8150 3200
F 0 "D60" V 8196 3121 50  0000 R CNN
F 1 "1N4148" V 8105 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8150 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8150 3200 50  0001 C CNN
	1    8150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWM3
U 1 1 5F1F0091
P 8350 3050
F 0 "SWM3" H 8350 3335 50  0000 C CNN
F 1 "ENTER" H 8350 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5F1F008B
P 7600 3200
F 0 "D33" V 7646 3121 50  0000 R CNN
F 1 "1N4148" V 7555 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7600 3200 50  0001 C CNN
	1    7600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWL3
U 1 1 5F1F0085
P 7800 3050
F 0 "SWL3" H 7800 3335 50  0000 C CNN
F 1 "'" H 7800 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5F1F007F
P 7000 3200
F 0 "D32" V 7046 3121 50  0000 R CNN
F 1 "1N4148" V 6955 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7000 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWK3
U 1 1 5F1F0079
P 7200 3050
F 0 "SWK3" H 7200 3335 50  0000 C CNN
F 1 ";" H 7200 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5F1F0073
P 6350 3200
F 0 "D31" V 6396 3121 50  0000 R CNN
F 1 "1N4148" V 6305 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6350 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWJ3
U 1 1 5F1F006D
P 6550 3050
F 0 "SWJ3" H 6550 3335 50  0000 C CNN
F 1 "L" H 6550 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5F1F0067
P 5750 3200
F 0 "D30" V 5796 3121 50  0000 R CNN
F 1 "1N4148" V 5705 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWI3
U 1 1 5F1F0061
P 5950 3050
F 0 "SWI3" H 5950 3335 50  0000 C CNN
F 1 "K" H 5950 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5F1F005B
P 5200 3200
F 0 "D49" V 5246 3121 50  0000 R CNN
F 1 "1N4148" V 5155 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5200 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWH3
U 1 1 5F1F0055
P 5400 3050
F 0 "SWH3" H 5400 3335 50  0000 C CNN
F 1 "J" H 5400 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5F1F004F
P 4550 3200
F 0 "D48" V 4596 3121 50  0000 R CNN
F 1 "1N4148" V 4505 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5F1F0049
P 3900 3200
F 0 "D38" V 3946 3121 50  0000 R CNN
F 1 "1N4148" V 3855 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3900 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWF3
U 1 1 5F1F0043
P 4100 3050
F 0 "SWF3" H 4100 3335 50  0000 C CNN
F 1 "G" H 4100 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5F1F003D
P 3300 3200
F 0 "D37" V 3346 3121 50  0000 R CNN
F 1 "1N4148" V 3255 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWE3
U 1 1 5F1F0037
P 3500 3050
F 0 "SWE3" H 3500 3335 50  0000 C CNN
F 1 "F" H 3500 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5F1F0031
P 2700 3200
F 0 "D26" V 2746 3121 50  0000 R CNN
F 1 "1N4148" V 2655 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2700 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWD3
U 1 1 5F1F002B
P 2900 3050
F 0 "SWD3" H 2900 3335 50  0000 C CNN
F 1 "D" H 2900 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5F1F0025
P 2100 3200
F 0 "D35" V 2146 3121 50  0000 R CNN
F 1 "1N4148" V 2055 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2100 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWC3
U 1 1 5F1F001F
P 2300 3050
F 0 "SWC3" H 2300 3335 50  0000 C CNN
F 1 "S" H 2300 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5F1F0019
P 1450 3200
F 0 "D25" V 1496 3121 50  0000 R CNN
F 1 "1N4148" V 1405 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1450 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWB3
U 1 1 5F1F0013
P 1650 3050
F 0 "SWB3" H 1650 3335 50  0000 C CNN
F 1 "A" H 1650 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5F1F000D
P 850 3200
F 0 "D24" V 896 3121 50  0000 R CNN
F 1 "1N4148" V 805 3121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 850 3025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 850 3200 50  0001 C CNN
	1    850  3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWA3
U 1 1 5F1F0007
P 1050 3050
F 0 "SWA3" H 1050 3335 50  0000 C CNN
F 1 "ESC/CAPS" H 1050 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWG2
U 1 1 5F1C1594
P 4750 2350
F 0 "SWG2" H 4750 2635 50  0000 C CNN
F 1 "Y" H 4750 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D70
U 1 1 5F1C1582
P 8150 2500
F 0 "D70" V 8196 2421 50  0000 R CNN
F 1 "1N4148" V 8105 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8150 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWM2
U 1 1 5F1C157C
P 8350 2350
F 0 "SWM2" H 8350 2635 50  0000 C CNN
F 1 "]" H 8350 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5F1C1576
P 7600 2500
F 0 "D23" V 7646 2421 50  0000 R CNN
F 1 "1N4148" V 7555 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWL2
U 1 1 5F1C1570
P 7800 2350
F 0 "SWL2" H 7800 2635 50  0000 C CNN
F 1 "[" H 7800 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5F1C156A
P 7000 2500
F 0 "D22" V 7046 2421 50  0000 R CNN
F 1 "1N4148" V 6955 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7000 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWK2
U 1 1 5F1C1564
P 7200 2350
F 0 "SWK2" H 7200 2635 50  0000 C CNN
F 1 "P" H 7200 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5F1C155E
P 6350 2500
F 0 "D21" V 6396 2421 50  0000 R CNN
F 1 "1N4148" V 6305 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6350 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWJ2
U 1 1 5F1C1558
P 6550 2350
F 0 "SWJ2" H 6550 2635 50  0000 C CNN
F 1 "O" H 6550 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5F1C1552
P 5750 2500
F 0 "D20" V 5796 2421 50  0000 R CNN
F 1 "1N4148" V 5705 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5750 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWI2
U 1 1 5F1C154C
P 5950 2350
F 0 "SWI2" H 5950 2635 50  0000 C CNN
F 1 "I" H 5950 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5F1C1546
P 5200 2500
F 0 "D39" V 5246 2421 50  0000 R CNN
F 1 "1N4148" V 5155 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5200 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F1C153A
P 4550 2500
F 0 "D28" V 4596 2421 50  0000 R CNN
F 1 "1N4148" V 4505 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5F1C1534
P 3900 2500
F 0 "D27" V 3946 2421 50  0000 R CNN
F 1 "1N4148" V 3855 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3900 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWF2
U 1 1 5F1C152E
P 4100 2350
F 0 "SWF2" H 4100 2635 50  0000 C CNN
F 1 "T" H 4100 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F1C1528
P 3300 2500
F 0 "D18" V 3346 2421 50  0000 R CNN
F 1 "1N4148" V 3255 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWE2
U 1 1 5F1C1522
P 3500 2350
F 0 "SWE2" H 3500 2635 50  0000 C CNN
F 1 "R" H 3500 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5F1C151C
P 2700 2500
F 0 "D17" V 2746 2421 50  0000 R CNN
F 1 "1N4148" V 2655 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2700 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWD2
U 1 1 5F1C1516
P 2900 2350
F 0 "SWD2" H 2900 2635 50  0000 C CNN
F 1 "E" H 2900 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F1C1510
P 2100 2500
F 0 "D16" V 2146 2421 50  0000 R CNN
F 1 "1N4148" V 2055 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2100 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWC2
U 1 1 5F1C150A
P 2300 2350
F 0 "SWC2" H 2300 2635 50  0000 C CNN
F 1 "W" H 2300 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F1C1504
P 1450 2500
F 0 "D15" V 1496 2421 50  0000 R CNN
F 1 "1N4148" V 1405 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1450 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWB2
U 1 1 5F1C14FE
P 1650 2350
F 0 "SWB2" H 1650 2635 50  0000 C CNN
F 1 "Q" H 1650 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5F1C14F8
P 850 2500
F 0 "D14" V 896 2421 50  0000 R CNN
F 1 "1N4148" V 805 2421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 850 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 850 2500 50  0001 C CNN
	1    850  2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWA2
U 1 1 5F1C14F2
P 1050 2350
F 0 "SWA2" H 1050 2635 50  0000 C CNN
F 1 "TAB" H 1050 2544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWG1
U 1 1 5F152A3E
P 4750 1650
F 0 "SWG1" H 4750 1935 50  0000 C CNN
F 1 "6" H 4750 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D61
U 1 1 5F16368C
P 8150 1800
F 0 "D61" V 8196 1721 50  0000 R CNN
F 1 "1N4148" V 8105 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8150 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWM1
U 1 1 5F163686
P 8350 1650
F 0 "SWM1" H 8350 1935 50  0000 C CNN
F 1 "=" H 8350 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5F163680
P 7600 1800
F 0 "D13" V 7646 1721 50  0000 R CNN
F 1 "1N4148" V 7555 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWL1
U 1 1 5F16367A
P 7800 1650
F 0 "SWL1" H 7800 1935 50  0000 C CNN
F 1 "-" H 7800 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5F163674
P 7000 1800
F 0 "D12" V 7046 1721 50  0000 R CNN
F 1 "1N4148" V 6955 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7000 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWK1
U 1 1 5F16366E
P 7200 1650
F 0 "SWK1" H 7200 1935 50  0000 C CNN
F 1 "0" H 7200 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F16365C
P 6350 1800
F 0 "D11" V 6396 1721 50  0000 R CNN
F 1 "1N4148" V 6305 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6350 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWJ1
U 1 1 5F163656
P 6550 1650
F 0 "SWJ1" H 6550 1935 50  0000 C CNN
F 1 "9" H 6550 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWI1
U 1 1 5F16364A
P 5950 1650
F 0 "SWI1" H 5950 1935 50  0000 C CNN
F 1 "8" H 5950 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5F163644
P 5200 1800
F 0 "D29" V 5246 1721 50  0000 R CNN
F 1 "1N4148" V 5155 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5200 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWH1
U 1 1 5F16363E
P 5400 1650
F 0 "SWH1" H 5400 1935 50  0000 C CNN
F 1 "7" H 5400 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5F152A44
P 4550 1800
F 0 "D19" V 4596 1721 50  0000 R CNN
F 1 "1N4148" V 4505 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F152A38
P 3900 1800
F 0 "D9" V 3946 1721 50  0000 R CNN
F 1 "1N4148" V 3855 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3900 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWF1
U 1 1 5F152A32
P 4100 1650
F 0 "SWF1" H 4100 1935 50  0000 C CNN
F 1 "5" H 4100 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F152A2C
P 3300 1800
F 0 "D8" V 3346 1721 50  0000 R CNN
F 1 "1N4148" V 3255 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWE1
U 1 1 5F152A26
P 3500 1650
F 0 "SWE1" H 3500 1935 50  0000 C CNN
F 1 "4" H 3500 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F152A20
P 2700 1800
F 0 "D7" V 2746 1721 50  0000 R CNN
F 1 "1N4148" V 2655 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2700 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWD1
U 1 1 5F152A1A
P 2900 1650
F 0 "SWD1" H 2900 1935 50  0000 C CNN
F 1 "3" H 2900 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F14EFAA
P 2100 1800
F 0 "D6" V 2146 1721 50  0000 R CNN
F 1 "1N4148" V 2055 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2100 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWC1
U 1 1 5F14EFA4
P 2300 1650
F 0 "SWC1" H 2300 1935 50  0000 C CNN
F 1 "2" H 2300 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F14D57A
P 1450 1800
F 0 "D5" V 1496 1721 50  0000 R CNN
F 1 "1N4148" V 1405 1721 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1450 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWB1
U 1 1 5F14D574
P 1650 1650
F 0 "SWB1" H 1650 1935 50  0000 C CNN
F 1 "1" H 1650 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F14A5B9
P 850 1800
F 0 "D4" V 896 1879 50  0000 L CNN
F 1 "1N4148" V 805 1879 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 850 1625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 850 1800 50  0001 C CNN
	1    850  1800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SWA1
U 1 1 5F149E3D
P 1050 1650
F 0 "SWA1" H 1050 1935 50  0000 C CNN
F 1 "`" H 1050 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 5EE5AC8F
P 4550 4600
F 0 "D59" V 4596 4521 50  0000 R CNN
F 1 "1N4148" V 4505 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4550 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 4600 50  0001 C CNN
	1    4550 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWG5
U 1 1 5EE5AC99
P 4750 4450
F 0 "SWG5" H 4750 4735 50  0000 C CNN
F 1 "MB.R" H 4750 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 5EE5ACA3
P 3300 4600
F 0 "D53" V 3346 4521 50  0000 R CNN
F 1 "1N4148" V 3255 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWE5
U 1 1 5EE5ACAD
P 3500 4450
F 0 "SWE5" H 3500 4735 50  0000 C CNN
F 1 "MB.M" H 3500 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 5EE5ACB7
P 2700 4600
F 0 "D52" V 2746 4521 50  0000 R CNN
F 1 "1N4148" V 2655 4521 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2700 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2700 4600 50  0001 C CNN
	1    2700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SWD5
U 1 1 5EE5ACC1
P 2900 4450
F 0 "SWD5" H 2900 4735 50  0000 C CNN
F 1 "MB.L" H 2900 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2900 4650 50  0001 C CNN
F 3 "" H 2900 4650 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Text GLabel 7400 1000 1    50   Input ~ 0
ColK
Text GLabel 8000 950  1    50   Input ~ 0
ColL
Text GLabel 8550 950  1    50   Input ~ 0
ColM
Text GLabel 9150 950  1    50   Input ~ 0
ColN
Wire Wire Line
	1250 1000 1250 1650
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 1250 2350
Connection ~ 1250 2350
Wire Wire Line
	1250 2350 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1250 4450
Wire Wire Line
	1850 1000 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 3750 1850 4450
Wire Wire Line
	2500 1000 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 2500 2350
Connection ~ 2500 2350
Wire Wire Line
	2500 2350 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2500 4450
Wire Wire Line
	3100 4450 3100 3750
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3100 1000
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3100 1650
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 3100 2350
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3050
Wire Wire Line
	3700 1000 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 4450
Wire Wire Line
	4300 4450 4300 3750
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 1000
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4300 1650
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4300 2350
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 3050
Wire Wire Line
	4950 1000 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 4950 4450
Wire Wire Line
	5600 4450 5600 3750
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5600 1650
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 2350
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 3050
Wire Wire Line
	6150 4450 6150 3750
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 6150 1000
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 1650
Connection ~ 6150 3050
Wire Wire Line
	6150 3050 6150 2350
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6150 3050
Wire Wire Line
	6750 4450 6750 3750
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6750 1000
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6750 1650
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 2350
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6750 3050
Wire Wire Line
	7400 1000 7400 1650
Connection ~ 7400 1650
Wire Wire Line
	7400 1650 7400 2350
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7400 4450
Wire Wire Line
	8000 4450 8000 3750
Wire Wire Line
	8000 950  7950 950 
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8000 950 
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 1650
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8000 2350
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8000 3050
Wire Wire Line
	8550 950  8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8550 4450
Wire Wire Line
	9150 4450 9150 3750
Connection ~ 9150 1650
Wire Wire Line
	9150 1650 9150 950 
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9150 1650
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9150 2350
Connection ~ 9150 3750
Wire Wire Line
	9150 3750 9150 3050
Wire Wire Line
	9500 1950 8750 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 850  1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 1450 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 2100 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 2700 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 3300 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 3900 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5200 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 5750 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 6350 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7000 1950
Connection ~ 8150 1950
Wire Wire Line
	8150 1950 7600 1950
Connection ~ 8750 1950
Wire Wire Line
	8750 1950 8150 1950
Wire Wire Line
	850  2650 1450 2650
Connection ~ 1450 2650
Wire Wire Line
	1450 2650 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 9500 2650
Wire Wire Line
	9500 3350 8750 3350
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 850  3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 1450 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2100 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 2700 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3300 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 3900 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 4550 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5200 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 5750 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 6350 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7000 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 7600 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3350 8150 3350
Wire Wire Line
	850  4050 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	1450 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 9500 4050
Wire Wire Line
	9500 4750 8750 4750
Connection ~ 1450 4750
Wire Wire Line
	1450 4750 850  4750
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 1450 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2100 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 2700 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 3300 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 3900 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 4550 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 5200 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 5750 4750
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 6350 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7000 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 7600 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4750 8150 4750
Connection ~ 5200 1950
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5600 1000
Wire Wire Line
	4550 1950 5200 1950
$Comp
L Switch:SW_Push SWG5-2
U 1 1 5EF89B50
P 4750 5100
F 0 "SWG5-2" H 4750 5385 50  0000 C CNN
F 1 "MB.R2" H 4750 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWD5-2
U 1 1 5EF901FF
P 2900 5100
F 0 "SWD5-2" H 2900 5385 50  0000 C CNN
F 1 "MB.L2" H 2900 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWE5-2
U 1 1 5EF90F5A
P 3500 5100
F 0 "SWE5-2" H 3500 5385 50  0000 C CNN
F 1 "MB.M2" H 3500 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 5100
Connection ~ 3100 4450
Wire Wire Line
	2700 5100 2600 5100
Wire Wire Line
	2600 5100 2600 4450
Wire Wire Line
	2600 4450 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	3200 5100 3200 4450
Wire Wire Line
	3200 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3700 4450 3700 5100
Connection ~ 3700 4450
Wire Wire Line
	4550 5100 4450 5100
Wire Wire Line
	4450 5100 4450 4450
Wire Wire Line
	4450 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4950 4450 4950 5100
Connection ~ 4950 4450
$EndSCHEMATC
