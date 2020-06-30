EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L local_symbols:NCS2333 U?
U 2 1 5FAB29D9
P 4600 1900
F 0 "U?" H 4550 2200 50  0000 C CNN
F 1 "NCS2333" H 4650 2100 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 4600 1550 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	2    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAB29DF
P 4000 1850
F 0 "RV?" H 3931 1896 50  0000 R CNN
F 1 "10k" H 3931 1805 50  0000 R CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:NCS2333 U?
U 3 1 5FAB29E5
P 4600 4450
F 0 "U?" H 4600 4815 50  0000 C CNN
F 1 "NCS2333" H 4600 4724 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 4600 4100 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	3    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FAB29EB
P 6000 1900
F 0 "Q?" H 6204 1946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6204 1855 50  0000 L CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB29F1
P 6100 2550
F 0 "R?" H 6170 2596 50  0000 L CNN
F 1 "R" H 6170 2505 50  0000 L CNN
F 2 "" V 6030 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAB29F7
P 6100 2700
F 0 "#PWR0108" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6105 2527 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4300 1950
Wire Wire Line
	4000 2000 4000 2050
$Comp
L power:GND #PWR0109
U 1 1 5FAB29FF
P 4000 2100
F 0 "#PWR0109" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4005 1927 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FAB2A05
P 4000 1250
F 0 "#PWR0110" H 4000 1100 50  0001 C CNN
F 1 "+5V" H 4015 1423 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2A0B
P 5300 1900
F 0 "JP?" H 5300 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5300 2014 50  0001 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2A11
P 5300 1800
F 0 "R?" V 5400 1900 50  0000 C CNN
F 1 "1k" V 5400 1750 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5400 1800 5500 1800
$Comp
L Device:R_Small R?
U 1 1 5FAB2A19
P 5750 2050
F 0 "R?" H 5692 2004 50  0000 R CNN
F 1 "100k" H 5692 2095 50  0000 R CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 1900 5750 1950
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 5800 1900
Wire Wire Line
	5450 1900 5500 1900
Wire Wire Line
	5100 1800 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5150 1900
Wire Wire Line
	5500 1800 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5750 1900
Wire Wire Line
	5750 2150 5750 2200
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FAB2A2A
P 3500 1900
F 0 "J?" H 3528 1880 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3528 1835 50  0001 L CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	-1   0    0    -1  
$EndComp
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4000 2100
Text GLabel 6150 1600 2    50   Input ~ 0
LOAD2-
Wire Wire Line
	6150 1600 6100 1600
Wire Wire Line
	6100 1600 6100 1700
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2A35
P 5300 2350
F 0 "JP?" H 5300 2250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5300 2464 50  0001 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2A3B
P 5300 2250
F 0 "R?" V 5400 2350 50  0000 C CNN
F 1 "1k" V 5400 2200 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5400 2250 5500 2250
Wire Wire Line
	5100 2350 5150 2350
Wire Wire Line
	6100 2350 6100 2400
Wire Wire Line
	5450 2350 5500 2350
Wire Wire Line
	6100 2100 6100 2200
Connection ~ 6100 2350
Wire Wire Line
	5500 2250 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 6100 2350
Wire Wire Line
	5100 2250 5100 2350
Wire Wire Line
	5100 2350 4950 2350
Wire Wire Line
	4250 1950 4250 2350
Connection ~ 5100 2350
$Comp
L Device:C_Small C?
U 1 1 5FAB2A4F
P 4950 2150
F 0 "C?" H 4858 2104 50  0000 R CNN
F 1 "0.1u" H 4858 2195 50  0000 R CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2050
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5100 1900
Wire Wire Line
	4950 2250 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4250 2350 4950 2350
Text Notes 4950 2100 0    50   ~ 0
opt
Wire Wire Line
	5750 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2350
Text Notes 4500 2750 0    50   ~ 0
OpAmp with pass transistor.\nPotentiometer sets current.
Wire Wire Line
	4000 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2000
$Comp
L Device:R R?
U 1 1 5FAB2A63
P 4000 1450
F 0 "R?" H 3931 1403 50  0000 R CNN
F 1 "100k" H 3931 1496 50  0000 R CNN
F 2 "" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	4000 1600 4000 1650
Wire Wire Line
	4000 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1800
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4000 1700
Wire Wire Line
	4150 1850 4200 1850
Wire Wire Line
	3700 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4300 1850
$Comp
L local_symbols:NCS2333 U?
U 1 1 5FAB2A74
P 1600 1900
F 0 "U?" H 1300 1950 50  0000 L CNN
F 1 "NCS2333" H 1100 1800 50  0000 L CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 1600 1550 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FAB2A7A
P 1600 1500
F 0 "#PWR0111" H 1600 1350 50  0001 C CNN
F 1 "+5V" H 1615 1673 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FAB2A80
P 1600 2250
F 0 "#PWR0112" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAB2A86
P 1950 1850
F 0 "C?" H 2065 1897 50  0000 L CNN
F 1 "0.1u" H 2065 1804 50  0000 L CNN
F 2 "" H 1988 1700 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAB2A8C
P 2350 1850
F 0 "C?" H 2465 1897 50  0000 L CNN
F 1 "1u" H 2465 1804 50  0000 L CNN
F 2 "" H 2388 1700 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1550
Wire Wire Line
	1600 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1700
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1600 1600
Connection ~ 1950 1550
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1950 2000 1950 2200
Wire Wire Line
	1950 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2250
Connection ~ 1950 2200
Wire Wire Line
	2350 2200 2350 2000
Wire Wire Line
	1950 2200 2350 2200
Wire Wire Line
	2350 1550 2350 1700
Wire Wire Line
	1950 1550 2350 1550
$Comp
L Device:R_POT RV?
U 1 1 5FAB2AA2
P 4000 4400
F 0 "RV?" H 3931 4446 50  0000 R CNN
F 1 "10k" H 3931 4355 50  0000 R CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FAB2AA8
P 6000 4450
F 0 "Q?" H 6204 4496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6204 4405 50  0000 L CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB2AAE
P 6100 5400
F 0 "R?" H 6170 5446 50  0000 L CNN
F 1 "R" H 6170 5355 50  0000 L CNN
F 2 "" V 6030 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FAB2AB4
P 6100 5700
F 0 "#PWR0113" H 6100 5450 50  0001 C CNN
F 1 "GND" H 6105 5527 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4300 4500
Wire Wire Line
	4000 4550 4000 4600
$Comp
L power:GND #PWR0114
U 1 1 5FAB2ABC
P 4000 4650
F 0 "#PWR0114" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4005 4477 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5FAB2AC2
P 4000 3800
F 0 "#PWR0115" H 4000 3650 50  0001 C CNN
F 1 "+5V" H 4015 3973 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2AC8
P 5300 4450
F 0 "JP?" H 5300 4350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5300 4564 50  0001 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2ACE
P 5300 4350
F 0 "R?" V 5400 4450 50  0000 C CNN
F 1 "1k" V 5400 4300 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5400 4350 5500 4350
$Comp
L Device:R_Small R?
U 1 1 5FAB2AD6
P 5750 4600
F 0 "R?" H 5692 4554 50  0000 R CNN
F 1 "100k" H 5692 4645 50  0000 R CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 4450 5750 4500
Connection ~ 5750 4450
Wire Wire Line
	5750 4450 5800 4450
Wire Wire Line
	5450 4450 5500 4450
Wire Wire Line
	5100 4350 5100 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5150 4450
Wire Wire Line
	5500 4350 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5750 4450
Wire Wire Line
	5750 4700 5750 4750
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FAB2AE7
P 3500 4450
F 0 "J?" H 3528 4430 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3528 4385 50  0001 L CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    -1  
$EndComp
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4000 4650
Text GLabel 6150 4150 2    50   Input ~ 0
LOAD3-
Wire Wire Line
	6150 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 4650 6100 4750
Wire Wire Line
	4250 4500 4250 4900
$Comp
L Device:C_Small C?
U 1 1 5FAB2AF4
P 4950 4700
F 0 "C?" H 4858 4654 50  0000 R CNN
F 1 "0.1u" H 4858 4745 50  0000 R CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4600
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 5100 4450
Wire Wire Line
	4950 4800 4950 4900
Text Notes 4950 4800 0    50   ~ 0
opt
Wire Wire Line
	5750 4750 6100 4750
Text Notes 4500 6450 0    50   ~ 0
Similar to 2-OpAmp circuit, but Rsense\nis pre-amplified with INA181.
Wire Wire Line
	4000 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4550
$Comp
L Device:R R?
U 1 1 5FAB2B04
P 4000 4000
F 0 "R?" H 3931 3953 50  0000 R CNN
F 1 "100k" H 3931 4046 50  0000 R CNN
F 2 "" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3800 4000 3850
Wire Wire Line
	4000 4150 4000 4200
Wire Wire Line
	4000 4200 3700 4200
Wire Wire Line
	3700 4200 3700 4350
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4250
Wire Wire Line
	4150 4400 4200 4400
Wire Wire Line
	3700 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4300 4400
$Comp
L Amplifier_Current:INA181 U?
U 1 1 5FAB2B15
P 5550 5400
F 0 "U?" H 5700 5650 50  0000 C CNN
F 1 "INA181" H 5750 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5600 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 5700 5550 50  0001 C CNN
	1    5550 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FAB2B1B
P 5650 5100
F 0 "#PWR0116" H 5650 4950 50  0001 C CNN
F 1 "+5V" H 5665 5273 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FAB2B21
P 5650 5700
F 0 "#PWR0117" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5650 5700
Connection ~ 5650 5700
Wire Wire Line
	6100 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5300
Wire Wire Line
	5950 5300 5850 5300
Wire Wire Line
	6100 5550 6100 5600
Wire Wire Line
	6100 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5500
Wire Wire Line
	5950 5500 5850 5500
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6100 5700
Wire Wire Line
	6100 5200 6100 5250
Text Notes 5400 6150 0    50   ~ 0
INA181A3\ngain: 100V/V
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2B34
P 4650 5400
F 0 "JP?" H 4650 5300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4650 5514 50  0001 C CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2B3A
P 4650 5300
F 0 "R?" V 4750 5400 50  0000 C CNN
F 1 "1k" V 4750 5250 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 5300 4550 5300
Wire Wire Line
	4750 5300 4850 5300
Wire Wire Line
	4450 5400 4500 5400
Wire Wire Line
	4450 5300 4450 5400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FAB2B44
P 4750 5700
F 0 "J?" H 4642 5795 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4642 5795 50  0001 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5850
$Comp
L power:GND #PWR0118
U 1 1 5FAB2B4C
P 5000 5850
F 0 "#PWR0118" H 5000 5600 50  0001 C CNN
F 1 "GND" H 5005 5677 50  0000 C CNN
F 2 "" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 4250 4900
Wire Wire Line
	6100 4750 6100 5200
Connection ~ 6100 4750
Connection ~ 6100 5200
Wire Wire Line
	4250 5400 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 5400 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	4800 5400 4850 5400
Wire Wire Line
	4850 5300 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 5000 5400
Wire Wire Line
	4950 5700 5000 5700
Wire Wire Line
	5000 5700 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 5250 5400
$Comp
L Device:C_Small C?
U 1 1 5FAB2B62
P 6500 5400
F 0 "C?" H 6592 5447 50  0000 L CNN
F 1 "0.1u" H 6592 5354 50  0000 L CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5FAB2B68
P 6500 5300
F 0 "#PWR0119" H 6500 5150 50  0001 C CNN
F 1 "+5V" H 6515 5473 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FAB2B6E
P 6500 5500
F 0 "#PWR0120" H 6500 5250 50  0001 C CNN
F 1 "GND" H 6505 5327 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
