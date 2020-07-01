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
P 7350 1800
F 0 "U?" H 7350 2100 50  0000 C CNN
F 1 "NCS2333" H 7450 2000 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 7350 1450 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	2    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FAB29DF
P 6750 1750
F 0 "RV?" H 6681 1796 50  0000 R CNN
F 1 "10k" H 6681 1705 50  0000 R CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:NCS2333 U?
U 3 1 5FAB29E5
P 5900 4200
F 0 "U?" H 5900 4500 50  0000 C CNN
F 1 "NCS2333" H 6000 4400 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 5900 3850 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	3    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FAB29EB
P 8750 1800
F 0 "Q?" H 8954 1846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8954 1755 50  0000 L CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB29F1
P 8850 2450
F 0 "R?" H 8920 2496 50  0000 L CNN
F 1 "1" H 8920 2405 50  0000 L CNN
F 2 "" V 8780 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAB29F7
P 8850 2600
F 0 "#PWR0108" H 8850 2350 50  0001 C CNN
F 1 "GND" H 8855 2427 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7050 1850
$Comp
L power:GND #PWR0109
U 1 1 5FAB29FF
P 6750 2100
F 0 "#PWR0109" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FAB2A05
P 6750 1150
F 0 "#PWR0110" H 6750 1000 50  0001 C CNN
F 1 "+5V" H 6765 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2A0B
P 8050 1800
F 0 "JP?" H 8050 1700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8050 1914 50  0001 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2A11
P 8050 1700
F 0 "R?" V 8150 1800 50  0000 C CNN
F 1 "1k" V 8150 1650 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 1700 7950 1700
Wire Wire Line
	8150 1700 8250 1700
$Comp
L Device:R_Small R?
U 1 1 5FAB2A19
P 8500 1950
F 0 "R?" H 8442 1904 50  0000 R CNN
F 1 "100k" H 8442 1995 50  0000 R CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 1800 8500 1850
Connection ~ 8500 1800
Wire Wire Line
	8500 1800 8550 1800
Wire Wire Line
	8200 1800 8250 1800
Wire Wire Line
	7850 1700 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 7900 1800
Wire Wire Line
	8250 1700 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8500 1800
Wire Wire Line
	8500 2050 8500 2100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FAB2A2A
P 6250 1750
F 0 "J?" H 6278 1730 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6278 1685 50  0001 L CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1500 2    50   Input ~ 0
LOAD2-
Wire Wire Line
	8900 1500 8850 1500
Wire Wire Line
	8850 1500 8850 1600
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2A35
P 8050 2250
F 0 "JP?" H 8050 2150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8050 2364 50  0001 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2A3B
P 8050 2150
F 0 "R?" V 8150 2250 50  0000 C CNN
F 1 "1k" V 8150 2100 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 2150 7950 2150
Wire Wire Line
	8150 2150 8250 2150
Wire Wire Line
	7850 2250 7900 2250
Wire Wire Line
	8850 2250 8850 2300
Wire Wire Line
	8200 2250 8250 2250
Wire Wire Line
	8850 2000 8850 2100
Connection ~ 8850 2250
Wire Wire Line
	8250 2150 8250 2250
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8850 2250
Wire Wire Line
	7850 2150 7850 2250
Wire Wire Line
	7850 2250 7700 2250
Wire Wire Line
	7000 1850 7000 2250
Connection ~ 7850 2250
$Comp
L Device:C_Small C?
U 1 1 5FAB2A4F
P 7700 2050
F 0 "C?" H 7608 2004 50  0000 R CNN
F 1 "0.1u" H 7608 2095 50  0000 R CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 1800 7700 1800
Wire Wire Line
	7700 1800 7700 1950
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 7850 1800
Wire Wire Line
	7700 2150 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7000 2250 7700 2250
Text Notes 7700 2000 0    50   ~ 0
opt
Wire Wire Line
	8500 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2250
Text Notes 7150 2750 0    50   ~ 0
OpAmp with pass transistor.\nPotentiometer sets current.
$Comp
L Device:R R?
U 1 1 5FAB2A63
P 6750 1350
F 0 "R?" H 6681 1303 50  0000 R CNN
F 1 "100k" H 6681 1396 50  0000 R CNN
F 2 "" V 6680 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 1150 6750 1200
Wire Wire Line
	6900 1750 6950 1750
Wire Wire Line
	6950 1950 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7050 1750
$Comp
L local_symbols:NCS2333 U?
U 1 1 5FAB2A74
P 4600 1900
F 0 "U?" H 4300 1950 50  0000 L CNN
F 1 "NCS2333" H 4100 1800 50  0000 L CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 4600 1550 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FAB2A7A
P 4600 1500
F 0 "#PWR0111" H 4600 1350 50  0001 C CNN
F 1 "+5V" H 4615 1673 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FAB2A80
P 4600 2250
F 0 "#PWR0112" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAB2A86
P 4950 1850
F 0 "C?" H 5065 1897 50  0000 L CNN
F 1 "0.1u" H 5065 1804 50  0000 L CNN
F 2 "" H 4988 1700 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAB2A8C
P 5350 1850
F 0 "C?" H 5465 1897 50  0000 L CNN
F 1 "1u" H 5465 1804 50  0000 L CNN
F 2 "" H 5388 1700 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1550
Wire Wire Line
	4600 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1700
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4600 1600
Connection ~ 4950 1550
Wire Wire Line
	4600 2150 4600 2200
Wire Wire Line
	4950 2000 4950 2200
Wire Wire Line
	4950 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2250
Connection ~ 4950 2200
Wire Wire Line
	5350 2200 5350 2000
Wire Wire Line
	4950 2200 5350 2200
Wire Wire Line
	5350 1550 5350 1700
Wire Wire Line
	4950 1550 5350 1550
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FAB2AA8
P 7300 4200
F 0 "Q?" H 7504 4246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7504 4155 50  0000 L CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB2AAE
P 7400 5150
F 0 "R?" H 7470 5196 50  0000 L CNN
F 1 "1" H 7470 5105 50  0000 L CNN
F 2 "" V 7330 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FAB2AB4
P 7400 5450
F 0 "#PWR0113" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7405 5277 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5600 4250
$Comp
L power:+5V #PWR0115
U 1 1 5FAB2AC2
P 5300 3900
F 0 "#PWR0115" H 5300 3750 50  0001 C CNN
F 1 "+5V" H 5315 4073 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2AC8
P 6600 4200
F 0 "JP?" H 6600 4100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6600 4314 50  0001 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2ACE
P 6600 4100
F 0 "R?" V 6700 4200 50  0000 C CNN
F 1 "1k" V 6700 4050 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6700 4100 6800 4100
$Comp
L Device:R_Small R?
U 1 1 5FAB2AD6
P 7050 4350
F 0 "R?" H 6992 4304 50  0000 R CNN
F 1 "100k" H 6992 4395 50  0000 R CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 4200 7050 4250
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7100 4200
Wire Wire Line
	6750 4200 6800 4200
Wire Wire Line
	6400 4100 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6450 4200
Wire Wire Line
	6800 4100 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 7050 4200
Wire Wire Line
	7050 4450 7050 4500
Text GLabel 7450 3900 2    50   Input ~ 0
LOAD3-
Wire Wire Line
	7450 3900 7400 3900
Wire Wire Line
	7400 3900 7400 4000
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	5550 4250 5550 4650
$Comp
L Device:C_Small C?
U 1 1 5FAB2AF4
P 6250 4450
F 0 "C?" H 6158 4404 50  0000 R CNN
F 1 "0.1u" H 6158 4495 50  0000 R CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4350
Connection ~ 6250 4200
Wire Wire Line
	6250 4200 6400 4200
Wire Wire Line
	6250 4550 6250 4650
Text Notes 6250 4550 0    50   ~ 0
opt
Wire Wire Line
	7050 4500 7400 4500
Text Notes 5800 6200 0    50   ~ 0
Similar to 2-OpAmp circuit, but Rsense\nis pre-amplified with INA181.
Wire Wire Line
	5300 3900 5300 3950
Wire Wire Line
	5450 4150 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5600 4150
$Comp
L Amplifier_Current:INA181 U?
U 1 1 5FAB2B15
P 6850 5150
F 0 "U?" H 7000 5400 50  0000 C CNN
F 1 "INA181" H 7050 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6900 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 7000 5300 50  0001 C CNN
	1    6850 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FAB2B1B
P 6950 4850
F 0 "#PWR0116" H 6950 4700 50  0001 C CNN
F 1 "+5V" H 6965 5023 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FAB2B21
P 6950 5450
F 0 "#PWR0117" H 6950 5200 50  0001 C CNN
F 1 "GND" H 6955 5277 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6950 5450
Connection ~ 6950 5450
Wire Wire Line
	7400 4950 7250 4950
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	7250 5050 7150 5050
Wire Wire Line
	7400 5300 7400 5350
Wire Wire Line
	7400 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5250
Wire Wire Line
	7250 5250 7150 5250
Connection ~ 7400 5350
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 4950 7400 5000
Text Notes 6700 5900 0    50   ~ 0
INA181A3\ngain: 100V/V
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB2B34
P 5950 5150
F 0 "JP?" H 5950 5050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5950 5264 50  0001 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB2B3A
P 5950 5050
F 0 "R?" V 6050 5150 50  0000 C CNN
F 1 "1k" V 6050 5000 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 5050 5850 5050
Wire Wire Line
	6050 5050 6150 5050
Wire Wire Line
	5750 5150 5800 5150
Wire Wire Line
	5750 5050 5750 5150
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FAB2B44
P 6050 5450
F 0 "J?" H 6000 5550 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5942 5545 50  0001 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	6300 5550 6300 5600
$Comp
L power:GND #PWR0118
U 1 1 5FAB2B4C
P 6300 5600
F 0 "#PWR0118" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6305 5427 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4650 5550 4650
Wire Wire Line
	7400 4500 7400 4950
Connection ~ 7400 4500
Connection ~ 7400 4950
Wire Wire Line
	5550 5150 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5550 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	6100 5150 6150 5150
Wire Wire Line
	6150 5050 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6150 5150 6300 5150
Wire Wire Line
	6250 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6550 5150
$Comp
L power:+5V #PWR0119
U 1 1 5FAB2B68
P 5300 5100
F 0 "#PWR0119" H 5300 4950 50  0001 C CNN
F 1 "+5V" H 5315 5273 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FAB2B6E
P 5300 5300
F 0 "#PWR0120" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6500 1750
Wire Wire Line
	6500 1750 6450 1750
Wire Wire Line
	6750 1500 6750 1550
Wire Wire Line
	6750 1550 6500 1550
Wire Wire Line
	6500 1550 6500 1650
Wire Wire Line
	6500 1650 6450 1650
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6750 1600
Wire Wire Line
	6750 1900 6750 2050
Wire Wire Line
	6950 1950 6500 1950
Wire Wire Line
	6450 1850 6450 2050
Wire Wire Line
	6450 2050 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6750 2100
$Comp
L Device:R_POT RV?
U 1 1 5FBF1A5F
P 5300 4150
F 0 "RV?" H 5231 4196 50  0000 R CNN
F 1 "100k" H 5231 4105 50  0000 R CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF1A65
P 5300 4500
F 0 "#PWR?" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBF1A6B
P 4800 4150
F 0 "J?" H 4828 4130 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4828 4085 50  0001 L CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5050 4150
Wire Wire Line
	5050 4150 5000 4150
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5050 4050 5000 4050
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	5300 4300 5300 4450
Wire Wire Line
	5500 4350 5050 4350
Wire Wire Line
	5000 4250 5000 4450
Wire Wire Line
	5000 4450 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4500
Wire Wire Line
	5500 4150 5500 4350
Wire Wire Line
	5050 3950 5300 3950
Connection ~ 5300 3950
Text Notes 5550 5600 0    50   ~ 0
Test points\nfor 1st amp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FC0ADD4
P 1250 1800
AR Path="/5F9D006C/5FC0ADD4" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FC0ADD4" Ref="J?"  Part="1" 
F 0 "J?" H 1308 2270 50  0000 C CNN
F 1 "USB_B_Micro" H 1308 2177 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	1250 2200 1250 2250
Connection ~ 1250 2200
$Comp
L power:GND #PWR?
U 1 1 5FC0ADDD
P 1250 2250
AR Path="/5FC0ADDD" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FC0ADDD" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FC0ADDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2000 50  0001 C CNN
F 1 "GND" H 1255 2077 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC0ADE3
P 1750 1550
AR Path="/5FC0ADE3" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FC0ADE3" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FC0ADE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1400 50  0001 C CNN
F 1 "+5V" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1550
NoConn ~ 1550 1800
NoConn ~ 1550 1900
NoConn ~ 1550 2000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC0ADEE
P 2200 1600
AR Path="/5F9D006C/5FC0ADEE" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FC0ADEE" Ref="J?"  Part="1" 
F 0 "J?" H 2200 1700 50  0000 C CNN
F 1 "Conn_01x02" H 2117 1727 50  0001 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC0ADF4
P 2500 1550
AR Path="/5FC0ADF4" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FC0ADF4" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FC0ADF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1400 50  0001 C CNN
F 1 "+5V" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1550
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1750
$Comp
L power:GND #PWR?
U 1 1 5FC0ADFE
P 2500 1750
AR Path="/5FC0ADFE" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FC0ADFE" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FC0ADFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1500 50  0001 C CNN
F 1 "GND" H 2505 1577 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC0AE04
P 2900 1600
AR Path="/5F9D006C/5FC0AE04" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FC0AE04" Ref="J?"  Part="1" 
F 0 "J?" H 2900 1700 50  0000 C CNN
F 1 "Conn_01x02" H 2817 1727 50  0001 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    -1  
$EndComp
Text GLabel 3200 2200 2    50   Input ~ 0
LOAD2+
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC0AE0B
P 2900 2200
AR Path="/5F9D006C/5FC0AE0B" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FC0AE0B" Ref="J?"  Part="1" 
F 0 "J?" H 2900 2300 50  0000 C CNN
F 1 "Conn_01x02" H 2817 2327 50  0001 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1750
$Comp
L power:GND #PWR?
U 1 1 5FC0AE13
P 3200 1750
AR Path="/5FC0AE13" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FC0AE13" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FC0AE13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3205 1577 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Text GLabel 3200 1600 2    50   Input ~ 0
LOAD2+
Wire Wire Line
	3100 1600 3200 1600
Text GLabel 3200 2300 2    50   Input ~ 0
LOAD2-
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2300 3200 2300
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FCA41FE
P 1250 4300
AR Path="/5F9D006C/5FCA41FE" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCA41FE" Ref="J?"  Part="1" 
F 0 "J?" H 1308 4770 50  0000 C CNN
F 1 "USB_B_Micro" H 1308 4677 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4750
Connection ~ 1250 4700
$Comp
L power:GND #PWR?
U 1 1 5FCA420B
P 1250 4750
AR Path="/5FCA420B" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCA420B" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCA420B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCA4215
P 1750 4050
AR Path="/5FCA4215" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCA4215" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCA4215" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3900 50  0001 C CNN
F 1 "+5V" H 1765 4223 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1750 4100
Wire Wire Line
	1750 4100 1750 4050
NoConn ~ 1550 4300
NoConn ~ 1550 4400
NoConn ~ 1550 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCA4224
P 2200 4100
AR Path="/5F9D006C/5FCA4224" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCA4224" Ref="J?"  Part="1" 
F 0 "J?" H 2200 4200 50  0000 C CNN
F 1 "Conn_01x02" H 2117 4227 50  0001 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCA422E
P 2500 4050
AR Path="/5FCA422E" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCA422E" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCA422E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3900 50  0001 C CNN
F 1 "+5V" H 2515 4223 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4050
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4250
$Comp
L power:GND #PWR?
U 1 1 5FCA423C
P 2500 4250
AR Path="/5FCA423C" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCA423C" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCA423C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCA4246
P 2900 4100
AR Path="/5F9D006C/5FCA4246" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCA4246" Ref="J?"  Part="1" 
F 0 "J?" H 2900 4200 50  0000 C CNN
F 1 "Conn_01x02" H 2817 4227 50  0001 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	-1   0    0    -1  
$EndComp
Text GLabel 3200 4700 2    50   Input ~ 0
LOAD3+
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCA4251
P 2900 4700
AR Path="/5F9D006C/5FCA4251" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCA4251" Ref="J?"  Part="1" 
F 0 "J?" H 2900 4800 50  0000 C CNN
F 1 "Conn_01x02" H 2817 4827 50  0001 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4250
$Comp
L power:GND #PWR?
U 1 1 5FCA425D
P 3200 4250
AR Path="/5FCA425D" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCA425D" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCA425D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Text GLabel 3200 4100 2    50   Input ~ 0
LOAD3+
Wire Wire Line
	3100 4100 3200 4100
Text GLabel 3200 4800 2    50   Input ~ 0
LOAD3-
Wire Wire Line
	3100 4700 3200 4700
Wire Wire Line
	3100 4800 3200 4800
Text Notes 7000 1350 0    50   ~ 0
Pot max:\n5V * 10k/110k = 455mV 
Wire Notes Line
	7050 1400 7050 1700
Text Notes 9100 2500 0    50   ~ 0
max: 455mA (ca. 1/5W)
$Comp
L Device:C_Small C?
U 1 1 5FAB2B62
P 5300 5200
F 0 "C?" H 5392 5247 50  0000 L CNN
F 1 "0.1u" H 5392 5154 50  0000 L CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	-1   0    0    -1  
$EndComp
Text Notes 7650 5200 0    50   ~ 0
At 5V max pot with 100 gain (INA181):\n5V / 100 = 50mV  ->  50mA
Text Notes 8100 4400 0    50   ~ 0
NTR3C21NZ\nor FDN339AN\n\n(FDV301N max current too low)
$EndSCHEMATC
