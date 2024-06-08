EESchema Schematic File Version 4
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
L esh:MB7052 C6
U 1 1 5F9CF665
P 4150 3700
F 0 "C6" H 4150 4231 50  0000 C CNN
F 1 "MB7052" H 4150 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L esh:MB7052 C5
U 1 1 5F9D0ABB
P 5750 3700
F 0 "C5" H 5750 4231 50  0000 C CNN
F 1 "MB7052" H 5750 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3650 3550
Text Label 3650 3550 0    50   ~ 0
VA7
Wire Wire Line
	3850 3650 3650 3650
Wire Wire Line
	3850 3750 3650 3750
Wire Wire Line
	3850 3850 3650 3850
Wire Wire Line
	3850 3950 3650 3950
Wire Wire Line
	3850 4050 3650 4050
Wire Wire Line
	3850 4150 3650 4150
Wire Wire Line
	3850 4250 3650 4250
Text Label 3650 3650 0    50   ~ 0
VA6
Text Label 3650 3750 0    50   ~ 0
VA5
Text Label 3650 3850 0    50   ~ 0
VA4
Text Label 3650 3950 0    50   ~ 0
VA3
Text Label 3650 4050 0    50   ~ 0
VA2
Text Label 3650 4150 0    50   ~ 0
VA1
Text Label 3650 4250 0    50   ~ 0
VA0
Text Label 4450 3550 0    50   ~ 0
VD0
Text Label 4450 3650 0    50   ~ 0
VD1
Text Label 4450 3750 0    50   ~ 0
VD2
Text Label 4450 3850 0    50   ~ 0
VD3
Text Label 4450 4150 0    50   ~ 0
~VCS1
Text Label 4450 4250 0    50   ~ 0
~VCS0
Wire Wire Line
	5450 3550 5250 3550
Text Label 5250 3550 0    50   ~ 0
HA7
Wire Wire Line
	5450 3650 5250 3650
Wire Wire Line
	5450 3750 5250 3750
Wire Wire Line
	5450 3850 5250 3850
Wire Wire Line
	5450 3950 5250 3950
Wire Wire Line
	5450 4050 5250 4050
Wire Wire Line
	5450 4150 5250 4150
Wire Wire Line
	5450 4250 5250 4250
Text Label 5250 3650 0    50   ~ 0
HA6
Text Label 5250 3750 0    50   ~ 0
HA5
Text Label 5250 3850 0    50   ~ 0
HA4
Text Label 5250 3950 0    50   ~ 0
HA3
Text Label 5250 4050 0    50   ~ 0
HA2
Text Label 5250 4150 0    50   ~ 0
HA1
Text Label 5250 4250 0    50   ~ 0
HA0
Text Label 6050 3550 0    50   ~ 0
HD0
Text Label 6050 3650 0    50   ~ 0
HD1
Text Label 6050 3750 0    50   ~ 0
HD2
Text Label 6050 3850 0    50   ~ 0
HD3
Text Label 6050 4150 0    50   ~ 0
~HCS1
Text Label 6050 4250 0    50   ~ 0
~HCS0
Text Label 9350 2550 0    50   ~ 0
VD0
Text Label 9350 2650 0    50   ~ 0
VD1
Text Label 9350 2750 0    50   ~ 0
VD2
Text Label 9350 2850 0    50   ~ 0
VD3
Text Label 9350 2950 0    50   ~ 0
HA7
Text Label 9350 3050 0    50   ~ 0
~HCS1
Text Label 9350 3150 0    50   ~ 0
~HCS0
Text Label 9350 3250 0    50   ~ 0
HD0
Text Label 9350 3350 0    50   ~ 0
HA6
Text Label 9350 3450 0    50   ~ 0
HA5
Text Label 9350 3550 0    50   ~ 0
HA4
Text Label 9350 3650 0    50   ~ 0
HA3
Text Label 9350 3750 0    50   ~ 0
HA0
Text Label 9350 3850 0    50   ~ 0
HD1
Text Label 9350 3950 0    50   ~ 0
HA1
Text Label 9350 4050 0    50   ~ 0
HD2
Text Label 7700 3450 0    50   ~ 0
VA6
Text Label 7700 3150 0    50   ~ 0
VA4
Text Label 7700 2850 0    50   ~ 0
~VCS0
Text Label 7700 2650 0    50   ~ 0
VA1
Text Label 7700 2750 0    50   ~ 0
VA0
Text Label 7700 2550 0    50   ~ 0
VA2
Wire Wire Line
	7950 2550 7700 2550
Wire Wire Line
	7950 2650 7700 2650
Wire Wire Line
	7950 2750 7700 2750
Wire Wire Line
	7950 2850 7700 2850
Wire Wire Line
	7950 3150 7700 3150
Wire Wire Line
	7950 3450 7700 3450
$Comp
L power:GND #PWR01
U 1 1 5F9FFBE7
P 8750 5200
F 0 "#PWR01" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8755 5027 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8650 5100
Wire Wire Line
	8650 5100 8650 5050
Wire Wire Line
	8750 5050 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 8750 5200
Wire Wire Line
	8650 5100 8550 5100
Wire Wire Line
	8550 5100 8550 5050
Connection ~ 8650 5100
Text Label 9350 4550 0    50   ~ 0
TDI
Text Label 9350 4650 0    50   ~ 0
TMS
Text Label 9350 4750 0    50   ~ 0
TCK
Text Label 9350 4850 0    50   ~ 0
TDO
Wire Wire Line
	8550 5100 7500 5100
Connection ~ 8550 5100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FA0581E
P 10450 4800
F 0 "J1" H 10500 5317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 10500 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 10450 4800 50  0001 C CNN
F 3 "~" H 10450 4800 50  0001 C CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
Text Label 10750 4500 0    50   ~ 0
3V3
Text Label 10750 4600 0    50   ~ 0
TMS
Text Label 10750 4700 0    50   ~ 0
TCK
Text Label 10750 4800 0    50   ~ 0
TDO
Text Label 10750 4900 0    50   ~ 0
TDI
NoConn ~ 10750 5100
NoConn ~ 10750 5000
$Comp
L power:GND #PWR02
U 1 1 5FA08B09
P 10200 5200
F 0 "#PWR02" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5200 10200 5100
Wire Wire Line
	10200 5100 10250 5100
Wire Wire Line
	10200 5100 10200 5000
Wire Wire Line
	10200 5000 10250 5000
Connection ~ 10200 5100
Wire Wire Line
	10200 5000 10200 4900
Wire Wire Line
	10200 4900 10250 4900
Connection ~ 10200 5000
Wire Wire Line
	10200 4900 10200 4800
Wire Wire Line
	10200 4800 10250 4800
Connection ~ 10200 4900
Wire Wire Line
	10200 4800 10200 4700
Wire Wire Line
	10200 4700 10250 4700
Connection ~ 10200 4800
Wire Wire Line
	10200 4700 10200 4600
Wire Wire Line
	10200 4600 10250 4600
Connection ~ 10200 4700
Wire Wire Line
	10200 4600 10200 4500
Wire Wire Line
	10200 4500 10250 4500
Connection ~ 10200 4600
Wire Wire Line
	8550 2250 8550 2200
Wire Wire Line
	8550 2200 8650 2200
Wire Wire Line
	8750 2200 8750 2250
Wire Wire Line
	8650 2250 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 8750 2200
Wire Wire Line
	8550 2200 8550 1550
Wire Wire Line
	8550 1550 8400 1550
Connection ~ 8550 2200
Text Label 8400 1550 0    50   ~ 0
3V3
$Comp
L Device:C CP8
U 1 1 5FA12E20
P 9850 1250
F 0 "CP8" H 9965 1296 50  0000 L CNN
F 1 "0.1uF" H 9965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 1100 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C CP7
U 1 1 5FA13C28
P 9350 1250
F 0 "CP7" H 9465 1296 50  0000 L CNN
F 1 "0.1uF" H 9465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1100 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1100 9350 1050
Wire Wire Line
	9350 1050 9850 1050
Wire Wire Line
	10350 1050 10350 1100
Wire Wire Line
	9850 1100 9850 1050
Connection ~ 9850 1050
Wire Wire Line
	9850 1050 10350 1050
Wire Wire Line
	9350 1050 8850 1050
Connection ~ 9350 1050
Text Label 8550 1050 0    50   ~ 0
3V3
$Comp
L power:GND #PWR03
U 1 1 5FA1981C
P 10350 1500
F 0 "#PWR03" H 10350 1250 50  0001 C CNN
F 1 "GND" H 10355 1327 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1500 10350 1450
Wire Wire Line
	10350 1450 9850 1450
Wire Wire Line
	9850 1450 9850 1400
Connection ~ 10350 1450
Wire Wire Line
	10350 1450 10350 1400
Wire Wire Line
	9850 1450 9350 1450
Wire Wire Line
	9350 1450 9350 1400
Connection ~ 9850 1450
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5FA1EA66
P 5100 1750
F 0 "U4" H 5100 1992 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5100 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 1950 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5200 1500 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4550 1750
Text Label 4250 1750 0    50   ~ 0
VCC
Text Label 5400 1750 0    50   ~ 0
3V3
$Comp
L power:GND #PWR04
U 1 1 5FA23FCA
P 5100 2250
F 0 "#PWR04" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2100
$Comp
L Device:C CP4
U 1 1 5FA28024
P 4550 1900
F 0 "CP4" H 4665 1946 50  0000 L CNN
F 1 "0.1uF" H 4665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1750 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4250 1750
Wire Wire Line
	4550 2050 4550 2100
Wire Wire Line
	4550 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2050
$Comp
L Device:C CP5
U 1 1 5FA2E144
P 5650 1900
F 0 "CP5" H 5765 1946 50  0000 L CNN
F 1 "10uF" H 5765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1750 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 6000 1750
Wire Wire Line
	5100 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2050
$Comp
L Device:C CP9
U 1 1 5FA328FA
P 10350 1250
F 0 "CP9" H 10465 1296 50  0000 L CNN
F 1 "10uF" H 10465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1100 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA33158
P 6750 1050
F 0 "D1" H 6743 1266 50  0000 C CNN
F 1 "LED" H 6743 1175 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6750 1050 50  0001 C CNN
F 3 "~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Text Label 6900 1050 0    50   ~ 0
VCC
Wire Wire Line
	6600 1050 6500 1050
$Comp
L Device:R_US R1
U 1 1 5FA36B24
P 6350 1050
F 0 "R1" V 6145 1050 50  0000 C CNN
F 1 "330" V 6236 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 1040 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1050 5900 1050
Text Label 5900 1050 0    50   ~ 0
GND
Text Notes 9250 2000 0    50   ~ 0
CP9 is my feeble attempt at making\nVCCINT get powered before VCCIO\naccording to Xilinx recommendations
$Comp
L Device:C CP6
U 1 1 5FA5402B
P 8850 1250
F 0 "CP6" H 8965 1296 50  0000 L CNN
F 1 "0.1uF" H 8965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 1100 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1050
Connection ~ 8850 1050
Wire Wire Line
	8850 1050 8550 1050
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	8850 1450 9350 1450
Connection ~ 9350 1450
Wire Wire Line
	7500 3750 7500 3850
$Comp
L esh:XC9536XL-VG44 U3
U 1 1 5FA5485E
P 8650 3650
F 0 "U3" H 8650 5231 50  0000 C CNN
F 1 "XC9536XL-VG44" H 8650 5140 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7700 2950
Text Label 7700 2950 0    50   ~ 0
VA3
Wire Wire Line
	7950 3050 7700 3050
Text Label 7700 3050 0    50   ~ 0
~VCS1
Wire Wire Line
	7950 3250 7700 3250
Text Label 7700 3250 0    50   ~ 0
VA7
Wire Wire Line
	7950 3350 7700 3350
Text Label 7700 3350 0    50   ~ 0
VA5
Text Label 9350 4150 0    50   ~ 0
HA2
Wire Wire Line
	7950 4150 7700 4150
Text Label 7700 4150 0    50   ~ 0
HD3
Wire Wire Line
	7500 3750 7950 3750
Wire Wire Line
	7500 3850 7950 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 3950
Wire Wire Line
	7500 3950 7950 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 4050
Wire Wire Line
	7500 4050 7950 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 5100
Wire Wire Line
	7950 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7950 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3650
Connection ~ 7500 3650
$EndSCHEMATC
