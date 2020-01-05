EESchema Schematic File Version 4
LIBS:CH340_Kline-cache
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
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E10F032
P 1050 1950
F 0 "J1" H 968 2367 50  0000 C CNN
F 1 "Conn_01x06" H 968 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1050 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	-1   0    0    -1  
$EndComp
Text GLabel 1250 2150 2    50   Input ~ 0
Rx
Text GLabel 1250 2050 2    50   Input ~ 0
Tx
Text GLabel 1250 1750 2    50   Input ~ 0
5V
Text GLabel 1250 1850 2    50   Input ~ 0
Vcc
Text GLabel 1250 1950 2    50   Input ~ 0
3.3V
Text GLabel 1550 2450 2    50   Input ~ 0
5V
Text GLabel 1450 2450 0    50   Input ~ 0
Vcc
Text GLabel 2200 1900 0    50   Input ~ 0
Rx
Text GLabel 2200 2000 0    50   Input ~ 0
Rx
Text GLabel 2200 2100 0    50   Input ~ 0
Vcc
Text GLabel 2200 2200 0    50   Input ~ 0
Tx
Text GLabel 2900 2000 2    50   Input ~ 0
K-line
Text GLabel 2900 2200 2    50   Input ~ 0
L-line
Text GLabel 2900 2100 2    50   Input ~ 0
Vss
Text GLabel 3700 1800 0    50   Input ~ 0
Vss
Text GLabel 4000 1900 0    50   Input ~ 0
K-line
Text GLabel 4000 2000 0    50   Input ~ 0
L-line
$Comp
L Device:R R4
U 1 1 5E112328
P 3250 2500
F 0 "R4" V 3043 2500 50  0000 C CNN
F 1 "510R" V 3134 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Text GLabel 3400 2500 2    50   Input ~ 0
K-line
Text GLabel 3100 2500 0    50   Input ~ 0
Vss
$Comp
L power:GND #PWR0101
U 1 1 5E112951
P 1250 2250
F 0 "#PWR0101" H 1250 2000 50  0001 C CNN
F 1 "GND" V 1255 2122 50  0000 R CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1138E0
P 2900 1900
F 0 "#PWR0102" H 2900 1650 50  0001 C CNN
F 1 "GND" V 2905 1772 50  0000 R CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E113E31
P 4000 2100
F 0 "#PWR0103" H 4000 1850 50  0001 C CNN
F 1 "GND" V 4005 1972 50  0000 R CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D2
U 1 1 5E115306
P 3850 1800
F 0 "D2" H 3850 2016 50  0000 C CNN
F 1 "LL4148" H 3850 1925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3850 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E117183
P 2600 3100
F 0 "R2" H 2530 3054 50  0000 R CNN
F 1 "1K" H 2530 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1179CB
P 3200 3100
F 0 "R3" H 3130 3054 50  0000 R CNN
F 1 "510R" H 3130 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2500 3100 2950
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3100 2950 2600 2950
Connection ~ 3100 2950
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5E118424
P 2500 3650
F 0 "Q1" H 2691 3696 50  0000 L CNN
F 1 "BC847" H 2691 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2500 3650 50  0001 L CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5E1194C5
P 3100 3550
F 0 "Q2" H 3291 3596 50  0000 L CNN
F 1 "BC847" H 3291 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3100 3550 50  0001 L CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2900 3450
Wire Wire Line
	2600 3450 2600 3250
Connection ~ 2600 3450
$Comp
L Device:R R1
U 1 1 5E11AF71
P 1950 3500
F 0 "R1" H 1880 3454 50  0000 R CNN
F 1 "1K" H 1880 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3650 2300 3650
Text GLabel 1950 3350 1    50   Input ~ 0
Tx
$Comp
L power:GND #PWR0104
U 1 1 5E11BB20
P 2600 3850
F 0 "#PWR0104" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2605 3677 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E11C1A8
P 3200 3850
F 0 "#PWR0105" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3205 3677 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Text GLabel 4100 3300 2    50   Input ~ 0
L-line
Wire Wire Line
	2900 3550 2900 3450
Wire Wire Line
	3200 3350 3200 3300
Wire Wire Line
	3200 3300 4100 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3250
Wire Wire Line
	3200 3850 3200 3750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E111B43
P 4200 1900
F 0 "J2" H 4280 1892 50  0000 L CNN
F 1 "Conn_01x04" H 4280 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L L9613:L9637D D1
U 1 1 5E122230
P 2500 1650
F 0 "D1" H 2550 1715 50  0000 C CNN
F 1 "L9637D" H 2550 1624 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1550 2450
$EndSCHEMATC
