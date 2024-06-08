EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L 74xx:74LS157 E?
U 1 1 5F4B4280
P 2400 3200
AR Path="/5F295CE6/5F4B4280" Ref="E?"  Part="1" 
AR Path="/5F4984A4/5F4B4280" Ref="E7"  Part="1" 
F 0 "E7" H 2150 3950 50  0000 C CNN
F 1 "74LS157" H 2600 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F4B4286
P 2400 2250
AR Path="/5F295CE6/5F4B4286" Ref="#PWR?"  Part="1" 
AR Path="/5F4984A4/5F4B4286" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2400 2100 50  0001 C CNN
F 1 "VCC" H 2417 2423 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 2300
$Comp
L power:GND #PWR?
U 1 1 5F4B428D
P 2400 4250
AR Path="/5F3A4ACD/5F4B428D" Ref="#PWR?"  Part="1" 
AR Path="/5F295CE6/5F4B428D" Ref="#PWR?"  Part="1" 
AR Path="/5F4984A4/5F4B428D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4250 2400 4200
Wire Wire Line
	1900 2600 1600 2600
Text Label 1600 2600 0    50   ~ 0
BA8
Wire Wire Line
	1900 3200 1600 3200
Text Label 1600 3200 0    50   ~ 0
BA10
Wire Wire Line
	1900 2900 1600 2900
Text Label 1600 2900 0    50   ~ 0
BA9
Wire Wire Line
	1900 3900 1850 3900
Wire Wire Line
	1850 3900 1850 4200
Wire Wire Line
	1850 4200 2400 4200
Connection ~ 2400 4200
Text Label 2900 2600 0    50   ~ 0
MA8
Text Label 2900 2900 0    50   ~ 0
MA9
Text Label 2900 3200 0    50   ~ 0
MA10
Wire Wire Line
	1900 3800 1350 3800
Text Label 1350 3800 0    50   ~ 0
~CPU_ADDR_SEL
$Comp
L 74xx:74LS157 E?
U 1 1 5F4B42A3
P 4950 3200
AR Path="/5F295CE6/5F4B42A3" Ref="E?"  Part="1" 
AR Path="/5F4984A4/5F4B42A3" Ref="E6"  Part="1" 
F 0 "E6" H 4700 3950 50  0000 C CNN
F 1 "74LS157" H 5150 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F4B42A9
P 4950 2250
AR Path="/5F295CE6/5F4B42A9" Ref="#PWR?"  Part="1" 
AR Path="/5F4984A4/5F4B42A9" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4950 2100 50  0001 C CNN
F 1 "VCC" H 4967 2423 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B42AF
P 4950 4250
AR Path="/5F3A4ACD/5F4B42AF" Ref="#PWR?"  Part="1" 
AR Path="/5F295CE6/5F4B42AF" Ref="#PWR?"  Part="1" 
AR Path="/5F4984A4/5F4B42AF" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4100 3500
Text Label 4100 3500 0    50   ~ 0
BA7
Wire Wire Line
	4450 3200 4100 3200
Wire Wire Line
	4450 2900 4100 2900
Wire Wire Line
	4450 2600 4100 2600
Text Label 4100 2600 0    50   ~ 0
BA4
Text Label 4100 2900 0    50   ~ 0
BA5
Text Label 4100 3200 0    50   ~ 0
BA6
Wire Wire Line
	4450 3800 3950 3800
Text Label 3950 3800 0    50   ~ 0
~CPU_ADDR_SEL
Wire Wire Line
	4950 4250 4950 4200
Wire Wire Line
	4450 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4200
Wire Wire Line
	4400 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4450 2700 4100 2700
Wire Wire Line
	4450 3000 4100 3000
Wire Wire Line
	4450 3300 4100 3300
Wire Wire Line
	4450 3600 4100 3600
Text Label 4100 2700 0    50   ~ 0
HA7
Text Label 4100 3000 0    50   ~ 0
VA2
Text Label 4100 3300 0    50   ~ 0
VA3
Text Label 4100 3600 0    50   ~ 0
VA4
Text Label 5450 2600 0    50   ~ 0
MA4
Text Label 5450 2900 0    50   ~ 0
MA5
Text Label 5450 3200 0    50   ~ 0
MA6
Text Label 5450 3500 0    50   ~ 0
MA7
Wire Wire Line
	4950 2300 4950 2250
Wire Wire Line
	1900 3300 1600 3300
Text Label 1600 3300 0    50   ~ 0
HA2
$Comp
L 74xx:74LS157 E?
U 1 1 5F4B42D3
P 7450 3200
AR Path="/5F295CE6/5F4B42D3" Ref="E?"  Part="1" 
AR Path="/5F4984A4/5F4B42D3" Ref="E5"  Part="1" 
F 0 "E5" H 7200 3950 50  0000 C CNN
F 1 "74LS157" H 7650 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6550 2600
Wire Wire Line
	6950 2900 6550 2900
Wire Wire Line
	6950 3200 6550 3200
Wire Wire Line
	6950 3500 6550 3500
Text Label 6550 2600 0    50   ~ 0
BA0
Text Label 6550 2900 0    50   ~ 0
BA1
Text Label 6550 3200 0    50   ~ 0
BA2
Text Label 6550 3500 0    50   ~ 0
BA3
Wire Wire Line
	6950 3800 6400 3800
Text Label 6400 3800 0    50   ~ 0
~CPU_ADDR_SEL
Wire Wire Line
	6950 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4200
Wire Wire Line
	6900 4200 7450 4200
$Comp
L power:GND #PWR?
U 1 1 5F4B42E6
P 7450 4250
AR Path="/5F3A4ACD/5F4B42E6" Ref="#PWR?"  Part="1" 
AR Path="/5F295CE6/5F4B42E6" Ref="#PWR?"  Part="1" 
AR Path="/5F4984A4/5F4B42E6" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7455 4077 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7450 4200
Connection ~ 7450 4200
$Comp
L power:VCC #PWR?
U 1 1 5F4B42EE
P 7450 2250
AR Path="/5F295CE6/5F4B42EE" Ref="#PWR?"  Part="1" 
AR Path="/5F4984A4/5F4B42EE" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 7450 2100 50  0001 C CNN
F 1 "VCC" H 7467 2423 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2300
Text Label 7950 2600 0    50   ~ 0
MA0
Text Label 7950 2900 0    50   ~ 0
MA1
Text Label 7950 3200 0    50   ~ 0
MA2
Text Label 7950 3500 0    50   ~ 0
MA3
Wire Wire Line
	6950 2700 6550 2700
Wire Wire Line
	6950 3000 6550 3000
Wire Wire Line
	6950 3300 6550 3300
Wire Wire Line
	6950 3600 6550 3600
Text Label 6550 2700 0    50   ~ 0
HA3
Text Label 6550 3000 0    50   ~ 0
HA4
Text Label 6550 3300 0    50   ~ 0
HA5
Text Label 6550 3600 0    50   ~ 0
HA6
Wire Wire Line
	1900 2700 1600 2700
Text Label 1600 2700 0    50   ~ 0
VA5
Wire Wire Line
	1900 3000 1600 3000
Text Label 1600 3000 0    50   ~ 0
VA6
Text HLabel 750  650  0    50   Input ~ 0
MA0
Text HLabel 750  750  0    50   Input ~ 0
MA1
Text HLabel 750  850  0    50   Input ~ 0
MA2
Text HLabel 750  950  0    50   Input ~ 0
MA3
Text HLabel 750  1050 0    50   Input ~ 0
MA4
Text HLabel 750  1150 0    50   Input ~ 0
MA5
Text HLabel 750  1250 0    50   Input ~ 0
MA6
Text HLabel 750  1350 0    50   Input ~ 0
MA7
Text HLabel 750  1450 0    50   Input ~ 0
MA8
Text HLabel 750  1550 0    50   Input ~ 0
MA9
Text HLabel 750  1650 0    50   Input ~ 0
MA10
Text Label 750  650  0    50   ~ 0
MA0
Text Label 750  750  0    50   ~ 0
MA1
Text Label 750  850  0    50   ~ 0
MA2
Text Label 750  950  0    50   ~ 0
MA3
Text Label 750  1050 0    50   ~ 0
MA4
Text Label 750  1150 0    50   ~ 0
MA5
Text Label 750  1250 0    50   ~ 0
MA6
Text Label 750  1350 0    50   ~ 0
MA7
Text Label 750  1450 0    50   ~ 0
MA8
Text Label 750  1550 0    50   ~ 0
MA9
Text Label 750  1650 0    50   ~ 0
MA10
Text HLabel 1300 650  0    50   Input ~ 0
BA0
Text HLabel 1300 750  0    50   Input ~ 0
BA1
Text HLabel 1300 850  0    50   Input ~ 0
BA2
Text HLabel 1300 950  0    50   Input ~ 0
BA3
Text HLabel 1300 1050 0    50   Input ~ 0
BA4
Text HLabel 1300 1150 0    50   Input ~ 0
BA5
Text HLabel 1300 1250 0    50   Input ~ 0
BA6
Text HLabel 1300 1350 0    50   Input ~ 0
BA7
Text HLabel 1300 1450 0    50   Input ~ 0
BA8
Text HLabel 1300 1550 0    50   Input ~ 0
BA9
Text HLabel 1300 1650 0    50   Input ~ 0
BA10
Text Label 1300 650  0    50   ~ 0
BA0
Text Label 1300 750  0    50   ~ 0
BA1
Text Label 1300 850  0    50   ~ 0
BA2
Text Label 1300 950  0    50   ~ 0
BA3
Text Label 1300 1050 0    50   ~ 0
BA4
Text Label 1300 1150 0    50   ~ 0
BA5
Text Label 1300 1250 0    50   ~ 0
BA6
Text Label 1300 1350 0    50   ~ 0
BA7
Text Label 1300 1450 0    50   ~ 0
BA8
Text Label 1300 1550 0    50   ~ 0
BA9
Text Label 1300 1650 0    50   ~ 0
BA10
Text HLabel 1900 650  0    50   Input ~ 0
VA2
Text HLabel 1900 750  0    50   Input ~ 0
VA3
Text HLabel 1900 850  0    50   Input ~ 0
VA4
Text HLabel 1900 950  0    50   Input ~ 0
VA5
Text HLabel 1900 1050 0    50   Input ~ 0
VA6
Text HLabel 1900 1150 0    50   Input ~ 0
HA2
Text HLabel 1900 1250 0    50   Input ~ 0
HA3
Text HLabel 1900 1350 0    50   Input ~ 0
HA4
Text HLabel 1900 1450 0    50   Input ~ 0
HA5
Text HLabel 1900 1550 0    50   Input ~ 0
HA6
Text HLabel 1900 1650 0    50   Input ~ 0
HA7
Text Label 1900 650  0    50   ~ 0
VA2
Text Label 1900 750  0    50   ~ 0
VA3
Text Label 1900 850  0    50   ~ 0
VA4
Text Label 1900 950  0    50   ~ 0
VA5
Text Label 1900 1050 0    50   ~ 0
VA6
Text Label 1900 1150 0    50   ~ 0
HA2
Text Label 1900 1250 0    50   ~ 0
HA3
Text Label 1900 1350 0    50   ~ 0
HA4
Text Label 1900 1450 0    50   ~ 0
HA5
Text Label 1900 1550 0    50   ~ 0
HA6
Text Label 1900 1650 0    50   ~ 0
HA7
Text HLabel 2750 650  0    50   Input ~ 0
~CPU_ADDR_SEL
Text Label 2750 650  0    50   ~ 0
~CPU_ADDR_SEL
Text Notes 3000 1900 0    50   ~ 0
So CPU can modify video RAM, while also allowing computer-generated video to be constantly redrawn
NoConn ~ 1900 3500
NoConn ~ 1900 3600
NoConn ~ 2900 3500
$EndSCHEMATC
