EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 10
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
L 74xx:74LS373 F1
U 1 1 5F800664
P 8000 5300
F 0 "F1" H 7750 5950 50  0000 C CNN
F 1 "74LS373" H 8200 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8000 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 E1
U 1 1 5F8009E1
P 8000 7650
F 0 "E1" H 7750 8300 50  0000 C CNN
F 1 "74LS373" H 8200 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8000 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8000 7650 50  0001 C CNN
	1    8000 7650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 F2
U 4 1 5F802842
P 5950 5550
F 0 "F2" H 5950 5875 50  0000 C CNN
F 1 "74LS02" H 5950 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5950 5550 50  0001 C CNN
	4    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 F2
U 5 1 5F802D54
P 900 10450
F 0 "F2" H 1130 10496 50  0000 L CNN
F 1 "74LS02" H 1130 10405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 900 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 900 10450 50  0001 C CNN
	5    900  10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5F804475
P 900 10950
F 0 "#PWR0171" H 900 10700 50  0001 C CNN
F 1 "GND" H 905 10777 50  0000 C CNN
F 2 "" H 900 10950 50  0001 C CNN
F 3 "" H 900 10950 50  0001 C CNN
	1    900  10950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0172
U 1 1 5F8046AF
P 900 9950
F 0 "#PWR0172" H 900 9800 50  0001 C CNN
F 1 "VCC" H 915 10123 50  0000 C CNN
F 2 "" H 900 9950 50  0001 C CNN
F 3 "" H 900 9950 50  0001 C CNN
	1    900  9950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0173
U 1 1 5F8079CE
P 8000 6850
F 0 "#PWR0173" H 8000 6700 50  0001 C CNN
F 1 "VCC" H 8015 7023 50  0000 C CNN
F 2 "" H 8000 6850 50  0001 C CNN
F 3 "" H 8000 6850 50  0001 C CNN
	1    8000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0174
U 1 1 5F808010
P 8000 4500
F 0 "#PWR0174" H 8000 4350 50  0001 C CNN
F 1 "VCC" H 8015 4673 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Text Label 8500 5500 0    50   ~ 0
LDV1000_D0
Text Label 8500 4900 0    50   ~ 0
LDV1000_D5
Text Label 8500 5000 0    50   ~ 0
LDV1000_D6
Text Label 8500 5100 0    50   ~ 0
LDV1000_D7
Text Label 8500 5200 0    50   ~ 0
LDV1000_D3
Wire Wire Line
	7500 5800 6850 5800
Text Label 6850 5800 0    50   ~ 0
~LDV1000_CMD
Wire Wire Line
	7500 5700 6850 5700
Text Label 6850 5700 0    50   ~ 0
LDP_WR_LOAD
Wire Wire Line
	7500 7250 7000 7250
Text Label 7000 7250 0    50   ~ 0
LDV1000_D5
Wire Wire Line
	7500 7350 7000 7350
Wire Wire Line
	7500 7450 7000 7450
Wire Wire Line
	7500 7550 7000 7550
Text Label 7000 7350 0    50   ~ 0
LDV1000_D6
Text Label 7000 7450 0    50   ~ 0
LDV1000_D7
Text Label 7000 7550 0    50   ~ 0
LDV1000_D3
Wire Wire Line
	7500 7850 7000 7850
Text Label 7000 7850 0    50   ~ 0
LDV1000_D0
Wire Wire Line
	7500 8150 7000 8150
Text Label 7000 8150 0    50   ~ 0
~LDP_BUF_RD
Wire Wire Line
	7500 8050 6950 8050
Text Label 6950 8050 0    50   ~ 0
LDP_RD_LOAD
Text HLabel 1100 650  0    50   Input ~ 0
LDP_RD_LOAD
Text Label 1100 650  0    50   ~ 0
LDP_RD_LOAD
Text Label 6250 5550 0    50   ~ 0
LDP_WR_LOAD
Text Label 8500 5400 0    50   ~ 0
LDV1000_D1
Wire Wire Line
	7500 7750 7000 7750
Text Label 7000 7750 0    50   ~ 0
LDV1000_D1
Text Label 8500 5300 0    50   ~ 0
LDV1000_D2
Wire Wire Line
	7500 7650 7000 7650
Text Label 7000 7650 0    50   ~ 0
LDV1000_D2
Text Label 8500 4800 0    50   ~ 0
LDV1000_D4
Wire Wire Line
	7500 7150 7000 7150
Text Label 7000 7150 0    50   ~ 0
LDV1000_D4
Text Label 8500 7150 0    50   ~ 0
BD4
Text Label 8500 7250 0    50   ~ 0
BD5
Text Label 8500 7350 0    50   ~ 0
BD6
Text Label 8500 7450 0    50   ~ 0
BD7
Text Label 8500 7550 0    50   ~ 0
BD3
Text Label 8500 7650 0    50   ~ 0
BD2
Text Label 8500 7750 0    50   ~ 0
BD1
Text Label 8500 7850 0    50   ~ 0
BD0
Wire Wire Line
	7500 4800 7300 4800
Text Label 7300 4800 0    50   ~ 0
BD4
Wire Wire Line
	7500 4900 7300 4900
Text Label 7300 4900 0    50   ~ 0
BD5
Wire Wire Line
	7500 5000 7300 5000
Text Label 7300 5000 0    50   ~ 0
BD6
Wire Wire Line
	7500 5100 7300 5100
Text Label 7300 5100 0    50   ~ 0
BD7
Wire Wire Line
	7500 5200 7300 5200
Text Label 7300 5200 0    50   ~ 0
BD3
Wire Wire Line
	7500 5300 7300 5300
Text Label 7300 5300 0    50   ~ 0
BD2
Wire Wire Line
	7500 5400 7300 5400
Text Label 7300 5400 0    50   ~ 0
BD1
Wire Wire Line
	7500 5500 7300 5500
Text Label 7300 5500 0    50   ~ 0
BD0
Text HLabel 1900 650  0    50   Input ~ 0
BD0
Text HLabel 1900 750  0    50   Input ~ 0
BD1
Text HLabel 1900 850  0    50   Input ~ 0
BD2
Text HLabel 1900 950  0    50   Input ~ 0
BD3
Text HLabel 1900 1050 0    50   Input ~ 0
BD4
Text HLabel 1900 1150 0    50   Input ~ 0
BD5
Text HLabel 1900 1250 0    50   Input ~ 0
BD6
Text HLabel 1900 1350 0    50   Input ~ 0
BD7
Text Label 1900 650  0    50   ~ 0
BD0
Text Label 1900 750  0    50   ~ 0
BD1
Text Label 1900 850  0    50   ~ 0
BD2
Text Label 1900 950  0    50   ~ 0
BD3
Text Label 1900 1050 0    50   ~ 0
BD4
Text Label 1900 1150 0    50   ~ 0
BD5
Text Label 1900 1250 0    50   ~ 0
BD6
Text Label 1900 1350 0    50   ~ 0
BD7
Text HLabel 1100 750  0    50   Input ~ 0
~LDP_BUF_RD
Text Label 1100 750  0    50   ~ 0
~LDP_BUF_RD
$Comp
L power:GND #PWR0177
U 1 1 5F846236
P 8000 6100
F 0 "#PWR0177" H 8000 5850 50  0001 C CNN
F 1 "GND" H 8005 5927 50  0000 C CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5F8463C1
P 8000 8450
F 0 "#PWR0178" H 8000 8200 50  0001 C CNN
F 1 "GND" H 8005 8277 50  0000 C CNN
F 2 "" H 8000 8450 50  0001 C CNN
F 3 "" H 8000 8450 50  0001 C CNN
	1    8000 8450
	1    0    0    -1  
$EndComp
Text HLabel 1100 850  0    50   Input ~ 0
~RST
Text Label 1100 850  0    50   ~ 0
~RST
Wire Wire Line
	5650 5450 5150 5450
Text Label 5150 5450 0    50   ~ 0
~F4_PORT_NRD
Text HLabel 1100 1050 0    50   Input ~ 0
~F4_PORT_NRD
Text Label 1100 1050 0    50   ~ 0
~F4_PORT_NRD
Wire Wire Line
	5650 5650 5150 5650
Text Label 5150 5650 0    50   ~ 0
~BWR
Text HLabel 1100 1150 0    50   Input ~ 0
~BWR
Text Label 1100 1150 0    50   ~ 0
~BWR
Wire Wire Line
	3550 4850 2850 4850
Connection ~ 3550 4850
Wire Wire Line
	3550 4650 3550 4850
Wire Wire Line
	3600 4650 3550 4650
Text Label 4200 4750 0    50   ~ 0
LDP_RD_LOAD
Text Label 2850 4850 0    50   ~ 0
~LDV1000_STATUS
Wire Wire Line
	3600 4850 3550 4850
$Comp
L 74xx:74LS02 F2
U 1 1 5F800FB1
P 3900 4750
F 0 "F2" H 3900 5075 50  0000 C CNN
F 1 "74LS02" H 3900 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom CN5
U 1 1 5F400873
P 10550 5200
F 0 "CN5" H 10600 5917 50  0000 C CNN
F 1 "LDV1000" H 10600 5826 50  0000 C CNN
F 2 "esh:Esh_LDV1000" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 9850 4700
Text Label 9850 4700 0    50   ~ 0
LDV1000_D0
Wire Wire Line
	10350 4800 9850 4800
Text Label 9850 4800 0    50   ~ 0
LDV1000_D1
Wire Wire Line
	10350 4900 9850 4900
Text Label 9850 4900 0    50   ~ 0
LDV1000_D2
Text Label 10850 4700 0    50   ~ 0
LDV1000_D4
Wire Wire Line
	10350 5000 9850 5000
Text Label 9850 5000 0    50   ~ 0
LDV1000_D3
Text Label 10850 4800 0    50   ~ 0
LDV1000_D5
Text Label 10850 4900 0    50   ~ 0
LDV1000_D6
Text Label 10850 5000 0    50   ~ 0
LDV1000_D7
Wire Wire Line
	10350 5300 9750 5300
Text Label 9750 5300 0    50   ~ 0
~LDV1000_CMD
Wire Wire Line
	10350 5700 9650 5700
Text Label 9650 5700 0    50   ~ 0
~LDV1000_STATUS
Wire Wire Line
	10850 5200 10900 5200
Wire Wire Line
	10900 5200 10900 5300
Wire Wire Line
	10350 5800 10300 5800
Wire Wire Line
	10300 5800 10300 5900
Wire Wire Line
	10300 5900 10900 5900
Wire Wire Line
	10900 5900 10900 5950
Connection ~ 10900 5900
$Comp
L power:GND #PWR0207
U 1 1 5F41020E
P 10900 5950
F 0 "#PWR0207" H 10900 5700 50  0001 C CNN
F 1 "GND" H 10905 5777 50  0000 C CNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5300 10900 5300
Connection ~ 10900 5300
Wire Wire Line
	10900 5300 10900 5400
Wire Wire Line
	10850 5400 10900 5400
Connection ~ 10900 5400
Wire Wire Line
	10850 5500 10900 5500
Wire Wire Line
	10900 5400 10900 5500
Connection ~ 10900 5500
Wire Wire Line
	10900 5500 10900 5600
Wire Wire Line
	10850 5600 10900 5600
Connection ~ 10900 5600
Wire Wire Line
	10900 5600 10900 5700
Wire Wire Line
	10850 5700 10900 5700
Connection ~ 10900 5700
Wire Wire Line
	10900 5700 10900 5800
Wire Wire Line
	10850 5800 10900 5800
Connection ~ 10900 5800
Wire Wire Line
	10900 5800 10900 5900
Text Label 10850 5100 0    50   ~ 0
~LDV1000_CMD
NoConn ~ 10350 5100
NoConn ~ 10350 5200
NoConn ~ 10350 5400
NoConn ~ 10350 5500
NoConn ~ 10350 5600
$EndSCHEMATC