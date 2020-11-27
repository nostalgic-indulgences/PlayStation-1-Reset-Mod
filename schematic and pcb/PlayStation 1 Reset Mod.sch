EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	5200 3750 5050 3750
Text Label 5050 3750 0    50   ~ 0
~SS
Text Label 6300 3450 0    50   ~ 0
CLK
Text Label 6300 3550 0    50   ~ 0
DATA
Text Label 6300 3650 0    50   ~ 0
CMD
$Comp
L power:GND #PWR04
U 1 1 5DA2790A
P 5700 4300
F 0 "#PWR04" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4250
$Comp
L power:+3.3V #PWR03
U 1 1 5DA29415
P 5700 3050
F 0 "#PWR03" H 5700 2900 50  0001 C CNN
F 1 "+3.3V" H 5715 3223 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Text Label 4050 3450 0    50   ~ 0
VPP\~MCLR
Text Label 3400 3050 1    50   ~ 0
VDD
Text Label 3550 3450 1    50   ~ 0
VSS
Text Label 4050 3550 0    50   ~ 0
ICSPDAT
Text Label 4050 3650 0    50   ~ 0
ICSPCLK
$Comp
L power:+3.3V #PWR01
U 1 1 5DA328E1
P 3400 2900
F 0 "#PWR01" H 3400 2750 50  0001 C CNN
F 1 "+3.3V" H 3415 3073 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 2900
$Comp
L power:GND #PWR02
U 1 1 5DA33130
P 3550 3450
F 0 "#PWR02" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3450
Wire Wire Line
	5200 3550 3850 3550
Wire Wire Line
	3700 3650 5200 3650
Wire Wire Line
	6600 3450 6600 3400
Wire Wire Line
	6200 3450 6600 3450
Wire Wire Line
	6750 3550 6750 3400
Wire Wire Line
	6200 3550 6750 3550
Wire Wire Line
	6900 3650 6900 3400
Wire Wire Line
	6200 3650 6900 3650
Wire Wire Line
	5050 3750 5050 4550
Wire Wire Line
	5050 4550 7050 4550
Wire Wire Line
	7050 4550 7050 3400
Wire Wire Line
	4000 3450 4000 3300
Wire Wire Line
	3850 3550 3850 3300
Wire Wire Line
	3700 3650 3700 3300
Wire Notes Line
	3050 2550 3050 3800
Wire Notes Line
	3050 3800 4500 3800
Wire Notes Line
	4500 3800 4500 2550
Wire Notes Line
	4500 2550 3050 2550
Text Notes 4150 2650 0    50   ~ 0
PICKit3
NoConn ~ 6200 3750
NoConn ~ 6200 3850
NoConn ~ 5200 3950
NoConn ~ 5200 3850
$Comp
L PlayStation~1~Reset~Mod:PIC16F18325-ISL U1
U 1 1 5DA28049
P 5700 3750
F 0 "U1" H 5850 4350 50  0000 C CNN
F 1 "PIC16F18325-ISL" H 6100 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3400
$Comp
L Connector:TestPoint TP2
U 1 1 5DA6550A
P 3400 3050
F 0 "TP2" V 3400 3250 50  0000 L CNN
F 1 "TestPoint" H 3458 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DAA834D
P 7200 3400
F 0 "TP10" V 7200 3600 50  0000 L CNN
F 1 "TestPoint" H 7258 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DA61652
P 7050 3400
F 0 "TP9" V 7050 3600 50  0000 L CNN
F 1 "TestPoint" H 7108 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7250 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DA614DB
P 6900 3400
F 0 "TP8" V 6900 3600 50  0000 L CNN
F 1 "TestPoint" H 6958 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DA57C68
P 6750 3400
F 0 "TP7" V 6750 3600 50  0000 L CNN
F 1 "TestPoint" H 6808 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DA57006
P 6600 3400
F 0 "TP6" V 6600 3600 50  0000 L CNN
F 1 "TestPoint" H 6658 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DA646D5
P 4000 3300
F 0 "TP1" V 4000 3500 50  0000 L CNN
F 1 "TestPoint" H 4058 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DA65166
P 3850 3300
F 0 "TP4" V 3850 3500 50  0000 L CNN
F 1 "TestPoint" H 3908 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DA652EB
P 3700 3300
F 0 "TP5" V 3700 3500 50  0000 L CNN
F 1 "TestPoint" H 3758 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DA656B7
P 3550 3300
F 0 "TP3" V 3550 3500 50  0000 L CNN
F 1 "TestPoint" H 3608 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DA2BBAB
P 4800 2050
F 0 "#PWR05" H 4800 1900 50  0001 C CNN
F 1 "+3.3V" H 4815 2223 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DA2C059
P 4800 2450
F 0 "#PWR06" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4805 2277 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4800 2150 4800 2100
$Comp
L Device:C_Polarized_Small_US C2
U 1 1 5DA61B3C
P 5250 2250
F 0 "C2" H 5400 2300 50  0000 L CNN
F 1 "0.1uF" H 5341 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2150 5250 2100
Wire Wire Line
	5250 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4800 2050
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	5250 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4800 2350
$Comp
L Connector:TestPoint TP11
U 1 1 5DA9D15C
P 7350 3400
F 0 "TP11" V 7350 3600 50  0000 L CNN
F 1 "TestPoint" H 7408 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DA9C9E5
P 7500 3150
F 0 "TP12" V 7500 3350 50  0000 L CNN
F 1 "TestPoint" H 7558 3177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5DAB3ABC
P 7500 3000
F 0 "#PWR0101" H 7500 2850 50  0001 C CNN
F 1 "+3.3V" H 7515 3173 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DAB41BD
P 7350 3600
F 0 "#PWR0102" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 3400
Wire Wire Line
	7500 3150 7500 3000
Wire Notes Line
	6500 2750 6500 3850
Wire Notes Line
	6500 3850 7750 3850
Wire Notes Line
	7750 3850 7750 2750
Wire Notes Line
	7750 2750 6500 2750
Text Label 6300 3950 0    50   ~ 0
RESET
Text Notes 6550 2850 0    50   ~ 0
PlayStation
Wire Wire Line
	4000 3450 5200 3450
Wire Wire Line
	5700 3050 5700 3150
Text Label 7350 3550 1    50   ~ 0
VSS
Text Label 7500 3150 1    50   ~ 0
VDD
$Comp
L Device:C_Polarized_Small_US C3
U 1 1 5DABA497
P 5650 2250
F 0 "C3" H 5800 2300 50  0000 L CNN
F 1 "0.1uF" H 5741 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5650 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5650 2350 5650 2400
Wire Wire Line
	5650 2400 5250 2400
Connection ~ 5250 2400
Wire Notes Line
	4650 1800 4650 2700
Wire Notes Line
	4650 2700 6000 2700
Wire Notes Line
	6000 2700 6000 1800
Wire Notes Line
	6000 1800 4650 1800
Text Notes 5100 1900 0    50   ~ 0
* Only install one cap
$Comp
L Device:C_Polarized_Small_US C1
U 1 1 5DA2B48A
P 4800 2250
F 0 "C1" H 4950 2300 50  0000 L CNN
F 1 "0.1uF" H 4900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
