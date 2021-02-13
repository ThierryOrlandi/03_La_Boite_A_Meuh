EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Chimere:DFR0299 U1
U 1 1 5FC6C86F
P 6125 2350
F 0 "U1" H 6125 3217 50  0000 C CNN
F 1 "DFR0299" H 6125 3126 50  0000 C CNN
F 2 "Chimere:MODULE_DFR0299" H 6125 2350 50  0001 L BNN
F 3 "" H 6125 2350 50  0001 L BNN
F 4 "Dfplayer - a Mini Mp3 Player" H 6125 2350 50  0001 L BNN "DESCRIPTION"
F 5 "DFRobot" H 6125 2350 50  0001 L BNN "MF"
F 6 "Unavailable" H 6125 2350 50  0001 L BNN "AVAILABILITY"
F 7 "None" H 6125 2350 50  0001 L BNN "PRICE"
F 8 "DFR0299" H 6125 2350 50  0001 L BNN "MP"
F 9 "None" H 6125 2350 50  0001 L BNN "PACKAGE"
	1    6125 2350
	1    0    0    -1  
$EndComp
Text GLabel 6925 3050 2    50   Input ~ 0
GND
Wire Wire Line
	6725 3050 6925 3050
Text GLabel 6800 1750 2    50   Input ~ 0
3V3
Text GLabel 6850 2350 2    50   Input ~ 0
ESP2DFR
Text GLabel 6850 2250 2    50   Input ~ 0
DFR2ESP
Wire Wire Line
	6725 2250 6850 2250
Wire Wire Line
	6725 2350 6850 2350
NoConn ~ 5525 2150
NoConn ~ 5525 1950
NoConn ~ 5525 2250
Text GLabel 6875 1950 2    50   Input ~ 0
DFR_R
Text GLabel 6875 2050 2    50   Input ~ 0
DFR_L
Wire Wire Line
	6725 1950 6875 1950
Wire Wire Line
	6725 2050 6875 2050
Text GLabel 1225 2100 0    50   Input ~ 0
DFR_R
Text GLabel 1225 1675 0    50   Input ~ 0
DFR_L
Wire Wire Line
	6725 1750 6800 1750
Text GLabel 1225 2525 0    50   Input ~ 0
ESP_audio_out_div
$Comp
L Amplifier_Audio:PAM8302AAS U3
U 1 1 5FE5DE66
P 3375 1675
F 0 "U3" H 3375 2256 50  0000 C CNN
F 1 "PAM8302AAS" H 3375 2165 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3375 1675 50  0001 C CNN
F 3 "C113367" H 3375 1675 50  0001 C CNN
	1    3375 1675
	1    0    0    -1  
$EndComp
Text GLabel 3375 2150 2    50   Input ~ 0
GND
Wire Wire Line
	3375 2075 3375 2150
Text GLabel 3375 975  0    50   Input ~ 0
5V
Wire Wire Line
	3375 975  3375 1275
$Comp
L Device:R R?
U 1 1 5FE5F5A0
P 2800 2225
AR Path="/5FC6D1B4/5FE5F5A0" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE5F5A0" Ref="R5"  Part="1" 
F 0 "R5" V 2700 2225 50  0000 C CNN
F 1 "100k" V 2800 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2225 50  0001 C CNN
F 3 "~" H 2800 2225 50  0001 C CNN
	1    2800 2225
	0    -1   -1   0   
$EndComp
Text GLabel 2575 2225 0    50   Input ~ 0
5V
Wire Wire Line
	2575 2225 2650 2225
Wire Wire Line
	2950 2225 2950 1875
Wire Wire Line
	2950 1875 2975 1875
$Comp
L Device:R R?
U 1 1 5FE62915
P 2750 1475
AR Path="/5FC6D1B4/5FE62915" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE62915" Ref="R1"  Part="1" 
F 0 "R1" V 2650 1475 50  0000 C CNN
F 1 "100k" V 2750 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 1475 50  0001 C CNN
F 3 "~" H 2750 1475 50  0001 C CNN
	1    2750 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE62EEF
P 1900 1675
AR Path="/5FC6D1B4/5FE62EEF" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE62EEF" Ref="R2"  Part="1" 
F 0 "R2" V 1800 1675 50  0000 C CNN
F 1 "100k" V 1900 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 1675 50  0001 C CNN
F 3 "~" H 1900 1675 50  0001 C CNN
	1    1900 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE64CBB
P 1900 2100
AR Path="/5FC6D1B4/5FE64CBB" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE64CBB" Ref="R4"  Part="1" 
F 0 "R4" V 1800 2100 50  0000 C CNN
F 1 "100k" V 1900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE64FCF
P 1900 2525
AR Path="/5FC6D1B4/5FE64FCF" Ref="R?"  Part="1" 
AR Path="/5FC6C772/5FE64FCF" Ref="R6"  Part="1" 
F 0 "R6" V 1800 2525 50  0000 C CNN
F 1 "100k" V 1900 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 2525 50  0001 C CNN
F 3 "~" H 1900 2525 50  0001 C CNN
	1    1900 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1475 2975 1475
Wire Wire Line
	2050 1675 2250 1675
Connection ~ 2250 1675
Wire Wire Line
	2250 1675 2975 1675
$Comp
L Device:C C3
U 1 1 5FE6816C
P 2325 1475
F 0 "C3" V 2073 1475 50  0000 C CNN
F 1 "100nF" V 2164 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2363 1325 50  0001 C CNN
F 3 "C14663" H 2325 1475 50  0001 C CNN
	1    2325 1475
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FE69077
P 1500 1675
F 0 "C4" V 1248 1675 50  0000 C CNN
F 1 "100nF" V 1339 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 1525 50  0001 C CNN
F 3 "C14663" H 1500 1675 50  0001 C CNN
	1    1500 1675
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FE69449
P 1500 2100
F 0 "C5" V 1248 2100 50  0000 C CNN
F 1 "100nF" V 1339 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 1950 50  0001 C CNN
F 3 "C14663" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FE69870
P 1500 2525
F 0 "C6" V 1248 2525 50  0000 C CNN
F 1 "100nF" V 1339 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 2375 50  0001 C CNN
F 3 "C14663" H 1500 2525 50  0001 C CNN
	1    1500 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 1675 1350 1675
Wire Wire Line
	1225 2100 1350 2100
Wire Wire Line
	1225 2525 1350 2525
Wire Wire Line
	1650 2525 1750 2525
Wire Wire Line
	2050 2525 2250 2525
Wire Wire Line
	2250 1675 2250 2100
Wire Wire Line
	2050 2100 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 2525
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1650 1675 1750 1675
Wire Wire Line
	2475 1475 2600 1475
Text GLabel 2050 1475 0    50   Input ~ 0
GND
Wire Wire Line
	2050 1475 2175 1475
$Comp
L Device:C C1
U 1 1 5FE71661
P 4100 875
F 0 "C1" H 3985 829 50  0000 R CNN
F 1 "1uF" H 3985 920 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 725 50  0001 C CNN
F 3 "C15849" H 4100 875 50  0001 C CNN
	1    4100 875 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FE71DD2
P 4525 875
F 0 "C2" H 4410 829 50  0000 R CNN
F 1 "100nF" H 4410 920 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4563 725 50  0001 C CNN
F 3 "C14663" H 4525 875 50  0001 C CNN
	1    4525 875 
	-1   0    0    1   
$EndComp
Text GLabel 4100 625  0    50   Input ~ 0
5V
Text GLabel 4100 1125 0    50   Input ~ 0
GND
Wire Wire Line
	4100 625  4100 675 
Wire Wire Line
	4100 1025 4100 1075
Wire Wire Line
	4525 725  4525 675 
Wire Wire Line
	4525 675  4100 675 
Connection ~ 4100 675 
Wire Wire Line
	4100 675  4100 725 
Wire Wire Line
	4525 1025 4525 1075
Wire Wire Line
	4525 1075 4100 1075
Connection ~ 4100 1075
Wire Wire Line
	4100 1075 4100 1125
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 5FE77C75
P 4500 1500
F 0 "J29" H 4418 1175 50  0000 C CNN
F 1 "Conn_01x02" H 4418 1266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1475 4300 1475
Wire Wire Line
	4300 1475 4300 1500
Wire Wire Line
	3775 1675 4300 1675
Wire Wire Line
	4300 1675 4300 1600
NoConn ~ 5525 2750
NoConn ~ 5525 2850
NoConn ~ 6725 2550
NoConn ~ 6725 2650
NoConn ~ 5525 2450
NoConn ~ 5525 2550
$EndSCHEMATC
