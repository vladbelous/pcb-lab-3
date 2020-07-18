EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
U 1 1 5FA19E39
P 1950 2350
AR Path="/5FA19E39" Ref="U?"  Part="1" 
AR Path="/5F9D006C/5FA19E39" Ref="U1"  Part="1" 
F 0 "U1" H 1650 2400 50  0000 L CNN
F 1 "NCS2333" H 1450 2250 50  0000 L CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 1950 2000 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA19E3F
P 1950 1950
AR Path="/5FA19E3F" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FA19E3F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1950 1800 50  0001 C CNN
F 1 "+5V" H 1965 2123 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA19E45
P 1950 2700
AR Path="/5FA19E45" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FA19E45" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1950 2450 50  0001 C CNN
F 1 "GND" H 1955 2527 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA19E4B
P 2300 2300
AR Path="/5FA19E4B" Ref="C?"  Part="1" 
AR Path="/5F9D006C/5FA19E4B" Ref="C1"  Part="1" 
F 0 "C1" H 2415 2347 50  0000 L CNN
F 1 "0.1u" H 2415 2254 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 2338 2150 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA19E51
P 2700 2300
AR Path="/5FA19E51" Ref="C?"  Part="1" 
AR Path="/5F9D006C/5FA19E51" Ref="C2"  Part="1" 
F 0 "C2" H 2815 2347 50  0000 L CNN
F 1 "1u" H 2815 2254 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 2738 2150 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1950 2000
Wire Wire Line
	1950 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2150
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 2050
Connection ~ 2300 2000
Wire Wire Line
	1950 2600 1950 2650
Wire Wire Line
	2300 2450 2300 2650
Wire Wire Line
	2300 2650 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 1950 2700
Connection ~ 2300 2650
Wire Wire Line
	2700 2650 2700 2450
Wire Wire Line
	2300 2650 2700 2650
Wire Wire Line
	2700 2000 2700 2150
Wire Wire Line
	2300 2000 2700 2000
$Comp
L local_symbols:NCS2333 U1
U 2 1 5FA43C2A
P 6200 2350
F 0 "U1" H 6150 2650 50  0000 C CNN
F 1 "NCS2333" H 6250 2550 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 6200 2000 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	2    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FA43C30
P 7900 2350
F 0 "Q1" H 8150 2300 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8150 2400 50  0000 L CNN
F 2 "local_footprints:SOT-23_HS" H 8100 2450 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:MCP4011-xxxxSN U2
U 1 1 5FA43C36
P 4300 2350
F 0 "U2" H 4300 2800 50  0000 C CNN
F 1 "MCP4011" H 4400 2700 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 4350 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21978c.pdf, SOIC-8" H 4350 1800 50  0001 L CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA43C3C
P 4200 2750
F 0 "#PWR0103" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Text Notes 8250 3200 0    50   ~ 0
Pot 25k -> 26.6 mA\nPot 50k -> 53.3 mA
Text Notes 4000 3200 0    50   ~ 0
Digital 50k pot\n1 step = 794 Ohm
$Comp
L Device:R_Small R3
U 1 1 5FA43C44
P 6850 3150
F 0 "R3" H 6792 3104 50  0000 R CNN
F 1 "100k" H 6792 3195 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FA43C4A
P 6850 3450
F 0 "R4" H 6791 3404 50  0000 R CNN
F 1 "3.3k" H 6791 3495 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3000 6850 3000
Wire Wire Line
	6850 3000 6850 3050
Wire Wire Line
	6850 3250 6850 3300
Wire Wire Line
	6850 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3050
Wire Wire Line
	7550 3050 7500 3050
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	8000 2950 7500 2950
$Comp
L power:GND #PWR0104
U 1 1 5FA43C59
P 6850 3550
F 0 "#PWR0104" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:NCS2333 U1
U 3 1 5FA43C5F
P 7200 3000
F 0 "U1" H 7150 3300 50  0000 C CNN
F 1 "NCS2333" H 7250 3200 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 7200 2650 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	3    7200 3000
	-1   0    0    -1  
$EndComp
Text Notes 6950 3500 0    50   ~ 0
first amp gain 31.3\n25mV -> 783mV
Wire Wire Line
	5800 2400 5900 2400
Wire Wire Line
	4750 2450 4750 2700
Wire Wire Line
	4200 2700 4200 2750
Wire Wire Line
	4200 2650 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4700 2450 4750 2450
Wire Wire Line
	4200 2700 4750 2700
$Comp
L Device:R_Small R1
U 1 1 5FA43C6D
P 5200 2000
F 0 "R1" H 5141 1954 50  0000 R CNN
F 1 "100k" H 5141 2045 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 1850 4200 1950
Wire Wire Line
	4200 1800 4200 1850
Connection ~ 4200 1850
Text Notes 7650 4050 0    50   ~ 0
Example calculation:\n5V * 25k / 150k  ->  OUT1 = 833 mV\n833mV * 3.3/(100+3.3)  ->  R-sense = 26.6 mV\n26.6 mV  =>  26.6 mA current
Text GLabel 3900 2350 0    50   Input ~ 0
CTRL_UD
Text GLabel 3900 2450 0    50   Input ~ 0
CTRL_~CS
$Comp
L power:+5V #PWR0105
U 1 1 5FA43C7D
P 4200 1800
F 0 "#PWR0105" H 4200 1650 50  0001 C CNN
F 1 "+5V" H 4215 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FA43C83
P 5200 2300
F 0 "RV1" H 5130 2346 50  0000 R CNN
F 1 "50k" H 5130 2255 50  0000 R CNN
F 2 "local_footprints:RV-Pot_3-pin_2.54mm" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 5200 2450
Connection ~ 4750 2450
Wire Wire Line
	5350 2300 5400 2300
Wire Wire Line
	4700 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2550
Wire Wire Line
	4850 2550 5400 2550
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5650 2300
Text Notes 5600 1900 0    50   ~ 0
max settable voltage:\n5V * 50k / (100k + 50k) = 1.67 V
Text Notes 5050 3200 0    50   ~ 0
Alternative\n50k pot
Wire Notes Line
	5850 1950 5850 2250
$Comp
L Device:C_Small C3
U 1 1 5FA43C95
P 5650 2500
F 0 "C3" H 5750 2500 50  0000 L CNN
F 1 "0.1u" H 5700 2400 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5900 2300
$Comp
L power:GND #PWR0106
U 1 1 5FA43C9E
P 5650 2650
F 0 "#PWR0106" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2300
Text Notes 4750 3900 0    50   ~ 0
2-OpAmp circuit similar\nto RC-Power BC6 charger
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FA43CA7
P 7150 2350
F 0 "JP2" H 7150 2250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7150 2464 50  0001 C CNN
F 2 "local_footprints:SolderJumper-2_P1.3mm_Open" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FA43CAD
P 7150 2250
F 0 "R5" V 7050 2350 50  0000 C CNN
F 1 "1k" V 7050 2200 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FA43CB3
P 6300 3000
F 0 "JP1" H 6300 3113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6300 3114 50  0001 C CNN
F 2 "local_footprints:SolderJumper-2_P1.3mm_Open" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA43CB9
P 6300 3100
F 0 "R2" V 6200 3200 50  0000 C CNN
F 1 "1k" V 6200 3050 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 2350 6950 2250
Wire Wire Line
	7350 2350 7350 2250
Wire Wire Line
	5800 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6450 3000 6450 3100
$Comp
L Device:C_Small C4
U 1 1 5FA43CC4
P 6300 2750
F 0 "C4" V 6200 2850 50  0000 C CNN
F 1 "0.1u" V 6200 2650 50  0000 C CNN
F 2 "local_footprints:0805_HS" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2400 5800 2750
Wire Wire Line
	6200 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 3000
Wire Wire Line
	6400 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2350
Wire Wire Line
	6550 2350 6500 2350
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	6450 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	7350 2350 7650 2350
Wire Wire Line
	6550 2350 6950 2350
Connection ~ 6550 2350
Connection ~ 8000 2950
Text Notes 6200 2600 0    31   ~ 0
"slow-down"\noptional cap
$Comp
L Device:R_Small R6
U 1 1 5FA43CDA
P 7650 2500
F 0 "R6" H 7592 2454 50  0000 R CNN
F 1 "100k" H 7592 2545 50  0000 R CNN
F 2 "local_footprints:0805_HS" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 2350 7650 2400
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7700 2350
Wire Wire Line
	8000 2150 8000 2050
Wire Wire Line
	8000 2050 8050 2050
Text GLabel 8050 2050 2    50   Input ~ 0
LOAD1-
Wire Notes Line
	5200 3000 5200 2650
Connection ~ 6150 3000
Wire Wire Line
	6150 3100 6200 3100
Connection ~ 6450 3000
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	7250 2250 7350 2250
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	6950 2350 7000 2350
Connection ~ 6950 2350
Wire Wire Line
	7300 2350 7350 2350
Connection ~ 7350 2350
$Comp
L power:GND #PWR0107
U 1 1 5FA43CF5
P 8000 3300
F 0 "#PWR0107" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 3000
$Comp
L Device:R R7
U 1 1 5FA43CFC
P 8000 3150
F 0 "R7" H 8070 3196 50  0000 L CNN
F 1 "1" H 8070 3105 50  0000 L CNN
F 2 "local_footprints:1210_HS" V 7930 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FB78E24
P 2050 5250
F 0 "J1" H 2108 5720 50  0000 C CNN
F 1 "USB_B_Micro" H 2108 5627 50  0000 C CNN
F 2 "local_footprints:USB-micro-B_4-legs_Banggood" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5650 2050 5650
Wire Wire Line
	2050 5650 2050 5700
Connection ~ 2050 5650
$Comp
L power:GND #PWR?
U 1 1 5FB7E894
P 2050 5700
AR Path="/5FB7E894" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FB7E894" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB7FDBE
P 2550 5000
AR Path="/5FB7FDBE" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FB7FDBE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2550 4850 50  0001 C CNN
F 1 "+5V" H 2565 5173 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5000
NoConn ~ 2350 5250
NoConn ~ 2350 5350
NoConn ~ 2350 5450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FB86745
P 3000 5050
F 0 "J2" H 3000 5150 50  0000 C CNN
F 1 "Conn_01x02" H 2917 5177 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB87B2C
P 3300 5000
AR Path="/5FB87B2C" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FB87B2C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3300 4850 50  0001 C CNN
F 1 "+5V" H 3315 5173 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3300 5050
Wire Wire Line
	3300 5050 3300 5000
Wire Wire Line
	3200 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5200
$Comp
L power:GND #PWR?
U 1 1 5FB8B24E
P 3300 5200
AR Path="/5FB8B24E" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FB8B24E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3305 5027 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FB8C77D
P 4000 5050
F 0 "J3" H 4000 5150 50  0000 C CNN
F 1 "Conn_01x02" H 3917 5177 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    -1  
$EndComp
Text GLabel 5300 5050 2    50   Input ~ 0
LOAD1+
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FB8ED26
P 5000 5050
F 0 "J4" H 5000 5150 50  0000 C CNN
F 1 "Conn_01x02" H 4917 5177 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4300 5150
Wire Wire Line
	4300 5150 4300 5200
$Comp
L power:GND #PWR?
U 1 1 5FB915EC
P 4300 5200
AR Path="/5FB915EC" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FB915EC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4305 5027 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Text GLabel 4300 5050 2    50   Input ~ 0
LOAD1+
Wire Wire Line
	4200 5050 4300 5050
Text GLabel 5300 5150 2    50   Input ~ 0
LOAD1-
Wire Wire Line
	5200 5050 5300 5050
Wire Wire Line
	5200 5150 5300 5150
$Comp
L Connector:TestPoint TP1
U 1 1 5FB9D3C2
P 6800 2850
F 0 "TP1" V 6907 2922 50  0000 C CNN
F 1 "TestPoint" V 6908 2922 50  0001 C CNN
F 2 "local_footprints:SMD-TestPoint_01x01" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2850 6850 2850
Wire Wire Line
	6850 2850 6850 3000
Wire Wire Line
	4700 2150 5200 2150
Wire Wire Line
	5200 1850 5200 1900
Wire Wire Line
	4200 1850 5200 1850
Wire Wire Line
	5200 2150 5200 2100
Connection ~ 5200 2150
Text Label 4750 2150 0    50   ~ 0
A
Text Label 4750 2250 0    50   ~ 0
W
Text Label 4750 2450 0    50   ~ 0
B
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FBA63ED
P 6500 5150
F 0 "J5" H 6500 5350 50  0000 C CNN
F 1 "Conn_01x03" H 6417 5377 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x03_Pitch2.54mm" H 6500 5150 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6800 5050
Wire Wire Line
	6700 5150 6800 5150
Wire Wire Line
	6700 5250 6800 5250
Text Label 6750 5050 0    50   ~ 0
A
Text Label 6750 5150 0    50   ~ 0
W
Text Label 6750 5250 0    50   ~ 0
B
Text Notes 6350 5450 0    50   ~ 0
Wiper test points
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FBAF3D9
P 7500 5100
F 0 "J6" H 7500 5300 50  0000 C CNN
F 1 "Conn_01x04" H 7417 5327 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x04_Pitch2.54mm" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7800 5000
Wire Wire Line
	7800 5000 7800 4950
$Comp
L power:+5V #PWR?
U 1 1 5FBB26EC
P 7800 4950
AR Path="/5FBB26EC" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FBB26EC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7800 4800 50  0001 C CNN
F 1 "+5V" H 7815 5123 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text GLabel 7800 5200 2    50   Input ~ 0
CTRL_UD
Wire Wire Line
	7700 5100 7800 5100
Text GLabel 7800 5100 2    50   Input ~ 0
CTRL_~CS
Wire Wire Line
	7700 5200 7800 5200
Wire Wire Line
	7700 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5350
$Comp
L power:GND #PWR?
U 1 1 5FBB9BAD
P 7800 5350
AR Path="/5FBB9BAD" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FBB9BAD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7800 5100 50  0001 C CNN
F 1 "GND" H 7805 5177 50  0000 C CNN
F 2 "" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
Text Notes 7500 5700 0    50   ~ 0
Digital pot control
Text Notes 8850 2750 0    50   ~ 0
FDV301N:\n- max Vds: 25V\n- max Vgs: 8V\n- 0.35W\n\nNTR3C21NZ\n- max Vds: 20V\n- max Vgs: 8V\n- 0.47W\n
Wire Wire Line
	8000 2550 8000 2950
$Comp
L power:GND #PWR06
U 1 1 5FDC6F17
P 7650 2600
F 0 "#PWR06" H 7650 2350 50  0001 C CNN
F 1 "GND" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Text Notes 8000 1900 0    50   ~ 0
Higher voltage OK
$EndSCHEMATC
