EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 10
Title "Esh's Aurunmilla"
Date "2021-03-22"
Rev "3"
Comp "RuleCity LLC"
Comment1 "Reverse engineered by Matt Ownby with help from Warren Ondras"
Comment2 "Original PCB supplied by Antonio Nati"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS161 D7
U 1 1 5FF09DB3
P 1900 2550
F 0 "D7" H 1650 3200 50  0000 C CNN
F 1 "74LS161" H 2100 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1350 3050
Wire Wire Line
	1350 3050 1350 2250
Wire Wire Line
	1350 2050 1400 2050
Wire Wire Line
	1400 2350 1300 2350
Wire Wire Line
	1300 2350 1300 3350
Wire Wire Line
	1300 3350 1900 3350
$Comp
L power:GND #PWR0150
U 1 1 5FF0B072
P 1900 3400
F 0 "#PWR0150" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1905 3227 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 1900 3400
Connection ~ 1900 3350
$Comp
L power:VCC #PWR0151
U 1 1 5FF0B327
P 1900 1700
F 0 "#PWR0151" H 1900 1550 50  0001 C CNN
F 1 "VCC" H 1915 1873 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1900 1750
Wire Wire Line
	1400 2550 750  2550
Text Label 750  2550 0    50   ~ 0
~RST_V_CNTRS
Text Label 2400 2250 0    50   ~ 0
VA6
Wire Wire Line
	1400 2850 750  2850
Text Label 750  2850 0    50   ~ 0
CLK_15_6kHz
Wire Wire Line
	1400 2650 1400 2750
Text Label 2400 2350 0    50   ~ 0
VA7
Text Label 2400 2150 0    50   ~ 0
VA5
Text Label 2400 2050 0    50   ~ 0
VA4
NoConn ~ 2400 2550
Wire Wire Line
	1900 1750 1350 1750
Wire Wire Line
	1350 1750 1350 2050
Connection ~ 1900 1750
Connection ~ 1350 2050
Wire Wire Line
	1400 2150 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1350 2050
Wire Wire Line
	1400 2250 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1350 2150
Wire Wire Line
	1400 2650 950  2650
Connection ~ 1400 2650
Text Label 950  2650 0    50   ~ 0
C7_TC
Text HLabel 850  1150 0    50   Input ~ 0
VA5
Text HLabel 850  1250 0    50   Input ~ 0
VA6
Text Label 850  1150 0    50   ~ 0
VA5
Text Label 850  1250 0    50   ~ 0
VA6
Text HLabel 1800 650  0    50   Input ~ 0
~RST_V_CNTRS
Text Label 1800 650  0    50   ~ 0
~RST_V_CNTRS
$Comp
L 74xx:74LS161 C7
U 1 1 5FF823C7
P 1900 4700
F 0 "C7" H 1650 5350 50  0000 C CNN
F 1 "74LS161" H 2100 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5FF826A2
P 1900 3850
F 0 "#PWR0152" H 1900 3700 50  0001 C CNN
F 1 "VCC" H 1915 4023 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1900 3900
$Comp
L power:GND #PWR0153
U 1 1 5FF82B0C
P 1900 5550
F 0 "#PWR0153" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5550 1900 5500
Wire Wire Line
	1900 3900 1350 3900
Wire Wire Line
	1350 5200 1400 5200
Connection ~ 1900 3900
Wire Wire Line
	1350 3900 1350 4500
Wire Wire Line
	1350 4500 1400 4500
Connection ~ 1350 4500
Wire Wire Line
	1350 4500 1350 5200
Wire Wire Line
	1400 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4400
Wire Wire Line
	1300 4400 1400 4400
Wire Wire Line
	1300 4400 1300 5500
Wire Wire Line
	1300 5500 1900 5500
Connection ~ 1300 4400
Connection ~ 1900 5500
Wire Wire Line
	1400 4700 750  4700
Text Label 750  4700 0    50   ~ 0
~RST_V_CNTRS
Text Label 2400 4700 0    50   ~ 0
C7_TC
Wire Wire Line
	1400 4900 1400 4800
Wire Wire Line
	1400 4800 750  4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4300 700  4300
Text Label 700  4300 0    50   ~ 0
HIDE_LD_VIDEO
Text Label 750  4800 0    50   ~ 0
CLK_7_8kHz
Wire Wire Line
	1400 5000 750  5000
Text Label 750  5000 0    50   ~ 0
CLK_15_6kHz
Text Label 2400 4200 0    50   ~ 0
VA0
Text Label 2400 4300 0    50   ~ 0
VA1
Text Label 2400 4400 0    50   ~ 0
VA2
Text Label 2400 4500 0    50   ~ 0
VA3
Text HLabel 1800 750  0    50   Input ~ 0
CLK_7_8kHz
Text Label 1800 750  0    50   ~ 0
CLK_7_8kHz
$Comp
L 74xx:74LS368 B7
U 1 1 5FFC9843
P 2650 7000
F 0 "B7" H 2400 7550 50  0000 C CNN
F 1 "74LS368" H 2850 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2650 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5FFC9D0C
P 2650 7750
F 0 "#PWR0154" H 2650 7500 50  0001 C CNN
F 1 "GND" H 2655 7577 50  0000 C CNN
F 2 "" H 2650 7750 50  0001 C CNN
F 3 "" H 2650 7750 50  0001 C CNN
	1    2650 7750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0155
U 1 1 5FFC9E19
P 2650 6250
F 0 "#PWR0155" H 2650 6100 50  0001 C CNN
F 1 "VCC" H 2665 6423 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2650 6300
Wire Wire Line
	2650 7750 2650 7700
Wire Wire Line
	2150 7400 2150 7300
Wire Wire Line
	2650 7700 2150 7700
Wire Wire Line
	2150 7700 2150 7400
Connection ~ 2650 7700
Connection ~ 2150 7400
Text Label 3300 6600 0    50   ~ 0
CLK_18_432MHz
$Comp
L Device:R_US R21
U 1 1 5FFCEB17
P 1100 6300
F 0 "R21" H 1032 6254 50  0000 R CNN
F 1 "330" H 1032 6345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1140 6290 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5FFD05FA
P 1100 7150
F 0 "R20" H 1032 7104 50  0000 R CNN
F 1 "330" H 1032 7195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1140 7140 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 8000 3200 6800
Wire Wire Line
	3200 6800 3150 6800
Wire Wire Line
	2150 7100 1600 7100
Text Label 1600 7100 0    50   ~ 0
CLK_15_6kHz
$Comp
L Device:Crystal X1
U 1 1 60030158
P 850 6150
F 0 "X1" H 850 6418 50  0000 C CNN
F 1 "18.432 MHz" H 850 6327 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 850 6150 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 1100 6150
Wire Wire Line
	700  6150 650  6150
Wire Wire Line
	650  6150 650  7450
$Comp
L Device:C CP28
U 1 1 60033DCB
P 1100 6700
F 0 "CP28" H 1215 6746 50  0000 L CNN
F 1 "100pF" H 1215 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1138 6550 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6550 1100 6500
Wire Wire Line
	2150 6800 1500 6800
Wire Wire Line
	1100 6850 1500 6850
Wire Wire Line
	650  7450 1100 7450
Wire Wire Line
	1100 7000 1100 6850
Connection ~ 1100 6850
Wire Wire Line
	1100 7300 1100 7450
Wire Wire Line
	1100 6500 1450 6500
Wire Wire Line
	1450 6600 2100 6600
Connection ~ 1100 6500
Wire Wire Line
	1100 6500 1100 6450
Wire Wire Line
	3150 6700 3200 6700
Wire Wire Line
	3200 6700 3200 6000
Wire Wire Line
	3200 6000 2100 6000
Wire Wire Line
	2100 6000 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	2100 6600 2150 6600
Wire Wire Line
	3150 6600 3550 6600
Wire Wire Line
	1500 6850 1500 6800
Wire Wire Line
	1450 6600 1450 6500
Wire Wire Line
	2150 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6150
Wire Wire Line
	1550 6150 1100 6150
Connection ~ 1100 6150
Wire Wire Line
	3200 8000 1100 8000
Wire Wire Line
	1100 8000 1100 7450
Connection ~ 1100 7450
Wire Wire Line
	3150 6900 3550 6900
Text Label 3300 6900 0    50   ~ 0
~CLK_6_144MHz
Wire Wire Line
	2150 6900 1550 6900
Text Label 1550 6900 0    50   ~ 0
CLK_6_144MHz
NoConn ~ 3150 7000
NoConn ~ 2150 7000
Wire Wire Line
	3150 7100 3550 7100
Text Label 3300 7100 0    50   ~ 0
~CLK_15_6kHz
$Comp
L esh:MB7052 C6
U 1 1 6009610C
P 5700 4450
AR Path="/6009610C" Ref="C6"  Part="1" 
AR Path="/5FF09189/6009610C" Ref="C6"  Part="1" 
F 0 "C6" H 5550 4750 50  0000 C CNN
F 1 "MB7052" H 5900 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 4950 5000
Text Label 4950 5000 0    50   ~ 0
VA0
Wire Wire Line
	5400 4900 4950 4900
Text Label 4950 4900 0    50   ~ 0
VA1
Wire Wire Line
	5400 4800 4950 4800
Text Label 4950 4800 0    50   ~ 0
VA2
Wire Wire Line
	5400 4700 4950 4700
Text Label 4950 4700 0    50   ~ 0
VA3
Wire Wire Line
	5400 4600 4950 4600
Wire Wire Line
	6000 4900 6050 4900
Text Label 6050 4900 0    50   ~ 0
GND
Wire Wire Line
	6000 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6350 4900
Text Label 6000 4300 0    50   ~ 0
VD0
Text Label 6000 4400 0    50   ~ 0
VD1
Text Label 6000 4500 0    50   ~ 0
VD2
Text Label 6000 4600 0    50   ~ 0
VD3
Text Label 4950 4600 0    50   ~ 0
VA4
Wire Wire Line
	5400 4500 4950 4500
Wire Wire Line
	5400 4400 4950 4400
Wire Wire Line
	5400 4300 4950 4300
Text Label 4950 4500 0    50   ~ 0
VA5
Text Label 4950 4400 0    50   ~ 0
VA6
Text Label 4950 4300 0    50   ~ 0
VA7
Text HLabel 850  1350 0    50   Input ~ 0
VA7
Text HLabel 850  1050 0    50   Input ~ 0
VA4
Text HLabel 850  950  0    50   Input ~ 0
VA3
Text HLabel 850  850  0    50   Input ~ 0
VA2
Text HLabel 850  750  0    50   Input ~ 0
VA1
Text HLabel 850  650  0    50   Input ~ 0
VA0
Text Label 850  650  0    50   ~ 0
VA0
Text Label 850  750  0    50   ~ 0
VA1
Text Label 850  850  0    50   ~ 0
VA2
Text Label 850  950  0    50   ~ 0
VA3
Text Label 850  1050 0    50   ~ 0
VA4
Text Label 850  1350 0    50   ~ 0
VA7
$Comp
L 74xx:74LS161 B6
U 1 1 60106FF1
P 5750 7000
F 0 "B6" H 5500 7650 50  0000 C CNN
F 1 "74LS161" H 5950 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5750 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 601075E5
P 5750 7850
F 0 "#PWR0158" H 5750 7600 50  0001 C CNN
F 1 "GND" H 5755 7677 50  0000 C CNN
F 2 "" H 5750 7850 50  0001 C CNN
F 3 "" H 5750 7850 50  0001 C CNN
	1    5750 7850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0159
U 1 1 6010780D
P 5750 6150
F 0 "#PWR0159" H 5750 6000 50  0001 C CNN
F 1 "VCC" H 5765 6323 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6150 5750 6200
Wire Wire Line
	5750 7850 5750 7800
Wire Wire Line
	5750 6150 5200 6150
Wire Wire Line
	5200 6150 5200 6600
Wire Wire Line
	5200 7500 5250 7500
Connection ~ 5750 6150
Wire Wire Line
	5250 7200 5250 7100
Wire Wire Line
	5250 7300 4300 7300
Text Label 4300 7300 0    50   ~ 0
CLK_18_432MHz
Wire Wire Line
	5250 6600 5200 6600
Connection ~ 5200 6600
Wire Wire Line
	5200 6600 5200 6700
Wire Wire Line
	5250 6700 5200 6700
Connection ~ 5200 6700
Wire Wire Line
	5200 6700 5200 6800
Wire Wire Line
	5250 6800 5200 6800
Connection ~ 5200 6800
Wire Wire Line
	5200 6800 5200 7500
Wire Wire Line
	5250 6500 5150 6500
Wire Wire Line
	5150 7800 5750 7800
Wire Wire Line
	5150 6500 5150 7800
Connection ~ 5750 7800
Wire Wire Line
	5250 7000 4400 7000
Text Label 4400 7000 0    50   ~ 0
~RST_H_CNTRS
Wire Wire Line
	5250 7100 4400 7100
Connection ~ 5250 7100
Text Label 4400 7100 0    50   ~ 0
B5_TC
NoConn ~ 6250 6800
NoConn ~ 6250 6700
NoConn ~ 6250 6600
Text Label 6250 6500 0    50   ~ 0
CLK_15_6kHz
NoConn ~ 6250 7000
Text HLabel 1800 850  0    50   Input ~ 0
CLK_18_432MHz
Text Label 1800 850  0    50   ~ 0
CLK_18_432MHz
$Comp
L 74xx:74LS30 A6
U 1 1 60148656
P 5750 9050
F 0 "A6" H 5750 9575 50  0000 C CNN
F 1 "74LS30" H 5750 9484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5750 9050 50  0001 C CNN
	1    5750 9050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 A6
U 2 1 60148B02
P 850 10500
F 0 "A6" H 1080 10546 50  0000 L CNN
F 1 "74LS30" H 1080 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 850 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 850 10500 50  0001 C CNN
	2    850  10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 601499D0
P 850 11000
F 0 "#PWR0160" H 850 10750 50  0001 C CNN
F 1 "GND" H 855 10827 50  0000 C CNN
F 2 "" H 850 11000 50  0001 C CNN
F 3 "" H 850 11000 50  0001 C CNN
	1    850  11000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0161
U 1 1 60149F5C
P 850 10000
F 0 "#PWR0161" H 850 9850 50  0001 C CNN
F 1 "VCC" H 865 10173 50  0000 C CNN
F 2 "" H 850 10000 50  0001 C CNN
F 3 "" H 850 10000 50  0001 C CNN
	1    850  10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8750 5200 8750
Text Label 5200 8750 0    50   ~ 0
VA5
Wire Wire Line
	5450 8850 5200 8850
Text Label 5200 8850 0    50   ~ 0
VA4
Wire Wire Line
	5450 8950 5200 8950
Text Label 5200 8950 0    50   ~ 0
VA3
Wire Wire Line
	5450 9050 5200 9050
Text Label 5200 9050 0    50   ~ 0
VA0
Wire Wire Line
	5450 9150 4900 9150
Text Label 4900 9150 0    50   ~ 0
CLK_7_8kHz
Wire Wire Line
	5450 9250 5200 9250
Text Label 5200 9250 0    50   ~ 0
VA2
Wire Wire Line
	5450 9350 5100 9350
Text Label 5100 9350 0    50   ~ 0
VA6&VA7
Text Label 6050 9050 0    50   ~ 0
~PCB_VSYNC_BEGIN
$Comp
L esh:MB7052 C5
U 1 1 6016F49F
P 8100 4450
AR Path="/6016F49F" Ref="C5"  Part="1" 
AR Path="/5FF09189/6016F49F" Ref="C5"  Part="1" 
F 0 "C5" H 7950 4750 50  0000 C CNN
F 1 "MB7052" H 8300 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 7300 4300
Text Label 7300 4300 0    50   ~ 0
HA7
Wire Wire Line
	7800 4500 7300 4500
Text Label 7300 4500 0    50   ~ 0
HA5
Wire Wire Line
	7800 4600 7300 4600
Text Label 7300 4600 0    50   ~ 0
HA4
Wire Wire Line
	7800 4700 7300 4700
Text Label 7300 4700 0    50   ~ 0
HA3
Wire Wire Line
	7800 4900 7300 4900
Text Label 7300 5000 0    50   ~ 0
HA0
Wire Wire Line
	7800 5000 7300 5000
Wire Wire Line
	7800 4400 7300 4400
Text Label 7300 4400 0    50   ~ 0
HA6
Wire Wire Line
	7800 4800 7300 4800
Text Label 7300 4800 0    50   ~ 0
HA2
Text Label 8400 5000 0    50   ~ 0
GND
Text Label 7300 4900 0    50   ~ 0
HA1
Text Label 8400 4900 0    50   ~ 0
CLK_15_6kHz
Text Label 8400 4300 0    50   ~ 0
HD0
Text Label 8400 4400 0    50   ~ 0
HD1
Text Label 8400 4500 0    50   ~ 0
HD2
Text Label 8400 4600 0    50   ~ 0
HD3
Text HLabel 2900 600  0    50   Input ~ 0
HA0
Text HLabel 2900 700  0    50   Input ~ 0
HA1
Text HLabel 2900 800  0    50   Input ~ 0
HA2
Text HLabel 2900 900  0    50   Input ~ 0
HA3
Text HLabel 2900 1000 0    50   Input ~ 0
HA4
Text HLabel 2900 1100 0    50   Input ~ 0
HA5
Text HLabel 2900 1200 0    50   Input ~ 0
HA6
Text HLabel 2900 1300 0    50   Input ~ 0
HA7
Text Label 2900 600  0    50   ~ 0
HA0
Text Label 2900 700  0    50   ~ 0
HA1
Text Label 2900 800  0    50   ~ 0
HA2
Text Label 2900 900  0    50   ~ 0
HA3
Text Label 2900 1000 0    50   ~ 0
HA4
Text Label 2900 1100 0    50   ~ 0
HA5
Text Label 2900 1200 0    50   ~ 0
HA6
Text Label 2900 1300 0    50   ~ 0
HA7
$Comp
L 74xx:74LS161 B5
U 1 1 601BB64F
P 8150 7000
F 0 "B5" H 7900 7650 50  0000 C CNN
F 1 "74LS161" H 8350 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8150 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8150 7000 50  0001 C CNN
	1    8150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0162
U 1 1 601BBA62
P 8150 6150
F 0 "#PWR0162" H 8150 6000 50  0001 C CNN
F 1 "VCC" H 8165 6323 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 601BBC32
P 8150 7850
F 0 "#PWR0163" H 8150 7600 50  0001 C CNN
F 1 "GND" H 8155 7677 50  0000 C CNN
F 2 "" H 8150 7850 50  0001 C CNN
F 3 "" H 8150 7850 50  0001 C CNN
	1    8150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6150 8150 6200
Wire Wire Line
	8150 7800 8150 7850
Wire Wire Line
	8150 6150 7600 6150
Wire Wire Line
	7600 6150 7600 6500
Wire Wire Line
	7600 7500 7650 7500
Connection ~ 8150 6150
Wire Wire Line
	7650 6500 7600 6500
Connection ~ 7600 6500
Wire Wire Line
	7600 6500 7600 6600
Wire Wire Line
	7650 6600 7600 6600
Connection ~ 7600 6600
Wire Wire Line
	7600 6600 7600 6800
Wire Wire Line
	7650 6800 7600 6800
Connection ~ 7600 6800
Wire Wire Line
	7600 6800 7600 7500
Wire Wire Line
	7650 6700 7550 6700
Wire Wire Line
	7550 7800 8150 7800
Wire Wire Line
	7550 6700 7550 7800
Connection ~ 8150 7800
Wire Wire Line
	7650 7000 7000 7000
Text Label 7000 7000 0    50   ~ 0
~RST_H_CNTRS
Wire Wire Line
	7650 7200 7650 7100
Text Label 8650 7000 0    50   ~ 0
B5_TC
Text Label 8650 6800 0    50   ~ 0
HA7
Wire Wire Line
	7650 7100 7200 7100
Connection ~ 7650 7100
Text Label 7200 7100 0    50   ~ 0
B4_TC
Wire Wire Line
	7650 7300 6900 7300
Text Label 6900 7300 0    50   ~ 0
CLK_18_432MHz
Text Label 8650 6500 0    50   ~ 0
HA4
Text Label 8650 6600 0    50   ~ 0
HA5
Text Label 8650 6700 0    50   ~ 0
HA6
$Comp
L 74xx:74LS08 A5
U 1 1 6021DA39
P 7250 8700
F 0 "A5" H 7250 9025 50  0000 C CNN
F 1 "74LS08" H 7250 8934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7250 8700 50  0001 C CNN
	1    7250 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 A5
U 2 1 6021E8B4
P 9100 8650
F 0 "A5" H 9100 8975 50  0000 C CNN
F 1 "74LS08" H 9100 8884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9100 8650 50  0001 C CNN
	2    9100 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 A5
U 3 1 6021F374
P 7250 9400
F 0 "A5" H 7250 9725 50  0000 C CNN
F 1 "74LS08" H 7250 9634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7250 9400 50  0001 C CNN
	3    7250 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 A5
U 4 1 6021F9F2
P 9100 9800
F 0 "A5" H 9100 10125 50  0000 C CNN
F 1 "74LS08" H 9100 10034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9100 9800 50  0001 C CNN
	4    9100 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 A5
U 5 1 602200F2
P 1650 10500
F 0 "A5" H 1880 10546 50  0000 L CNN
F 1 "74LS08" H 1880 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1650 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1650 10500 50  0001 C CNN
	5    1650 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10000 850  10000
Connection ~ 850  10000
Wire Wire Line
	1650 11000 850  11000
Connection ~ 850  11000
Wire Wire Line
	6950 8800 6550 8800
Text Label 6550 8800 0    50   ~ 0
VA6
Wire Wire Line
	6950 8600 6550 8600
Text Label 6550 8600 0    50   ~ 0
VA7
Text Label 7550 8700 0    50   ~ 0
VA6&VA7
Wire Wire Line
	8800 8550 8100 8550
Text Label 8100 8550 0    50   ~ 0
~DSC_CSYNC_BEGIN
Wire Wire Line
	8800 8750 8350 8750
Text Label 8350 8750 0    50   ~ 0
CHD0
Wire Wire Line
	6950 9300 6400 9300
Text Label 6400 9300 0    50   ~ 0
~RST_H_CNTRS
Text Label 9400 8650 0    50   ~ 0
~RST_H_CNTRS
Text Label 7550 9400 0    50   ~ 0
~RST_CNT_6_144MHz
Wire Wire Line
	6950 9500 6350 9500
Text Label 6350 9500 0    50   ~ 0
CLK_6_144MHz
Wire Wire Line
	8800 9700 8100 9700
Text Label 8100 9700 0    50   ~ 0
~DSC_VSYNC_BEGIN
Wire Wire Line
	8800 9900 8100 9900
Text Label 8100 9900 0    50   ~ 0
~PCB_VSYNC_BEGIN
Text Label 9400 9800 0    50   ~ 0
~RST_V_CNTRS
Text HLabel 1800 950  0    50   Input ~ 0
~DSC_CSYNC_BEGIN
Text HLabel 1800 1050 0    50   Input ~ 0
~DSC_VSYNC_BEGIN
Text Label 1800 1050 0    50   ~ 0
~DSC_VSYNC_BEGIN
Text Label 1800 950  0    50   ~ 0
~DSC_CSYNC_BEGIN
$Comp
L 74xx:74LS273 C4
U 1 1 602801ED
P 10750 4700
F 0 "C4" H 10500 5350 50  0000 C CNN
F 1 "74LS273" H 10950 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 10750 4700 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0166
U 1 1 6028110F
P 10750 3900
F 0 "#PWR0166" H 10750 3750 50  0001 C CNN
F 1 "VCC" H 10765 4073 50  0000 C CNN
F 2 "" H 10750 3900 50  0001 C CNN
F 3 "" H 10750 3900 50  0001 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 60281EE1
P 10750 5500
F 0 "#PWR0167" H 10750 5250 50  0001 C CNN
F 1 "GND" H 10755 5327 50  0000 C CNN
F 2 "" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3900 10200 3900
Wire Wire Line
	10200 3900 10200 5200
Wire Wire Line
	10200 5200 10250 5200
Connection ~ 10750 3900
$Comp
L Device:R_Network08_US RA10
U 1 1 60289829
P 10750 3200
F 0 "RA10" V 10133 3200 50  0000 C CNN
F 1 "1k" V 10224 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11225 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10750 3200 50  0001 C CNN
	1    10750 3200
	0    1    1    0   
$EndComp
Text Label 10950 2800 0    50   ~ 0
VCC
Text Label 11250 4200 0    50   ~ 0
CVD0
Text Label 11250 4300 0    50   ~ 0
CVD1
Text Label 11250 4400 0    50   ~ 0
CVD2
Text Label 11250 4600 0    50   ~ 0
CHD0
Text Label 11250 4700 0    50   ~ 0
CHD1
Text Label 11250 4800 0    50   ~ 0
CHD2
Text Label 11250 4900 0    50   ~ 0
CHD3
Wire Wire Line
	10250 4200 9950 4200
Text Label 9950 4200 0    50   ~ 0
VD0
Wire Wire Line
	10250 4300 9950 4300
Text Label 9950 4300 0    50   ~ 0
VD1
Wire Wire Line
	10250 4400 9950 4400
Text Label 9950 4400 0    50   ~ 0
VD2
Wire Wire Line
	10250 4500 9950 4500
Text Label 9950 4500 0    50   ~ 0
VD3
Wire Wire Line
	10250 4600 9950 4600
Text Label 9950 4600 0    50   ~ 0
HD0
Wire Wire Line
	10250 4700 9950 4700
Text Label 9950 4700 0    50   ~ 0
HD1
Wire Wire Line
	10250 4800 9950 4800
Text Label 9950 4800 0    50   ~ 0
HD2
Wire Wire Line
	10250 4900 9950 4900
Text Label 9950 4900 0    50   ~ 0
HD3
Wire Wire Line
	10250 5100 9500 5100
Text Label 9500 5100 0    50   ~ 0
CLK_18_432MHz
Wire Wire Line
	10550 2800 10350 2800
Text Label 10350 2800 0    50   ~ 0
HD3
Wire Wire Line
	10550 2900 10350 2900
Wire Wire Line
	10550 3000 10350 3000
Wire Wire Line
	10550 3100 10350 3100
Wire Wire Line
	10550 3200 10350 3200
Wire Wire Line
	10550 3300 10350 3300
Wire Wire Line
	10550 3400 10350 3400
Wire Wire Line
	10550 3500 10350 3500
Text Label 10350 2900 0    50   ~ 0
VD0
Text Label 10350 3000 0    50   ~ 0
HD2
Text Label 10350 3100 0    50   ~ 0
VD1
Text Label 10350 3200 0    50   ~ 0
HD1
Text Label 10350 3300 0    50   ~ 0
VD2
Text Label 10350 3400 0    50   ~ 0
HD0
Text Label 10350 3500 0    50   ~ 0
VD3
Text HLabel 3500 600  0    50   Input ~ 0
CVD0
Text HLabel 3500 700  0    50   Input ~ 0
CVD1
Text HLabel 3500 800  0    50   Input ~ 0
CVD2
Text HLabel 3500 1000 0    50   Input ~ 0
CHD0
Text HLabel 3500 1100 0    50   Input ~ 0
CHD1
Text HLabel 3500 1200 0    50   Input ~ 0
CHD2
Text HLabel 3500 1300 0    50   Input ~ 0
CHD3
Text Label 3500 600  0    50   ~ 0
CVD0
Text Label 3500 700  0    50   ~ 0
CVD1
Text Label 3500 800  0    50   ~ 0
CVD2
Text Label 3500 1000 0    50   ~ 0
CHD0
Text Label 3500 1100 0    50   ~ 0
CHD1
Text Label 3500 1200 0    50   ~ 0
CHD2
Text Label 3500 1300 0    50   ~ 0
CHD3
$Comp
L 74xx:74LS161 B4
U 1 1 5F328724
P 10750 6950
F 0 "B4" H 10500 7600 50  0000 C CNN
F 1 "74LS161" H 10950 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10750 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 10750 6950 50  0001 C CNN
	1    10750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0168
U 1 1 5F328B12
P 10750 6150
F 0 "#PWR0168" H 10750 6000 50  0001 C CNN
F 1 "VCC" H 10765 6323 50  0000 C CNN
F 2 "" H 10750 6150 50  0001 C CNN
F 3 "" H 10750 6150 50  0001 C CNN
	1    10750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5F328D5D
P 10750 7750
F 0 "#PWR0169" H 10750 7500 50  0001 C CNN
F 1 "GND" H 10755 7577 50  0000 C CNN
F 2 "" H 10750 7750 50  0001 C CNN
F 3 "" H 10750 7750 50  0001 C CNN
	1    10750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7450 10200 7450
Wire Wire Line
	10200 7450 10200 6150
Wire Wire Line
	10200 6150 10750 6150
Connection ~ 10750 6150
Wire Wire Line
	10250 6950 9550 6950
Text Label 9550 6950 0    50   ~ 0
~RST_H_CNTRS
Wire Wire Line
	10250 7150 10250 7050
Wire Wire Line
	10250 7250 9500 7250
Text Label 9500 7250 0    50   ~ 0
CLK_18_432MHz
Wire Wire Line
	10750 7750 10150 7750
Wire Wire Line
	10150 7750 10150 6750
Wire Wire Line
	10150 6450 10250 6450
Wire Wire Line
	10250 6550 10150 6550
Connection ~ 10150 6550
Wire Wire Line
	10150 6550 10150 6450
Wire Wire Line
	10250 6650 10150 6650
Connection ~ 10150 6650
Wire Wire Line
	10150 6650 10150 6550
Wire Wire Line
	10250 6750 10150 6750
Connection ~ 10150 6750
Wire Wire Line
	10150 6750 10150 6650
Text Label 11250 6650 0    50   ~ 0
HA2
Text Label 11250 6450 0    50   ~ 0
HA0
Text Label 11250 6550 0    50   ~ 0
HA1
Text Label 11250 6750 0    50   ~ 0
HA3
Text Label 11250 6950 0    50   ~ 0
B4_TC
Wire Wire Line
	10250 7050 9500 7050
Connection ~ 10250 7050
Text Label 9500 7050 0    50   ~ 0
~CLK_6_144MHz
Connection ~ 10750 7750
$Comp
L 74xx:74LS86 A4
U 1 1 5F39F344
P 10650 8650
F 0 "A4" H 10650 8975 50  0000 C CNN
F 1 "74LS86" H 10650 8884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10650 8650 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10650 8650 50  0001 C CNN
	1    10650 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 A4
U 2 1 5F39F942
P 12050 8650
F 0 "A4" H 12050 8975 50  0000 C CNN
F 1 "74LS86" H 12050 8884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12050 8650 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 12050 8650 50  0001 C CNN
	2    12050 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 A4
U 3 1 5F3A040F
P 10650 9350
F 0 "A4" H 10650 9675 50  0000 C CNN
F 1 "74LS86" H 10650 9584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10650 9350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10650 9350 50  0001 C CNN
	3    10650 9350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 A4
U 4 1 5F3A18A0
P 4550 9450
F 0 "A4" H 4550 9775 50  0000 C CNN
F 1 "74LS86" H 4550 9684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 9450 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4550 9450 50  0001 C CNN
	4    4550 9450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 A4
U 5 1 5F3A24D0
P 2450 10500
F 0 "A4" H 2680 10546 50  0000 L CNN
F 1 "74LS86" H 2680 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 10500 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2450 10500 50  0001 C CNN
	5    2450 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10000 2450 10000
Connection ~ 1650 10000
Wire Wire Line
	1650 11000 2450 11000
Connection ~ 1650 11000
Wire Wire Line
	10350 8550 10100 8550
Text Label 10100 8550 0    50   ~ 0
VCC
Wire Wire Line
	11750 8550 11550 8550
Text Label 11550 8550 0    50   ~ 0
VCC
Text Label 10950 8650 0    50   ~ 0
~CHD3
Wire Wire Line
	10350 8750 10100 8750
Text Label 10100 8750 0    50   ~ 0
CHD3
Wire Wire Line
	11750 8750 11500 8750
Text Label 11500 8750 0    50   ~ 0
CHD2
Wire Wire Line
	10350 9450 10100 9450
Text Label 10100 9450 0    50   ~ 0
CHD1
Text Label 12350 8650 0    50   ~ 0
~CHD2
Wire Wire Line
	10350 9250 10100 9250
Text Label 10100 9250 0    50   ~ 0
CVD0
Wire Wire Line
	4250 9550 3900 9550
Text Label 3900 9550 0    50   ~ 0
VA1
Wire Wire Line
	4250 9350 3650 9350
Text Label 3650 9350 0    50   ~ 0
HIDE_LD_VIDEO
Text HLabel 1800 1150 0    50   Input ~ 0
~CHD3
Text Label 1800 1150 0    50   ~ 0
~CHD3
Text HLabel 1800 1250 0    50   Input ~ 0
~CHD2
Text Label 1800 1250 0    50   ~ 0
~CHD2
$Comp
L 74xx:74LS161 B3
U 1 1 5F933A98
P 13550 7000
F 0 "B3" H 13300 7650 50  0000 C CNN
F 1 "74LS161" H 13750 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 13550 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 13550 7000 50  0001 C CNN
	1    13550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0187
U 1 1 5F933D05
P 13550 6150
F 0 "#PWR0187" H 13550 6000 50  0001 C CNN
F 1 "VCC" H 13565 6323 50  0000 C CNN
F 2 "" H 13550 6150 50  0001 C CNN
F 3 "" H 13550 6150 50  0001 C CNN
	1    13550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6150 13550 6200
$Comp
L power:GND #PWR0188
U 1 1 5F93D886
P 13550 7850
F 0 "#PWR0188" H 13550 7600 50  0001 C CNN
F 1 "GND" H 13555 7677 50  0000 C CNN
F 2 "" H 13550 7850 50  0001 C CNN
F 3 "" H 13550 7850 50  0001 C CNN
	1    13550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7850 13550 7800
Wire Wire Line
	13050 7500 13000 7500
Wire Wire Line
	13000 7500 13000 7200
Wire Wire Line
	13000 6600 13050 6600
Wire Wire Line
	13050 7100 13000 7100
Connection ~ 13000 7100
Wire Wire Line
	13000 7100 13000 6600
Wire Wire Line
	13550 6150 13000 6150
Wire Wire Line
	13000 6150 13000 6600
Connection ~ 13550 6150
Connection ~ 13000 6600
Wire Wire Line
	13050 7300 12150 7300
Text Label 12150 7300 0    50   ~ 0
CLK_18_432MHz
Wire Wire Line
	13050 6500 12950 6500
Wire Wire Line
	12950 6500 12950 6700
Wire Wire Line
	12950 6700 13050 6700
Wire Wire Line
	12950 6700 12950 6800
Wire Wire Line
	12950 6800 13050 6800
Connection ~ 12950 6700
Wire Wire Line
	12950 6800 12950 7800
Wire Wire Line
	12950 7800 13550 7800
Connection ~ 12950 6800
Connection ~ 13550 7800
Text Label 14050 6600 0    50   ~ 0
CLK_6_144MHz
Wire Wire Line
	13050 7000 12150 7000
Text Label 12150 7000 0    50   ~ 0
~RST_CNT_6_144MHz
Wire Wire Line
	13050 7200 13000 7200
Connection ~ 13000 7200
Wire Wire Line
	13000 7200 13000 7100
Text HLabel 1800 1350 0    50   Input ~ 0
CLK_6_144MHz
Text Label 1800 1350 0    50   ~ 0
CLK_6_144MHz
Text HLabel 4350 600  0    50   Input ~ 0
~CLK_15_6kHz
Text Label 4350 600  0    50   ~ 0
~CLK_15_6kHz
$Comp
L 74xx:74LS139 D?
U 1 1 5F487D02
P 8100 2250
AR Path="/5F295CE6/5F487D02" Ref="D?"  Part="1" 
AR Path="/5FF09189/5F487D02" Ref="D5"  Part="1" 
F 0 "D5" H 8100 2617 50  0000 C CNN
F 1 "74LS139" H 8100 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 D?
U 2 1 5F487D08
P 8100 3050
AR Path="/5F295CE6/5F487D08" Ref="D?"  Part="2" 
AR Path="/5FF09189/5F487D08" Ref="D5"  Part="2" 
F 0 "D5" H 8100 3417 50  0000 C CNN
F 1 "74LS139" H 8100 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 8100 3050 50  0001 C CNN
	2    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2250 7350 2250
Text Label 7350 2250 0    50   ~ 0
GND
Wire Wire Line
	7600 2450 7050 2450
Text Label 7050 2450 0    50   ~ 0
~RST_V_CNTRS
NoConn ~ 7600 2150
Text Label 8600 2150 0    50   ~ 0
D5_P4
Text Label 8600 2350 0    50   ~ 0
D5_P6
NoConn ~ 8600 2250
NoConn ~ 8600 2450
NoConn ~ 7600 2950
NoConn ~ 7600 3050
NoConn ~ 7600 3250
NoConn ~ 8600 2950
NoConn ~ 8600 3050
NoConn ~ 8600 3150
NoConn ~ 8600 3250
$Comp
L 74xx:74LS107 D?
U 1 1 5F487D1F
P 5600 2250
AR Path="/5F295CE6/5F487D1F" Ref="D?"  Part="1" 
AR Path="/5FF09189/5F487D1F" Ref="D6"  Part="1" 
F 0 "D6" H 5600 2617 50  0000 C CNN
F 1 "74LS107" H 5600 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 D?
U 2 1 5F487D25
P 5600 3150
AR Path="/5F295CE6/5F487D25" Ref="D?"  Part="2" 
AR Path="/5FF09189/5F487D25" Ref="D6"  Part="2" 
F 0 "D6" H 5600 3517 50  0000 C CNN
F 1 "74LS107" H 5600 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5600 3150 50  0001 C CNN
	2    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5000 2150
Text Label 5000 2150 0    50   ~ 0
D5_P6
Text Label 5900 2350 0    50   ~ 0
CLK_7_8kHz
Wire Wire Line
	5300 2350 5000 2350
Text Label 5000 2350 0    50   ~ 0
D5_P4
Wire Wire Line
	5300 2250 4750 2250
Text Label 4750 2250 0    50   ~ 0
~CLK_15_6kHz
NoConn ~ 5900 2150
Wire Wire Line
	5600 2550 5100 2550
Text Label 5100 2550 0    50   ~ 0
VCC
NoConn ~ 5300 3050
NoConn ~ 5300 3150
NoConn ~ 5300 3250
NoConn ~ 5600 3450
NoConn ~ 5900 3250
NoConn ~ 5900 3050
$Comp
L 74xx:74LS139 D?
U 3 1 5F4F5D22
P 4150 10500
AR Path="/5F295CE6/5F4F5D22" Ref="D?"  Part="3" 
AR Path="/5FF09189/5F4F5D22" Ref="D5"  Part="3" 
F 0 "D5" H 4380 10546 50  0000 L CNN
F 1 "74LS139" H 4380 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4150 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4150 10500 50  0001 C CNN
	3    4150 10500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 D?
U 3 1 5F4F5D2A
P 3300 10500
AR Path="/5F295CE6/5F4F5D2A" Ref="D?"  Part="3" 
AR Path="/5FF09189/5F4F5D2A" Ref="D6"  Part="3" 
F 0 "D6" H 3530 10546 50  0000 L CNN
F 1 "74LS107" H 3530 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 3300 10500 50  0001 C CNN
	3    3300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10000 4150 10000
Wire Wire Line
	3300 10000 3300 10100
Wire Wire Line
	3300 11000 4150 11000
Wire Wire Line
	3300 10900 3300 11000
Wire Wire Line
	2450 10000 3300 10000
Connection ~ 3300 10000
Wire Wire Line
	2450 11000 3300 11000
Connection ~ 3300 11000
$Comp
L Device:R_US R18
U 1 1 5F57E0C7
P 11200 9700
F 0 "R18" H 11132 9654 50  0000 R CNN
F 1 "100" H 11132 9745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11240 9690 50  0001 C CNN
F 3 "~" H 11200 9700 50  0001 C CNN
	1    11200 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 9350 11000 9350
Text Label 11400 9700 0    50   ~ 0
~CSYNC_OUT
$Comp
L Device:R_US R17
U 1 1 5F57E34E
P 11000 9950
F 0 "R17" H 10932 9904 50  0000 R CNN
F 1 "1k" H 10932 9995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11040 9940 50  0001 C CNN
F 3 "~" H 11000 9950 50  0001 C CNN
	1    11000 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 9700 11000 9800
Wire Wire Line
	11000 9700 11050 9700
Wire Wire Line
	11000 9350 11000 9700
Connection ~ 11000 9700
Wire Wire Line
	11350 9700 11750 9700
Wire Wire Line
	11000 10100 11600 10100
Text Label 11450 10100 0    50   ~ 0
VCC
Text HLabel 4350 700  0    50   Input ~ 0
HIDE_LD_VIDEO
Text Label 4350 700  0    50   ~ 0
HIDE_LD_VIDEO
Text HLabel 4350 800  0    50   Input ~ 0
CLK_15_6kHz
Text Label 4350 800  0    50   ~ 0
CLK_15_6kHz
Wire Wire Line
	4850 9450 5450 9450
Text Notes 8900 2150 0    50   ~ 0
Always high on real Esh PCB
Text Notes 8900 2350 0    50   ~ 0
60 Hz on real Esh PCB
Text Notes 11550 6450 0    50   ~ 0
3.072 MHz
Text Notes 11550 6550 0    50   ~ 0
1.536 MHz
Text Notes 11550 6650 0    50   ~ 0
768 kHz
Text Notes 11550 6750 0    50   ~ 0
384 kHz
Text Notes 8850 6800 0    50   ~ 0
about 31.25 kHz
Text Notes 8850 6700 0    50   ~ 0
about 46.9 kHz
Text Notes 8850 6600 0    50   ~ 0
about 93.8 kHz
Text Notes 8850 6500 0    50   ~ 0
about 187.6 kHz
Text Notes 2700 2050 0    50   ~ 0
about 244 Hz
Text Notes 2700 2150 0    50   ~ 0
about 122 Hz
Text Notes 2700 2250 0    50   ~ 0
59.5 Hz
Text Notes 2700 2350 0    50   ~ 0
59.5 Hz (oddly enough)
Text Notes 2750 4200 0    50   ~ 0
about 4 kHz
Text Notes 2750 4300 0    50   ~ 0
about 2 kHz
Text Notes 2750 4400 0    50   ~ 0
about 1 kHz
Text Notes 2750 4500 0    50   ~ 0
about 500 Hz
Text Notes 8100 8950 0    50   ~ 0
CHD0 is 15.6kHz\n(~PCB_CSYNC_BEGIN)
Text Notes 11400 9550 0    50   ~ 0
This is ~CSYNC
Text HLabel 4350 900  0    50   Input ~ 0
~CSYNC_OUT
Text Label 4350 900  0    50   ~ 0
~CSYNC_OUT
NoConn ~ 14050 6500
NoConn ~ 14050 6700
NoConn ~ 14050 6800
NoConn ~ 14050 7000
NoConn ~ 11250 4500
Text Notes 7050 1700 0    50   ~ 0
Having D5 pin 3 unconnected is a defect on the original PCB, kept here for documentation purposes.\nThe game works despite the defect.\nThe proper fix is to tie this pin to VCC.
Text Notes 800  8400 0    50   ~ 0
CP28 may need to be adjusted depending on\nyour crystal.
Text Notes 7000 5900 0    50   ~ 0
NOTE: Estimated timing is assuming PCB edge connector is unplugged except for 5V/GND.  This ensures that vsync/csync is being generated by PCB and not coming from the superimpose PCB.
$EndSCHEMATC
