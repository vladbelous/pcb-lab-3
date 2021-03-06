EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
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
L Device:Q_NMOS_GSD Q?
U 1 1 5FB0DC86
P 8300 2100
AR Path="/5FB0DC86" Ref="Q?"  Part="1" 
AR Path="/5FAF0069/5FB0DC86" Ref="Q401"  Part="1" 
F 0 "Q401" H 8504 2146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8504 2055 50  0000 L CNN
F 2 "local_footprints:SOT-23_HS" H 8500 2200 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB0DC8C
P 8400 3000
AR Path="/5FB0DC8C" Ref="R?"  Part="1" 
AR Path="/5FAF0069/5FB0DC8C" Ref="R407"  Part="1" 
F 0 "R407" H 8470 3046 50  0000 L CNN
F 1 "1" H 8470 2955 50  0000 L CNN
F 2 "local_footprints:1210_HS" V 8330 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0DC92
P 8400 3250
AR Path="/5FB0DC92" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DC92" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6600 2150
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FB0DC99
P 7600 2100
AR Path="/5FB0DC99" Ref="JP?"  Part="1" 
AR Path="/5FAF0069/5FB0DC99" Ref="JP402"  Part="1" 
F 0 "JP402" H 7600 2000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7600 2214 50  0001 C CNN
F 2 "local_footprints:SolderJumper-2_P1.3mm_Open" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB0DC9F
P 7600 2000
AR Path="/5FB0DC9F" Ref="R?"  Part="1" 
AR Path="/5FAF0069/5FB0DC9F" Ref="R404"  Part="1" 
F 0 "R404" V 7700 2100 50  0000 C CNN
F 1 "1k" V 7700 1900 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 2000 7500 2000
Wire Wire Line
	7700 2000 7800 2000
$Comp
L Device:R_Small R?
U 1 1 5FB0DCA7
P 8050 2250
AR Path="/5FB0DCA7" Ref="R?"  Part="1" 
AR Path="/5FAF0069/5FB0DCA7" Ref="R406"  Part="1" 
F 0 "R406" H 8300 2250 50  0000 R CNN
F 1 "100k" H 8300 2350 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 2100 8050 2150
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8100 2100
Wire Wire Line
	7750 2100 7800 2100
Wire Wire Line
	7400 2000 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 7450 2100
Wire Wire Line
	7800 2000 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 8050 2100
Text GLabel 8450 1800 2    50   Input ~ 0
LOAD4-
Wire Wire Line
	8450 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1900
$Comp
L Device:C_Small C?
U 1 1 5FB0DCBC
P 7250 2350
AR Path="/5FB0DCBC" Ref="C?"  Part="1" 
AR Path="/5FAF0069/5FB0DCBC" Ref="C406"  Part="1" 
F 0 "C406" H 7158 2304 50  0000 R CNN
F 1 "0.1u" H 7158 2395 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2250
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 7400 2100
Wire Wire Line
	7250 2450 7250 2550
Text Notes 7250 2300 0    50   ~ 0
opt
$Comp
L Amplifier_Current:INA181 U?
U 1 1 5FB0DCC9
P 7150 3200
AR Path="/5FB0DCC9" Ref="U?"  Part="1" 
AR Path="/5FAF0069/5FB0DCC9" Ref="U402"  Part="1" 
F 0 "U402" H 7300 3450 50  0000 C CNN
F 1 "INA181" H 7300 3350 50  0000 C CNN
F 2 "local_footprints:SOT-23-6_HS" H 7200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 7300 3350 50  0001 C CNN
	1    7150 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB0DCCF
P 7250 2900
AR Path="/5FB0DCCF" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DCCF" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7250 2750 50  0001 C CNN
F 1 "+5V" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0DCD5
P 7250 3500
AR Path="/5FB0DCD5" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DCD5" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7255 3327 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7250 3500
Connection ~ 7250 3500
Text Notes 7050 3950 0    50   ~ 0
INA181A3\ngain: 100V/V
Wire Wire Line
	7250 2550 6550 2550
$Comp
L local_symbols:NCS2333 U?
U 2 1 5FB0DCDF
P 5150 2100
AR Path="/5FB0DCDF" Ref="U?"  Part="2" 
AR Path="/5FAF0069/5FB0DCDF" Ref="U401"  Part="2" 
F 0 "U401" H 5150 2400 50  0000 C CNN
F 1 "NCS2333" H 5200 2300 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 5150 1750 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	2    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:NCS2333 U?
U 3 1 5FB0DCE5
P 6900 2100
AR Path="/5FB0DCE5" Ref="U?"  Part="3" 
AR Path="/5FAF0069/5FB0DCE5" Ref="U401"  Part="3" 
F 0 "U401" H 6900 2465 50  0000 C CNN
F 1 "NCS2333" H 6900 2374 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 6900 1750 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	3    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB0DCF1
P 4550 2200
AR Path="/5FB0DCF1" Ref="C?"  Part="1" 
AR Path="/5FAF0069/5FB0DCF1" Ref="C404"  Part="1" 
F 0 "C404" H 4600 2200 50  0000 L CNN
F 1 "1u" H 4600 2100 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB0DCF7
P 4150 2200
AR Path="/5FB0DCF7" Ref="C?"  Part="1" 
AR Path="/5FAF0069/5FB0DCF7" Ref="C403"  Part="1" 
F 0 "C403" H 4450 2200 50  0000 R CNN
F 1 "1u" H 4250 2300 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB0DCFD
P 4350 2050
AR Path="/5FB0DCFD" Ref="R?"  Part="1" 
AR Path="/5FAF0069/5FB0DCFD" Ref="R402"  Part="1" 
F 0 "R402" V 4151 2050 50  0000 C CNN
F 1 "3.3k" V 4244 2050 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2050 4550 2100
Wire Wire Line
	4550 2050 4750 2050
$Comp
L power:GND #PWR?
U 1 1 5FB0DD0B
P 4550 2350
AR Path="/5FB0DD0B" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DD0B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4550 2350
Text GLabel 3650 2050 0    50   Input ~ 0
uC_PWM
Wire Wire Line
	5450 2100 5500 2100
Wire Wire Line
	6450 2050 6600 2050
Wire Wire Line
	6550 2150 6550 2550
Wire Wire Line
	5500 2100 5500 2350
Wire Wire Line
	5500 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2150
Wire Wire Line
	4800 2150 4850 2150
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FB0DD21
P 7600 2550
AR Path="/5FB0DD21" Ref="JP?"  Part="1" 
AR Path="/5FAF0069/5FB0DD21" Ref="JP403"  Part="1" 
F 0 "JP403" H 7600 2450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7600 2664 50  0001 C CNN
F 2 "local_footprints:SolderJumper-2_P1.3mm_Open" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB0DD27
P 7600 2450
AR Path="/5FB0DD27" Ref="R?"  Part="1" 
AR Path="/5FAF0069/5FB0DD27" Ref="R405"  Part="1" 
F 0 "R405" V 7700 2550 50  0000 C CNN
F 1 "1k" V 7700 2350 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 2450 7500 2450
Wire Wire Line
	7700 2450 7800 2450
Wire Wire Line
	7750 2550 7800 2550
Wire Wire Line
	7250 2550 7400 2550
Connection ~ 7250 2550
Wire Wire Line
	7400 2450 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7450 2550
Wire Wire Line
	7800 2450 7800 2550
Wire Wire Line
	7800 2550 8400 2550
Connection ~ 7800 2550
Connection ~ 8400 2550
Wire Wire Line
	6850 3200 6750 3200
Text GLabel 6650 3200 0    50   Input ~ 0
uC_ADC
$Comp
L Device:C_Small C?
U 1 1 5FB0DD43
P 6750 3650
AR Path="/5FB0DD43" Ref="C?"  Part="1" 
AR Path="/5FAF0069/5FB0DD43" Ref="C405"  Part="1" 
F 0 "C405" H 6842 3697 50  0000 L CNN
F 1 "0.1u" H 6842 3604 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB0DD49
P 6750 3550
AR Path="/5FB0DD49" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DD49" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6750 3400 50  0001 C CNN
F 1 "+5V" H 6765 3723 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0DD4F
P 6750 3750
AR Path="/5FB0DD4F" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DD4F" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6755 3577 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Text Notes 4500 3750 0    50   ~ 0
uC PWM-controlled constant current source:\n- 1st OpAmp is active filter\n- 2nd OpAmp controls current with transistor\n- INA181 provides gain for uC ADC to read
Wire Wire Line
	3850 3450 3900 3450
$Comp
L local_symbols:NCS2333 U?
U 1 1 5FB0DD76
P 1650 2250
AR Path="/5FB0DD76" Ref="U?"  Part="1" 
AR Path="/5FAF0069/5FB0DD76" Ref="U401"  Part="1" 
F 0 "U401" H 1250 2300 50  0000 L CNN
F 1 "NCS2333" H 1150 2200 50  0000 L CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 1650 1900 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB0DD7C
P 1650 1850
AR Path="/5FB0DD7C" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DD7C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1650 1700 50  0001 C CNN
F 1 "+5V" H 1665 2023 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0DD82
P 1650 2600
AR Path="/5FB0DD82" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB0DD82" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB0DD88
P 2000 2200
AR Path="/5FB0DD88" Ref="C?"  Part="1" 
AR Path="/5FAF0069/5FB0DD88" Ref="C401"  Part="1" 
F 0 "C401" H 2115 2247 50  0000 L CNN
F 1 "0.1u" H 2115 2154 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 2038 2050 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB0DD8E
P 2400 2200
AR Path="/5FB0DD8E" Ref="C?"  Part="1" 
AR Path="/5FAF0069/5FB0DD8E" Ref="C402"  Part="1" 
F 0 "C402" H 2515 2247 50  0000 L CNN
F 1 "1u" H 2515 2154 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 2438 2050 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1650 1900
Wire Wire Line
	1650 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2050
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 1950
Connection ~ 2000 1900
Wire Wire Line
	1650 2500 1650 2550
Wire Wire Line
	2000 2350 2000 2550
Wire Wire Line
	2000 2550 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 1650 2600
Connection ~ 2000 2550
Wire Wire Line
	2400 2550 2400 2350
Wire Wire Line
	2000 2550 2400 2550
Wire Wire Line
	2400 1900 2400 2050
Wire Wire Line
	2000 1900 2400 1900
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FB31C99
P 3900 2050
AR Path="/5FB31C99" Ref="JP?"  Part="1" 
AR Path="/5FAF0069/5FB31C99" Ref="JP401"  Part="1" 
F 0 "JP401" H 3900 1950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3900 2164 50  0001 C CNN
F 2 "local_footprints:SolderJumper-2_P1.3mm_Open" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB31CA3
P 3900 1950
AR Path="/5FB31CA3" Ref="R?"  Part="1" 
AR Path="/5FAF0069/5FB31CA3" Ref="R401"  Part="1" 
F 0 "R401" V 4100 1950 50  0000 C CNN
F 1 "3.3k" V 4000 1950 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB34E15
P 4150 2350
AR Path="/5FB34E15" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FB34E15" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2350
Wire Wire Line
	4000 1950 4050 1950
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	4050 2050 4150 2050
Wire Wire Line
	4450 2050 4550 2050
Connection ~ 4050 2050
Connection ~ 4550 2050
Wire Wire Line
	4150 2050 4150 2100
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4250 2050
Wire Wire Line
	3800 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	8400 2550 8400 2800
Wire Wire Line
	7700 3100 7700 2800
Wire Wire Line
	7700 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8400 2850
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FCE9825
P 1700 4800
AR Path="/5F9D006C/5FCE9825" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCE9825" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FCE9825" Ref="J401"  Part="1" 
F 0 "J401" H 1758 5270 50  0000 C CNN
F 1 "USB_B_Micro" H 1758 5177 50  0000 C CNN
F 2 "local_footprints:USB-micro-B_4-legs_Banggood" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5250
Connection ~ 1700 5200
$Comp
L power:GND #PWR?
U 1 1 5FCE982E
P 1700 5250
AR Path="/5FCE982E" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCE982E" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCE982E" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FCE982E" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCE9834
P 2200 4550
AR Path="/5FCE9834" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCE9834" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCE9834" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FCE9834" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2200 4400 50  0001 C CNN
F 1 "+5V" H 2215 4723 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4550
NoConn ~ 2000 4800
NoConn ~ 2000 4900
NoConn ~ 2000 5000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCE983F
P 2650 4600
AR Path="/5F9D006C/5FCE983F" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCE983F" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FCE983F" Ref="J402"  Part="1" 
F 0 "J402" H 2650 4700 50  0000 C CNN
F 1 "Conn_01x02" H 2567 4727 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCE9845
P 2950 4550
AR Path="/5FCE9845" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCE9845" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCE9845" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FCE9845" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2950 4400 50  0001 C CNN
F 1 "+5V" H 2965 4723 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4550
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	2950 4700 2950 4750
$Comp
L power:GND #PWR?
U 1 1 5FCE984F
P 2950 4750
AR Path="/5FCE984F" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCE984F" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCE984F" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FCE984F" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCE9855
P 3350 4600
AR Path="/5F9D006C/5FCE9855" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCE9855" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FCE9855" Ref="J403"  Part="1" 
F 0 "J403" H 3350 4700 50  0000 C CNN
F 1 "Conn_01x02" H 3267 4727 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    -1  
$EndComp
Text GLabel 3650 5200 2    50   Input ~ 0
LOAD4+
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCE985C
P 6050 4600
AR Path="/5F9D006C/5FCE985C" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FCE985C" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FCE985C" Ref="J407"  Part="1" 
F 0 "J407" H 6050 4700 50  0000 C CNN
F 1 "Conn_01x02" H 5967 4727 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4750
$Comp
L power:GND #PWR?
U 1 1 5FCE9864
P 3650 4750
AR Path="/5FCE9864" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FCE9864" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FCE9864" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FCE9864" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3655 4577 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Text GLabel 3650 4600 2    50   Input ~ 0
LOAD4+
Wire Wire Line
	3550 4600 3650 4600
Text GLabel 3650 5300 2    50   Input ~ 0
LOAD4-
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	3550 5300 3650 5300
$Comp
L Connector:TestPoint TP401
U 1 1 5FCEDDE2
P 4750 1950
F 0 "TP401" H 4700 2150 50  0000 L CNN
F 1 "TestPoint" H 4600 2150 50  0001 L CNN
F 2 "local_footprints:SMD-TestPoint_01x01" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 4850 2050
$Comp
L Connector:TestPoint TP402
U 1 1 5FCF612B
P 6700 3000
F 0 "TP402" V 6800 3100 50  0000 C CNN
F 1 "TestPoint" V 6808 3072 50  0001 C CNN
F 2 "local_footprints:SMD-TestPoint_01x01" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6650 3200
$Comp
L Connector_Generic:Conn_01x03 J405
U 1 1 5FCFB4D8
P 5050 4700
F 0 "J405" H 5050 4500 50  0000 C CNN
F 1 "Conn_01x03" H 4967 4462 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4550
$Comp
L power:+5V #PWR?
U 1 1 5FD00335
P 5350 4550
AR Path="/5FD00335" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FD00335" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FD00335" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FD00335" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 5350 4400 50  0001 C CNN
F 1 "+5V" H 5365 4723 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Text GLabel 5350 4700 2    50   Input ~ 0
uC_PWM
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	5250 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4850
$Comp
L power:GND #PWR?
U 1 1 5FD0823F
P 5350 4850
AR Path="/5FD0823F" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FD0823F" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FD0823F" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FD0823F" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 6350 4600
Wire Wire Line
	6250 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4750
$Comp
L power:GND #PWR?
U 1 1 5FD089CB
P 6350 4750
AR Path="/5FD089CB" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FD089CB" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FD089CB" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FD089CB" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD22FB3
P 3350 5200
AR Path="/5F9D006C/5FD22FB3" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FD22FB3" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FD22FB3" Ref="J404"  Part="1" 
F 0 "J404" H 3350 5300 50  0000 C CNN
F 1 "Conn_01x02" H 3267 5327 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	-1   0    0    -1  
$EndComp
Text GLabel 6350 4600 2    50   Input ~ 0
uC_ADC
Wire Wire Line
	7450 3100 7700 3100
Text Notes 8700 3150 0    50   ~ 0
max: 49.5mA\n\nuC ADC pin:\nwith INA181 (100 gain) 4.95V
Wire Wire Line
	8400 3150 8400 3200
Wire Wire Line
	8400 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7450 3300 7900 3300
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3250
Wire Wire Line
	8400 2300 8400 2550
$Comp
L power:GND #PWR?
U 1 1 5FDE63F5
P 8050 2350
AR Path="/5FDE63F5" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FDE63F5" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Text Notes 8400 1700 0    50   ~ 0
Higher voltage OK
$Comp
L Device:R_Small R403
U 1 1 5F2831FD
P 6000 2250
F 0 "R403" H 6059 2296 50  0000 L CNN
F 1 "10k" H 6059 2205 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R408
U 1 1 5F28393F
P 6000 2550
F 0 "R408" H 6059 2596 50  0000 L CNN
F 1 "100" H 6059 2505 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Text Notes 5750 2050 0    50   ~ 0
PWM max:\n5V * 100/10.1k\n= 49.5mV
Wire Wire Line
	6000 2350 6000 2400
Wire Wire Line
	6450 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2450
Wire Wire Line
	6000 2100 6000 2150
Connection ~ 5500 2100
Wire Wire Line
	6450 2050 6450 2400
$Comp
L Connector:Conn_01x02_Female J406
U 1 1 5F2A07F6
P 5650 2300
F 0 "J406" H 5550 2100 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5542 2394 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5900 2100
Wire Wire Line
	5900 2300 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 6000 2100
Wire Wire Line
	6000 2650 6000 2700
$Comp
L power:GND #PWR?
U 1 1 5F2B87C7
P 6000 2700
AR Path="/5F2B87C7" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5F2B87C7" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6005 2527 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5900 2300
Wire Wire Line
	5850 2400 6000 2400
$EndSCHEMATC
