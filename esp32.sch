EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Chimere:ESP32-DEVKITC U2
U 1 1 5FC6D4F6
P 6900 3525
F 0 "U2" H 6900 4692 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 6900 4601 50  0000 C CNN
F 2 "Chimere:MODULE_ESP32-DEVKITC" H 6900 3525 50  0001 L BNN
F 3 "" H 6900 3525 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6900 3525 50  0001 L BNN "STANDARD"
F 5 "ESPRESSIF" H 6900 3525 50  0001 L BNN "MANUFACTURER"
F 6 "N/A" H 6900 3525 50  0001 L BNN "PARTREV"
	1    6900 3525
	1    0    0    -1  
$EndComp
Text GLabel 7825 2625 2    50   Input ~ 0
GND
Text GLabel 6000 4425 0    50   Input ~ 0
5V
Text GLabel 8375 2925 2    50   Input ~ 0
ESP2DFR
Text GLabel 8375 3025 2    50   Input ~ 0
DFR2ESP
Text GLabel 6000 3925 0    50   Input ~ 0
GND
Text GLabel 8000 3425 2    50   Input ~ 0
V_2_uC
Text GLabel 8000 3325 2    50   Input ~ 0
uC_2_V
Text GLabel 5900 2625 0    50   Input ~ 0
3V3
Wire Wire Line
	5900 2625 6100 2625
Wire Wire Line
	6000 4425 6100 4425
Wire Wire Line
	7700 2625 7825 2625
Wire Wire Line
	6000 3925 6100 3925
NoConn ~ 7700 4225
NoConn ~ 7700 4425
NoConn ~ 7700 4325
NoConn ~ 6100 4125
NoConn ~ 6100 4225
NoConn ~ 6100 4325
NoConn ~ 7700 3225
$Comp
L Device:R R13
U 1 1 5FDF84F4
P 9400 3925
F 0 "R13" V 9193 3925 50  0000 C CNN
F 1 "10k" V 9284 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 3925 50  0001 C CNN
F 3 "~" H 9400 3925 50  0001 C CNN
	1    9400 3925
	0    1    1    0   
$EndComp
Text GLabel 9675 3925 2    50   Input ~ 0
5V
Wire Wire Line
	9550 3925 9675 3925
Wire Wire Line
	7700 3325 8000 3325
Wire Wire Line
	7700 3425 8000 3425
Text GLabel 7825 3125 2    50   Input ~ 0
SDA
Text GLabel 7825 2825 2    50   Input ~ 0
SCL
Wire Wire Line
	7700 2825 7825 2825
Wire Wire Line
	7700 3125 7825 3125
$Comp
L Device:R R8
U 1 1 5FDFA2E8
P 9100 2825
F 0 "R8" H 9030 2779 50  0000 R CNN
F 1 "2k2" H 9030 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 2825 50  0001 C CNN
F 3 "~" H 9100 2825 50  0001 C CNN
	1    9100 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FDFA6EA
P 9450 2825
F 0 "R9" H 9380 2779 50  0000 R CNN
F 1 "2k2" H 9380 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 2825 50  0001 C CNN
F 3 "~" H 9450 2825 50  0001 C CNN
	1    9450 2825
	-1   0    0    1   
$EndComp
Text GLabel 9450 3025 2    50   Input ~ 0
SCL
Text GLabel 9100 3025 2    50   Input ~ 0
SDA
Wire Wire Line
	9100 2975 9100 3025
Wire Wire Line
	9450 2975 9450 3025
Wire Wire Line
	7700 4025 7800 4025
Text GLabel 9100 2575 2    50   Input ~ 0
3V3
Text GLabel 9450 2575 2    50   Input ~ 0
3V3
Wire Wire Line
	9450 2575 9450 2675
Wire Wire Line
	9100 2575 9100 2675
Text Notes 2350 875  0    50   ~ 0
Control LEDs
Text Notes 1675 1350 0    50   ~ 0
master:                        slave:\ngnd          1 -------- 4   gnd\n+5V         2 -------- 3   +5V\nS0           3 -------- 2   S0\nback0       4 -------- 1   Back0
Text GLabel 775  1200 0    50   Input ~ 0
S0
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FDFA7E8
P 1075 1100
AR Path="/5FC6D1B4/5FDF95DF/5FDFA7E8" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FDFA7E8" Ref="J6"  Part="1" 
F 0 "J6" H 1155 1092 50  0000 L CNN
F 1 "Conn_01x04" H 1155 1001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1075 1100 50  0001 C CNN
F 3 "~" H 1075 1100 50  0001 C CNN
	1    1075 1100
	1    0    0    -1  
$EndComp
Text GLabel 775  1300 0    50   Input ~ 0
back0
Wire Wire Line
	775  1000 875  1000
Wire Wire Line
	775  1100 875  1100
Text GLabel 775  1000 0    50   Input ~ 0
GND
Text GLabel 775  1100 0    50   Input ~ 0
5V
Wire Notes Line
	725  1375 4575 1375
Text Notes 2350 1525 0    50   ~ 0
I2C BUS
Text Notes 1675 2000 0    50   ~ 0
master:                        slave:\nGND        1 -------- 4   GND\n+5V        2 -------- 3   +5V\nSCL        3 -------- 2   SCL\nSDA        4 -------- 1   SDA
Text GLabel 775  1850 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FDFA7F7
P 1075 1750
AR Path="/5FC6D1B4/5FDF95DF/5FDFA7F7" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FDFA7F7" Ref="J7"  Part="1" 
F 0 "J7" H 1155 1742 50  0000 L CNN
F 1 "Conn_01x04" H 1155 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1075 1750 50  0001 C CNN
F 3 "~" H 1075 1750 50  0001 C CNN
	1    1075 1750
	1    0    0    -1  
$EndComp
Text GLabel 775  1950 0    50   Input ~ 0
SDA
Wire Wire Line
	775  1650 875  1650
Wire Wire Line
	775  1750 875  1750
Text GLabel 775  1650 0    50   Input ~ 0
GND
Text GLabel 775  1750 0    50   Input ~ 0
5V
Wire Wire Line
	775  1850 875  1850
Wire Wire Line
	775  1950 875  1950
Wire Wire Line
	775  1200 875  1200
Wire Wire Line
	775  1300 875  1300
Text GLabel 7800 4025 2    50   Input ~ 0
S0
Text GLabel 8600 4125 2    50   Input ~ 0
back0
$Comp
L Device:R R14
U 1 1 5FE0158D
P 8275 4125
F 0 "R14" V 8068 4125 50  0000 C CNN
F 1 "10k" V 8159 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8205 4125 50  0001 C CNN
F 3 "~" H 8275 4125 50  0001 C CNN
	1    8275 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FE019FE
P 7900 4375
F 0 "R15" V 7693 4375 50  0000 C CNN
F 1 "22k" V 7784 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 4375 50  0001 C CNN
F 3 "~" H 7900 4375 50  0001 C CNN
	1    7900 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4125 7900 4225
Wire Wire Line
	7700 4125 7900 4125
Wire Wire Line
	8125 4125 7900 4125
Connection ~ 7900 4125
Wire Wire Line
	8600 4125 8425 4125
Text GLabel 7900 4600 2    50   Input ~ 0
GND
Wire Wire Line
	7900 4525 7900 4600
Text GLabel 775  2375 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE046BB
P 1075 2275
AR Path="/5FC6D1B4/5FDF95DF/5FE046BB" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE046BB" Ref="J8"  Part="1" 
F 0 "J8" H 1155 2267 50  0000 L CNN
F 1 "Conn_01x04" H 1155 2176 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1075 2275 50  0001 C CNN
F 3 "~" H 1075 2275 50  0001 C CNN
	1    1075 2275
	1    0    0    -1  
$EndComp
Text GLabel 775  2475 0    50   Input ~ 0
SDA
Wire Wire Line
	775  2175 875  2175
Wire Wire Line
	775  2275 875  2275
Text GLabel 775  2175 0    50   Input ~ 0
GND
Text GLabel 775  2275 0    50   Input ~ 0
5V
Wire Wire Line
	775  2375 875  2375
Wire Wire Line
	775  2475 875  2475
Text GLabel 775  2950 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE053D1
P 1075 2850
AR Path="/5FC6D1B4/5FDF95DF/5FE053D1" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE053D1" Ref="J11"  Part="1" 
F 0 "J11" H 1155 2842 50  0000 L CNN
F 1 "Conn_01x04" H 1155 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1075 2850 50  0001 C CNN
F 3 "~" H 1075 2850 50  0001 C CNN
	1    1075 2850
	1    0    0    -1  
$EndComp
Text GLabel 775  3050 0    50   Input ~ 0
SDA
Wire Wire Line
	775  2750 875  2750
Wire Wire Line
	775  2850 875  2850
Text GLabel 775  2750 0    50   Input ~ 0
GND
Text GLabel 775  2850 0    50   Input ~ 0
5V
Wire Wire Line
	775  2950 875  2950
Wire Wire Line
	775  3050 875  3050
Text GLabel 5900 3025 0    50   Input ~ 0
ESP_audio_out
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE0E23C
P 1350 3575
AR Path="/5FC6C772/5FE0E23C" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE0E23C" Ref="J18"  Part="1" 
F 0 "J18" H 1268 3250 50  0000 C CNN
F 1 "Conn_01x02" H 1268 3341 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1350 3575 50  0001 C CNN
F 3 "~" H 1350 3575 50  0001 C CNN
	1    1350 3575
	1    0    0    -1  
$EndComp
Text GLabel 975  3575 0    50   Input ~ 0
GND
Wire Wire Line
	975  3575 1150 3575
Text GLabel 975  3675 0    50   Input ~ 0
bouton1
Wire Wire Line
	975  3675 1150 3675
Wire Wire Line
	5900 3025 6100 3025
Text GLabel 8000 3525 2    50   Input ~ 0
bouton1
Wire Wire Line
	7700 3525 8000 3525
Text GLabel 8000 3625 2    50   Input ~ 0
LED_out
Wire Wire Line
	7700 3625 8000 3625
Text GLabel 1075 4950 0    50   Input ~ 0
LED_out
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5FDFE38B
P 5525 4025
F 0 "J24" H 5443 3800 50  0000 C CNN
F 1 "Conn_01x01" H 5443 3891 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5525 4025 50  0001 C CNN
F 3 "~" H 5525 4025 50  0001 C CNN
	1    5525 4025
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5FDFE712
P 8675 3725
F 0 "J21" H 8755 3767 50  0000 L CNN
F 1 "Conn_01x01" H 8755 3676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8675 3725 50  0001 C CNN
F 3 "~" H 8675 3725 50  0001 C CNN
	1    8675 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5FDFF173
P 8675 3825
F 0 "J23" H 8755 3867 50  0000 L CNN
F 1 "Conn_01x01" H 8755 3776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8675 3825 50  0001 C CNN
F 3 "~" H 8675 3825 50  0001 C CNN
	1    8675 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3725 8475 3725
Wire Wire Line
	7700 3825 8475 3825
Wire Wire Line
	5725 4025 6100 4025
$Comp
L Device:R R7
U 1 1 5FE02BB6
P 5550 2725
F 0 "R7" V 5343 2725 50  0000 C CNN
F 1 "10k" V 5434 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2725 50  0001 C CNN
F 3 "~" H 5550 2725 50  0001 C CNN
	1    5550 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2725 5700 2725
Text GLabel 5300 2725 0    50   Input ~ 0
3V3
Wire Wire Line
	5300 2725 5400 2725
$Comp
L Device:R R10
U 1 1 5FE05A16
P 8175 2925
F 0 "R10" V 8250 2925 50  0000 C CNN
F 1 "0" V 8175 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8105 2925 50  0001 C CNN
F 3 "~" H 8175 2925 50  0001 C CNN
	1    8175 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FE0617A
P 8175 3025
F 0 "R11" V 8250 3025 50  0000 C CNN
F 1 "0" V 8175 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8105 3025 50  0001 C CNN
F 3 "~" H 8175 3025 50  0001 C CNN
	1    8175 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 2925 8375 2925
Wire Wire Line
	8325 3025 8375 3025
Wire Wire Line
	7700 3025 8025 3025
Wire Wire Line
	7700 2925 8025 2925
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FE0AE81
P 8675 2725
F 0 "J9" H 8755 2767 50  0000 L CNN
F 1 "Conn_01x01" H 8755 2676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8675 2725 50  0001 C CNN
F 3 "~" H 8675 2725 50  0001 C CNN
	1    8675 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2725 8475 2725
Wire Wire Line
	7700 3925 9100 3925
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 5FE1105E
P 9450 4075
F 0 "J25" H 9530 4117 50  0000 L CNN
F 1 "Conn_01x01" H 9530 4026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9450 4075 50  0001 C CNN
F 3 "~" H 9450 4075 50  0001 C CNN
	1    9450 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4075 9100 4075
Wire Wire Line
	9100 4075 9100 3925
Connection ~ 9100 3925
Wire Wire Line
	9100 3925 9250 3925
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FE128DF
P 4775 2825
F 0 "J10" H 4693 2600 50  0000 C CNN
F 1 "Conn_01x01" H 4693 2691 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4775 2825 50  0001 C CNN
F 3 "~" H 4775 2825 50  0001 C CNN
	1    4775 2825
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FE134AA
P 4500 2925
F 0 "J12" H 4418 2700 50  0000 C CNN
F 1 "Conn_01x01" H 4418 2791 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 2925 50  0001 C CNN
F 3 "~" H 4500 2925 50  0001 C CNN
	1    4500 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 2825 6100 2825
Wire Wire Line
	6100 2925 4700 2925
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5FE17D8A
P 4975 3125
F 0 "J13" H 4893 2900 50  0000 C CNN
F 1 "Conn_01x01" H 4893 2991 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4975 3125 50  0001 C CNN
F 3 "~" H 4975 3125 50  0001 C CNN
	1    4975 3125
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5FE18610
P 4650 3225
F 0 "J14" H 4568 3000 50  0000 C CNN
F 1 "Conn_01x01" H 4568 3091 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 3225 50  0001 C CNN
F 3 "~" H 4650 3225 50  0001 C CNN
	1    4650 3225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5FE1873E
P 4350 3325
F 0 "J15" H 4268 3100 50  0000 C CNN
F 1 "Conn_01x01" H 4268 3191 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 3325 50  0001 C CNN
F 3 "~" H 4350 3325 50  0001 C CNN
	1    4350 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3125 6100 3125
Wire Wire Line
	4850 3225 6100 3225
Wire Wire Line
	6100 3325 4550 3325
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5FE1D886
P 3975 3425
F 0 "J16" H 3893 3200 50  0000 C CNN
F 1 "Conn_01x01" H 3893 3291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3975 3425 50  0001 C CNN
F 3 "~" H 3975 3425 50  0001 C CNN
	1    3975 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 3425 6100 3425
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5FE1F93A
P 3625 3525
F 0 "J17" H 3543 3300 50  0000 C CNN
F 1 "Conn_01x01" H 3543 3391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3625 3525 50  0001 C CNN
F 3 "~" H 3625 3525 50  0001 C CNN
	1    3625 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3525 3825 3525
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5FE21804
P 3250 3625
F 0 "J19" H 3168 3400 50  0000 C CNN
F 1 "Conn_01x01" H 3168 3491 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3250 3625 50  0001 C CNN
F 3 "~" H 3250 3625 50  0001 C CNN
	1    3250 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3625 3450 3625
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5FE23B4E
P 3625 3725
F 0 "J20" H 3543 3500 50  0000 C CNN
F 1 "Conn_01x01" H 3543 3591 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3625 3725 50  0001 C CNN
F 3 "~" H 3625 3725 50  0001 C CNN
	1    3625 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3725 3825 3725
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5FE25D20
P 3975 3825
F 0 "J22" H 3893 3600 50  0000 C CNN
F 1 "Conn_01x01" H 3893 3691 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3975 3825 50  0001 C CNN
F 3 "~" H 3975 3825 50  0001 C CNN
	1    3975 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3825 4175 3825
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE280F6
P 3025 4600
AR Path="/5FC6C772/5FE280F6" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE280F6" Ref="J26"  Part="1" 
F 0 "J26" H 2943 4275 50  0000 C CNN
F 1 "Conn_01x02" H 2943 4366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3025 4600 50  0001 C CNN
F 3 "~" H 3025 4600 50  0001 C CNN
	1    3025 4600
	1    0    0    -1  
$EndComp
Text GLabel 2725 4700 0    50   Input ~ 0
5V
Wire Wire Line
	2725 4700 2825 4700
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FE2B4CE
P 1850 4950
F 0 "Q1" H 2054 4996 50  0000 L CNN
F 1 "2N7002" H 2054 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 4875 50  0001 L CIN
F 3 "C8545" H 1850 4950 50  0001 L CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FE2D97A
P 1450 4950
F 0 "R17" V 1243 4950 50  0000 C CNN
F 1 "100" V 1334 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FE2E7DB
P 1125 5125
F 0 "R18" V 918 5125 50  0000 C CNN
F 1 "100k" V 1009 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1055 5125 50  0001 C CNN
F 3 "~" H 1125 5125 50  0001 C CNN
	1    1125 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4950 1650 4950
Wire Wire Line
	1075 4950 1125 4950
Wire Wire Line
	1125 4975 1125 4950
Connection ~ 1125 4950
Wire Wire Line
	1125 4950 1300 4950
Text GLabel 1075 5375 0    50   Input ~ 0
GND
Wire Wire Line
	1075 5375 1125 5375
Wire Wire Line
	1125 5375 1125 5275
Text GLabel 1925 5275 0    50   Input ~ 0
GND
Wire Wire Line
	1925 5275 1950 5275
Wire Wire Line
	1950 5275 1950 5150
$Comp
L Device:R R12
U 1 1 5FE4348E
P 2075 3675
F 0 "R12" V 1868 3675 50  0000 C CNN
F 1 "100k" V 1959 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2005 3675 50  0001 C CNN
F 3 "~" H 2075 3675 50  0001 C CNN
	1    2075 3675
	-1   0    0    1   
$EndComp
Text GLabel 1975 3825 0    50   Input ~ 0
bouton1
Text GLabel 1975 3525 0    50   Input ~ 0
3V3
Wire Wire Line
	1975 3525 2075 3525
Wire Wire Line
	1975 3825 2075 3825
$Comp
L Device:R R16
U 1 1 5FE56DE9
P 2175 4600
F 0 "R16" V 1968 4600 50  0000 C CNN
F 1 "1k" V 2059 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2105 4600 50  0001 C CNN
F 3 "~" H 2175 4600 50  0001 C CNN
	1    2175 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 4600 2825 4600
Wire Wire Line
	2025 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4750
$EndSCHEMATC
