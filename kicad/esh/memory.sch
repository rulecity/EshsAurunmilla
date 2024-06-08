EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 10
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
L Memory_EPROM:2764 H8
U 1 1 5F4114D1
P 2250 3650
F 0 "H8" H 2000 4600 50  0000 C CNN
F 1 "2764" H 2450 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2250 3650 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 1600 2850
Wire Wire Line
	1850 4050 1600 4050
Text Label 1600 4050 0    50   ~ 0
A12
Wire Wire Line
	1850 3950 1600 3950
Wire Wire Line
	1850 3850 1600 3850
Wire Wire Line
	1850 3750 1600 3750
Wire Wire Line
	1850 3650 1600 3650
Wire Wire Line
	1850 3550 1600 3550
Wire Wire Line
	1850 3450 1600 3450
Wire Wire Line
	1850 3350 1600 3350
Wire Wire Line
	1850 3250 1600 3250
Wire Wire Line
	1850 3150 1600 3150
Wire Wire Line
	1850 3050 1600 3050
Wire Wire Line
	1850 2950 1600 2950
Text Label 1600 2850 0    50   ~ 0
A0
Text Label 1600 2950 0    50   ~ 0
A1
Text Label 1600 3050 0    50   ~ 0
A2
Text Label 1600 3150 0    50   ~ 0
A3
Text Label 1600 3250 0    50   ~ 0
A4
Text Label 1600 3350 0    50   ~ 0
A5
Text Label 1600 3450 0    50   ~ 0
A6
Text Label 1600 3550 0    50   ~ 0
A7
Text Label 1600 3650 0    50   ~ 0
A8
Text Label 1600 3750 0    50   ~ 0
A9
Text Label 1600 3850 0    50   ~ 0
A10
Text Label 1600 3950 0    50   ~ 0
A11
Entry Wire Line
	1500 3950 1600 4050
Entry Wire Line
	1500 3850 1600 3950
Entry Wire Line
	1500 3750 1600 3850
Entry Wire Line
	1500 3650 1600 3750
Entry Wire Line
	1500 3550 1600 3650
Entry Wire Line
	1500 3450 1600 3550
Entry Wire Line
	1500 3350 1600 3450
Entry Wire Line
	1500 3250 1600 3350
Entry Wire Line
	1500 3150 1600 3250
Entry Wire Line
	1500 3050 1600 3150
Entry Wire Line
	1500 2950 1600 3050
Entry Wire Line
	1500 2850 1600 2950
Entry Wire Line
	1500 2750 1600 2850
Text Label 2650 2850 0    50   ~ 0
D0
Text Label 2650 2950 0    50   ~ 0
D1
Text Label 2650 3050 0    50   ~ 0
D2
Text Label 2650 3150 0    50   ~ 0
D3
Text Label 2650 3250 0    50   ~ 0
D4
Text Label 2650 3350 0    50   ~ 0
D5
Text Label 2650 3450 0    50   ~ 0
D6
Text Label 2650 3550 0    50   ~ 0
D7
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	2650 2950 2750 2950
Wire Wire Line
	2650 3050 2750 3050
Wire Wire Line
	2650 3150 2750 3150
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2650 3550 2750 3550
Entry Wire Line
	2750 2850 2850 2950
Entry Wire Line
	2750 2950 2850 3050
Entry Wire Line
	2750 3050 2850 3150
Entry Wire Line
	2750 3150 2850 3250
Entry Wire Line
	2750 3250 2850 3350
Entry Wire Line
	2750 3350 2850 3450
Entry Wire Line
	2750 3450 2850 3550
Entry Wire Line
	2750 3550 2850 3650
$Comp
L power:VCC #PWR0115
U 1 1 5F4183BC
P 2250 2600
F 0 "#PWR0115" H 2250 2450 50  0001 C CNN
F 1 "VCC" H 2267 2773 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2650
$Comp
L power:GND #PWR0116
U 1 1 5F418CF2
P 2250 4800
F 0 "#PWR0116" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2255 4627 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4800 2250 4750
Wire Wire Line
	1850 4450 1500 4450
Text Label 1500 4450 0    50   ~ 0
~ROM_H8
$Comp
L Memory_EPROM:2764 F8
U 1 1 5F41CEB7
P 3700 3650
F 0 "F8" H 3450 4600 50  0000 C CNN
F 1 "2764" H 3900 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3700 3650 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3050 2850
Wire Wire Line
	3300 4050 3050 4050
Text Label 3050 4050 0    50   ~ 0
A12
Wire Wire Line
	3300 3950 3050 3950
Wire Wire Line
	3300 3850 3050 3850
Wire Wire Line
	3300 3750 3050 3750
Wire Wire Line
	3300 3650 3050 3650
Wire Wire Line
	3300 3550 3050 3550
Wire Wire Line
	3300 3450 3050 3450
Wire Wire Line
	3300 3350 3050 3350
Wire Wire Line
	3300 3250 3050 3250
Wire Wire Line
	3300 3150 3050 3150
Wire Wire Line
	3300 3050 3050 3050
Wire Wire Line
	3300 2950 3050 2950
Text Label 3050 2850 0    50   ~ 0
A0
Text Label 3050 2950 0    50   ~ 0
A1
Text Label 3050 3050 0    50   ~ 0
A2
Text Label 3050 3150 0    50   ~ 0
A3
Text Label 3050 3250 0    50   ~ 0
A4
Text Label 3050 3350 0    50   ~ 0
A5
Text Label 3050 3450 0    50   ~ 0
A6
Text Label 3050 3550 0    50   ~ 0
A7
Text Label 3050 3650 0    50   ~ 0
A8
Text Label 3050 3750 0    50   ~ 0
A9
Text Label 3050 3850 0    50   ~ 0
A10
Text Label 3050 3950 0    50   ~ 0
A11
Entry Wire Line
	2950 3950 3050 4050
Entry Wire Line
	2950 3850 3050 3950
Entry Wire Line
	2950 3750 3050 3850
Entry Wire Line
	2950 3650 3050 3750
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	2950 3450 3050 3550
Entry Wire Line
	2950 3350 3050 3450
Entry Wire Line
	2950 3250 3050 3350
Entry Wire Line
	2950 3150 3050 3250
Entry Wire Line
	2950 3050 3050 3150
Entry Wire Line
	2950 2950 3050 3050
Entry Wire Line
	2950 2850 3050 2950
Entry Wire Line
	2950 2750 3050 2850
Text Label 4100 2850 0    50   ~ 0
D0
Text Label 4100 2950 0    50   ~ 0
D1
Text Label 4100 3050 0    50   ~ 0
D2
Text Label 4100 3150 0    50   ~ 0
D3
Text Label 4100 3250 0    50   ~ 0
D4
Text Label 4100 3350 0    50   ~ 0
D5
Text Label 4100 3450 0    50   ~ 0
D6
Text Label 4100 3550 0    50   ~ 0
D7
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	4100 3350 4200 3350
Wire Wire Line
	4100 3450 4200 3450
Wire Wire Line
	4100 3550 4200 3550
Entry Wire Line
	4200 2850 4300 2950
Entry Wire Line
	4200 2950 4300 3050
Entry Wire Line
	4200 3050 4300 3150
Entry Wire Line
	4200 3150 4300 3250
Entry Wire Line
	4200 3250 4300 3350
Entry Wire Line
	4200 3350 4300 3450
Entry Wire Line
	4200 3450 4300 3550
Entry Wire Line
	4200 3550 4300 3650
$Comp
L power:VCC #PWR0117
U 1 1 5F41CEFC
P 3700 2600
F 0 "#PWR0117" H 3700 2450 50  0001 C CNN
F 1 "VCC" H 3717 2773 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2650
$Comp
L power:GND #PWR0118
U 1 1 5F41CF03
P 3700 4800
F 0 "#PWR0118" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3700 4750
Wire Wire Line
	3300 4450 2950 4450
Text Label 2950 4450 0    50   ~ 0
~ROM_F8
$Comp
L Memory_EPROM:2764 E8
U 1 1 5F4201C6
P 5150 3650
F 0 "E8" H 4900 4600 50  0000 C CNN
F 1 "2764" H 5350 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5150 3650 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4500 2850
Wire Wire Line
	4750 4050 4500 4050
Text Label 4500 4050 0    50   ~ 0
A12
Wire Wire Line
	4750 3950 4500 3950
Wire Wire Line
	4750 3850 4500 3850
Wire Wire Line
	4750 3750 4500 3750
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	4750 3550 4500 3550
Wire Wire Line
	4750 3450 4500 3450
Wire Wire Line
	4750 3350 4500 3350
Wire Wire Line
	4750 3250 4500 3250
Wire Wire Line
	4750 3150 4500 3150
Wire Wire Line
	4750 3050 4500 3050
Wire Wire Line
	4750 2950 4500 2950
Text Label 4500 2850 0    50   ~ 0
A0
Text Label 4500 2950 0    50   ~ 0
A1
Text Label 4500 3050 0    50   ~ 0
A2
Text Label 4500 3150 0    50   ~ 0
A3
Text Label 4500 3250 0    50   ~ 0
A4
Text Label 4500 3350 0    50   ~ 0
A5
Text Label 4500 3450 0    50   ~ 0
A6
Text Label 4500 3550 0    50   ~ 0
A7
Text Label 4500 3650 0    50   ~ 0
A8
Text Label 4500 3750 0    50   ~ 0
A9
Text Label 4500 3850 0    50   ~ 0
A10
Text Label 4500 3950 0    50   ~ 0
A11
Entry Wire Line
	4400 3950 4500 4050
Entry Wire Line
	4400 3850 4500 3950
Entry Wire Line
	4400 3750 4500 3850
Entry Wire Line
	4400 3650 4500 3750
Entry Wire Line
	4400 3550 4500 3650
Entry Wire Line
	4400 3450 4500 3550
Entry Wire Line
	4400 3350 4500 3450
Entry Wire Line
	4400 3250 4500 3350
Entry Wire Line
	4400 3150 4500 3250
Entry Wire Line
	4400 3050 4500 3150
Entry Wire Line
	4400 2950 4500 3050
Entry Wire Line
	4400 2850 4500 2950
Entry Wire Line
	4400 2750 4500 2850
Text Label 5550 2850 0    50   ~ 0
D0
Text Label 5550 2950 0    50   ~ 0
D1
Text Label 5550 3050 0    50   ~ 0
D2
Text Label 5550 3150 0    50   ~ 0
D3
Text Label 5550 3250 0    50   ~ 0
D4
Text Label 5550 3350 0    50   ~ 0
D5
Text Label 5550 3450 0    50   ~ 0
D6
Text Label 5550 3550 0    50   ~ 0
D7
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	5550 2950 5650 2950
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5550 3250 5650 3250
Wire Wire Line
	5550 3350 5650 3350
Wire Wire Line
	5550 3450 5650 3450
Wire Wire Line
	5550 3550 5650 3550
Entry Wire Line
	5650 2850 5750 2950
Entry Wire Line
	5650 2950 5750 3050
Entry Wire Line
	5650 3050 5750 3150
Entry Wire Line
	5650 3150 5750 3250
Entry Wire Line
	5650 3250 5750 3350
Entry Wire Line
	5650 3350 5750 3450
Entry Wire Line
	5650 3450 5750 3550
Entry Wire Line
	5650 3550 5750 3650
$Comp
L power:VCC #PWR0119
U 1 1 5F42020B
P 5150 2600
F 0 "#PWR0119" H 5150 2450 50  0001 C CNN
F 1 "VCC" H 5167 2773 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2650
$Comp
L power:GND #PWR0120
U 1 1 5F420212
P 5150 4800
F 0 "#PWR0120" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4800 5150 4750
Wire Wire Line
	4750 4450 4400 4450
Text Label 4400 4450 0    50   ~ 0
~ROM_E8
$Comp
L Memory_EPROM:2764 D8
U 1 1 5F423FA7
P 6600 3650
F 0 "D8" H 6350 4600 50  0000 C CNN
F 1 "2764" H 6800 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6600 3650 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 5950 2850
Wire Wire Line
	6200 4050 5950 4050
Text Label 5950 4050 0    50   ~ 0
A12
Wire Wire Line
	6200 3950 5950 3950
Wire Wire Line
	6200 3850 5950 3850
Wire Wire Line
	6200 3750 5950 3750
Wire Wire Line
	6200 3650 5950 3650
Wire Wire Line
	6200 3550 5950 3550
Wire Wire Line
	6200 3450 5950 3450
Wire Wire Line
	6200 3350 5950 3350
Wire Wire Line
	6200 3250 5950 3250
Wire Wire Line
	6200 3150 5950 3150
Wire Wire Line
	6200 3050 5950 3050
Wire Wire Line
	6200 2950 5950 2950
Text Label 5950 2850 0    50   ~ 0
A0
Text Label 5950 2950 0    50   ~ 0
A1
Text Label 5950 3050 0    50   ~ 0
A2
Text Label 5950 3150 0    50   ~ 0
A3
Text Label 5950 3250 0    50   ~ 0
A4
Text Label 5950 3350 0    50   ~ 0
A5
Text Label 5950 3450 0    50   ~ 0
A6
Text Label 5950 3550 0    50   ~ 0
A7
Text Label 5950 3650 0    50   ~ 0
A8
Text Label 5950 3750 0    50   ~ 0
A9
Text Label 5950 3850 0    50   ~ 0
A10
Text Label 5950 3950 0    50   ~ 0
A11
Entry Wire Line
	5850 3950 5950 4050
Entry Wire Line
	5850 3850 5950 3950
Entry Wire Line
	5850 3750 5950 3850
Entry Wire Line
	5850 3650 5950 3750
Entry Wire Line
	5850 3550 5950 3650
Entry Wire Line
	5850 3450 5950 3550
Entry Wire Line
	5850 3350 5950 3450
Entry Wire Line
	5850 3250 5950 3350
Entry Wire Line
	5850 3150 5950 3250
Entry Wire Line
	5850 3050 5950 3150
Entry Wire Line
	5850 2950 5950 3050
Entry Wire Line
	5850 2850 5950 2950
Entry Wire Line
	5850 2750 5950 2850
Text Label 7000 2850 0    50   ~ 0
D0
Text Label 7000 2950 0    50   ~ 0
D1
Text Label 7000 3050 0    50   ~ 0
D2
Text Label 7000 3150 0    50   ~ 0
D3
Text Label 7000 3250 0    50   ~ 0
D4
Text Label 7000 3350 0    50   ~ 0
D5
Text Label 7000 3450 0    50   ~ 0
D6
Text Label 7000 3550 0    50   ~ 0
D7
Wire Wire Line
	7000 2850 7100 2850
Wire Wire Line
	7000 2950 7100 2950
Wire Wire Line
	7000 3050 7100 3050
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	7000 3250 7100 3250
Wire Wire Line
	7000 3350 7100 3350
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7000 3550 7100 3550
Entry Wire Line
	7100 2850 7200 2950
Entry Wire Line
	7100 2950 7200 3050
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	7100 3350 7200 3450
Entry Wire Line
	7100 3450 7200 3550
Entry Wire Line
	7100 3550 7200 3650
$Comp
L power:VCC #PWR0121
U 1 1 5F423FEC
P 6600 2600
F 0 "#PWR0121" H 6600 2450 50  0001 C CNN
F 1 "VCC" H 6617 2773 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 2650
$Comp
L power:GND #PWR0122
U 1 1 5F423FF3
P 6600 4800
F 0 "#PWR0122" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6605 4627 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4750
Wire Wire Line
	6200 4450 5850 4450
Text Label 5850 4450 0    50   ~ 0
~ROM_D8
$Comp
L Memory_EPROM:2764 C8
U 1 1 5F429417
P 8050 3650
F 0 "C8" H 7800 4600 50  0000 C CNN
F 1 "2764" H 8250 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8050 3650 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7400 2850
Wire Wire Line
	7650 4050 7400 4050
Text Label 7400 4050 0    50   ~ 0
A12
Wire Wire Line
	7650 3950 7400 3950
Wire Wire Line
	7650 3850 7400 3850
Wire Wire Line
	7650 3750 7400 3750
Wire Wire Line
	7650 3650 7400 3650
Wire Wire Line
	7650 3550 7400 3550
Wire Wire Line
	7650 3450 7400 3450
Wire Wire Line
	7650 3350 7400 3350
Wire Wire Line
	7650 3250 7400 3250
Wire Wire Line
	7650 3150 7400 3150
Wire Wire Line
	7650 3050 7400 3050
Wire Wire Line
	7650 2950 7400 2950
Text Label 7400 2850 0    50   ~ 0
A0
Text Label 7400 2950 0    50   ~ 0
A1
Text Label 7400 3050 0    50   ~ 0
A2
Text Label 7400 3150 0    50   ~ 0
A3
Text Label 7400 3250 0    50   ~ 0
A4
Text Label 7400 3350 0    50   ~ 0
A5
Text Label 7400 3450 0    50   ~ 0
A6
Text Label 7400 3550 0    50   ~ 0
A7
Text Label 7400 3650 0    50   ~ 0
A8
Text Label 7400 3750 0    50   ~ 0
A9
Text Label 7400 3850 0    50   ~ 0
A10
Text Label 7400 3950 0    50   ~ 0
A11
Entry Wire Line
	7300 3950 7400 4050
Entry Wire Line
	7300 3850 7400 3950
Entry Wire Line
	7300 3750 7400 3850
Entry Wire Line
	7300 3650 7400 3750
Entry Wire Line
	7300 3550 7400 3650
Entry Wire Line
	7300 3450 7400 3550
Entry Wire Line
	7300 3350 7400 3450
Entry Wire Line
	7300 3250 7400 3350
Entry Wire Line
	7300 3150 7400 3250
Entry Wire Line
	7300 3050 7400 3150
Entry Wire Line
	7300 2950 7400 3050
Entry Wire Line
	7300 2850 7400 2950
Entry Wire Line
	7300 2750 7400 2850
Text Label 8450 2850 0    50   ~ 0
D0
Text Label 8450 2950 0    50   ~ 0
D1
Text Label 8450 3050 0    50   ~ 0
D2
Text Label 8450 3150 0    50   ~ 0
D3
Text Label 8450 3250 0    50   ~ 0
D4
Text Label 8450 3350 0    50   ~ 0
D5
Text Label 8450 3450 0    50   ~ 0
D6
Text Label 8450 3550 0    50   ~ 0
D7
Wire Wire Line
	8450 2850 8550 2850
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	8450 3050 8550 3050
Wire Wire Line
	8450 3150 8550 3150
Wire Wire Line
	8450 3250 8550 3250
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	8450 3450 8550 3450
Wire Wire Line
	8450 3550 8550 3550
Entry Wire Line
	8550 2850 8650 2950
Entry Wire Line
	8550 2950 8650 3050
Entry Wire Line
	8550 3050 8650 3150
Entry Wire Line
	8550 3150 8650 3250
Entry Wire Line
	8550 3250 8650 3350
Entry Wire Line
	8550 3350 8650 3450
Entry Wire Line
	8550 3450 8650 3550
Entry Wire Line
	8550 3550 8650 3650
$Comp
L power:VCC #PWR0123
U 1 1 5F42945C
P 8050 2600
F 0 "#PWR0123" H 8050 2450 50  0001 C CNN
F 1 "VCC" H 8067 2773 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8050 2650
$Comp
L power:GND #PWR0124
U 1 1 5F429463
P 8050 4800
F 0 "#PWR0124" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4750
Wire Wire Line
	7650 4450 7300 4450
Text Label 7300 4450 0    50   ~ 0
~ROM_C8
Wire Wire Line
	1850 4550 1800 4550
Wire Wire Line
	1800 4550 1800 5050
Wire Wire Line
	1800 5050 1300 5050
Text Label 1300 5050 0    50   ~ 0
~RD
Wire Wire Line
	1800 5050 3250 5050
Wire Wire Line
	7600 5050 7600 4550
Wire Wire Line
	7600 4550 7650 4550
Connection ~ 1800 5050
Wire Wire Line
	6200 4550 6150 4550
Wire Wire Line
	6150 4550 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 7600 5050
Wire Wire Line
	4750 4550 4700 4550
Wire Wire Line
	4700 4550 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 6150 5050
Wire Wire Line
	3300 4550 3250 4550
Wire Wire Line
	3250 4550 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 4700 5050
Wire Bus Line
	2950 2350 1500 2350
Wire Bus Line
	1500 2350 1100 2350
Connection ~ 1500 2350
Text Notes 1100 2300 0    50   ~ 0
Address Bus
Wire Bus Line
	2950 2350 4400 2350
Connection ~ 2950 2350
Wire Bus Line
	4400 2350 5850 2350
Connection ~ 4400 2350
Wire Bus Line
	5850 2350 7300 2350
Connection ~ 5850 2350
Wire Bus Line
	2850 5150 4300 5150
Wire Bus Line
	4300 5150 5750 5150
Connection ~ 4300 5150
Wire Bus Line
	5750 5150 7200 5150
Connection ~ 5750 5150
Wire Bus Line
	7200 5150 8650 5150
Connection ~ 7200 5150
Wire Bus Line
	8650 5150 9350 5150
Connection ~ 8650 5150
Text Notes 8750 5100 0    50   ~ 0
Data Bus
Wire Wire Line
	1850 4250 1500 4250
Text Label 1500 4250 0    50   ~ 0
~WR
Wire Wire Line
	1850 4350 1500 4350
Text Label 1500 4350 0    50   ~ 0
VCC
Wire Wire Line
	3300 4250 2950 4250
Text Label 2950 4250 0    50   ~ 0
~WR
Wire Wire Line
	3300 4350 2950 4350
Text Label 2950 4350 0    50   ~ 0
VCC
Wire Wire Line
	4750 4250 4400 4250
Text Label 4400 4250 0    50   ~ 0
~WR
Wire Wire Line
	4750 4350 4400 4350
Text Label 4400 4350 0    50   ~ 0
VCC
Wire Wire Line
	6200 4250 5850 4250
Text Label 5850 4250 0    50   ~ 0
~WR
Wire Wire Line
	6200 4350 5850 4350
Text Label 5850 4350 0    50   ~ 0
VCC
Wire Wire Line
	7650 4250 7300 4250
Text Label 7300 4250 0    50   ~ 0
~WR
Wire Wire Line
	7650 4350 7300 4350
Text Label 7300 4350 0    50   ~ 0
VCC
Text HLabel 700  600  0    50   Input ~ 0
A0
Text HLabel 700  700  0    50   Input ~ 0
A1
Text HLabel 700  800  0    50   Input ~ 0
A2
Text HLabel 700  900  0    50   Input ~ 0
A3
Text HLabel 700  1000 0    50   Input ~ 0
A4
Text HLabel 700  1100 0    50   Input ~ 0
A5
Text HLabel 700  1200 0    50   Input ~ 0
A6
Text HLabel 700  1300 0    50   Input ~ 0
A7
Text Label 700  600  0    50   ~ 0
A0
Text Label 700  700  0    50   ~ 0
A1
Text Label 700  800  0    50   ~ 0
A2
Text Label 700  900  0    50   ~ 0
A3
Text Label 700  1000 0    50   ~ 0
A4
Text Label 700  1100 0    50   ~ 0
A5
Text Label 700  1200 0    50   ~ 0
A6
Text Label 700  1300 0    50   ~ 0
A7
Text HLabel 1100 600  0    50   Input ~ 0
A8
Text HLabel 1100 700  0    50   Input ~ 0
A9
Text HLabel 1100 800  0    50   Input ~ 0
A10
Text HLabel 1100 900  0    50   Input ~ 0
A11
Text HLabel 1100 1000 0    50   Input ~ 0
A12
Text Label 1100 600  0    50   ~ 0
A8
Text Label 1100 700  0    50   ~ 0
A9
Text Label 1100 800  0    50   ~ 0
A10
Text Label 1100 900  0    50   ~ 0
A11
Text Label 1100 1000 0    50   ~ 0
A12
Text HLabel 1550 600  0    50   Input ~ 0
D0
Text HLabel 1550 700  0    50   Input ~ 0
D1
Text HLabel 1550 800  0    50   Input ~ 0
D2
Text HLabel 1550 900  0    50   Input ~ 0
D3
Text HLabel 1550 1000 0    50   Input ~ 0
D4
Text HLabel 1550 1100 0    50   Input ~ 0
D5
Text HLabel 1550 1200 0    50   Input ~ 0
D6
Text HLabel 1550 1300 0    50   Input ~ 0
D7
Text Label 1550 600  0    50   ~ 0
D0
Text Label 1550 700  0    50   ~ 0
D1
Text Label 1550 800  0    50   ~ 0
D2
Text Label 1550 900  0    50   ~ 0
D3
Text Label 1550 1000 0    50   ~ 0
D4
Text Label 1550 1100 0    50   ~ 0
D5
Text Label 1550 1200 0    50   ~ 0
D6
Text Label 1550 1300 0    50   ~ 0
D7
Text HLabel 2150 600  0    50   Input ~ 0
~WR
Text HLabel 2150 700  0    50   Input ~ 0
~RD
Text HLabel 2150 800  0    50   Input ~ 0
~ROM_H8
Text HLabel 2150 900  0    50   Input ~ 0
~ROM_F8
Text HLabel 2150 1000 0    50   Input ~ 0
~ROM_E8
Text HLabel 2150 1100 0    50   Input ~ 0
~ROM_D8
Text HLabel 2150 1200 0    50   Input ~ 0
~ROM_C8
Text Label 2150 600  0    50   ~ 0
~WR
Text Label 2150 700  0    50   ~ 0
~RD
Text Label 2150 800  0    50   ~ 0
~ROM_H8
Text Label 2150 900  0    50   ~ 0
~ROM_F8
Text Label 2150 1000 0    50   ~ 0
~ROM_E8
Text Label 2150 1100 0    50   ~ 0
~ROM_D8
Text Label 2150 1200 0    50   ~ 0
~ROM_C8
$Comp
L esh:AM9128 B8
U 1 1 5F513C07
P 2200 6750
AR Path="/5F513C07" Ref="B8"  Part="1" 
AR Path="/5F41132A/5F513C07" Ref="B8"  Part="1" 
F 0 "B8" H 2050 7300 50  0000 C CNN
F 1 "MB8416-20" H 2500 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7300 1900 7300
Wire Wire Line
	1900 7200 1650 7200
Wire Wire Line
	1900 7100 1650 7100
Wire Wire Line
	1900 6300 1650 6300
Text Label 1650 6300 0    50   ~ 0
A10
Wire Wire Line
	1900 6400 1650 6400
Wire Wire Line
	1900 6500 1650 6500
Wire Wire Line
	1900 6600 1650 6600
Wire Wire Line
	1900 6700 1650 6700
Wire Wire Line
	1900 6800 1650 6800
Wire Wire Line
	1900 6900 1650 6900
Wire Wire Line
	1900 7000 1650 7000
Text Label 1650 6400 0    50   ~ 0
A9
Text Label 1650 6500 0    50   ~ 0
A8
Text Label 1650 6600 0    50   ~ 0
A7
Text Label 1650 6700 0    50   ~ 0
A6
Text Label 1650 6800 0    50   ~ 0
A5
Text Label 1650 6900 0    50   ~ 0
A4
Text Label 1650 7000 0    50   ~ 0
A3
Text Label 1650 7100 0    50   ~ 0
A2
Text Label 1650 7200 0    50   ~ 0
A1
Text Label 1650 7300 0    50   ~ 0
A0
Wire Wire Line
	2500 6300 2750 6300
Wire Wire Line
	2500 6400 2750 6400
Wire Wire Line
	2500 6500 2750 6500
Wire Wire Line
	2500 6600 2750 6600
Wire Wire Line
	2500 6700 2750 6700
Wire Wire Line
	2500 6800 2750 6800
Wire Wire Line
	2500 6900 2750 6900
Wire Wire Line
	2500 7000 2750 7000
Wire Wire Line
	2500 7100 2750 7100
Wire Wire Line
	2500 7200 2750 7200
Text Label 2550 7100 0    50   ~ 0
~WR
Text Label 2550 7200 0    50   ~ 0
~RD
Text Label 2550 7300 0    50   ~ 0
~RAM_B8
Text Label 2550 6300 0    50   ~ 0
D0
Text Label 2550 6400 0    50   ~ 0
D1
Text Label 2550 6500 0    50   ~ 0
D2
Text Label 2550 6600 0    50   ~ 0
D3
Text Label 2550 6700 0    50   ~ 0
D4
Text Label 2550 6800 0    50   ~ 0
D5
Text Label 2550 6900 0    50   ~ 0
D6
Text Label 2550 7000 0    50   ~ 0
D7
Entry Wire Line
	1550 6200 1650 6300
Entry Wire Line
	1550 6300 1650 6400
Entry Wire Line
	1550 6400 1650 6500
Entry Wire Line
	1550 6500 1650 6600
Entry Wire Line
	1550 6600 1650 6700
Entry Wire Line
	1550 6700 1650 6800
Entry Wire Line
	1550 6800 1650 6900
Entry Wire Line
	1550 6900 1650 7000
Entry Wire Line
	1550 7000 1650 7100
Entry Wire Line
	1550 7100 1650 7200
Entry Wire Line
	1550 7200 1650 7300
Entry Wire Line
	2750 6300 2850 6400
Entry Wire Line
	2750 6400 2850 6500
Entry Wire Line
	2750 6500 2850 6600
Entry Wire Line
	2750 6600 2850 6700
Entry Wire Line
	2750 6700 2850 6800
Entry Wire Line
	2750 6800 2850 6900
Entry Wire Line
	2750 6900 2850 7000
Entry Wire Line
	2750 7000 2850 7100
Wire Bus Line
	1550 6100 1150 6100
Wire Bus Line
	2850 6100 3250 6100
Text Notes 1150 6050 0    50   ~ 0
Address Bus
Text Notes 2850 6050 0    50   ~ 0
Data Bus
Text HLabel 2150 1300 0    50   Input ~ 0
~RAM_B8
Text Label 2150 1300 0    50   ~ 0
~RAM_B8
Wire Wire Line
	2200 6150 2200 5800
Wire Wire Line
	2200 5800 1700 5800
Text Label 1700 5800 0    50   ~ 0
RAM_PWR
$Comp
L power:GND #PWR0212
U 1 1 5F606FF9
P 2200 7550
F 0 "#PWR0212" H 2200 7300 50  0001 C CNN
F 1 "GND" H 2205 7377 50  0000 C CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C CP_B8
U 1 1 5F6A6FFC
P 3900 6000
F 0 "CP_B8" H 4015 6046 50  0000 L CNN
F 1 "0.1uF" H 4015 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3938 5850 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7550 2200 7500
Wire Wire Line
	2200 7500 3900 7500
Connection ~ 2200 7500
Wire Wire Line
	2200 7500 2200 7450
Wire Wire Line
	2200 5800 3350 5800
Wire Wire Line
	3900 5800 3900 5850
Connection ~ 2200 5800
Wire Wire Line
	3900 6150 3900 7500
Text Notes 900  10400 0    50   ~ 0
When powered on, RAM_PWR is VCC - 0.6V\n(measured VCC at 4.8V, RAM_PWR at 4.2V)\nWhen powered off, RAM_PWR is the battery's voltage
$Comp
L power:GND #PWR0211
U 1 1 5F700183
P 2100 9850
F 0 "#PWR0211" H 2100 9600 50  0001 C CNN
F 1 "GND" H 2105 9677 50  0000 C CNN
F 2 "" H 2100 9850 50  0001 C CNN
F 3 "" H 2100 9850 50  0001 C CNN
	1    2100 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BAT1
U 1 1 5F700227
P 2100 9650
F 0 "BAT1" H 2218 9746 50  0000 L CNN
F 1 "3-51FT-P, 3.6V" H 2218 9655 50  0000 L CNN
F 2 "esh:Battery_3-51FT-P" V 2100 9710 50  0001 C CNN
F 3 "~" V 2100 9710 50  0001 C CNN
	1    2100 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:D DIODE3
U 1 1 5F7005C2
P 2650 9300
F 0 "DIODE3" H 2650 9083 50  0000 C CNN
F 1 "1N4148" H 2650 9174 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 2650 9300 50  0001 C CNN
F 3 "~" H 2650 9300 50  0001 C CNN
	1    2650 9300
	-1   0    0    1   
$EndComp
$Comp
L Device:D DIODE2
U 1 1 5F7006FE
P 1400 8850
F 0 "DIODE2" H 1400 8633 50  0000 C CNN
F 1 "1N4148" H 1400 8724 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 1400 8850 50  0001 C CNN
F 3 "~" H 1400 8850 50  0001 C CNN
	1    1400 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5F7007EF
P 3350 7050
F 0 "R25" V 3145 7050 50  0000 C CNN
F 1 "10k" V 3236 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3390 7040 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5F700A01
P 1800 9100
F 0 "R24" H 1732 9054 50  0000 R CNN
F 1 "470" H 1732 9145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1840 9090 50  0001 C CNN
F 3 "~" H 1800 9100 50  0001 C CNN
	1    1800 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 9850 2100 9750
Wire Wire Line
	2500 9300 2100 9300
Wire Wire Line
	2100 9300 2100 9450
Wire Wire Line
	2100 9300 1800 9300
Wire Wire Line
	1800 9300 1800 9250
Connection ~ 2100 9300
Wire Wire Line
	1800 8950 1800 8850
Wire Wire Line
	1800 8850 1550 8850
Wire Wire Line
	2800 9300 2900 9300
Wire Wire Line
	2900 9300 2900 8850
Wire Wire Line
	2900 8850 1800 8850
Connection ~ 1800 8850
Wire Wire Line
	2900 8850 3750 8850
Connection ~ 2900 8850
Text Label 3150 8850 0    50   ~ 0
RAM_PWR
Wire Wire Line
	1250 8850 900  8850
Text Label 900  8850 0    50   ~ 0
VCC
Text HLabel 2900 700  0    50   Input ~ 0
RAM_PWR
Text Label 2900 700  0    50   ~ 0
RAM_PWR
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3900 5800
Wire Wire Line
	2500 7300 3350 7300
Wire Wire Line
	3350 7200 3350 7300
Connection ~ 3350 7300
Wire Wire Line
	3350 7300 3550 7300
Wire Wire Line
	3350 5800 3350 6900
Text Notes 2900 9650 0    50   ~ 0
Original battery manufacturer is YUASA
Text Notes 1250 7950 0    50   ~ 0
This is the CPU's RAM.  Generic 6116 RAM should work as a replacement.
Wire Bus Line
	8650 2950 8650 5150
Wire Bus Line
	7200 2950 7200 5150
Wire Bus Line
	5750 2950 5750 5150
Wire Bus Line
	2850 2950 2850 5150
Wire Bus Line
	4300 2950 4300 5150
Wire Bus Line
	1550 6100 1550 7200
Wire Bus Line
	2850 6100 2850 7100
Wire Bus Line
	1500 2350 1500 3950
Wire Bus Line
	2950 2350 2950 3950
Wire Bus Line
	4400 2350 4400 3950
Wire Bus Line
	5850 2350 5850 3950
Wire Bus Line
	7300 2350 7300 3950
$EndSCHEMATC
