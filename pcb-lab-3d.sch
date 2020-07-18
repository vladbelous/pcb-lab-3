EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L local_symbols:BCR421U U501
U 1 1 5FE01885
P 5950 2900
F 0 "U501" H 5623 3029 50  0000 R CNN
F 1 "BCR421U" H 5623 2938 50  0000 R CNN
F 2 "local_footprints:SOT-23-6_HS" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6150 2500 6150 2300
Wire Wire Line
	6150 2300 6200 2300
Connection ~ 6150 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6150 2500
Text GLabel 6200 2300 2    50   Input ~ 0
LOAD5-
$Comp
L Device:R_POT RV501
U 1 1 5FE029B0
P 6700 2900
F 0 "RV501" H 6630 2946 50  0000 R CNN
F 1 "100" H 6630 2855 50  0000 R CNN
F 2 "local_footprints:RV-Pot_3-pin_2.54mm" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	6700 3100 6700 3150
Connection ~ 6700 3100
$Comp
L power:GND #PWR0503
U 1 1 5FE049E8
P 6700 3150
F 0 "#PWR0503" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6705 2977 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2700
Wire Wire Line
	6500 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2750
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6550 2900
Text Notes 5400 3650 0    50   ~ 0
BCR421U\n- V[EN] max 18V\n- V[OUT] min 1.4V, max 40V\n- V[Rext] = 0.95V\n- Rbias approx 1.5k
Text GLabel 5650 2400 0    50   Input ~ 0
uC_LED_EN
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE17308
P 6250 4150
AR Path="/5F9D006C/5FE17308" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FE17308" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FE17308" Ref="J?"  Part="1" 
AR Path="/5FDFF407/5FE17308" Ref="J502"  Part="1" 
F 0 "J502" H 6250 4250 50  0000 C CNN
F 1 "Conn_01x02" H 6167 4277 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	-1   0    0    -1  
$EndComp
Text GLabel 6550 4750 2    50   Input ~ 0
LOAD5+
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE1730F
P 5150 4150
AR Path="/5F9D006C/5FE1730F" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FE1730F" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FE1730F" Ref="J?"  Part="1" 
AR Path="/5FDFF407/5FE1730F" Ref="J501"  Part="1" 
F 0 "J501" H 5150 4250 50  0000 C CNN
F 1 "Conn_01x02" H 5067 4277 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4300
$Comp
L power:GND #PWR?
U 1 1 5FE17317
P 6550 4300
AR Path="/5FE17317" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FE17317" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FE17317" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FE17317" Ref="#PWR?"  Part="1" 
AR Path="/5FDFF407/5FE17317" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6555 4127 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Text GLabel 6550 4150 2    50   Input ~ 0
LOAD5+
Wire Wire Line
	6450 4150 6550 4150
Text GLabel 6550 4850 2    50   Input ~ 0
LOAD5-
Wire Wire Line
	6450 4750 6550 4750
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5350 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4300
$Comp
L power:GND #PWR?
U 1 1 5FE1733D
P 5450 4300
AR Path="/5FE1733D" Ref="#PWR?"  Part="1" 
AR Path="/5F9D006C/5FE1733D" Ref="#PWR?"  Part="1" 
AR Path="/5FA7628C/5FE1733D" Ref="#PWR?"  Part="1" 
AR Path="/5FAF0069/5FE1733D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFF407/5FE1733D" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE17343
P 6250 4750
AR Path="/5F9D006C/5FE17343" Ref="J?"  Part="1" 
AR Path="/5FA7628C/5FE17343" Ref="J?"  Part="1" 
AR Path="/5FAF0069/5FE17343" Ref="J?"  Part="1" 
AR Path="/5FDFF407/5FE17343" Ref="J503"  Part="1" 
F 0 "J503" H 6250 4850 50  0000 C CNN
F 1 "Conn_01x02" H 6167 4877 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	-1   0    0    -1  
$EndComp
Text GLabel 5450 4150 2    50   Input ~ 0
uC_LED_EN
$EndSCHEMATC
