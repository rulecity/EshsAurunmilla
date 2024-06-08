EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L 74xx:74LS259 D3
U 1 1 5F7F4975
P 2750 4800
F 0 "D3" H 2500 5350 50  0000 C CNN
F 1 "74LS259" H 2950 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS259" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2000 4600
Text Label 2000 4600 0    50   ~ 0
BA0
Wire Wire Line
	2250 4700 2000 4700
Text Label 2000 4700 0    50   ~ 0
BA1
Wire Wire Line
	2250 4800 2000 4800
Text Label 2000 4800 0    50   ~ 0
BA2
Wire Wire Line
	2250 5000 1650 5000
Text Label 1650 5000 0    50   ~ 0
~F8-FF_PORT_WR
Text HLabel 1200 600  0    50   Input ~ 0
BA0
Text HLabel 1200 700  0    50   Input ~ 0
BA1
Text HLabel 1200 800  0    50   Input ~ 0
BA2
Text HLabel 1200 900  0    50   Input ~ 0
~F8-FF_PORT_WR
Text Label 1200 900  0    50   ~ 0
~F8-FF_PORT_WR
Text Label 1200 800  0    50   ~ 0
BA2
Text Label 1200 700  0    50   ~ 0
BA1
Text Label 1200 600  0    50   ~ 0
BA0
Wire Wire Line
	2250 4400 2000 4400
Text Label 2000 4400 0    50   ~ 0
BD0
Wire Wire Line
	2250 5200 2000 5200
Text Label 2000 5200 0    50   ~ 0
~RST
Text HLabel 1200 1100 0    50   Input ~ 0
~RST
Text Label 1200 1100 0    50   ~ 0
~RST
Text Label 3250 5100 0    50   ~ 0
~CLR_NMI
Text HLabel 1200 1200 0    50   Input ~ 0
~CLR_NMI
Text Label 1200 1200 0    50   ~ 0
~CLR_NMI
Text Label 3250 5000 0    50   ~ 0
~CLR_INT
Text HLabel 1200 1300 0    50   Input ~ 0
~CLR_INT
Text Label 1200 1300 0    50   ~ 0
~CLR_INT
Text Notes 3750 5100 0    50   ~ 0
Port 0xFF
Text Notes 3750 5000 0    50   ~ 0
Port 0xFE
Text Notes 3750 4400 0    50   ~ 0
Port 0xF8
Text Notes 3750 4500 0    50   ~ 0
Port 0xF9
Text Notes 3750 4600 0    50   ~ 0
Port 0xFA
Text Notes 3750 4700 0    50   ~ 0
Port 0xFB
Text Notes 3750 4800 0    50   ~ 0
Port 0xFC
Text Notes 3750 4900 0    50   ~ 0
Port 0xFD
Text Label 3250 4400 0    50   ~ 0
~F8_PORT_WR
Text Label 3250 4500 0    50   ~ 0
~F9_PORT_WR
Text Label 3250 4600 0    50   ~ 0
~FA_PORT_WR
Text Label 3250 4700 0    50   ~ 0
~FB_PORT_WR
$Comp
L power:VCC #PWR0193
U 1 1 5F99BB6F
P 2750 4100
F 0 "#PWR0193" H 2750 3950 50  0001 C CNN
F 1 "VCC" H 2765 4273 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5F99BDB5
P 2750 5500
F 0 "#PWR0194" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2755 5327 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Text Label 3250 4800 0    50   ~ 0
~FC_PORT_WR
Text Label 3250 4900 0    50   ~ 0
~FD_PORT_WR
$Comp
L Transistor_Array:ULN2003 D2
U 1 1 5F9DFD17
P 6100 4750
F 0 "D2" H 6100 5417 50  0000 C CNN
F 1 "ULN2003" H 6100 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6150 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6200 4550 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5200 4750
Text Label 5200 4750 0    50   ~ 0
~F8_PORT_WR
Wire Wire Line
	5700 5050 5200 5050
Text Label 5200 5050 0    50   ~ 0
~F9_PORT_WR
Wire Wire Line
	5700 4950 5200 4950
Text Label 5200 4950 0    50   ~ 0
~FA_PORT_WR
Wire Wire Line
	5700 4850 5200 4850
Text Label 5200 4850 0    50   ~ 0
~FB_PORT_WR
Wire Wire Line
	5700 4650 5200 4650
Text Label 5200 4650 0    50   ~ 0
~FD_PORT_WR
Wire Wire Line
	5700 4550 5200 4550
Text Label 5200 4550 0    50   ~ 0
~FC_PORT_WR
$Comp
L power:GND #PWR0195
U 1 1 5F9E2375
P 6100 5350
F 0 "#PWR0195" H 6100 5100 50  0001 C CNN
F 1 "GND" H 6105 5177 50  0000 C CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Text Label 6500 4350 0    50   ~ 0
12V
Text Label 6500 5050 0    50   ~ 0
~LAMP_START2
Text Label 6500 4950 0    50   ~ 0
~LAMP_ACTION
Text Label 6500 4750 0    50   ~ 0
~LAMP_START1
Text Notes 7250 4550 0    50   ~ 0
15 and 16 go to uninstalled CN2 connector
$Comp
L Device:R_US R13
U 1 1 5F9E3E99
P 8700 4850
F 0 "R13" V 8495 4850 50  0000 C CNN
F 1 "100 Ohm, 1/2W" V 8586 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8740 4840 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4850 8550 4850
Wire Wire Line
	8850 4850 8950 4850
Text Label 8950 4850 0    50   ~ 0
~LAMP_JOYSTICK
NoConn ~ 5700 5150
NoConn ~ 6500 5150
Text Notes 6450 4150 0    50   ~ 0
Original part is NEC uPA2003C
Text Notes 6950 4350 0    50   ~ 0
12V
$Comp
L 74xx:74LS273 H?
U 1 1 5F6E5CB7
P 6750 2450
AR Path="/5F7FF6AC/5F6E5CB7" Ref="H?"  Part="1" 
AR Path="/5F7F34EA/5F6E5CB7" Ref="H1"  Part="1" 
F 0 "H1" H 6550 3100 50  0000 C CNN
F 1 "74LS273" H 7000 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F6E5CBD
P 6750 1650
AR Path="/5F7FF6AC/5F6E5CBD" Ref="#PWR?"  Part="1" 
AR Path="/5F7F34EA/5F6E5CBD" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6750 1500 50  0001 C CNN
F 1 "VCC" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 5750 2950
Text Label 5750 2950 0    50   ~ 0
~RST
$Comp
L power:GND #PWR?
U 1 1 5F6E5CC5
P 6750 3250
AR Path="/5F7FF6AC/5F6E5CC5" Ref="#PWR?"  Part="1" 
AR Path="/5F7F34EA/5F6E5CC5" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6755 3077 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 5750 2150
Text Label 5750 2150 0    50   ~ 0
BD6
Wire Wire Line
	6250 2250 5750 2250
Text Label 5750 2250 0    50   ~ 0
BD7
Wire Wire Line
	6250 1950 5750 1950
Text Label 5750 1950 0    50   ~ 0
BD4
Wire Wire Line
	6250 2050 5750 2050
Text Label 5750 2050 0    50   ~ 0
BD5
Wire Wire Line
	6250 2350 5750 2350
Wire Wire Line
	6250 2450 5750 2450
Text Label 5750 2350 0    50   ~ 0
BD3
Text Label 5750 2450 0    50   ~ 0
BD2
Wire Wire Line
	6250 2550 5750 2550
Wire Wire Line
	6250 2650 5750 2650
Wire Wire Line
	6250 2850 5750 2850
Text Label 5750 2850 0    50   ~ 0
LOAD_MISC
Text Notes 6100 1350 0    50   ~ 0
This gets set when port F5 is written.
Text Label 5750 2550 0    50   ~ 0
BD1
Text Label 5750 2650 0    50   ~ 0
BD0
Text Label 7250 2050 0    50   ~ 0
IN1_RGB_A8
Text Label 7250 2350 0    50   ~ 0
HIDE_LD_VID_PAL1
Text Label 7250 2250 0    50   ~ 0
IN3_RGB_A8
Text Label 7250 2150 0    50   ~ 0
IN2_RGB_A8
Text Label 7250 1950 0    50   ~ 0
IN0_RGB_A8
Text Notes 9350 2750 0    50   ~ 0
Audio
$Comp
L 74xx:74LS08 E?
U 2 1 5F6E8C90
P 8650 3200
AR Path="/5F381689/5F6E8C90" Ref="E?"  Part="2" 
AR Path="/5F7F34EA/5F6E8C90" Ref="E2"  Part="2" 
F 0 "E2" H 8650 3525 50  0000 C CNN
F 1 "74LS08" H 8650 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8650 3200 50  0001 C CNN
	2    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8000 3100
Text Label 8000 3100 0    50   ~ 0
VA3
Wire Wire Line
	7250 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3300
Wire Wire Line
	7300 3300 8350 3300
Text HLabel 1200 1400 0    50   Input ~ 0
VA3
Text Label 1200 1400 0    50   ~ 0
VA3
$Comp
L Device:R_US R2
U 1 1 5F6EB17B
P 9250 3200
F 0 "R2" V 9045 3200 50  0000 C CNN
F 1 "10k" V 9136 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9290 3190 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3200 9100 3200
$Comp
L Device:R_US R1
U 1 1 5F6EBC39
P 9450 3500
F 0 "R1" V 9245 3500 50  0000 C CNN
F 1 "1.2k" V 9336 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9490 3490 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6EBF9F
P 9450 3700
AR Path="/5F7FF6AC/5F6EBF9F" Ref="#PWR?"  Part="1" 
AR Path="/5F7F34EA/5F6EBF9F" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 9450 3450 50  0001 C CNN
F 1 "GND" H 9455 3527 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9450 3650
Wire Wire Line
	9450 3350 9450 3200
$Comp
L Device:CP1 CP2
U 1 1 5F6ED247
P 9950 3200
F 0 "CP2" V 10202 3200 50  0000 C CNN
F 1 "10uF, 16V" V 10111 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9950 3200 50  0001 C CNN
F 3 "~" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3200 9800 3200
Wire Wire Line
	9450 3200 9400 3200
Connection ~ 9450 3200
Text HLabel 2600 600  0    50   Input ~ 0
IN0_RGB_A8
Text HLabel 2600 700  0    50   Input ~ 0
IN1_RGB_A8
Text HLabel 2600 800  0    50   Input ~ 0
IN2_RGB_A8
Text HLabel 2600 900  0    50   Input ~ 0
IN3_RGB_A8
Text HLabel 2600 1000 0    50   Input ~ 0
HIDE_LD_VID_PAL1
Text Label 2600 600  0    50   ~ 0
IN0_RGB_A8
Text Label 2600 700  0    50   ~ 0
IN1_RGB_A8
Text Label 2600 800  0    50   ~ 0
IN2_RGB_A8
Text Label 2600 900  0    50   ~ 0
IN3_RGB_A8
Text Label 2600 1000 0    50   ~ 0
HIDE_LD_VID_PAL1
Text HLabel 3650 600  0    50   Input ~ 0
BD0
Text HLabel 3650 700  0    50   Input ~ 0
BD1
Text HLabel 3650 800  0    50   Input ~ 0
BD2
Text HLabel 3650 900  0    50   Input ~ 0
BD3
Text HLabel 3650 1000 0    50   Input ~ 0
BD4
Text HLabel 3650 1100 0    50   Input ~ 0
BD5
Text HLabel 3650 1200 0    50   Input ~ 0
BD6
Text HLabel 3650 1300 0    50   Input ~ 0
BD7
Text Label 3650 600  0    50   ~ 0
BD0
Text Label 3650 700  0    50   ~ 0
BD1
Text Label 3650 800  0    50   ~ 0
BD2
Text Label 3650 900  0    50   ~ 0
BD3
Text Label 3650 1000 0    50   ~ 0
BD4
Text Label 3650 1100 0    50   ~ 0
BD5
Text Label 3650 1200 0    50   ~ 0
BD6
Text Label 3650 1300 0    50   ~ 0
BD7
Text HLabel 1200 1000 0    50   Input ~ 0
LOAD_MISC
Text Label 1200 1000 0    50   ~ 0
LOAD_MISC
Text Notes 9800 2900 0    50   ~ 0
(To differentiate from IC named C2)
Text Label 7250 2450 0    50   ~ 0
HIDE_LD_VID_PAL0
Text HLabel 2600 1100 0    50   Input ~ 0
HIDE_LD_VID_PAL0
Text Label 2600 1100 0    50   ~ 0
HIDE_LD_VID_PAL0
Text HLabel 4600 600  0    50   Input ~ 0
~LAMP_START2
Text HLabel 4600 700  0    50   Input ~ 0
~LAMP_START1
Text HLabel 4600 800  0    50   Input ~ 0
~LAMP_JOYSTICK
Text HLabel 4600 900  0    50   Input ~ 0
~LAMP_ACTION
Text HLabel 4600 1000 0    50   Input ~ 0
12V
Text Label 4600 600  0    50   ~ 0
~LAMP_START2
Text Label 4600 700  0    50   ~ 0
~LAMP_START1
Text Label 4600 800  0    50   ~ 0
~LAMP_JOYSTICK
Text Label 4600 900  0    50   ~ 0
~LAMP_ACTION
Text Label 4600 1000 0    50   ~ 0
12V
Text Notes 8000 2500 0    50   ~ 0
Set Q4 or Q5 to hide laserdisc video.\nQ4 is hooked to a color palette address bit.\nSet Q4 to set color palette bit to 1.  Set Q5 to leave color palette bit as 0.
Text Notes 7750 2050 0    50   ~ 0
Q0-Q3 allow for crude/fast color palette changing between 2 palettes.\n(Only 1 of these bits is active at a time and determines high bit of color palette address)
Text Label 6500 4550 0    50   ~ 0
D2_P16
Text Label 6500 4650 0    50   ~ 0
D2_P15
Text HLabel 4600 1100 0    50   Input ~ 0
D2_P15
Text HLabel 4600 1200 0    50   Input ~ 0
D2_P16
Text Label 4600 1100 0    50   ~ 0
D2_P15
Text Label 4600 1200 0    50   ~ 0
D2_P16
$Comp
L Connector:Conn_01x06_Male CN1
U 1 1 5F69CA7B
P 10050 4150
F 0 "CN1" H 10158 4531 50  0000 C CNN
F 1 "B6P-SHF-1AA(LF)(SN)" H 10100 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3950 10550 3950
Wire Wire Line
	10550 3950 10550 3200
Wire Wire Line
	10100 3200 10550 3200
Wire Wire Line
	10250 4050 10550 4050
Wire Wire Line
	10550 4050 10550 4250
Wire Wire Line
	10550 4250 10250 4250
Wire Wire Line
	10550 4250 10550 4600
Connection ~ 10550 4250
$Comp
L power:GND #PWR?
U 1 1 5F69F745
P 10550 4600
AR Path="/5F7FF6AC/5F69F745" Ref="#PWR?"  Part="1" 
AR Path="/5F7F34EA/5F69F745" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 10550 4350 50  0001 C CNN
F 1 "GND" H 10555 4427 50  0000 C CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
NoConn ~ 10250 4150
NoConn ~ 10250 4350
NoConn ~ 10250 4450
NoConn ~ 7250 2650
Text Notes 6500 5550 0    50   ~ 0
NOTE: These outputs bring the line to ground when active, and act unconnected otherwise.\nTherefore, one possible configuration would be to connect\na 20 mA LED to 12V and a 820 ohm resistor on one end, and one of these lamp outputs on the other end.
$EndSCHEMATC
