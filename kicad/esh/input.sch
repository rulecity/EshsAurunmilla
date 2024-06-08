EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 10
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
L 74xx:74LS253 C2
U 1 1 5F8C8181
P 2750 3200
F 0 "C2" H 2500 4100 50  0000 C CNN
F 1 "74LS253" H 3000 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS253" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS253 B2
U 1 1 5F8CA2BB
P 5450 3200
F 0 "B2" H 5200 4100 50  0000 C CNN
F 1 "74LS253" H 5750 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS253" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS253 A2
U 1 1 5F8CA574
P 8100 3200
F 0 "A2" H 7850 4100 50  0000 C CNN
F 1 "74LS253" H 8350 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS253" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5F8CA8EB
P 2750 4400
F 0 "#PWR0183" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2755 4227 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4350
Wire Wire Line
	2750 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4300
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2750 4400
Wire Wire Line
	5450 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4300
Connection ~ 5450 4350
$Comp
L power:VCC #PWR0184
U 1 1 5F8CB233
P 2750 2100
F 0 "#PWR0184" H 2750 1950 50  0001 C CNN
F 1 "VCC" H 2765 2273 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 2150
Wire Wire Line
	2750 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2200
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2200
Wire Wire Line
	5450 2150 8100 2150
Wire Wire Line
	8100 2150 8100 2200
Connection ~ 5450 2150
Wire Wire Line
	2250 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3700
Wire Wire Line
	2200 4650 1300 4650
Connection ~ 2200 4650
Text Label 1300 4650 0    50   ~ 0
~F0-F3_PORT_RD
Text HLabel 1150 650  0    50   Input ~ 0
~F0-F3_PORT_RD
Text Label 1150 650  0    50   ~ 0
~F0-F3_PORT_RD
Wire Wire Line
	2250 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 4650
Wire Wire Line
	4900 4650 4900 3700
Wire Wire Line
	4900 3000 4950 3000
Wire Wire Line
	2200 4650 4900 4650
Wire Wire Line
	4950 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4900 3000
Wire Wire Line
	4900 4650 7550 4650
Wire Wire Line
	7550 4650 7550 3700
Wire Wire Line
	7550 3000 7600 3000
Connection ~ 4900 4650
Wire Wire Line
	7600 3700 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 7550 3000
Text Label 3250 2500 0    50   ~ 0
BD0
Text Label 3250 3200 0    50   ~ 0
BD1
Text Label 5950 2500 0    50   ~ 0
BD2
Text Label 5950 3200 0    50   ~ 0
BD3
Text Label 8600 2500 0    50   ~ 0
BD4
Text Label 8600 3200 0    50   ~ 0
BD5
Text HLabel 2000 650  0    50   Input ~ 0
BD0
Text HLabel 2000 750  0    50   Input ~ 0
BD1
Text HLabel 2000 850  0    50   Input ~ 0
BD2
Text HLabel 2000 950  0    50   Input ~ 0
BD3
Text HLabel 2000 1050 0    50   Input ~ 0
BD4
Text HLabel 2000 1150 0    50   Input ~ 0
BD5
Text Label 2000 650  0    50   ~ 0
BD0
Text Label 2000 750  0    50   ~ 0
BD1
Text Label 2000 850  0    50   ~ 0
BD2
Text Label 2000 950  0    50   ~ 0
BD3
Text Label 2000 1050 0    50   ~ 0
BD4
Text Label 2000 1150 0    50   ~ 0
BD5
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4750
Wire Wire Line
	2150 4750 1300 4750
Text Label 1300 4750 0    50   ~ 0
BA1
Wire Wire Line
	4850 4750 4850 4000
Wire Wire Line
	4850 4000 4950 4000
Connection ~ 2150 4750
Wire Wire Line
	4850 4750 7500 4750
Wire Wire Line
	7500 4750 7500 4000
Wire Wire Line
	7500 4000 7600 4000
Connection ~ 4850 4750
Text HLabel 1150 750  0    50   Input ~ 0
BA1
Text Label 1150 750  0    50   ~ 0
BA1
Wire Wire Line
	2250 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4850
Wire Wire Line
	2100 4850 1300 4850
Text Label 1300 4850 0    50   ~ 0
BA0
Wire Wire Line
	2150 4750 4850 4750
Wire Wire Line
	2100 4850 4800 4850
Wire Wire Line
	4800 4850 4800 3900
Wire Wire Line
	4800 3900 4950 3900
Connection ~ 2100 4850
Wire Wire Line
	7600 3900 7450 3900
Wire Wire Line
	7450 3900 7450 4850
Wire Wire Line
	7450 4850 4800 4850
Connection ~ 4800 4850
Text HLabel 1150 850  0    50   Input ~ 0
BA0
Text Label 1150 850  0    50   ~ 0
BA0
Wire Wire Line
	2250 2500 1700 2500
Wire Wire Line
	2250 2600 1700 2600
Wire Wire Line
	2250 2800 1700 2800
Wire Wire Line
	2250 3200 1700 3200
Wire Wire Line
	2250 3300 1700 3300
Wire Wire Line
	2250 3500 1700 3500
Wire Wire Line
	4950 2500 4350 2500
Wire Wire Line
	4950 2600 4350 2600
Wire Wire Line
	4950 2800 4350 2800
Wire Wire Line
	4950 3200 4350 3200
Wire Wire Line
	4950 3300 4350 3300
Wire Wire Line
	7600 2500 6950 2500
Wire Wire Line
	7600 2600 6950 2600
Wire Wire Line
	7600 3300 6950 3300
Text Label 1700 2500 0    50   ~ 0
~DBNC_COIN1
Text Label 1700 2600 0    50   ~ 0
~DBNC_UP
Text Label 1700 3200 0    50   ~ 0
~DBNC_COIN2
Text Label 1700 3300 0    50   ~ 0
~DBNC_DOWN
Text Label 4350 2500 0    50   ~ 0
~DBNC_START1
Text Label 4350 2600 0    50   ~ 0
~DBNC_LEFT
Text Label 4350 3300 0    50   ~ 0
~DBNC_RIGHT
Text Label 4350 3200 0    50   ~ 0
~DBNC_START2
Text Label 6950 2500 0    50   ~ 0
~DBNC_TEST
Text Label 6950 2600 0    50   ~ 0
~DBNC_ACTION
Text Label 1700 2800 0    50   ~ 0
~DBNC_UNK1
Text Label 1700 3500 0    50   ~ 0
~DBNC_UNK2
Text Label 4350 2800 0    50   ~ 0
~DBNC_UNK3
Text Label 6950 3300 0    50   ~ 0
~DBNC_ACTION2
$Comp
L Device:R_Pack04_SIP RA4
U 1 1 5F52C05F
P 2850 5850
F 0 "RA4" V 2808 6055 50  0000 L CNN
F 1 "220" V 2899 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 3525 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 5850 50  0001 C CNN
	1    2850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5350 2050 5350
Text Label 1500 5350 0    50   ~ 0
~DBNC_TEST
Wire Wire Line
	2650 5450 1900 5450
Text Label 1500 5450 0    50   ~ 0
~SWITCH_TEST
Wire Wire Line
	2650 5650 1500 5650
Wire Wire Line
	2650 5950 1500 5950
Wire Wire Line
	2650 6250 1500 6250
Text Label 1500 5650 0    50   ~ 0
A2_P4
Text Label 1500 5950 0    50   ~ 0
A2_P10
Text Label 1500 6250 0    50   ~ 0
A2_P12
Wire Wire Line
	7600 2700 6950 2700
Text Label 6950 2700 0    50   ~ 0
A2_P4
Wire Wire Line
	7600 2800 6950 2800
Text Label 6950 2800 0    50   ~ 0
A2_P3
Wire Wire Line
	7600 3200 6950 3200
Text Label 6950 3200 0    50   ~ 0
A2_P10
Wire Wire Line
	7600 3400 6950 3400
Text Label 6950 3400 0    50   ~ 0
A2_P12
Wire Wire Line
	7600 3500 6950 3500
Text Label 6950 3500 0    50   ~ 0
A2_P13
$Comp
L Device:R_Network08 RA1
U 1 1 5F542F05
P 5550 7350
F 0 "RA1" V 4933 7350 50  0000 C CNN
F 1 "1k" V 5024 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6025 7350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5550 7350 50  0001 C CNN
	1    5550 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RA7
U 1 1 5F544555
P 5500 5850
F 0 "RA7" V 5458 6055 50  0000 L CNN
F 1 "220" V 5549 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6175 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5500 5850 50  0001 C CNN
	1    5500 5850
	0    1    1    0   
$EndComp
Text Label 3300 5350 0    50   ~ 0
~DBNC_ACTION
Wire Wire Line
	5300 5450 3950 5450
Text Label 3300 5450 0    50   ~ 0
~SWITCH_ACTION
Wire Wire Line
	5300 5650 3300 5650
Text Label 3300 5650 0    50   ~ 0
A2_P3
Wire Wire Line
	5300 5950 4150 5950
Text Label 3300 5950 0    50   ~ 0
~DBNC_ACTION2
Wire Wire Line
	5300 6050 3900 6050
Text Label 3300 6050 0    50   ~ 0
~SWITCH_ACTION2
Wire Wire Line
	5300 6250 3300 6250
Text Label 3300 6250 0    50   ~ 0
A2_P13
$Comp
L Device:C CP_F?
U 1 1 5F5B350C
P 2050 6650
AR Path="/5F28DC30/5F5B350C" Ref="CP_F?"  Part="1" 
AR Path="/5F8C7F05/5F5B350C" Ref="INP_C4"  Part="1" 
F 0 "INP_C4" H 2165 6696 50  0000 L CNN
F 1 "0.1uF" H 2165 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2088 6500 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C CP_E?
U 1 1 5F5B3520
P 4650 6650
AR Path="/5F28DC30/5F5B3520" Ref="CP_E?"  Part="1" 
AR Path="/5F8C7F05/5F5B3520" Ref="INP_C3"  Part="1" 
F 0 "INP_C3" H 4765 6696 50  0000 L CNN
F 1 "0.1uF" H 4765 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4688 6500 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C CP_C?
U 1 1 5F5B3526
P 4150 6650
AR Path="/5F28DC30/5F5B3526" Ref="CP_C?"  Part="1" 
AR Path="/5F8C7F05/5F5B3526" Ref="INP_C7"  Part="1" 
F 0 "INP_C7" H 4265 6696 50  0000 L CNN
F 1 "0.1uF" H 4265 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4188 6500 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5350 2050 6500
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 1500 5350
Wire Wire Line
	3300 5350 4650 5350
Wire Wire Line
	4650 6500 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4650 5350 5300 5350
Wire Wire Line
	4150 6500 4150 5950
Connection ~ 4150 5950
Wire Wire Line
	4150 5950 3300 5950
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 3300 5450
Wire Wire Line
	4650 6850 4650 6800
Wire Wire Line
	4650 6850 4150 6850
Wire Wire Line
	4150 6850 4150 6800
Wire Wire Line
	4150 6850 2050 6850
Wire Wire Line
	2050 6850 2050 6800
Connection ~ 4150 6850
Connection ~ 3900 6050
Wire Wire Line
	3900 6050 3300 6050
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 1500 5450
Wire Wire Line
	2650 5750 2600 5750
Wire Wire Line
	2650 6050 2550 6050
Wire Wire Line
	2650 6350 2500 6350
Wire Wire Line
	5300 6350 5250 6350
Wire Wire Line
	5300 5750 5150 5750
Wire Wire Line
	5350 7050 1900 7050
Wire Wire Line
	1900 5450 1900 7050
Wire Wire Line
	5350 6950 3950 6950
Wire Wire Line
	3950 5450 3950 6950
Wire Wire Line
	5350 7150 5150 7150
Wire Wire Line
	5150 5750 5150 7150
Wire Wire Line
	5350 7250 2600 7250
Wire Wire Line
	2600 5750 2600 7250
Wire Wire Line
	5350 7350 3900 7350
Wire Wire Line
	3900 6050 3900 7350
Wire Wire Line
	2550 6050 2550 7450
Wire Wire Line
	2550 7450 5350 7450
Wire Wire Line
	5350 7550 5250 7550
Wire Wire Line
	5250 6350 5250 7550
Wire Wire Line
	5350 7650 2500 7650
Wire Wire Line
	2500 6350 2500 7650
Text Label 5750 6950 0    50   ~ 0
VCC
Text Notes 5150 5150 0    50   ~ 0
Unused inputs are connected to pull-ups as a precaution
Text HLabel 3050 650  0    50   Input ~ 0
~SWITCH_TEST
Text HLabel 3050 750  0    50   Input ~ 0
~SWITCH_ACTION
Text HLabel 3050 850  0    50   Input ~ 0
~SWITCH_ACTION2
Text Label 3050 650  0    50   ~ 0
~SWITCH_TEST
Text Label 3050 750  0    50   ~ 0
~SWITCH_ACTION
Text Label 3050 850  0    50   ~ 0
~SWITCH_ACTION2
Wire Wire Line
	2050 6850 1500 6850
Wire Wire Line
	1500 6850 1500 6900
Connection ~ 2050 6850
$Comp
L power:GND #PWR0208
U 1 1 5F634CDA
P 1500 6900
F 0 "#PWR0208" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RA5
U 1 1 5F6A0592
P 9100 5850
F 0 "RA5" V 9058 6055 50  0000 L CNN
F 1 "220" V 9149 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 9775 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9100 5850 50  0001 C CNN
	1    9100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5350 8200 5350
Text Label 7000 5350 0    50   ~ 0
~DBNC_LEFT
Text Label 7000 5450 0    50   ~ 0
~SWITCH_LEFT
Wire Wire Line
	8900 5650 7000 5650
Wire Wire Line
	8900 5950 7000 5950
Wire Wire Line
	8900 6250 7600 6250
Text Label 7000 5650 0    50   ~ 0
B2_P4
Text Label 7000 5950 0    50   ~ 0
B2_P13
Text Label 7000 6250 0    50   ~ 0
~DBNC_RIGHT
$Comp
L Device:R_Network08 RA2
U 1 1 5F6A05A6
P 12600 7350
F 0 "RA2" V 11983 7350 50  0000 C CNN
F 1 "1k" V 12074 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 13075 7350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12600 7350 50  0001 C CNN
	1    12600 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RA8
U 1 1 5F6A05B0
P 12550 5850
F 0 "RA8" V 12508 6055 50  0000 L CNN
F 1 "220" V 12599 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 13225 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12550 5850 50  0001 C CNN
	1    12550 5850
	0    1    1    0   
$EndComp
Text Label 9550 5350 0    50   ~ 0
~DBNC_START1
Wire Wire Line
	12350 5450 12100 5450
Text Label 9550 5450 0    50   ~ 0
~SWITCH_START1
Wire Wire Line
	12350 5650 11000 5650
Text Label 9550 5650 0    50   ~ 0
~DBNC_UNK3
Text Label 9550 5950 0    50   ~ 0
B2_P12
Wire Wire Line
	12350 6050 12150 6050
Wire Wire Line
	12350 6250 10400 6250
Text Label 9550 6250 0    50   ~ 0
~DBNC_START2
$Comp
L Device:C INP_C?
U 1 1 5F6A05C5
P 8200 6650
AR Path="/5F28DC30/5F6A05C5" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F6A05C5" Ref="INP_C12"  Part="1" 
F 0 "INP_C12" H 8315 6696 50  0000 L CNN
F 1 "0.1uF" H 8315 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8238 6500 50  0001 C CNN
F 3 "~" H 8200 6650 50  0001 C CNN
	1    8200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C INP_C?
U 1 1 5F6A05CF
P 11600 6650
AR Path="/5F28DC30/5F6A05CF" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F6A05CF" Ref="INP_C11"  Part="1" 
F 0 "INP_C11" H 11715 6696 50  0000 L CNN
F 1 "0.1uF" H 11715 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 11638 6500 50  0001 C CNN
F 3 "~" H 11600 6650 50  0001 C CNN
	1    11600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C INP_C?
U 1 1 5F6A05D9
P 11000 6650
AR Path="/5F28DC30/5F6A05D9" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F6A05D9" Ref="INP_C13"  Part="1" 
F 0 "INP_C13" H 11115 6696 50  0000 L CNN
F 1 "0.1uF" H 11115 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 11038 6500 50  0001 C CNN
F 3 "~" H 11000 6650 50  0001 C CNN
	1    11000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8200 6500
Connection ~ 8200 5350
Wire Wire Line
	8200 5350 7000 5350
Wire Wire Line
	9550 5350 11600 5350
Wire Wire Line
	11600 6500 11600 5350
Connection ~ 11600 5350
Wire Wire Line
	11600 5350 12350 5350
Connection ~ 12100 5450
Wire Wire Line
	12100 5450 9550 5450
Wire Wire Line
	11600 6850 11600 6800
Wire Wire Line
	11600 6850 11000 6850
Wire Wire Line
	11000 6850 11000 6800
Wire Wire Line
	11000 6850 10400 6850
Wire Wire Line
	8200 6850 8200 6800
Connection ~ 11000 6850
Wire Wire Line
	8900 5750 8850 5750
Wire Wire Line
	8900 6050 8800 6050
Wire Wire Line
	8900 6350 8750 6350
Wire Wire Line
	12350 6350 12300 6350
Wire Wire Line
	12350 5750 12200 5750
Wire Wire Line
	12200 5750 12200 7250
Wire Wire Line
	8850 5750 8850 7150
Wire Wire Line
	12150 6050 12150 7450
Wire Wire Line
	8800 6050 8800 7350
Wire Wire Line
	12300 6350 12300 7650
Wire Wire Line
	8750 6350 8750 7550
Text Label 12800 6950 0    50   ~ 0
VCC
Wire Wire Line
	8200 6850 7600 6850
Wire Wire Line
	7000 6850 7000 6900
Connection ~ 8200 6850
$Comp
L power:GND #PWR0209
U 1 1 5F6A0613
P 7000 6900
F 0 "#PWR0209" H 7000 6650 50  0001 C CNN
F 1 "GND" H 7005 6727 50  0000 C CNN
F 2 "" H 7000 6900 50  0001 C CNN
F 3 "" H 7000 6900 50  0001 C CNN
	1    7000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C INP_C?
U 1 1 5F6CE0F1
P 7600 6650
AR Path="/5F28DC30/5F6CE0F1" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F6CE0F1" Ref="INP_C18"  Part="1" 
F 0 "INP_C18" H 7715 6696 50  0000 L CNN
F 1 "0.1uF" H 7715 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7638 6500 50  0001 C CNN
F 3 "~" H 7600 6650 50  0001 C CNN
	1    7600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6800 7600 6850
Connection ~ 7600 6850
Wire Wire Line
	7600 6850 7000 6850
Wire Wire Line
	7600 6500 7600 6250
Connection ~ 7600 6250
Wire Wire Line
	7600 6250 7000 6250
$Comp
L Device:C INP_C?
U 1 1 5F6DCEBA
P 10400 6650
AR Path="/5F28DC30/5F6DCEBA" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F6DCEBA" Ref="INP_C17"  Part="1" 
F 0 "INP_C17" H 10515 6696 50  0000 L CNN
F 1 "0.1uF" H 10515 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10438 6500 50  0001 C CNN
F 3 "~" H 10400 6650 50  0001 C CNN
	1    10400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6800 10400 6850
Connection ~ 10400 6850
Wire Wire Line
	10400 6850 8200 6850
Wire Wire Line
	10400 6500 10400 6250
Connection ~ 10400 6250
Wire Wire Line
	10400 6250 9550 6250
Wire Wire Line
	12300 6350 9550 6350
Connection ~ 12300 6350
Wire Wire Line
	4950 3400 4350 3400
Text Label 4350 3400 0    50   ~ 0
B2_P12
Wire Wire Line
	4950 3500 4350 3500
Text Label 4350 3500 0    50   ~ 0
B2_P13
Wire Wire Line
	4950 2700 4350 2700
Text Label 4350 2700 0    50   ~ 0
B2_P4
Wire Wire Line
	12200 5750 9550 5750
Connection ~ 12200 5750
Text Label 9550 5750 0    50   ~ 0
~SWITCH_UNK3
Text Label 9550 6350 0    50   ~ 0
~SWITCH_START2
Wire Wire Line
	8750 6350 7000 6350
Connection ~ 8750 6350
Text Label 7000 6350 0    50   ~ 0
~SWITCH_RIGHT
Wire Wire Line
	7000 5450 8700 5450
Connection ~ 8700 5450
Wire Wire Line
	8700 5450 8900 5450
Wire Wire Line
	9550 5950 12350 5950
Wire Wire Line
	11000 6500 11000 5650
Connection ~ 11000 5650
Wire Wire Line
	11000 5650 9550 5650
Wire Wire Line
	12400 6950 8700 6950
Wire Wire Line
	8700 6950 8700 5450
Wire Wire Line
	12400 7050 12100 7050
Wire Wire Line
	12100 5450 12100 7050
Wire Wire Line
	12400 7150 8850 7150
Wire Wire Line
	12400 7250 12200 7250
Wire Wire Line
	12400 7350 8800 7350
Wire Wire Line
	12400 7450 12150 7450
Wire Wire Line
	12400 7550 8750 7550
Wire Wire Line
	12400 7650 12300 7650
Text HLabel 4250 650  0    50   Input ~ 0
~SWITCH_LEFT
Text HLabel 4250 750  0    50   Input ~ 0
~SWITCH_RIGHT
Text HLabel 4250 850  0    50   Input ~ 0
~SWITCH_START1
Text HLabel 4250 950  0    50   Input ~ 0
~SWITCH_UNK3
Text HLabel 4250 1050 0    50   Input ~ 0
~SWITCH_START2
Text Label 4250 650  0    50   ~ 0
~SWITCH_LEFT
Text Label 4250 750  0    50   ~ 0
~SWITCH_RIGHT
Text Label 4250 850  0    50   ~ 0
~SWITCH_START1
Text Label 4250 950  0    50   ~ 0
~SWITCH_UNK3
Text Label 4250 1050 0    50   ~ 0
~SWITCH_START2
$Comp
L Device:R_Pack04_SIP RA6
U 1 1 5F847625
P 5700 8800
F 0 "RA6" V 5658 9005 50  0000 L CNN
F 1 "220" V 5749 9005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6375 8800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 8800 50  0001 C CNN
	1    5700 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 8600 4800 8600
Wire Wire Line
	5500 8900 4200 8900
$Comp
L Device:R_Network08 RA3
U 1 1 5F847638
P 10300 10300
F 0 "RA3" V 9683 10300 50  0000 C CNN
F 1 "1k" V 9774 10300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10775 10300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10300 10300 50  0001 C CNN
	1    10300 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RA9
U 1 1 5F847642
P 10250 8800
F 0 "RA9" V 10208 9005 50  0000 L CNN
F 1 "220" V 10299 9005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 10925 8800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10250 8800 50  0001 C CNN
	1    10250 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 8400 9800 8400
Wire Wire Line
	10050 8600 7600 8600
Wire Wire Line
	10050 9000 9850 9000
Wire Wire Line
	10050 9200 8800 9200
$Comp
L Device:C INP_C?
U 1 1 5F847655
P 4800 9600
AR Path="/5F28DC30/5F847655" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F847655" Ref="INP_C22"  Part="1" 
F 0 "INP_C22" H 4915 9646 50  0000 L CNN
F 1 "0.1uF" H 4915 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4838 9450 50  0001 C CNN
F 3 "~" H 4800 9600 50  0001 C CNN
	1    4800 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C INP_C?
U 1 1 5F84765F
P 8200 9600
AR Path="/5F28DC30/5F84765F" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F84765F" Ref="INP_C19"  Part="1" 
F 0 "INP_C19" H 8315 9646 50  0000 L CNN
F 1 "0.1uF" H 8315 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8238 9450 50  0001 C CNN
F 3 "~" H 8200 9600 50  0001 C CNN
	1    8200 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C INP_C?
U 1 1 5F847669
P 7600 9600
AR Path="/5F28DC30/5F847669" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F847669" Ref="INP_C21"  Part="1" 
F 0 "INP_C21" H 7715 9646 50  0000 L CNN
F 1 "0.1uF" H 7715 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7638 9450 50  0001 C CNN
F 3 "~" H 7600 9600 50  0001 C CNN
	1    7600 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8300 8200 8300
Wire Wire Line
	8200 9450 8200 8300
Connection ~ 8200 8300
Wire Wire Line
	8200 8300 10050 8300
Connection ~ 9800 8400
Wire Wire Line
	9800 8400 6150 8400
Wire Wire Line
	8200 9800 8200 9750
Wire Wire Line
	8200 9800 7600 9800
Wire Wire Line
	7600 9800 7600 9750
Wire Wire Line
	7600 9800 7000 9800
Wire Wire Line
	4800 9800 4800 9750
Connection ~ 7600 9800
Wire Wire Line
	5500 8700 5450 8700
Wire Wire Line
	5500 9000 5400 9000
Wire Wire Line
	5500 9300 5350 9300
Wire Wire Line
	10050 9300 10000 9300
Wire Wire Line
	10050 8700 9900 8700
Wire Wire Line
	9900 8700 9900 10200
Wire Wire Line
	5450 8700 5450 10100
Wire Wire Line
	9850 9000 9850 10400
Wire Wire Line
	5400 9000 5400 10300
Wire Wire Line
	10000 9300 10000 10600
Wire Wire Line
	5350 9300 5350 10500
Text Label 10500 9900 0    50   ~ 0
VCC
Wire Wire Line
	4800 9800 4200 9800
Wire Wire Line
	3000 9800 3000 9850
Connection ~ 4800 9800
$Comp
L power:GND #PWR0210
U 1 1 5F847691
P 3000 9850
F 0 "#PWR0210" H 3000 9600 50  0001 C CNN
F 1 "GND" H 3005 9677 50  0000 C CNN
F 2 "" H 3000 9850 50  0001 C CNN
F 3 "" H 3000 9850 50  0001 C CNN
	1    3000 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C INP_C?
U 1 1 5F8476AB
P 7000 9600
AR Path="/5F28DC30/5F8476AB" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F8476AB" Ref="INP_C23"  Part="1" 
F 0 "INP_C23" H 7115 9646 50  0000 L CNN
F 1 "0.1uF" H 7115 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7038 9450 50  0001 C CNN
F 3 "~" H 7000 9600 50  0001 C CNN
	1    7000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9750 7000 9800
Connection ~ 7000 9800
Wire Wire Line
	7000 9800 4800 9800
Wire Wire Line
	10000 9300 6150 9300
Connection ~ 10000 9300
Wire Wire Line
	9900 8700 6150 8700
Connection ~ 9900 8700
Wire Wire Line
	5300 8400 5500 8400
Wire Wire Line
	6150 8900 7000 8900
Wire Wire Line
	7600 9450 7600 8600
Connection ~ 7600 8600
Wire Wire Line
	7600 8600 6150 8600
Wire Wire Line
	9800 8400 9800 9900
Text Label 6150 8300 0    50   ~ 0
~DBNC_COIN1
Text Label 3000 8600 0    50   ~ 0
~DBNC_UP
Text Label 6150 8600 0    50   ~ 0
~DBNC_UNK1
Text Label 3000 8300 0    50   ~ 0
C2_P4
Text Label 6150 8900 0    50   ~ 0
~DBNC_COIN2
Text Label 3000 8900 0    50   ~ 0
~DBNC_DOWN
Text Label 6150 9200 0    50   ~ 0
~DBNC_UNK2
Text Label 3000 9200 0    50   ~ 0
C2_P12
Wire Wire Line
	5450 8700 3000 8700
Connection ~ 5450 8700
Wire Wire Line
	5400 9000 3000 9000
Connection ~ 5400 9000
$Comp
L Device:C INP_C?
U 1 1 5F88B5B0
P 4200 9600
AR Path="/5F28DC30/5F88B5B0" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F88B5B0" Ref="INP_C24"  Part="1" 
F 0 "INP_C24" H 4315 9646 50  0000 L CNN
F 1 "0.1uF" H 4315 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4238 9450 50  0001 C CNN
F 3 "~" H 4200 9600 50  0001 C CNN
	1    4200 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9750 4200 9800
Connection ~ 4200 9800
Wire Wire Line
	3000 8300 5500 8300
Wire Wire Line
	4800 9450 4800 8600
Connection ~ 4800 8600
Wire Wire Line
	4800 8600 3000 8600
Wire Wire Line
	4200 9450 4200 8900
Connection ~ 4200 8900
Wire Wire Line
	4200 8900 3000 8900
$Comp
L Device:C INP_C?
U 1 1 5F8DD0F6
P 8800 9600
AR Path="/5F28DC30/5F8DD0F6" Ref="INP_C?"  Part="1" 
AR Path="/5F8C7F05/5F8DD0F6" Ref="INP_C25"  Part="1" 
F 0 "INP_C25" H 8915 9646 50  0000 L CNN
F 1 "0.1uF" H 8915 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8838 9450 50  0001 C CNN
F 3 "~" H 8800 9600 50  0001 C CNN
	1    8800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9450 8800 9200
Connection ~ 8800 9200
Wire Wire Line
	8800 9750 8800 9800
Wire Wire Line
	8800 9800 8200 9800
Connection ~ 8200 9800
Wire Wire Line
	3000 9800 4200 9800
Wire Wire Line
	3000 9200 5500 9200
Text Label 6150 8400 0    50   ~ 0
~SWITCH_COIN1
Text Label 6150 8700 0    50   ~ 0
~SWITCH_UNK1
Text Label 6150 9300 0    50   ~ 0
~SWITCH_UNK2
Text Label 3000 9000 0    50   ~ 0
~SWITCH_DOWN
Text Label 3000 8700 0    50   ~ 0
~SWITCH_UP
Wire Wire Line
	2250 2700 1700 2700
Text Label 1700 2700 0    50   ~ 0
C2_P4
Wire Wire Line
	2250 3400 1700 3400
Text Label 1700 3400 0    50   ~ 0
C2_P12
Wire Wire Line
	9850 9000 6150 9000
Connection ~ 9850 9000
Text Label 6150 9000 0    50   ~ 0
~SWITCH_COIN2
Text HLabel 5650 650  0    50   Input ~ 0
~SWITCH_COIN1
Text HLabel 5650 750  0    50   Input ~ 0
~SWITCH_UNK1
Text HLabel 5650 850  0    50   Input ~ 0
~SWITCH_COIN2
Text HLabel 5650 950  0    50   Input ~ 0
~SWITCH_UNK2
Text HLabel 5650 1050 0    50   Input ~ 0
~SWITCH_UP
Text HLabel 5650 1150 0    50   Input ~ 0
~SWITCH_DOWN
Text Label 5650 650  0    50   ~ 0
~SWITCH_COIN1
Text Label 5650 750  0    50   ~ 0
~SWITCH_UNK1
Text Label 5650 850  0    50   ~ 0
~SWITCH_COIN2
Text Label 5650 950  0    50   ~ 0
~SWITCH_UNK2
Text Label 5650 1050 0    50   ~ 0
~SWITCH_UP
Text Label 5650 1150 0    50   ~ 0
~SWITCH_DOWN
Wire Wire Line
	6150 9200 8800 9200
Wire Wire Line
	7000 9450 7000 8900
Connection ~ 7000 8900
Wire Wire Line
	7000 8900 10050 8900
Wire Wire Line
	10100 9900 9800 9900
Wire Wire Line
	10100 10000 5300 10000
Wire Wire Line
	5300 10000 5300 8400
Wire Wire Line
	10100 10100 5450 10100
Wire Wire Line
	10100 10200 9900 10200
Wire Wire Line
	10100 10300 5400 10300
Wire Wire Line
	10100 10400 9850 10400
Wire Wire Line
	10100 10500 5350 10500
Wire Wire Line
	10100 10600 10000 10600
Wire Wire Line
	12150 7450 11750 7450
Connection ~ 12150 7450
Text Label 11750 7450 0    50   ~ 0
RA2_P7
Text Label 11750 7150 0    50   ~ 0
RA2_P4
Text Label 9400 10000 0    50   ~ 0
RA3_P3
Text Label 9400 10500 0    50   ~ 0
RA3_P8
Text Label 4850 7250 0    50   ~ 0
RA1_P5
Text Label 4850 7650 0    50   ~ 0
RA1_P9
Text HLabel 6800 650  0    50   Input ~ 0
RA2_P7
Text HLabel 6800 750  0    50   Input ~ 0
RA2_P4
Text HLabel 6800 850  0    50   Input ~ 0
RA3_P3
Text HLabel 6800 950  0    50   Input ~ 0
RA3_P8
Text HLabel 6800 1050 0    50   Input ~ 0
RA1_P5
Text HLabel 6800 1150 0    50   Input ~ 0
RA1_P9
Text Label 6800 650  0    50   ~ 0
RA2_P7
Text Label 6800 750  0    50   ~ 0
RA2_P4
Text Label 6800 850  0    50   ~ 0
RA3_P3
Text Label 6800 950  0    50   ~ 0
RA3_P8
Text Label 6800 1050 0    50   ~ 0
RA1_P5
Text Label 6800 1150 0    50   ~ 0
RA1_P9
$EndSCHEMATC
