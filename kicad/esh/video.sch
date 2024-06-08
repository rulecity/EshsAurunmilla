EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
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
L esh:AM9128 F3
U 1 1 5F3817A9
P 4650 7900
AR Path="/5F3817A9" Ref="F3"  Part="1" 
AR Path="/5F381689/5F3817A9" Ref="F3"  Part="1" 
F 0 "F3" H 4500 8450 50  0000 C CNN
F 1 "M58725" H 4850 8450 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 4600 7800 50  0001 C CNN
F 3 "" H 4600 7800 50  0001 C CNN
	1    4650 7900
	1    0    0    -1  
$EndComp
Text Label 4950 7450 0    50   ~ 0
B2D0
Text Label 4950 7550 0    50   ~ 0
B2D1
Text Label 4950 7650 0    50   ~ 0
B2D2
Text Label 4950 7750 0    50   ~ 0
B2D3
Text Label 4950 7850 0    50   ~ 0
B2D4
Text Label 4950 7950 0    50   ~ 0
B2D5
Text Label 4950 8050 0    50   ~ 0
B2D6
Text Label 4950 8150 0    50   ~ 0
B2D7
Wire Wire Line
	4350 7450 4100 7450
Text Label 4100 7450 0    50   ~ 0
MA10
Wire Wire Line
	4350 7550 4100 7550
Wire Wire Line
	4350 7650 4100 7650
Wire Wire Line
	4350 7750 4100 7750
Wire Wire Line
	4350 7850 4100 7850
Wire Wire Line
	4350 7950 4100 7950
Wire Wire Line
	4350 8050 4100 8050
Wire Wire Line
	4350 8150 4100 8150
Wire Wire Line
	4350 8250 4100 8250
Wire Wire Line
	4350 8350 4100 8350
Wire Wire Line
	4350 8450 4100 8450
Text Label 4100 7550 0    50   ~ 0
MA9
Text Label 4100 7650 0    50   ~ 0
MA8
Text Label 4100 7750 0    50   ~ 0
MA7
Text Label 4100 7850 0    50   ~ 0
MA6
Text Label 4100 7950 0    50   ~ 0
MA5
Text Label 4100 8050 0    50   ~ 0
MA4
Text Label 4100 8150 0    50   ~ 0
MA3
Text Label 4100 8250 0    50   ~ 0
MA2
Text Label 4100 8350 0    50   ~ 0
MA1
Text Label 4100 8450 0    50   ~ 0
MA0
Text Label 4950 8250 0    50   ~ 0
~VRAM_WR
Text HLabel 1150 650  0    50   Input ~ 0
~VRAM_WR
Text Label 1150 650  0    50   ~ 0
~VRAM_WR
Wire Wire Line
	4950 8350 5000 8350
Wire Wire Line
	4950 8450 5000 8450
Wire Wire Line
	5000 8450 5000 8350
Connection ~ 5000 8350
Wire Wire Line
	5000 8350 5300 8350
$Comp
L 74xx:74LS08 E2
U 4 1 5F3D3172
P 4950 9050
F 0 "E2" H 4950 9375 50  0000 C CNN
F 1 "74LS08" H 4950 9284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4950 9050 50  0001 C CNN
	4    4950 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8350 5300 9050
Wire Wire Line
	5300 9050 5250 9050
Wire Wire Line
	4650 8950 4050 8950
Text Label 4050 8950 0    50   ~ 0
~VID_DATA_BUS
Wire Wire Line
	4650 9150 4050 9150
Text Label 4050 9150 0    50   ~ 0
~HA1|HA2_LONG
Text HLabel 1150 750  0    50   Input ~ 0
~HA1|HA2_LONG
Text HLabel 1150 850  0    50   Input ~ 0
~VID_DATA_BUS
Text Label 1150 750  0    50   ~ 0
~HA1|HA2_LONG
Text Label 1150 850  0    50   ~ 0
~VID_DATA_BUS
$Comp
L 74xx:74LS245 F?
U 1 1 5F44A346
P 1950 8150
AR Path="/5F295CE6/5F44A346" Ref="F?"  Part="1" 
AR Path="/5F381689/5F44A346" Ref="F4"  Part="1" 
F 0 "F4" H 1750 8800 50  0000 C CNN
F 1 "74LS245" H 2150 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1950 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1950 8150 50  0001 C CNN
	1    1950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8650 900  8650
Text Label 900  8650 0    50   ~ 0
~VID_DATA_BUS
$Comp
L power:GND #PWR?
U 1 1 5F44A34E
P 1950 8950
AR Path="/5F295CE6/5F44A34E" Ref="#PWR?"  Part="1" 
AR Path="/5F381689/5F44A34E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1950 8700 50  0001 C CNN
F 1 "GND" H 1955 8777 50  0000 C CNN
F 2 "" H 1950 8950 50  0001 C CNN
F 3 "" H 1950 8950 50  0001 C CNN
	1    1950 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F44A354
P 1950 7350
AR Path="/5F295CE6/5F44A354" Ref="#PWR?"  Part="1" 
AR Path="/5F381689/5F44A354" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1950 7200 50  0001 C CNN
F 1 "VCC" H 1965 7523 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8550 1050 8550
Text Label 1050 8550 0    50   ~ 0
~BRD
Wire Wire Line
	1450 7650 1200 7650
Text Label 1200 7650 0    50   ~ 0
D0
Wire Wire Line
	1450 7750 1200 7750
Wire Wire Line
	1450 7850 1200 7850
Wire Wire Line
	1450 7950 1200 7950
Wire Wire Line
	1450 8050 1200 8050
Wire Wire Line
	1450 8150 1200 8150
Wire Wire Line
	1450 8250 1200 8250
Wire Wire Line
	1450 8350 1200 8350
Text Label 1200 7750 0    50   ~ 0
D1
Text Label 1200 7850 0    50   ~ 0
D2
Text Label 1200 7950 0    50   ~ 0
D3
Text Label 1200 8050 0    50   ~ 0
D4
Text Label 1200 8150 0    50   ~ 0
D5
Text Label 1200 8250 0    50   ~ 0
D6
Text Label 1200 8350 0    50   ~ 0
D7
Text Label 2450 7650 0    50   ~ 0
B2D0
Text Label 2450 7750 0    50   ~ 0
B2D1
Text Label 2450 7850 0    50   ~ 0
B2D2
Text Label 2450 7950 0    50   ~ 0
B2D3
Text Label 2450 8050 0    50   ~ 0
B2D4
Text Label 2450 8150 0    50   ~ 0
B2D5
Text Label 2450 8250 0    50   ~ 0
B2D6
Text Label 2450 8350 0    50   ~ 0
B2D7
Text HLabel 1150 950  0    50   Input ~ 0
~BRD
Text Label 1150 950  0    50   ~ 0
~BRD
Text HLabel 2000 600  0    50   Input ~ 0
D0
Text HLabel 2000 700  0    50   Input ~ 0
D1
Text HLabel 2000 800  0    50   Input ~ 0
D2
Text HLabel 2000 900  0    50   Input ~ 0
D3
Text HLabel 2000 1000 0    50   Input ~ 0
D4
Text HLabel 2000 1100 0    50   Input ~ 0
D5
Text HLabel 2000 1200 0    50   Input ~ 0
D6
Text HLabel 2000 1300 0    50   Input ~ 0
D7
Text Label 2000 600  0    50   ~ 0
D0
Text Label 2000 700  0    50   ~ 0
D1
Text Label 2000 800  0    50   ~ 0
D2
Text Label 2000 900  0    50   ~ 0
D3
Text Label 2000 1000 0    50   ~ 0
D4
Text Label 2000 1100 0    50   ~ 0
D5
Text Label 2000 1200 0    50   ~ 0
D6
Text Label 2000 1300 0    50   ~ 0
D7
Text HLabel 2500 600  0    50   Input ~ 0
MA0
Text HLabel 2500 700  0    50   Input ~ 0
MA1
Text HLabel 2500 800  0    50   Input ~ 0
MA2
Text HLabel 2500 900  0    50   Input ~ 0
MA3
Text HLabel 2500 1000 0    50   Input ~ 0
MA4
Text HLabel 2500 1100 0    50   Input ~ 0
MA5
Text HLabel 2500 1200 0    50   Input ~ 0
MA6
Text HLabel 2500 1300 0    50   Input ~ 0
MA7
Text HLabel 2500 1400 0    50   Input ~ 0
MA8
Text HLabel 2500 1500 0    50   Input ~ 0
MA9
Text HLabel 2500 1600 0    50   Input ~ 0
MA10
Text Label 2500 600  0    50   ~ 0
MA0
Text Label 2500 700  0    50   ~ 0
MA1
Text Label 2500 800  0    50   ~ 0
MA2
Text Label 2500 900  0    50   ~ 0
MA3
Text Label 2500 1000 0    50   ~ 0
MA4
Text Label 2500 1100 0    50   ~ 0
MA5
Text Label 2500 1200 0    50   ~ 0
MA6
Text Label 2500 1300 0    50   ~ 0
MA7
Text Label 2500 1400 0    50   ~ 0
MA8
Text Label 2500 1500 0    50   ~ 0
MA9
Text Label 2500 1600 0    50   ~ 0
MA10
Text HLabel 1150 1350 0    50   Input ~ 0
VA3
Text Label 1150 1350 0    50   ~ 0
VA3
$Comp
L 74xx:74LS273 H3
U 1 1 5F52F77C
P 4650 5900
F 0 "H3" H 4400 6600 50  0000 C CNN
F 1 "74LS273" H 4900 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0196
U 1 1 5F52FE76
P 4650 5050
F 0 "#PWR0196" H 4650 4900 50  0001 C CNN
F 1 "VCC" H 4665 5223 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5050
Wire Wire Line
	4650 5100 4100 5100
Wire Wire Line
	4100 5100 4100 6400
Wire Wire Line
	4100 6400 4150 6400
Connection ~ 4650 5100
Text Label 5150 5400 0    50   ~ 0
VROM_A8
Wire Wire Line
	4150 5400 3750 5400
Text Label 3750 5400 0    50   ~ 0
B2D5
Wire Wire Line
	4150 5500 3750 5500
Text Label 3750 5500 0    50   ~ 0
B2D6
Wire Wire Line
	4150 5600 3750 5600
Text Label 3750 5600 0    50   ~ 0
B2D1
Wire Wire Line
	4150 5700 3750 5700
Text Label 3750 5700 0    50   ~ 0
B2D7
Wire Wire Line
	4150 6100 3750 6100
Text Label 3750 6100 0    50   ~ 0
B2D4
Wire Wire Line
	4150 6000 3750 6000
Text Label 3750 6000 0    50   ~ 0
B2D3
Wire Wire Line
	4150 5900 3750 5900
Text Label 3750 5900 0    50   ~ 0
B2D2
Wire Wire Line
	4150 5800 3750 5800
Text Label 3750 5800 0    50   ~ 0
B2D0
Wire Wire Line
	4150 6300 3500 6300
Text Label 3500 6300 0    50   ~ 0
LOAD_TILE_IDX
Text Label 5150 5500 0    50   ~ 0
VROM_A9
Text Label 5150 5600 0    50   ~ 0
VROM_A4
Text Label 5150 5700 0    50   ~ 0
VROM_A10
Text Label 5150 5800 0    50   ~ 0
VROM_A3
Text Label 5150 5900 0    50   ~ 0
VROM_A5
Text Label 5150 6000 0    50   ~ 0
VROM_A6
Text Label 5150 6100 0    50   ~ 0
VROM_A7
$Comp
L power:GND #PWR0197
U 1 1 5F546B6E
P 4650 6700
F 0 "#PWR0197" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4655 6527 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Text HLabel 1150 1450 0    50   Input ~ 0
LOAD_TILE_IDX
Text Label 1150 1450 0    50   ~ 0
LOAD_TILE_IDX
Text HLabel 1150 1050 0    50   Input ~ 0
CLK_7_8kHz
Text HLabel 1150 1150 0    50   Input ~ 0
VA0
Text HLabel 1150 1250 0    50   Input ~ 0
VA1
Text Label 1150 1050 0    50   ~ 0
CLK_7_8kHz
Text Label 1150 1150 0    50   ~ 0
VA0
Text Label 1150 1250 0    50   ~ 0
VA1
$Comp
L 74xx:74LS174 H?
U 1 1 5F6953C0
P 1950 5900
AR Path="/5F295CE6/5F6953C0" Ref="H?"  Part="1" 
AR Path="/5F381689/5F6953C0" Ref="H4"  Part="1" 
F 0 "H4" H 1700 6450 50  0000 C CNN
F 1 "74LS174" H 2150 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1950 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F6953C6
P 1950 5200
AR Path="/5F295CE6/5F6953C6" Ref="#PWR?"  Part="1" 
AR Path="/5F381689/5F6953C6" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1950 5050 50  0001 C CNN
F 1 "VCC" H 1965 5373 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6953CC
P 1950 6700
AR Path="/5F295CE6/5F6953CC" Ref="#PWR?"  Part="1" 
AR Path="/5F381689/5F6953CC" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 1950 6450 50  0001 C CNN
F 1 "GND" H 1955 6527 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 750  6200
Text Label 750  6200 0    50   ~ 0
LOAD_TILE_ATTR
Wire Wire Line
	1450 6400 1400 6400
Wire Wire Line
	1400 6400 1400 5200
Wire Wire Line
	1400 5200 1950 5200
Connection ~ 1950 5200
Text HLabel 1150 1550 0    50   Input ~ 0
LOAD_TILE_ATTR
Text Label 1150 1550 0    50   ~ 0
LOAD_TILE_ATTR
Text Label 2450 5500 0    50   ~ 0
PALETTE_MOD_SEL1
Wire Wire Line
	1450 5500 1000 5500
Text Label 1000 5500 0    50   ~ 0
B2D7
Wire Wire Line
	1450 5600 1000 5600
Text Label 1000 5600 0    50   ~ 0
B2D1
Text Label 2450 5600 0    50   ~ 0
RGB_A4
Wire Wire Line
	1450 5700 1000 5700
Text Label 1000 5700 0    50   ~ 0
B2D6
Text Label 2450 5700 0    50   ~ 0
PALETTE_MOD_SEL0
Text Label 2450 5800 0    50   ~ 0
RGB_A6
Text Label 1000 5800 0    50   ~ 0
B2D3
Wire Wire Line
	1000 5800 1450 5800
Text Label 2450 5900 0    50   ~ 0
RGB_A5
Wire Wire Line
	1450 5900 1000 5900
Text Label 1000 5900 0    50   ~ 0
B2D2
Wire Wire Line
	1450 6000 1000 6000
Text Label 1000 6000 0    50   ~ 0
B2D0
Text Label 2450 6000 0    50   ~ 0
RGB_A3
$Comp
L 74xx:74LS153 H2
U 1 1 5F6B65D1
P 9000 6050
F 0 "H2" H 8750 6900 50  0000 C CNN
F 1 "74LS153" H 9200 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9000 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0199
U 1 1 5F6B6AC8
P 9000 5050
F 0 "#PWR0199" H 9000 4900 50  0001 C CNN
F 1 "VCC" H 9015 5223 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5F6B6BE2
P 9000 7150
F 0 "#PWR0200" H 9000 6900 50  0001 C CNN
F 1 "GND" H 9005 6977 50  0000 C CNN
F 2 "" H 9000 7150 50  0001 C CNN
F 3 "" H 9000 7150 50  0001 C CNN
	1    9000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5850 8450 5850
Wire Wire Line
	8450 5850 8450 6550
Wire Wire Line
	8450 7150 9000 7150
Connection ~ 9000 7150
Wire Wire Line
	8500 5650 8400 5650
Text Label 7650 5650 0    50   ~ 0
HIDE_LD_VID_PAL1
Text Label 9500 6050 0    50   ~ 0
RGB_A8
Wire Wire Line
	8500 6850 7700 6850
Text Label 7700 6850 0    50   ~ 0
PALETTE_MOD_SEL1
Wire Wire Line
	8500 6750 7700 6750
Text Label 7700 6750 0    50   ~ 0
PALETTE_MOD_SEL0
Wire Wire Line
	8500 6550 8450 6550
Connection ~ 8450 6550
Wire Wire Line
	8450 6550 8450 7150
Wire Wire Line
	8500 6350 7900 6350
Text Label 7900 6350 0    50   ~ 0
IN3_RGB_A8
Wire Wire Line
	8500 6250 7900 6250
Text Label 7900 6250 0    50   ~ 0
IN2_RGB_A8
Wire Wire Line
	8500 6150 7900 6150
Text Label 7900 6150 0    50   ~ 0
IN1_RGB_A8
Wire Wire Line
	8500 6050 7900 6050
Text Label 7900 6050 0    50   ~ 0
IN0_RGB_A8
Text Label 9500 5350 0    50   ~ 0
RGB_A7
Wire Wire Line
	8500 5550 8400 5550
Wire Wire Line
	8400 5550 8400 5650
Connection ~ 8400 5650
Wire Wire Line
	8400 5650 7650 5650
Wire Wire Line
	8500 5450 8400 5450
Wire Wire Line
	8400 5450 8400 5550
Connection ~ 8400 5550
Text HLabel 3550 650  0    50   Input ~ 0
IN0_RGB_A8
Text HLabel 3550 750  0    50   Input ~ 0
IN1_RGB_A8
Text HLabel 3550 850  0    50   Input ~ 0
IN2_RGB_A8
Text HLabel 3550 950  0    50   Input ~ 0
IN3_RGB_A8
Text HLabel 3550 1050 0    50   Input ~ 0
HIDE_LD_VID_PAL1
Text Label 3550 650  0    50   ~ 0
IN0_RGB_A8
Text Label 3550 750  0    50   ~ 0
IN1_RGB_A8
Text Label 3550 850  0    50   ~ 0
IN2_RGB_A8
Text Label 3550 950  0    50   ~ 0
IN3_RGB_A8
Text Label 3550 1050 0    50   ~ 0
HIDE_LD_VID_PAL1
Wire Wire Line
	8400 5450 8400 5350
Wire Wire Line
	8400 5350 8500 5350
Connection ~ 8400 5450
$Comp
L 74xx:74LS02 F?
U 3 1 5F3DD062
P 9050 7950
AR Path="/5F7FF6AC/5F3DD062" Ref="F?"  Part="3" 
AR Path="/5F381689/5F3DD062" Ref="F2"  Part="3" 
F 0 "F2" H 9050 8275 50  0000 C CNN
F 1 "74LS02" H 9050 8184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9050 7950 50  0001 C CNN
	3    9050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8050 8050 8050
Text Label 8050 8050 0    50   ~ 0
HIDE_LD_VID_PAL1
Wire Wire Line
	8750 7850 8050 7850
Text Label 8050 7850 0    50   ~ 0
HIDE_LD_VID_PAL0
Text Label 9350 7950 0    50   ~ 0
~HIDE_LD_VIDEO
$Comp
L 74xx:74LS02 F?
U 2 1 5F3E0803
P 9050 8600
AR Path="/5F7FF6AC/5F3E0803" Ref="F?"  Part="2" 
AR Path="/5F381689/5F3E0803" Ref="F2"  Part="2" 
F 0 "F2" H 9050 8925 50  0000 C CNN
F 1 "74LS02" H 9050 8834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9050 8600 50  0001 C CNN
	2    9050 8600
	1    0    0    -1  
$EndComp
Text Label 9350 8600 0    50   ~ 0
HIDE_LD_VIDEO
Wire Wire Line
	8750 8500 8700 8500
Text Label 8100 8500 0    50   ~ 0
~HIDE_LD_VIDEO
Text HLabel 5050 600  0    50   Input ~ 0
~HIDE_LD_VIDEO
Text Label 5050 600  0    50   ~ 0
~HIDE_LD_VIDEO
Text HLabel 5050 700  0    50   Input ~ 0
HIDE_LD_VIDEO
Text Label 5050 700  0    50   ~ 0
HIDE_LD_VIDEO
Text HLabel 3550 1150 0    50   Input ~ 0
HIDE_LD_VID_PAL0
Text Label 3550 1150 0    50   ~ 0
HIDE_LD_VID_PAL0
$Comp
L 74xx:74LS08 E2
U 3 1 5F3FEB9C
P 9050 9550
F 0 "E2" H 9050 9875 50  0000 C CNN
F 1 "74LS08" H 9050 9784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9050 9550 50  0001 C CNN
	3    9050 9550
	1    0    0    -1  
$EndComp
Text Label 9350 9550 0    50   ~ 0
SHOW_LD_VIDEO
Wire Wire Line
	8750 9650 8400 9650
Text Label 8400 9650 0    50   ~ 0
RGB_D7
Wire Wire Line
	8750 9450 8150 9450
Text Label 8150 9450 0    50   ~ 0
~HIDE_LD_VIDEO
Wire Wire Line
	8750 8700 8700 8700
Wire Wire Line
	8700 8700 8700 8500
Connection ~ 8700 8500
Wire Wire Line
	8700 8500 8100 8500
$Comp
L esh:MB7124 J1
U 1 1 5F4A0662
P 11300 5800
AR Path="/5F4A0662" Ref="J1"  Part="1" 
AR Path="/5F381689/5F4A0662" Ref="J1"  Part="1" 
F 0 "J1" H 11150 6400 50  0000 C CNN
F 1 "MB7124" H 11500 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 11250 5700 50  0001 C CNN
F 3 "" H 11250 5700 50  0001 C CNN
	1    11300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0201
U 1 1 5F4A10B7
P 11300 5150
F 0 "#PWR0201" H 11300 5000 50  0001 C CNN
F 1 "VCC" H 11315 5323 50  0000 C CNN
F 2 "" H 11300 5150 50  0001 C CNN
F 3 "" H 11300 5150 50  0001 C CNN
	1    11300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5F4A11F3
P 11300 6500
F 0 "#PWR0202" H 11300 6250 50  0001 C CNN
F 1 "GND" H 11305 6327 50  0000 C CNN
F 2 "" H 11300 6500 50  0001 C CNN
F 3 "" H 11300 6500 50  0001 C CNN
	1    11300 6500
	1    0    0    -1  
$EndComp
Text Label 10650 5950 0    50   ~ 0
RGB_A4
Wire Wire Line
	10650 5950 11000 5950
Wire Wire Line
	11000 6050 10650 6050
Text Label 10650 6050 0    50   ~ 0
RGB_A3
Wire Wire Line
	11000 6150 10650 6150
Text Label 10650 6150 0    50   ~ 0
RGB_A2
Wire Wire Line
	11000 6250 10650 6250
Text Label 10650 6250 0    50   ~ 0
RGB_A1
Wire Wire Line
	11000 6350 10650 6350
Text Label 10650 6350 0    50   ~ 0
RGB_A0
Wire Wire Line
	11000 5850 10650 5850
Text Label 10650 5850 0    50   ~ 0
RGB_A5
Wire Wire Line
	11000 5750 10650 5750
Text Label 10650 5750 0    50   ~ 0
RGB_A6
Wire Wire Line
	11000 5650 10650 5650
Text Label 10650 5650 0    50   ~ 0
RGB_A7
Wire Wire Line
	11000 5550 10650 5550
Text Label 10650 5550 0    50   ~ 0
RGB_A8
Text Label 11650 5450 0    50   ~ 0
~RGB_ENABLE
Text Label 11650 5650 0    50   ~ 0
RGB_D7
Text Label 11650 5750 0    50   ~ 0
RGB_D6
Text Label 11650 5850 0    50   ~ 0
RGB_D5
Text Label 11650 5950 0    50   ~ 0
RGB_D4
Text Label 11650 6050 0    50   ~ 0
RGB_D3
Text Label 11650 6150 0    50   ~ 0
RGB_D2
Text Label 11650 6250 0    50   ~ 0
RGB_D1
Text Label 11650 6350 0    50   ~ 0
RGB_D0
Text HLabel 5050 800  0    50   Input ~ 0
~RGB_ENABLE
Text Label 5050 800  0    50   ~ 0
~RGB_ENABLE
$Comp
L Device:R_US R16
U 1 1 5F4E74E8
P 12300 5450
F 0 "R16" H 12368 5496 50  0000 L CNN
F 1 "1k" H 12368 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12340 5440 50  0001 C CNN
F 3 "~" H 12300 5450 50  0001 C CNN
	1    12300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5650 12300 5650
Wire Wire Line
	12300 5600 12300 5650
Connection ~ 12300 5650
Wire Wire Line
	12300 5650 12550 5650
Wire Wire Line
	12300 5150 11300 5150
Wire Wire Line
	12300 5150 12300 5300
Connection ~ 11300 5150
Text Notes 8400 9950 0    50   ~ 0
RGB_D7 high means color is transparent.  Otherwise, opaque.
$Comp
L esh:2732 M3
U 1 1 5F3C485C
P 4950 2900
F 0 "M3" H 4700 3850 50  0000 C CNN
F 1 "2732" H 5150 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L esh:2732 L3
U 1 1 5F3D408A
P 6750 2900
F 0 "L3" H 6500 3850 50  0000 C CNN
F 1 "2732" H 6950 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L esh:2732 K3
U 1 1 5F3D44F0
P 8550 2900
F 0 "K3" H 8300 3850 50  0000 C CNN
F 1 "2732" H 8750 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4000 2100
Text Label 4000 2100 0    50   ~ 0
CLK_7_8kHz
Wire Wire Line
	4550 3200 4000 3200
Wire Wire Line
	4550 3100 4000 3100
Text Label 4000 3100 0    50   ~ 0
VROM_A10
Wire Wire Line
	4550 3000 4000 3000
Text Label 4000 3000 0    50   ~ 0
VROM_A9
Wire Wire Line
	4550 2900 4000 2900
Text Label 4000 2900 0    50   ~ 0
VROM_A8
Wire Wire Line
	4550 2800 4000 2800
Text Label 4000 2800 0    50   ~ 0
VROM_A7
Wire Wire Line
	4550 2700 4000 2700
Text Label 4000 2700 0    50   ~ 0
VROM_A6
Wire Wire Line
	4550 2600 4000 2600
Text Label 4000 2600 0    50   ~ 0
VROM_A5
Wire Wire Line
	4550 2500 4000 2500
Text Label 4000 2500 0    50   ~ 0
VROM_A4
Wire Wire Line
	4550 2400 4000 2400
Text Label 4000 2400 0    50   ~ 0
VROM_A3
Wire Wire Line
	4550 2300 4000 2300
Text Label 4000 2300 0    50   ~ 0
VA1
Wire Wire Line
	4550 2200 4000 2200
Text Label 4000 2200 0    50   ~ 0
VA0
$Comp
L power:GND #PWR0203
U 1 1 5F414EC5
P 4950 4050
F 0 "#PWR0203" H 4950 3800 50  0001 C CNN
F 1 "GND" H 4955 3877 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4500 4000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4550 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4950 4000 6300 4000
Wire Wire Line
	6750 4000 8100 4000
Connection ~ 6750 4000
Wire Wire Line
	6350 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6750 4000
Wire Wire Line
	6350 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	8150 3800 8100 3800
Wire Wire Line
	8100 3800 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8550 4000
Wire Wire Line
	8150 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	4950 4050 4950 4000
Wire Wire Line
	6350 2100 5800 2100
Text Label 5800 2100 0    50   ~ 0
CLK_7_8kHz
Wire Wire Line
	6350 3200 5800 3200
Wire Wire Line
	6350 3100 5800 3100
Text Label 5800 3100 0    50   ~ 0
VROM_A10
Wire Wire Line
	6350 3000 5800 3000
Text Label 5800 3000 0    50   ~ 0
VROM_A9
Wire Wire Line
	6350 2900 5800 2900
Text Label 5800 2900 0    50   ~ 0
VROM_A8
Wire Wire Line
	6350 2800 5800 2800
Text Label 5800 2800 0    50   ~ 0
VROM_A7
Wire Wire Line
	6350 2700 5800 2700
Text Label 5800 2700 0    50   ~ 0
VROM_A6
Wire Wire Line
	6350 2600 5800 2600
Text Label 5800 2600 0    50   ~ 0
VROM_A5
Wire Wire Line
	6350 2500 5800 2500
Text Label 5800 2500 0    50   ~ 0
VROM_A4
Wire Wire Line
	6350 2400 5800 2400
Text Label 5800 2400 0    50   ~ 0
VROM_A3
Wire Wire Line
	6350 2300 5800 2300
Text Label 5800 2300 0    50   ~ 0
VA1
Wire Wire Line
	6350 2200 5800 2200
Text Label 5800 2200 0    50   ~ 0
VA0
Wire Wire Line
	8150 2100 7600 2100
Text Label 7600 2100 0    50   ~ 0
CLK_7_8kHz
Wire Wire Line
	8150 3200 7600 3200
Wire Wire Line
	8150 3100 7600 3100
Text Label 7600 3100 0    50   ~ 0
VROM_A10
Wire Wire Line
	8150 3000 7600 3000
Text Label 7600 3000 0    50   ~ 0
VROM_A9
Wire Wire Line
	8150 2900 7600 2900
Text Label 7600 2900 0    50   ~ 0
VROM_A8
Wire Wire Line
	8150 2800 7600 2800
Text Label 7600 2800 0    50   ~ 0
VROM_A7
Wire Wire Line
	8150 2700 7600 2700
Text Label 7600 2700 0    50   ~ 0
VROM_A6
Wire Wire Line
	8150 2600 7600 2600
Text Label 7600 2600 0    50   ~ 0
VROM_A5
Wire Wire Line
	8150 2500 7600 2500
Text Label 7600 2500 0    50   ~ 0
VROM_A4
Wire Wire Line
	8150 2400 7600 2400
Text Label 7600 2400 0    50   ~ 0
VROM_A3
Wire Wire Line
	8150 2300 7600 2300
Text Label 7600 2300 0    50   ~ 0
VA1
Wire Wire Line
	8150 2200 7600 2200
Text Label 7600 2200 0    50   ~ 0
VA0
Text Label 5350 2100 0    50   ~ 0
M3_D0
Text Label 5350 2200 0    50   ~ 0
M3_D1
Text Label 5350 2300 0    50   ~ 0
M3_D2
Text Label 5350 2400 0    50   ~ 0
M3_D3
Text Label 5350 2500 0    50   ~ 0
M3_D4
Text Label 5350 2600 0    50   ~ 0
M3_D5
Text Label 5350 2700 0    50   ~ 0
M3_D6
Text Label 5350 2800 0    50   ~ 0
M3_D7
Text Label 7150 2400 0    50   ~ 0
L3_D3
Text Label 7150 2100 0    50   ~ 0
L3_D0
Text Label 7150 2200 0    50   ~ 0
L3_D1
Text Label 7150 2300 0    50   ~ 0
L3_D2
Text Label 7150 2500 0    50   ~ 0
L3_D4
Text Label 7150 2600 0    50   ~ 0
L3_D5
Text Label 7150 2700 0    50   ~ 0
L3_D6
Text Label 7150 2800 0    50   ~ 0
L3_D7
Text Label 8950 2100 0    50   ~ 0
K3_D0
Text Label 8950 2200 0    50   ~ 0
K3_D1
Text Label 8950 2300 0    50   ~ 0
K3_D2
Text Label 8950 2400 0    50   ~ 0
K3_D3
Text Label 8950 2500 0    50   ~ 0
K3_D4
Text Label 8950 2600 0    50   ~ 0
K3_D5
Text Label 8950 2700 0    50   ~ 0
K3_D6
Text Label 8950 2800 0    50   ~ 0
K3_D7
$Comp
L power:VCC #PWR0204
U 1 1 5F46FB52
P 4950 1850
F 0 "#PWR0204" H 4950 1700 50  0001 C CNN
F 1 "VCC" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1900
Wire Wire Line
	4950 1850 6750 1850
Wire Wire Line
	6750 1850 6750 1900
Connection ~ 4950 1850
Wire Wire Line
	6750 1850 8550 1850
Wire Wire Line
	8550 1850 8550 1900
Connection ~ 6750 1850
Text Notes 5100 4150 0    50   ~ 0
aka "A"
Text Notes 6650 4200 0    50   ~ 0
aka "B"
Text Notes 8450 4200 0    50   ~ 0
aka "C"
Text Label 7600 3200 0    50   ~ 0
B2D4
Text Label 5800 3200 0    50   ~ 0
B2D4
Text Label 4000 3200 0    50   ~ 0
B2D4
$Comp
L 74xx:74LS166 M1
U 1 1 5F4D60C8
P 10950 2800
F 0 "M1" H 10650 3650 50  0000 L CNN
F 1 "74LS166" H 11000 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 10950 2800 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS166 L1
U 1 1 5F4D66CA
P 13050 2800
F 0 "L1" H 12750 3650 50  0000 L CNN
F 1 "74LS166" H 13150 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 13050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 13050 2800 50  0001 C CNN
	1    13050 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS166 K1
U 1 1 5F4D6871
P 15000 2800
F 0 "K1" H 14700 3650 50  0000 L CNN
F 1 "74LS166" H 15100 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 15000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 15000 2800 50  0001 C CNN
	1    15000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5F4D7461
P 10950 3900
F 0 "#PWR0205" H 10950 3650 50  0001 C CNN
F 1 "GND" H 10955 3727 50  0000 C CNN
F 2 "" H 10950 3900 50  0001 C CNN
F 3 "" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3800 10950 3850
Wire Wire Line
	10950 3850 10950 3900
Connection ~ 10950 3850
Wire Wire Line
	13050 3850 13050 3800
Wire Wire Line
	13050 3850 14450 3850
Wire Wire Line
	15000 3850 15000 3800
Connection ~ 13050 3850
$Comp
L power:VCC #PWR0206
U 1 1 5F4FB5E7
P 10950 1700
F 0 "#PWR0206" H 10950 1550 50  0001 C CNN
F 1 "VCC" H 10965 1873 50  0000 C CNN
F 2 "" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1800 10950 1750
Wire Wire Line
	10950 1750 10950 1700
Connection ~ 10950 1750
Wire Wire Line
	13050 1750 13050 1800
Wire Wire Line
	10950 1750 12450 1750
Wire Wire Line
	13050 1750 14400 1750
Wire Wire Line
	15000 1750 15000 1800
Connection ~ 13050 1750
Wire Wire Line
	10450 3300 10400 3300
Wire Wire Line
	10400 3300 10400 3850
Wire Wire Line
	10400 3850 10950 3850
Wire Wire Line
	10400 3300 10400 2100
Wire Wire Line
	10400 2100 10450 2100
Connection ~ 10400 3300
Wire Wire Line
	12550 3300 12500 3300
Wire Wire Line
	12500 3300 12500 3850
Connection ~ 12500 3850
Wire Wire Line
	12500 3850 13050 3850
Wire Wire Line
	12550 2100 12500 2100
Wire Wire Line
	12500 2100 12500 3300
Connection ~ 12500 3300
Wire Wire Line
	14500 3300 14450 3300
Wire Wire Line
	14450 3300 14450 3850
Connection ~ 14450 3850
Wire Wire Line
	14450 3850 15000 3850
Wire Wire Line
	14450 3300 14450 2100
Wire Wire Line
	14450 2100 14500 2100
Connection ~ 14450 3300
Wire Wire Line
	10450 2200 9850 2200
Wire Wire Line
	10450 2900 9850 2900
Wire Wire Line
	10450 3500 10350 3500
Wire Wire Line
	10350 3500 10350 1750
Wire Wire Line
	10350 1750 10950 1750
Wire Wire Line
	12550 3500 12450 3500
Wire Wire Line
	12450 3500 12450 1750
Connection ~ 12450 1750
Wire Wire Line
	12450 1750 13050 1750
Wire Wire Line
	14500 3500 14400 3500
Wire Wire Line
	14400 3500 14400 1750
Connection ~ 14400 1750
Wire Wire Line
	14400 1750 15000 1750
Text HLabel 5050 900  0    50   Input ~ 0
~PIXEL_LOAD
Text Label 5050 900  0    50   ~ 0
~PIXEL_LOAD
Wire Wire Line
	12550 2200 11950 2200
Wire Wire Line
	14500 2200 13900 2200
Wire Wire Line
	10450 2300 9850 2300
Text Label 9850 2200 0    50   ~ 0
M3_D0
Text Label 9850 2300 0    50   ~ 0
M3_D1
Text Label 9850 2400 0    50   ~ 0
M3_D2
Text Label 9850 2500 0    50   ~ 0
M3_D3
Text Label 9850 2600 0    50   ~ 0
M3_D4
Text Label 9850 2700 0    50   ~ 0
M3_D5
Text Label 9850 2800 0    50   ~ 0
M3_D6
Text Label 9850 2900 0    50   ~ 0
M3_D7
Wire Wire Line
	10450 2400 9850 2400
Wire Wire Line
	10450 2500 9850 2500
Wire Wire Line
	10450 2600 9850 2600
Wire Wire Line
	10450 2700 9850 2700
Wire Wire Line
	10450 2800 9850 2800
Text Label 11950 2500 0    50   ~ 0
L3_D3
Text Label 11950 2200 0    50   ~ 0
L3_D0
Text Label 11950 2300 0    50   ~ 0
L3_D1
Text Label 11950 2400 0    50   ~ 0
L3_D2
Text Label 11950 2600 0    50   ~ 0
L3_D4
Text Label 11950 2700 0    50   ~ 0
L3_D5
Text Label 11950 2800 0    50   ~ 0
L3_D6
Text Label 11950 2900 0    50   ~ 0
L3_D7
Wire Wire Line
	12550 2300 11950 2300
Wire Wire Line
	12550 2400 11950 2400
Wire Wire Line
	12550 2500 11950 2500
Wire Wire Line
	12550 2600 11950 2600
Wire Wire Line
	12550 2700 11950 2700
Wire Wire Line
	12550 2800 11950 2800
Wire Wire Line
	12550 2900 11950 2900
Text Label 13900 2200 0    50   ~ 0
K3_D0
Text Label 13900 2300 0    50   ~ 0
K3_D1
Text Label 13900 2400 0    50   ~ 0
K3_D2
Text Label 13900 2500 0    50   ~ 0
K3_D3
Text Label 13900 2600 0    50   ~ 0
K3_D4
Text Label 13900 2700 0    50   ~ 0
K3_D5
Text Label 13900 2800 0    50   ~ 0
K3_D6
Text Label 13900 2900 0    50   ~ 0
K3_D7
Wire Wire Line
	14500 2300 13900 2300
Wire Wire Line
	14500 2400 13900 2400
Wire Wire Line
	14500 2500 13900 2500
Wire Wire Line
	14500 2600 13900 2600
Wire Wire Line
	14500 2700 13900 2700
Wire Wire Line
	14500 2800 13900 2800
Wire Wire Line
	14500 2900 13900 2900
Wire Wire Line
	10450 3200 10250 3200
Text Label 9350 4300 0    50   ~ 0
CLK_6_144MHz
Wire Wire Line
	14500 3100 14350 3100
Wire Wire Line
	14350 3100 14350 4200
Text Label 9350 4200 0    50   ~ 0
~PIXEL_LOAD
Wire Wire Line
	10450 3100 10300 3100
Wire Wire Line
	10300 3100 10300 4200
Wire Wire Line
	9350 4200 10300 4200
Connection ~ 10300 4200
Wire Wire Line
	9350 4300 10250 4300
Wire Wire Line
	10250 4300 10250 3200
Wire Wire Line
	14300 4300 14300 3200
Wire Wire Line
	14300 3200 14500 3200
Connection ~ 10250 4300
Wire Wire Line
	10300 4200 12400 4200
Wire Wire Line
	10250 4300 12350 4300
Wire Wire Line
	12550 3100 12400 3100
Wire Wire Line
	12550 3200 12350 3200
Wire Wire Line
	12350 3200 12350 4300
Connection ~ 12350 4300
Wire Wire Line
	12350 4300 14300 4300
Wire Wire Line
	10950 3850 12500 3850
Wire Wire Line
	12400 3100 12400 4200
Connection ~ 12400 4200
Wire Wire Line
	12400 4200 14350 4200
Text Label 11450 2100 0    50   ~ 0
RGB_A0
Text Label 13550 2100 0    50   ~ 0
RGB_A1
Text Label 15500 2100 0    50   ~ 0
RGB_A2
Text HLabel 5050 1000 0    50   Input ~ 0
CLK_6_144MHz
Text Label 5050 1000 0    50   ~ 0
CLK_6_144MHz
Text Notes 12850 1550 0    50   ~ 0
Pixel Shifters
Text Notes 600  4950 0    50   ~ 0
H4 holds tile attribute.\nLower nibble holds color palette.\nBit 6-7 determines which MISC value is used to modify color palette\n(this is used to make the tile blink; different values determine blink frequency\nor whether blinking is disabled)
Text Notes 4150 4750 0    50   ~ 0
H3 tolds tile index.
Text Notes 4200 1550 0    50   ~ 0
The fact that only the lowest 3 vertical address bits change per tile "proves" that tiles are 8 pixels high
Text Notes 11350 1650 0    50   ~ 0
The fact that 8 bits are shifted in per pixel load "proves" that each tile is 8 pixels wide
$Comp
L Device:R_US R9
U 1 1 5F601826
P 13700 5700
F 0 "R9" H 13768 5746 50  0000 L CNN
F 1 "1k" H 13768 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 5690 50  0001 C CNN
F 3 "~" H 13700 5700 50  0001 C CNN
	1    13700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 5700 13200 5700
Text Label 13200 5700 0    50   ~ 0
RGB_D0
$Comp
L Device:R_US R8
U 1 1 5F612912
P 13700 6000
F 0 "R8" H 13768 6046 50  0000 L CNN
F 1 "470" H 13768 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 5990 50  0001 C CNN
F 3 "~" H 13700 6000 50  0001 C CNN
	1    13700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 6000 13200 6000
Text Label 13200 6000 0    50   ~ 0
RGB_D1
$Comp
L Device:R_US R7
U 1 1 5F623C41
P 13700 6300
F 0 "R7" H 13768 6346 50  0000 L CNN
F 1 "220" H 13768 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 6290 50  0001 C CNN
F 3 "~" H 13700 6300 50  0001 C CNN
	1    13700 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 6300 13200 6300
Text Label 13200 6300 0    50   ~ 0
RGB_D2
$Comp
L Device:R_US R6
U 1 1 5F63524B
P 13700 6600
F 0 "R6" H 13768 6646 50  0000 L CNN
F 1 "220" H 13768 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 6590 50  0001 C CNN
F 3 "~" H 13700 6600 50  0001 C CNN
	1    13700 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F635432
P 13700 6900
F 0 "R5" H 13768 6946 50  0000 L CNN
F 1 "470" H 13768 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 6890 50  0001 C CNN
F 3 "~" H 13700 6900 50  0001 C CNN
	1    13700 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F6355FD
P 13700 7200
F 0 "R4" H 13768 7246 50  0000 L CNN
F 1 "470" H 13768 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 7190 50  0001 C CNN
F 3 "~" H 13700 7200 50  0001 C CNN
	1    13700 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F6358DC
P 13700 7500
F 0 "R3" H 13768 7546 50  0000 L CNN
F 1 "220" H 13768 7455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13740 7490 50  0001 C CNN
F 3 "~" H 13700 7500 50  0001 C CNN
	1    13700 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 7200 13200 7200
Text Label 13200 7200 0    50   ~ 0
RGB_D3
Wire Wire Line
	13550 7500 13200 7500
Text Label 13200 7500 0    50   ~ 0
RGB_D4
Wire Wire Line
	13550 6600 13200 6600
Text Label 13200 6900 0    50   ~ 0
RGB_D5
Wire Wire Line
	13550 6900 13200 6900
Text Label 13200 6600 0    50   ~ 0
RGB_D6
Wire Wire Line
	13850 6300 13900 6300
Wire Wire Line
	13900 6300 13900 6000
Wire Wire Line
	13900 6000 13850 6000
Wire Wire Line
	13850 5700 13900 5700
Wire Wire Line
	13900 5700 13900 6000
Connection ~ 13900 6000
Wire Wire Line
	13900 6000 14500 6000
Text Label 14200 6000 0    50   ~ 0
ANALOG_RED
Wire Wire Line
	13850 6900 13900 6900
Wire Wire Line
	13900 6900 13900 6600
Wire Wire Line
	13900 6600 13850 6600
Wire Wire Line
	13900 6600 14500 6600
Connection ~ 13900 6600
Text Label 14200 6600 0    50   ~ 0
ANALOG_BLUE
Wire Wire Line
	13850 7200 13900 7200
Text Label 14200 7200 0    50   ~ 0
ANALOG_GREEN
Wire Wire Line
	13900 7200 13900 7500
Wire Wire Line
	13900 7500 13850 7500
Connection ~ 13900 7200
Wire Wire Line
	13900 7200 14500 7200
Text HLabel 6300 600  0    50   Input ~ 0
ANALOG_RED
Text HLabel 6300 700  0    50   Input ~ 0
ANALOG_GREEN
Text HLabel 6300 800  0    50   Input ~ 0
ANALOG_BLUE
Text Label 6300 600  0    50   ~ 0
ANALOG_RED
Text Label 6300 700  0    50   ~ 0
ANALOG_GREEN
Text Label 6300 800  0    50   ~ 0
ANALOG_BLUE
Text HLabel 6300 900  0    50   Input ~ 0
SHOW_LD_VIDEO
Text Label 6300 900  0    50   ~ 0
SHOW_LD_VIDEO
Text Notes 13500 5400 0    50   ~ 0
Digital->Analog conversion
$Comp
L power:VCC #PWR?
U 1 1 5F7E0110
P 4650 7250
AR Path="/5F295CE6/5F7E0110" Ref="#PWR?"  Part="1" 
AR Path="/5F381689/5F7E0110" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 4650 7100 50  0001 C CNN
F 1 "VCC" H 4665 7423 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5F7E02AE
P 4650 8650
F 0 "#PWR0220" H 4650 8400 50  0001 C CNN
F 1 "GND" H 4655 8477 50  0000 C CNN
F 2 "" H 4650 8650 50  0001 C CNN
F 3 "" H 4650 8650 50  0001 C CNN
	1    4650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8650 4650 8600
Wire Wire Line
	4650 7250 4650 7300
Text Notes 4850 7200 0    50   ~ 0
Video RAM needs to have <= 150ns access time or tile corruption may occur.\n(200ns may be too slow)\nMB8128-15 was installed on at least some of the original Esh PCBs.\n
$EndSCHEMATC
