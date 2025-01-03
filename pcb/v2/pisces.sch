EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pisces"
Date ""
Rev "2.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pisces-rescue:GND-power #PWR02
U 1 1 5FFA5FA0
P 725 3750
F 0 "#PWR02" H 725 3500 50  0001 C CNN
F 1 "GND" H 730 3577 50  0000 C CNN
F 2 "" H 725 3750 50  0001 C CNN
F 3 "" H 725 3750 50  0001 C CNN
	1    725  3750
	1    0    0    -1  
$EndComp
Text GLabel 1575 3550 2    50   Input ~ 0
reset
Wire Wire Line
	725  3550 725  3750
Wire Wire Line
	1325 3550 1575 3550
Text Notes 1025 700  2    50   Italic 0
Power Flags
Text Notes 1025 3200 2    50   Italic 0
Reset Circuit
Text Notes 900  5625 2    50   Italic 0
Pro Micro
Text Notes 2650 650  0    50   Italic 0
Switch Matrix
$Comp
L pisces-rescue:SW_PUSH-kbd SW19
U 1 1 5FBED5C6
P 9575 2550
F 0 "SW19" H 9575 2805 50  0000 C CNN
F 1 "SW_PUSH" H 9575 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 9575 2550 50  0001 C CNN
F 3 "" H 9575 2550 50  0000 C CNN
	1    9575 2550
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:D-Device D19
U 1 1 5FBED5CC
P 9875 2725
F 0 "D19" V 9921 2645 50  0000 R CNN
F 1 "D" V 9830 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 9875 2725 50  0001 C CNN
F 3 "~" H 9875 2725 50  0001 C CNN
	1    9875 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9875 2550 9875 2575
Text GLabel 9275 925  1    50   Input Italic 0
col6
Wire Wire Line
	9275 925  9275 1925
Text GLabel 6225 4825 2    50   Input Italic 0
col6
Text Notes 3175 3175 2    50   Italic 0
Audio Jack for Serial Comm
$Comp
L pisces-rescue:AudioJack4-Connector J2
U 1 1 5FCA681C
P 2450 3575
F 0 "J2" H 2407 3900 50  0000 C CNN
F 1 "AudioJack4" H 2407 3809 50  0000 C CNN
F 2 "pisces_v2:Jack_3.5mm_PJ320D_Horizontal_reversible" H 2450 3575 50  0001 C CNN
F 3 "~" H 2450 3575 50  0001 C CNN
	1    2450 3575
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3475
$Comp
L pisces-rescue:GND-power #PWR0101
U 1 1 5FCAB433
P 2750 3900
F 0 "#PWR0101" H 2750 3650 50  0001 C CNN
F 1 "GND" H 2755 3727 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:VCC-power #PWR0102
U 1 1 5FCAC3B0
P 2900 3775
F 0 "#PWR0102" H 2900 3625 50  0001 C CNN
F 1 "VCC" H 2915 3948 50  0000 C CNN
F 2 "" H 2900 3775 50  0001 C CNN
F 3 "" H 2900 3775 50  0001 C CNN
	1    2900 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3675 2750 3675
Wire Wire Line
	2750 3675 2750 3900
Wire Wire Line
	2650 3775 2900 3775
Text GLabel 3250 3575 2    50   Input Italic 0
data
Text GLabel 6225 5825 2    50   Input Italic 0
data
$Comp
L pisces-rescue:SW_PUSH-kbd RSTSW1
U 1 1 5FB0777A
P 1025 3550
F 0 "RSTSW1" H 1025 3805 50  0000 C CNN
F 1 "SW_PUSH" H 1025 3714 50  0000 C CNN
F 2 "pisces_v2:TVAF06-A020B-R_reversible" H 1025 3550 50  0001 C CNN
F 3 "" H 1025 3550 50  0000 C CNN
	1    1025 3550
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:GND-power #PWR0109
U 1 1 5FB0819E
P 725 3750
F 0 "#PWR0109" H 725 3500 50  0001 C CNN
F 1 "GND" H 730 3577 50  0000 C CNN
F 2 "" H 725 3750 50  0001 C CNN
F 3 "" H 725 3750 50  0001 C CNN
	1    725  3750
	1    0    0    -1  
$EndComp
Text GLabel 1575 3550 2    50   Input ~ 0
reset
Text Notes 1025 700  2    50   Italic 0
Power Flags
Text Notes 1025 3200 2    50   Italic 0
Reset Circuit
Text Notes 900  5625 2    50   Italic 0
Pro Micro
Text GLabel 4425 4125 0    50   Input Italic 0
reset
Text Notes 2650 650  0    50   Italic 0
Switch Matrix
Text GLabel 6225 5125 2    50   Input Italic 0
row0
Text GLabel 6225 4125 2    50   Input Italic 0
row1
Text GLabel 6225 5425 2    50   Input Italic 0
row2
Text GLabel 6225 4225 2    50   Input Italic 0
col0
Text GLabel 6225 4325 2    50   Input Italic 0
col1
Text GLabel 6225 4425 2    50   Input Italic 0
col2
Text GLabel 6225 4525 2    50   Input Italic 0
col3
Text GLabel 6225 4625 2    50   Input Italic 0
col4
Text GLabel 6225 4725 2    50   Input Italic 0
col5
$Comp
L pisces-rescue:ATmega32U2-AU-MCU_Microchip_ATmega U1
U 1 1 5FF02AD2
P 5425 5225
F 0 "U1" H 5425 3736 50  0000 C CNN
F 1 "ATmega32U2-AU" H 5425 3645 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5425 5225 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5425 5225 50  0001 C CNN
	1    5425 5225
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:GND-power #PWR0110
U 1 1 5FF0D5F7
P 4925 6625
F 0 "#PWR0110" H 4925 6375 50  0001 C CNN
F 1 "GND" H 4930 6452 50  0000 C CNN
F 2 "" H 4925 6625 50  0001 C CNN
F 3 "" H 4925 6625 50  0001 C CNN
	1    4925 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6625 5325 6625
Wire Wire Line
	5325 6625 5425 6625
Connection ~ 5325 6625
$Comp
L pisces-rescue:VCC-power #PWR0111
U 1 1 5FF17335
P 5325 3725
F 0 "#PWR0111" H 5325 3575 50  0001 C CNN
F 1 "VCC" H 5340 3898 50  0000 C CNN
F 2 "" H 5325 3725 50  0001 C CNN
F 3 "" H 5325 3725 50  0001 C CNN
	1    5325 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3725 5325 3825
Wire Wire Line
	5325 3825 5425 3825
Connection ~ 5325 3825
Wire Wire Line
	5425 3825 5525 3825
Connection ~ 5425 3825
Wire Wire Line
	6125 5125 6225 5125
Wire Wire Line
	4575 4125 4725 4125
NoConn ~ 6125 5625
$Comp
L pisces-rescue:USB_B_Micro-Connector J1
U 1 1 5FFA93AE
P 950 6200
F 0 "J1" H 1007 6667 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 6576 50  0000 C CNN
F 2 "pisces_v2:HRS_ZX62R-B-5P" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
NoConn ~ 1250 6400
$Comp
L pisces-rescue:VCC-power #PWR05
U 1 1 5FFB77FF
P 3100 5900
F 0 "#PWR05" H 3100 5750 50  0001 C CNN
F 1 "VCC" H 3115 6073 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:R-Device R1
U 1 1 5FFBF5A3
P 1500 6200
F 0 "R1" V 1293 6200 50  0000 C CNN
F 1 "22" V 1384 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6200 1350 6200
$Comp
L pisces-rescue:R-Device R2
U 1 1 5FFC4580
P 1750 6300
F 0 "R2" V 1543 6300 50  0000 C CNN
F 1 "22" V 1634 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6300 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6300 1600 6300
Text GLabel 1850 6200 2    50   Input ~ 0
d_p
Text GLabel 1975 6300 2    50   Input ~ 0
d_m
Wire Wire Line
	1650 6200 1850 6200
Wire Wire Line
	1900 6300 1975 6300
Text GLabel 4425 4725 0    50   Input ~ 0
d_p
Text GLabel 4425 4825 0    50   Input ~ 0
d_m
Wire Wire Line
	4425 4725 4725 4725
Wire Wire Line
	4425 4825 4725 4825
$Comp
L pisces-rescue:R-Device R3
U 1 1 60006733
P 4575 3875
F 0 "R3" H 4645 3921 50  0000 L CNN
F 1 "10k" H 4645 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4505 3875 50  0001 C CNN
F 3 "~" H 4575 3875 50  0001 C CNN
	1    4575 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4025 4575 4125
Wire Wire Line
	4425 4125 4575 4125
Connection ~ 4575 4125
$Comp
L pisces-rescue:VCC-power #PWR0103
U 1 1 60018C19
P 4575 3700
F 0 "#PWR0103" H 4575 3550 50  0001 C CNN
F 1 "VCC" H 4590 3873 50  0000 C CNN
F 2 "" H 4575 3700 50  0001 C CNN
F 3 "" H 4575 3700 50  0001 C CNN
	1    4575 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3700 4575 3725
$Comp
L pisces-rescue:GND-power #PWR0104
U 1 1 6001E34B
P 4600 5425
F 0 "#PWR0104" H 4600 5175 50  0001 C CNN
F 1 "GND" H 4605 5252 50  0000 C CNN
F 2 "" H 4600 5425 50  0001 C CNN
F 3 "" H 4600 5425 50  0001 C CNN
	1    4600 5425
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:C-Device C3
U 1 1 6001FFA2
P 4600 5175
F 0 "C3" H 4715 5221 50  0000 L CNN
F 1 "0.1u" H 4715 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 5025 50  0001 C CNN
F 3 "~" H 4600 5175 50  0001 C CNN
	1    4600 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5025 4725 5025
$Comp
L pisces-rescue:Crystal_GND24_Small-Device Y1
U 1 1 6003156E
P 4100 4425
F 0 "Y1" V 4054 4569 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 4145 4569 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 4100 4425 50  0001 C CNN
F 3 "~" H 4100 4425 50  0001 C CNN
	1    4100 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4325 4725 4325
Wire Wire Line
	4100 4525 4725 4525
$Comp
L pisces-rescue:GND-power #PWR0105
U 1 1 600462A0
P 4200 4550
F 0 "#PWR0105" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4425 4200 4550
Wire Wire Line
	4200 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4425
Connection ~ 4200 4550
$Comp
L pisces-rescue:C_Small-Device C1
U 1 1 6005B804
P 3600 4450
F 0 "C1" H 3692 4496 50  0000 L CNN
F 1 "22p" H 3692 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:C_Small-Device C2
U 1 1 6005CED2
P 3775 4625
F 0 "C2" H 3867 4671 50  0000 L CNN
F 1 "22p" H 3867 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3775 4625 50  0001 C CNN
F 3 "~" H 3775 4625 50  0001 C CNN
	1    3775 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4325
Connection ~ 4100 4325
Wire Wire Line
	3775 4525 4100 4525
Connection ~ 4100 4525
$Comp
L pisces-rescue:GND-power #PWR0106
U 1 1 6006875C
P 3600 4725
F 0 "#PWR0106" H 3600 4475 50  0001 C CNN
F 1 "GND" H 3605 4552 50  0000 C CNN
F 2 "" H 3600 4725 50  0001 C CNN
F 3 "" H 3600 4725 50  0001 C CNN
	1    3600 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4725 3775 4725
Wire Wire Line
	3600 4725 3600 4550
Connection ~ 3600 4725
$Comp
L pisces-rescue:Polyfuse_Small-Device F1
U 1 1 60075F4F
P 1525 6000
F 0 "F1" V 1320 6000 50  0000 C CNN
F 1 "Polyfuse_Small" V 1411 6000 50  0000 C CNN
F 2 "pisces_v2:RESC1206X70N" H 1575 5800 50  0001 L CNN
F 3 "~" H 1525 6000 50  0001 C CNN
	1    1525 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6000 1425 6000
$Comp
L pisces-rescue:C_Small-Device C4
U 1 1 60097D97
P 2500 6100
F 0 "C4" H 2592 6146 50  0000 L CNN
F 1 "10u" H 2592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:C_Small-Device C5
U 1 1 6009F0D2
P 2800 6100
F 0 "C5" H 2892 6146 50  0000 L CNN
F 1 "1u" H 2892 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 6100 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:C_Small-Device C6
U 1 1 6009FC11
P 3100 6100
F 0 "C6" H 3192 6146 50  0000 L CNN
F 1 "0.1u" H 3192 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6000 2500 6000
Wire Wire Line
	2500 6000 2800 6000
Connection ~ 2500 6000
Wire Wire Line
	2800 6000 3100 6000
Connection ~ 2800 6000
Wire Wire Line
	3100 5900 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	2500 6200 2800 6200
Wire Wire Line
	2800 6200 3100 6200
Connection ~ 2800 6200
$Comp
L pisces-rescue:GND-power #PWR06
U 1 1 600C8281
P 3100 6250
F 0 "#PWR06" H 3100 6000 50  0001 C CNN
F 1 "GND" H 3105 6077 50  0000 C CNN
F 2 "" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	850  6600 950  6600
Connection ~ 950  6600
Wire Wire Line
	4600 5425 4600 5325
$Comp
L pisces-rescue:GND-power #PWR0107
U 1 1 60124A89
P 950 6800
F 0 "#PWR0107" H 950 6550 50  0001 C CNN
F 1 "GND" H 955 6627 50  0000 C CNN
F 2 "" H 950 6800 50  0001 C CNN
F 3 "" H 950 6800 50  0001 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6600 950  6800
$Comp
L pisces-rescue:R_Small-Device R4
U 1 1 601EE670
P 6200 6500
F 0 "R4" H 6259 6546 50  0000 L CNN
F 1 "10k" H 6259 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 6500 50  0001 C CNN
F 3 "~" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L pisces-rescue:GND-power #PWR01
U 1 1 601EEB6E
P 6200 6650
F 0 "#PWR01" H 6200 6400 50  0001 C CNN
F 1 "GND" H 6205 6477 50  0000 C CNN
F 2 "" H 6200 6650 50  0001 C CNN
F 3 "" H 6200 6650 50  0001 C CNN
	1    6200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 6325 6200 6325
Wire Wire Line
	6200 6325 6200 6400
Wire Wire Line
	6200 6600 6200 6650
NoConn ~ 6125 5025
NoConn ~ 6125 5725
Text GLabel 8400 925  1    50   Input Italic 0
col5
Text GLabel 7525 925  1    50   Input Italic 0
col4
Text GLabel 6650 925  1    50   Input Italic 0
col3
Text GLabel 5775 925  1    50   Input Italic 0
col2
Text GLabel 4900 925  1    50   Input Italic 0
col1
Text GLabel 4025 925  1    50   Input Italic 0
col0
Text GLabel 3750 2875 0    50   Input Italic 0
row2
Text GLabel 3750 2225 0    50   Input Italic 0
row1
Text GLabel 3750 1575 0    50   Input Italic 0
row0
Connection ~ 9000 2875
Wire Wire Line
	9000 2875 9875 2875
Connection ~ 5500 2875
Connection ~ 4625 2875
Wire Wire Line
	4625 2875 5500 2875
Connection ~ 6375 2875
Wire Wire Line
	6375 2875 5500 2875
Connection ~ 7250 2875
Wire Wire Line
	7250 2875 6375 2875
Connection ~ 8125 2875
Wire Wire Line
	8125 2875 7250 2875
Wire Wire Line
	9000 2875 8125 2875
Connection ~ 8125 2225
Wire Wire Line
	8125 2225 9000 2225
Connection ~ 7250 2225
Wire Wire Line
	7250 2225 8125 2225
Connection ~ 6375 2225
Wire Wire Line
	6375 2225 7250 2225
Connection ~ 5500 2225
Wire Wire Line
	5500 2225 6375 2225
Connection ~ 4625 2225
Wire Wire Line
	4625 2225 5500 2225
Connection ~ 8125 1575
Wire Wire Line
	8125 1575 9000 1575
Connection ~ 7250 1575
Wire Wire Line
	7250 1575 8125 1575
Connection ~ 6375 1575
Wire Wire Line
	6375 1575 7250 1575
Connection ~ 5500 1575
Wire Wire Line
	5500 1575 6375 1575
Connection ~ 4625 1575
Wire Wire Line
	4625 1575 5500 1575
Wire Wire Line
	8400 925  8400 1250
Connection ~ 8400 1250
Text GLabel 8400 925  1    50   Input Italic 0
col5
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8400 2550
Wire Wire Line
	8400 1250 8400 1900
Wire Wire Line
	9000 2550 9000 2575
$Comp
L pisces-rescue:D-Device D18
U 1 1 5FFA5FC4
P 9000 2725
F 0 "D18" V 9046 2645 50  0000 R CNN
F 1 "D" V 8955 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 9000 2725 50  0001 C CNN
F 3 "~" H 9000 2725 50  0001 C CNN
	1    9000 2725
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW18
U 1 1 5FFA5FC3
P 8700 2550
F 0 "SW18" H 8700 2805 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1900 9000 1925
$Comp
L pisces-rescue:D-Device D17
U 1 1 5FFA5FC2
P 9000 2075
F 0 "D17" V 9046 1995 50  0000 R CNN
F 1 "D" V 8955 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 9000 2075 50  0001 C CNN
F 3 "~" H 9000 2075 50  0001 C CNN
	1    9000 2075
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW17
U 1 1 5FB778CD
P 8700 1900
F 0 "SW17" H 8700 2155 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2064 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0000 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1275
$Comp
L pisces-rescue:D-Device D16
U 1 1 5FB778C6
P 9000 1425
F 0 "D16" V 9046 1345 50  0000 R CNN
F 1 "D" V 8955 1345 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 9000 1425 50  0001 C CNN
F 3 "~" H 9000 1425 50  0001 C CNN
	1    9000 1425
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW16
U 1 1 5FB778C0
P 8700 1250
F 0 "SW16" H 8700 1505 50  0000 C CNN
F 1 "SW_PUSH" H 8700 1414 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 925  7525 1250
Connection ~ 7525 1250
Text GLabel 7525 925  1    50   Input Italic 0
col4
Connection ~ 7525 1900
Wire Wire Line
	7525 1900 7525 2550
Wire Wire Line
	7525 1250 7525 1900
Wire Wire Line
	8125 2550 8125 2575
$Comp
L pisces-rescue:D-Device D15
U 1 1 5FFA5FBE
P 8125 2725
F 0 "D15" V 8171 2645 50  0000 R CNN
F 1 "D" V 8080 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 8125 2725 50  0001 C CNN
F 3 "~" H 8125 2725 50  0001 C CNN
	1    8125 2725
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW15
U 1 1 5FFA5FBD
P 7825 2550
F 0 "SW15" H 7825 2805 50  0000 C CNN
F 1 "SW_PUSH" H 7825 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 7825 2550 50  0001 C CNN
F 3 "" H 7825 2550 50  0000 C CNN
	1    7825 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1900 8125 1925
$Comp
L pisces-rescue:D-Device D14
U 1 1 5FFA5FBC
P 8125 2075
F 0 "D14" V 8171 1995 50  0000 R CNN
F 1 "D" V 8080 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 8125 2075 50  0001 C CNN
F 3 "~" H 8125 2075 50  0001 C CNN
	1    8125 2075
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW14
U 1 1 5FB73A5A
P 7825 1900
F 0 "SW14" H 7825 2155 50  0000 C CNN
F 1 "SW_PUSH" H 7825 2064 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 7825 1900 50  0001 C CNN
F 3 "" H 7825 1900 50  0000 C CNN
	1    7825 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1250 8125 1275
$Comp
L pisces-rescue:D-Device D13
U 1 1 5FB73A53
P 8125 1425
F 0 "D13" V 8171 1345 50  0000 R CNN
F 1 "D" V 8080 1345 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 8125 1425 50  0001 C CNN
F 3 "~" H 8125 1425 50  0001 C CNN
	1    8125 1425
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW13
U 1 1 5FB73A4D
P 7825 1250
F 0 "SW13" H 7825 1505 50  0000 C CNN
F 1 "SW_PUSH" H 7825 1414 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 7825 1250 50  0001 C CNN
F 3 "" H 7825 1250 50  0000 C CNN
	1    7825 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 925  6650 1250
Connection ~ 6650 1250
Text GLabel 6650 925  1    50   Input Italic 0
col3
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 6650 2550
Wire Wire Line
	6650 1250 6650 1900
Wire Wire Line
	7250 2550 7250 2575
$Comp
L pisces-rescue:D-Device D12
U 1 1 5FFA5FB8
P 7250 2725
F 0 "D12" V 7296 2645 50  0000 R CNN
F 1 "D" V 7205 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 7250 2725 50  0001 C CNN
F 3 "~" H 7250 2725 50  0001 C CNN
	1    7250 2725
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW12
U 1 1 5FFA5FB7
P 6950 2550
F 0 "SW12" H 6950 2805 50  0000 C CNN
F 1 "SW_PUSH" H 6950 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7250 1925
$Comp
L pisces-rescue:D-Device D11
U 1 1 5FFA5FB6
P 7250 2075
F 0 "D11" V 7296 1995 50  0000 R CNN
F 1 "D" V 7205 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 7250 2075 50  0001 C CNN
F 3 "~" H 7250 2075 50  0001 C CNN
	1    7250 2075
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW11
U 1 1 5FFA5FB5
P 6950 1900
F 0 "SW11" H 6950 2155 50  0000 C CNN
F 1 "SW_PUSH" H 6950 2064 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0000 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7250 1275
$Comp
L pisces-rescue:D-Device D10
U 1 1 5FFA5FB4
P 7250 1425
F 0 "D10" V 7296 1345 50  0000 R CNN
F 1 "D" V 7205 1345 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 7250 1425 50  0001 C CNN
F 3 "~" H 7250 1425 50  0001 C CNN
	1    7250 1425
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW10
U 1 1 5FFA5FB3
P 6950 1250
F 0 "SW10" H 6950 1505 50  0000 C CNN
F 1 "SW_PUSH" H 6950 1414 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 925  5775 1250
Connection ~ 5775 1250
Text GLabel 5775 925  1    50   Input Italic 0
col2
Connection ~ 5775 1900
Wire Wire Line
	5775 1900 5775 2550
Wire Wire Line
	5775 1250 5775 1900
Wire Wire Line
	6375 2550 6375 2575
$Comp
L pisces-rescue:D-Device D9
U 1 1 5FB59AAA
P 6375 2725
F 0 "D9" V 6421 2645 50  0000 R CNN
F 1 "D" V 6330 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 6375 2725 50  0001 C CNN
F 3 "~" H 6375 2725 50  0001 C CNN
	1    6375 2725
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW9
U 1 1 5FFA5FB1
P 6075 2550
F 0 "SW9" H 6075 2805 50  0000 C CNN
F 1 "SW_PUSH" H 6075 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 6075 2550 50  0001 C CNN
F 3 "" H 6075 2550 50  0000 C CNN
	1    6075 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1900 6375 1925
$Comp
L pisces-rescue:D-Device D8
U 1 1 5FFA5FB0
P 6375 2075
F 0 "D8" V 6421 1995 50  0000 R CNN
F 1 "D" V 6330 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 6375 2075 50  0001 C CNN
F 3 "~" H 6375 2075 50  0001 C CNN
	1    6375 2075
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW8
U 1 1 5FFA5FAF
P 6075 1900
F 0 "SW8" H 6075 2155 50  0000 C CNN
F 1 "SW_PUSH" H 6075 2064 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 6075 1900 50  0001 C CNN
F 3 "" H 6075 1900 50  0000 C CNN
	1    6075 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1250 6375 1275
$Comp
L pisces-rescue:D-Device D7
U 1 1 5FFA5FAE
P 6375 1425
F 0 "D7" V 6421 1345 50  0000 R CNN
F 1 "D" V 6330 1345 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 6375 1425 50  0001 C CNN
F 3 "~" H 6375 1425 50  0001 C CNN
	1    6375 1425
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW7
U 1 1 5FFA5FAD
P 6075 1250
F 0 "SW7" H 6075 1505 50  0000 C CNN
F 1 "SW_PUSH" H 6075 1414 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 6075 1250 50  0001 C CNN
F 3 "" H 6075 1250 50  0000 C CNN
	1    6075 1250
	1    0    0    -1  
$EndComp
Text GLabel 4900 925  1    50   Input Italic 0
col1
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 4900 2550
Wire Wire Line
	5500 2550 5500 2575
$Comp
L pisces-rescue:D-Device D6
U 1 1 5FB55DE6
P 5500 2725
F 0 "D6" V 5546 2645 50  0000 R CNN
F 1 "D" V 5455 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 5500 2725 50  0001 C CNN
F 3 "~" H 5500 2725 50  0001 C CNN
	1    5500 2725
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW6
U 1 1 5FB55DE0
P 5200 2550
F 0 "SW6" H 5200 2805 50  0000 C CNN
F 1 "SW_PUSH" H 5200 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 1925
$Comp
L pisces-rescue:D-Device D5
U 1 1 5FB55DD9
P 5500 2075
F 0 "D5" V 5546 1995 50  0000 R CNN
F 1 "D" V 5455 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 5500 2075 50  0001 C CNN
F 3 "~" H 5500 2075 50  0001 C CNN
	1    5500 2075
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW5
U 1 1 5FB55DD3
P 5200 1900
F 0 "SW5" H 5200 2155 50  0000 C CNN
F 1 "SW_PUSH" H 5200 2064 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5500 1275
$Comp
L pisces-rescue:D-Device D4
U 1 1 5FB55DCC
P 5500 1425
F 0 "D4" V 5546 1345 50  0000 R CNN
F 1 "D" V 5455 1345 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 5500 1425 50  0001 C CNN
F 3 "~" H 5500 1425 50  0001 C CNN
	1    5500 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2225 4625 2225
Wire Wire Line
	3750 2875 4625 2875
Wire Wire Line
	3750 1575 4625 1575
Text GLabel 4025 925  1    50   Input Italic 0
col0
Text GLabel 3750 2875 0    50   Input Italic 0
row2
Text GLabel 3750 2225 0    50   Input Italic 0
row1
Text GLabel 3750 1575 0    50   Input Italic 0
row0
Wire Wire Line
	4625 2550 4625 2575
$Comp
L pisces-rescue:D-Device D3
U 1 1 5FFA5FA6
P 4625 2725
F 0 "D3" V 4671 2645 50  0000 R CNN
F 1 "D" V 4580 2645 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 4625 2725 50  0001 C CNN
F 3 "~" H 4625 2725 50  0001 C CNN
	1    4625 2725
	0    -1   -1   0   
$EndComp
$Comp
L pisces-rescue:SW_PUSH-kbd SW3
U 1 1 5FFA5FA5
P 4325 2550
F 0 "SW3" H 4325 2805 50  0000 C CNN
F 1 "SW_PUSH" H 4325 2714 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 4325 2550 50  0001 C CNN
F 3 "" H 4325 2550 50  0000 C CNN
	1    4325 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1900 4625 1925
$Comp
L pisces-rescue:D-Device D2
U 1 1 5FFA5FA4
P 4625 2075
F 0 "D2" V 4671 1995 50  0000 R CNN
F 1 "D" V 4580 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 4625 2075 50  0001 C CNN
F 3 "~" H 4625 2075 50  0001 C CNN
	1    4625 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 1250 4625 1275
$Comp
L pisces-rescue:D-Device D1
U 1 1 5FFA5FA2
P 4625 1425
F 0 "D1" V 4671 1345 50  0000 R CNN
F 1 "D" V 4580 1345 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 4625 1425 50  0001 C CNN
F 3 "~" H 4625 1425 50  0001 C CNN
	1    4625 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 1900 4025 2550
Connection ~ 4025 1900
$Comp
L pisces-rescue:SW_PUSH-kbd SW2
U 1 1 5FB18C74
P 4325 1900
F 0 "SW2" H 4325 2155 50  0000 C CNN
F 1 "SW_PUSH" H 4325 2064 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 4325 1900 50  0001 C CNN
F 3 "" H 4325 1900 50  0000 C CNN
	1    4325 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1250 4025 1900
Wire Wire Line
	4025 925  4025 1250
Connection ~ 4025 1250
$Comp
L pisces-rescue:SW_PUSH-kbd SW1
U 1 1 5FFA5FA1
P 4325 1250
F 0 "SW1" H 4325 1505 50  0000 C CNN
F 1 "SW_PUSH" H 4325 1414 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 4325 1250 50  0001 C CNN
F 3 "" H 4325 1250 50  0000 C CNN
	1    4325 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1900
Wire Wire Line
	4900 925  4900 1250
Connection ~ 4900 1250
$Comp
L pisces-rescue:SW_PUSH-kbd SW4
U 1 1 5FB55DC6
P 5200 1250
F 0 "SW4" H 5200 1505 50  0000 C CNN
F 1 "SW_PUSH" H 5200 1414 50  0000 C CNN
F 2 "pisces_v2:CherryMX_Choc_Hotswap" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1000 1175 1100
$Comp
L pisces-rescue:PWR_FLAG-power #FLG02
U 1 1 5FFA5F9E
P 1175 1100
F 0 "#FLG02" H 1175 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1175 1273 50  0000 C CNN
F 2 "" H 1175 1100 50  0001 C CNN
F 3 "~" H 1175 1100 50  0001 C CNN
	1    1175 1100
	-1   0    0    1   
$EndComp
$Comp
L pisces-rescue:VCC-power #PWR04
U 1 1 5FFA5F9D
P 1175 1000
F 0 "#PWR04" H 1175 850 50  0001 C CNN
F 1 "VCC" H 1190 1173 50  0000 C CNN
F 2 "" H 1175 1000 50  0001 C CNN
F 3 "" H 1175 1000 50  0001 C CNN
	1    1175 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5425 6225 5425
Wire Wire Line
	6125 4825 6225 4825
NoConn ~ 6125 5925
Wire Wire Line
	6125 4725 6225 4725
Wire Wire Line
	6125 4625 6225 4625
Wire Wire Line
	6125 4525 6225 4525
Wire Wire Line
	6125 4425 6225 4425
Wire Wire Line
	6125 4325 6225 4325
NoConn ~ 6125 6125
NoConn ~ 6125 6025
Wire Wire Line
	6125 4225 6225 4225
Wire Wire Line
	6125 4125 6225 4125
NoConn ~ 6125 5225
Text Notes 6950 4850 0    50   ~ 0
NOTE:\n1. data (serial to other hand) needs to be connected to INT*:\nD0,D1,D2,D3, (probably C7,D4,D6 too?)\n\n2. HWB (D7) need to be grounded through pull-down resistor\nto force start from boot loader.\n\n3. Other GPIO pins (row*, col*) are selected to simplify routing on PCB.
Wire Wire Line
	6125 5825 6225 5825
NoConn ~ 6125 5325
$Comp
L pisces-rescue:D-Device D_H1
U 1 1 603BE437
P 9875 2075
F 0 "D_H1" V 9921 1995 50  0000 R CNN
F 1 "D" V 9830 1995 50  0000 R CNN
F 2 "pisces_v2:D3_SMD" H 9875 2075 50  0001 C CNN
F 3 "~" H 9875 2075 50  0001 C CNN
	1    9875 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2225 9875 2225
Connection ~ 9000 2225
Wire Wire Line
	9875 1925 9275 1925
Connection ~ 9275 1925
Wire Wire Line
	9275 1925 9275 2550
NoConn ~ 6125 6225
Text Notes 9825 1875 0    50   ~ 0
NOTE:\nD_H1 is used for handness.\n(SPLIT_HAND_MATRIX_GRID).\nNeed to implement only one hand.
Wire Wire Line
	2650 3575 3250 3575
$EndSCHEMATC
