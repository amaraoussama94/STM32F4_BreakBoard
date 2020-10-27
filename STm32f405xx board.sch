EESchema Schematic File Version 4
LIBS:STm32f405xx board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F405RGT6"
Date "2020-10-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5F954711
P 2450 4750
F 0 "U1" H 2950 6650 50  0000 C CNN
F 1 "STM32F405RGT6" H 2950 2900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1850 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F956321
P 3250 1400
F 0 "U2" H 3250 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 3250 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3350 1150 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F957474
P 2550 1400
F 0 "FB1" V 2750 1400 50  0000 L CNN
F 1 "100 @100MHz" V 2650 1355 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5F958E4D
P 1850 1400
F 0 "F1" H 1850 1585 50  0000 C CNN
F 1 "500mA" H 1850 1494 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F95BCD3
P 1350 1400
F 0 "D1" H 1350 1184 50  0000 C CNN
F 1 "B5819W" H 1350 1275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1950 1400 2450 1400
Wire Wire Line
	2650 1400 2800 1400
$Comp
L Device:C C4
U 1 1 5F95FB9F
P 3650 1650
F 0 "C4" H 3765 1696 50  0000 L CNN
F 1 "10uF" H 3765 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1500 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	2800 1500 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2950 1400
$Comp
L Device:C C3
U 1 1 5F961535
P 2800 1650
F 0 "C3" H 2915 1696 50  0000 L CNN
F 1 "10uF" H 2915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1500 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9615F4
P 3250 1900
F 0 "#PWR0101" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	2800 1900 3250 1900
Wire Wire Line
	3250 1700 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3650 1800 3650 1900
Wire Wire Line
	3650 1900 3250 1900
$Comp
L power:VCC #PWR0102
U 1 1 5F96289E
P 900 1300
F 0 "#PWR0102" H 900 1150 50  0001 C CNN
F 1 "VCC" H 917 1473 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 900  1400
Wire Wire Line
	900  1400 1200 1400
Connection ~ 3650 1400
$Comp
L power:+3.3V #PWR0103
U 1 1 5F9636F1
P 3650 1250
F 0 "#PWR0103" H 3650 1100 50  0001 C CNN
F 1 "+3.3V" H 3665 1423 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2150 4300 2150
Wire Notes Line
	4300 2150 4300 600 
Wire Notes Line
	4300 600  550  600 
Wire Notes Line
	550  600  550  2150
Text Notes 600  700  0    50   ~ 0
Input Voltege regulator
$Comp
L power:+3.3V #PWR0104
U 1 1 5F9693AF
P 2200 2750
F 0 "#PWR0104" H 2200 2600 50  0001 C CNN
F 1 "+3.3V" H 2215 2923 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2850
Wire Wire Line
	2650 2850 2550 2850
Wire Wire Line
	2200 2850 2200 2750
Wire Wire Line
	2250 2950 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2200 2850
Wire Wire Line
	2350 2950 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	2450 2950 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2350 2850
Wire Wire Line
	2550 2950 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2450 2850
$Comp
L power:+3.3V #PWR0105
U 1 1 5F96AB87
P 4900 1100
F 0 "#PWR0105" H 4900 950 50  0001 C CNN
F 1 "+3.3V" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F96B8D6
P 5250 1250
F 0 "FB2" V 5450 1250 50  0000 L CNN
F 1 "100 @100MHz" V 5350 1205 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5180 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F96C4B3
P 5550 1500
F 0 "C6" H 5665 1546 50  0000 L CNN
F 1 "100nF" H 5665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1350 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1250 5550 1350
Wire Wire Line
	5550 1650 5550 1750
$Comp
L Device:C C8
U 1 1 5F96D0D1
P 6000 1500
F 0 "C8" H 6115 1546 50  0000 L CNN
F 1 "10nF" H 6115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6000 1350
Wire Wire Line
	6000 1650 6000 1750
$Comp
L power:GND #PWR0106
U 1 1 5F96EAFC
P 5550 1750
F 0 "#PWR0106" H 5550 1500 50  0001 C CNN
F 1 "GND" H 5555 1577 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 5150 1250
Wire Wire Line
	4900 1100 4900 1250
Wire Wire Line
	5350 1250 5550 1250
Wire Wire Line
	5550 1250 6000 1250
Connection ~ 5550 1250
Wire Wire Line
	6000 1250 6350 1250
Wire Wire Line
	6350 1250 6350 1100
Connection ~ 6000 1250
$Comp
L power:+3.3VA #PWR0107
U 1 1 5F970B43
P 6350 1100
F 0 "#PWR0107" H 6350 950 50  0001 C CNN
F 1 "+3.3VA" H 6365 1273 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0108
U 1 1 5F971601
P 2800 2750
F 0 "#PWR0108" H 2800 2600 50  0001 C CNN
F 1 "+3.3VA" H 2815 2923 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2800 2950
Wire Wire Line
	2800 2750 2800 2950
Wire Notes Line
	4400 600  4400 2150
Wire Notes Line
	4400 2150 6650 2150
Wire Notes Line
	6650 2150 6650 600 
Wire Notes Line
	6650 600  4400 600 
Text Notes 4500 700  0    50   ~ 0
analog ref\n
$Comp
L Device:C C10
U 1 1 5F982831
P 7250 1250
F 0 "C10" H 7365 1296 50  0000 L CNN
F 1 "100nF" H 7365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1100 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1500
$Comp
L Device:C C11
U 1 1 5F983501
P 7700 1250
F 0 "C11" H 7815 1296 50  0000 L CNN
F 1 "100nF" H 7815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1100 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1500
$Comp
L Device:C C12
U 1 1 5F983508
P 8150 1250
F 0 "C12" H 8265 1296 50  0000 L CNN
F 1 "100nF" H 8265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 1100 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1500
$Comp
L Device:C C13
U 1 1 5F983D48
P 8600 1250
F 0 "C13" H 8715 1296 50  0000 L CNN
F 1 "100nF" H 8715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 1100 50  0001 C CNN
F 3 "~" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1500
$Comp
L Device:C C14
U 1 1 5F983D4F
P 9050 1250
F 0 "C14" H 9165 1296 50  0000 L CNN
F 1 "100nF" H 9165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 1100 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9050 1500
$Comp
L Device:C C15
U 1 1 5F984A9E
P 9450 1250
F 0 "C15" H 9565 1296 50  0000 L CNN
F 1 "100nF" H 9565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 1100 50  0001 C CNN
F 3 "~" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9450 1500
$Comp
L Device:C C16
U 1 1 5F984AA5
P 9900 1250
F 0 "C16" H 10015 1296 50  0000 L CNN
F 1 "100nF" H 10015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 1100 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1400 9900 1500
$Comp
L Device:C C17
U 1 1 5F985849
P 10350 1250
F 0 "C17" H 10465 1296 50  0000 L CNN
F 1 "100nF" H 10465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 1100 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1400 10350 1500
$Comp
L Device:C C18
U 1 1 5F985850
P 10800 1250
F 0 "C18" H 10915 1296 50  0000 L CNN
F 1 "100nF" H 10915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10838 1100 50  0001 C CNN
F 3 "~" H 10800 1250 50  0001 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1400 10800 1500
Wire Notes Line
	6700 600  6700 2150
Wire Notes Line
	6700 2150 11200 2150
Wire Notes Line
	11200 2150 11200 600 
Wire Notes Line
	11200 600  6700 600 
Text Notes 6750 750  0    50   ~ 0
Decapling Cap for Vbat and every VDD
$Comp
L power:GND #PWR0109
U 1 1 5F96E480
P 6000 1750
F 0 "#PWR0109" H 6000 1500 50  0001 C CNN
F 1 "GND" H 6005 1577 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F98DC44
P 6850 1700
F 0 "#PWR0110" H 6850 1450 50  0001 C CNN
F 1 "GND" H 6855 1527 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F98EA1F
P 6850 1000
F 0 "#PWR0111" H 6850 850 50  0001 C CNN
F 1 "+3.3V" H 6865 1173 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 1500 9050 1500
Connection ~ 9050 1500
Wire Wire Line
	9050 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9900 1500
Connection ~ 9900 1500
Wire Wire Line
	9900 1500 10350 1500
Connection ~ 10350 1500
Wire Wire Line
	10350 1500 10800 1500
Wire Wire Line
	10800 1100 10350 1100
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 6850 1100
Connection ~ 7700 1100
Wire Wire Line
	7700 1100 7250 1100
Connection ~ 8150 1100
Wire Wire Line
	8150 1100 7700 1100
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8150 1100
Connection ~ 9050 1100
Wire Wire Line
	9050 1100 8600 1100
Connection ~ 9450 1100
Wire Wire Line
	9450 1100 9050 1100
Connection ~ 9900 1100
Wire Wire Line
	9900 1100 9450 1100
Connection ~ 10350 1100
Wire Wire Line
	10350 1100 9900 1100
Wire Wire Line
	6850 1500 7250 1500
Connection ~ 6850 1500
Wire Wire Line
	6850 1500 6850 1700
$Comp
L Device:C C2
U 1 1 5F995A4D
P 1500 3800
F 0 "C2" H 1615 3846 50  0000 L CNN
F 1 "2.2uF" H 1615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3650 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F996C3C
P 1050 3800
F 0 "C1" H 1165 3846 50  0000 L CNN
F 1 "2.2uF" H 1165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 3650 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3950 1500 4050
$Comp
L power:GND #PWR0112
U 1 1 5F99CB9A
P 1500 4050
F 0 "#PWR0112" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3950 1050 4050
$Comp
L power:GND #PWR0113
U 1 1 5F99E0CF
P 1050 4050
F 0 "#PWR0113" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1055 3877 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 1050 3550
Wire Wire Line
	1050 3550 1750 3550
Wire Wire Line
	1500 3650 1750 3650
$Comp
L power:GND #PWR0114
U 1 1 5F9AD8A0
P 2450 6650
F 0 "#PWR0114" H 2450 6400 50  0001 C CNN
F 1 "GND" H 2455 6477 50  0000 C CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6550 2350 6650
Wire Wire Line
	2350 6650 2450 6650
Wire Wire Line
	2450 6550 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2550 6550 2550 6650
Wire Wire Line
	2550 6650 2450 6650
Text GLabel 1750 3150 0    50   Input ~ 0
NRST
Text GLabel 1750 3350 0    50   Input ~ 0
BOOT0
Text GLabel 3150 5050 2    50   Input ~ 0
BOOT1
Text GLabel 1750 4350 0    50   Input ~ 0
HSE_IN
Text GLabel 1750 4450 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24 HSE1
U 1 1 5F9BBDD8
P 5350 3000
F 0 "HSE1" H 5050 3250 50  0000 L CNN
F 1 "16MHz" H 4950 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Text GLabel 4950 3000 0    50   Input ~ 0
HSE_IN
Text GLabel 6350 3000 2    50   Input ~ 0
HSE_OUT
$Comp
L power:GND #PWR0115
U 1 1 5F9C2278
P 5350 3500
F 0 "#PWR0115" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5355 3327 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F9D1B93
P 5050 3300
F 0 "C5" H 5165 3346 50  0000 L CNN
F 1 "12pF" H 5165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F9D2307
P 5700 3300
F 0 "C7" H 5815 3346 50  0000 L CNN
F 1 "12pF" H 5815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 3150 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3150
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5200 3000
Wire Wire Line
	5700 3150 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5850 3000
Wire Wire Line
	6150 3000 6350 3000
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5350 3500
Wire Wire Line
	5350 3450 5050 3450
Wire Wire Line
	5350 3200 5350 3450
Wire Wire Line
	5350 2800 5350 2700
Wire Wire Line
	5550 3450 5350 3450
Wire Wire Line
	5350 2700 5550 2700
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	5550 2700 5550 3450
Wire Wire Line
	5700 3450 5550 3450
Connection ~ 5550 3450
Wire Notes Line
	4400 3800 6800 3800
Wire Notes Line
	6800 3800 6800 2350
Wire Notes Line
	6800 2350 4400 2350
Wire Notes Line
	4400 2350 4400 3800
Text Notes 4450 2500 0    50   ~ 0
HSE\n
Text GLabel 10250 3200 2    50   Input ~ 0
NRST
Text GLabel 8000 3000 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR0116
U 1 1 5FA1FDC6
P 7700 3300
F 0 "#PWR0116" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7705 3127 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FA5B537
P 8000 3300
F 0 "#PWR0117" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 2350 6950 3800
Wire Notes Line
	6950 3800 8850 3800
Wire Notes Line
	8850 2350 6950 2350
Text GLabel 3150 4550 2    50   Input ~ 0
SW_CLK
Text GLabel 3150 4450 2    50   Input ~ 0
SW_IO
Text GLabel 3150 5150 2    50   Input ~ 0
SW_O
Text GLabel 10250 2900 2    50   Input ~ 0
SW_CLK
Text GLabel 10250 2800 2    50   Input ~ 0
SW_IO
Text GLabel 10250 3000 2    50   Input ~ 0
SW_O
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5FA7FD5F
P 9950 3000
F 0 "J6" H 10000 3417 50  0000 C CNN
F 1 "ARM_10pin_SWD" H 10000 3326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9950 3000 50  0001 C CNN
F 3 "~" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6850 1000
$Comp
L power:+3.3V #PWR0118
U 1 1 5FA94F3E
P 9550 2750
F 0 "#PWR0118" H 9550 2600 50  0001 C CNN
F 1 "+3.3V" H 9565 2923 50  0000 C CNN
F 2 "" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA97BFD
P 9550 3300
F 0 "#PWR0119" H 9550 3050 50  0001 C CNN
F 1 "GND" H 9555 3127 50  0000 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9550 2800
Wire Wire Line
	9550 2800 9550 2750
Wire Wire Line
	9750 3200 9550 3200
Wire Wire Line
	9550 3200 9550 3300
Wire Wire Line
	9750 3000 9550 3000
Wire Wire Line
	9550 3000 9550 3200
Connection ~ 9550 3200
Wire Wire Line
	9750 2900 9550 2900
Wire Wire Line
	9550 2900 9550 3000
Connection ~ 9550 3000
NoConn ~ 9750 3100
Wire Notes Line
	8900 3800 11150 3800
Wire Notes Line
	11150 3800 11150 2350
Wire Notes Line
	11150 2350 8900 2350
Wire Notes Line
	8900 2350 8900 3800
NoConn ~ 10250 3100
Text Notes 8950 2500 0    50   ~ 0
ARM 10 pin SWD
Wire Notes Line
	8850 3800 8850 2350
Text Notes 7000 2500 0    50   ~ 0
BOOT SYS
Text GLabel 3150 5450 2    50   Input ~ 0
I2C_SCL
Text GLabel 3150 5550 2    50   Input ~ 0
I2C_SDA
Text GLabel 3150 4050 2    50   Input ~ 0
USART_TX
Text GLabel 3150 4150 2    50   Input ~ 0
UsART_RX
Text GLabel 3150 3550 2    50   Input ~ 0
SPI_SS
Text GLabel 3150 3650 2    50   Input ~ 0
SPI_SCk
Text GLabel 3150 3750 2    50   Input ~ 0
SPI_MISO
Text GLabel 3150 3850 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	3150 6050 3350 6050
$Comp
L Device:R R1
U 1 1 5FADCAC4
P 3800 6250
F 0 "R1" H 3850 6150 50  0000 L CNN
F 1 "2.2 K" H 3850 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6050 3800 6050
Wire Wire Line
	3800 6050 3800 6100
$Comp
L power:GND #PWR0120
U 1 1 5FAFDB11
P 3800 6400
F 0 "#PWR0120" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3805 6227 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAD4D9E
P 3500 6050
F 0 "D2" H 3450 5950 50  0000 L CNN
F 1 "Red" H 3400 5850 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3500 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1400 4100 1450
Wire Wire Line
	3650 1400 3650 1250
Wire Wire Line
	3950 1400 4100 1400
$Comp
L Device:LED D3
U 1 1 5FB08499
P 3800 1400
F 0 "D3" H 3750 1300 50  0000 L CNN
F 1 "Red" H 3700 1200 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1750 4100 1900
Wire Wire Line
	4100 1900 3650 1900
Connection ~ 3650 1900
NoConn ~ 3150 6350
NoConn ~ 3150 6250
NoConn ~ 3150 6150
NoConn ~ 3150 5950
NoConn ~ 3150 5850
NoConn ~ 3150 5750
NoConn ~ 3150 5650
NoConn ~ 3150 5350
NoConn ~ 3150 5250
NoConn ~ 3150 4950
NoConn ~ 3150 4850
NoConn ~ 3150 4650
NoConn ~ 3150 4350
NoConn ~ 3150 4250
NoConn ~ 3150 3950
NoConn ~ 3150 3450
NoConn ~ 3150 3350
NoConn ~ 3150 3250
NoConn ~ 3150 3150
NoConn ~ 1750 4650
NoConn ~ 1750 4850
NoConn ~ 1750 4950
NoConn ~ 1750 5050
NoConn ~ 1750 5150
NoConn ~ 1750 5250
NoConn ~ 1750 5350
NoConn ~ 1750 5450
NoConn ~ 1750 5550
NoConn ~ 1750 6350
NoConn ~ 1750 6250
NoConn ~ 1750 6150
NoConn ~ 1750 6050
NoConn ~ 1750 5950
NoConn ~ 1750 5850
NoConn ~ 1750 5750
NoConn ~ 1750 5650
Wire Notes Line
	550  2300 4300 2300
Wire Notes Line
	4300 2300 4300 7250
Wire Notes Line
	4300 7250 550  7250
Wire Notes Line
	550  7250 550  2300
Text Notes 600  2500 0    50   ~ 0
MCU STM 32 F 405 RGT 6
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FBD7DCE
P 5150 4450
F 0 "J1" H 5230 4442 50  0000 L CNN
F 1 "Conn_01x02" H 5230 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FBD89D6
P 5150 4850
F 0 "J2" H 5230 4842 50  0000 L CNN
F 1 "Conn_01x02" H 5230 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Text GLabel 4950 4450 0    50   Input ~ 0
USART_TX
Text GLabel 4950 4550 0    50   Input ~ 0
UsART_RX
Text GLabel 4950 4850 0    50   Input ~ 0
I2C_SCL
Text GLabel 4950 4950 0    50   Input ~ 0
I2C_SDA
Wire Notes Line
	4400 5200 6850 5200
Wire Notes Line
	6850 5200 6850 4000
Wire Notes Line
	6850 4000 4400 4000
Wire Notes Line
	4400 4000 4400 5200
Text GLabel 7650 4700 3    50   Input ~ 0
I2C_SDA
Text GLabel 8000 4700 3    50   Input ~ 0
I2C_SCL
$Comp
L Device:R R4
U 1 1 5FC10715
P 7650 4550
F 0 "R4" H 7720 4596 50  0000 L CNN
F 1 "2.2K" H 7720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC10F9B
P 8000 4550
F 0 "R7" H 8070 4596 50  0000 L CNN
F 1 "2.2K" H 8070 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FC11CDA
P 7650 4400
F 0 "#PWR02" H 7650 4250 50  0001 C CNN
F 1 "+3.3V" H 7665 4573 50  0000 C CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FC127F3
P 8000 4400
F 0 "#PWR03" H 8000 4250 50  0001 C CNN
F 1 "+3.3V" H 8015 4573 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 4000 7000 5200
Wire Notes Line
	7000 5200 8600 5200
Wire Notes Line
	8600 5200 8600 4000
Wire Notes Line
	8600 4000 7000 4000
Text Notes 7100 4100 0    50   ~ 0
IC2 PULL-UP R\n
Text Notes 4450 4150 0    50   ~ 0
Bus Conn
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FC2999A
P 6300 4700
F 0 "J3" H 6380 4692 50  0000 L CNN
F 1 "Conn_01x04" H 6380 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Text GLabel 6100 4600 0    50   Input ~ 0
SPI_SS
Text GLabel 6100 4700 0    50   Input ~ 0
SPI_SCk
Text GLabel 6100 4800 0    50   Input ~ 0
SPI_MISO
Text GLabel 6100 4900 0    50   Input ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC59F80
P 9100 4400
F 0 "J4" H 9180 4392 50  0000 L CNN
F 1 "Conn_01x02" H 9180 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FC61ACF
P 9500 4850
F 0 "J5" H 9580 4842 50  0000 L CNN
F 1 "Conn_01x02" H 9580 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 4850 50  0001 C CNN
F 3 "~" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	8700 4000 8700 5200
Wire Notes Line
	8700 5200 10200 5200
Wire Notes Line
	10200 5200 10200 4000
Wire Notes Line
	10200 4000 8700 4000
Text Notes 8700 4100 0    50   ~ 0
Volt Conn
$Comp
L power:+3.3V #PWR06
U 1 1 5FC79C2C
P 9200 4800
F 0 "#PWR06" H 9200 4650 50  0001 C CNN
F 1 "+3.3V" H 9215 4973 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FC7D9FE
P 8850 4350
F 0 "#PWR04" H 8850 4200 50  0001 C CNN
F 1 "VCC" H 8867 4523 50  0000 C CNN
F 2 "" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4350 8850 4400
Wire Wire Line
	8850 4400 8900 4400
Wire Wire Line
	9200 4800 9200 4850
Wire Wire Line
	9200 4850 9300 4850
$Comp
L power:GND #PWR07
U 1 1 5FC8E9DC
P 9200 5000
F 0 "#PWR07" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC92C1E
P 8850 4550
F 0 "#PWR05" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4500
Wire Wire Line
	8850 4500 8900 4500
Wire Wire Line
	9300 4950 9200 4950
Wire Wire Line
	9200 4950 9200 5000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FCAE337
P 5200 5700
F 0 "H1" V 5154 5850 50  0000 L CNN
F 1 "MountingHole_Pad" V 5245 5850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCAFBF6
P 5200 6050
F 0 "H2" V 5154 6200 50  0000 L CNN
F 1 "MountingHole_Pad" V 5245 6200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FCB3E12
P 5200 6400
F 0 "H3" V 5154 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 5245 6550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FCB804E
P 5200 6750
F 0 "H4" V 5154 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 5245 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5200 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	0    1    1    0   
$EndComp
Wire Notes Line
	4400 5350 6850 5350
Wire Notes Line
	6850 5350 6850 7250
Wire Notes Line
	6850 7250 4400 7250
Wire Notes Line
	4400 7250 4400 5350
$Comp
L power:GND #PWR01
U 1 1 5FCCF31B
P 4700 6900
F 0 "#PWR01" H 4700 6650 50  0001 C CNN
F 1 "GND" H 4705 6727 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 4700 5700
Wire Wire Line
	4700 5700 4700 6050
Wire Wire Line
	5100 6750 4700 6750
Connection ~ 4700 6750
Wire Wire Line
	4700 6750 4700 6900
Wire Wire Line
	5100 6400 4700 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 4700 6750
Wire Wire Line
	5100 6050 4700 6050
Connection ~ 4700 6050
Wire Wire Line
	4700 6050 4700 6400
Text Notes 4450 5450 0    50   ~ 0
Mounting Hole
Connection ~ 6850 1100
Wire Wire Line
	6850 1400 6850 1500
$Comp
L Device:C C9
U 1 1 5F982838
P 6850 1250
F 0 "C9" H 6965 1296 50  0000 L CNN
F 1 "10uF" H 6965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1100 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB0848A
P 4100 1600
F 0 "R2" H 4150 1600 50  0000 L CNN
F 1 "2.2 K" H 4150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9D294C
P 6000 3000
F 0 "R3" V 6200 2950 50  0000 L CNN
F 1 "220" V 6100 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3250 7700 3300
$Comp
L Device:R R6
U 1 1 5FA5B53E
P 8000 3150
F 0 "R6" H 8050 3050 50  0000 L CNN
F 1 "10k" H 8050 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA2BA19
P 7700 3100
F 0 "R5" H 7800 3000 50  0000 L CNN
F 1 "10k" H 7800 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	-1   0    0    1   
$EndComp
Text GLabel 7700 2950 1    50   Input ~ 0
BOOT0
$EndSCHEMATC
