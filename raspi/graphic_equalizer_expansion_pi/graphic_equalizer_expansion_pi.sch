EESchema Schematic File Version 4
LIBS:graphic_equalizer_expansion_pi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L graphic_equalizer_expansion_pi-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L graphic_equalizer_expansion_pi-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L graphic_equalizer_expansion_pi-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L graphic_equalizer_expansion_pi-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Audio:MSGEQ7 U1
U 1 1 5D9648D9
P 7250 2150
F 0 "U1" H 7250 2831 50  0000 C CNN
F 1 "MSGEQ7" H 7250 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7250 2150 50  0001 C CNN
F 3 "http://mix-sig.com/images/datasheets/MSGEQ7.pdf" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D96711C
P 6950 1650
F 0 "#PWR0101" H 6950 1500 50  0001 C CNN
F 1 "+5V" H 6965 1823 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 7250 1650
Text GLabel 7750 1950 2    50   Input ~ 0
RESET
Text GLabel 7750 1850 2    50   Input ~ 0
STROBE
$Comp
L Device:C C3
U 1 1 5D968962
P 6600 2150
F 0 "C3" V 6852 2150 50  0000 C CNN
F 1 "0.1u" V 6761 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 2000 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D96B06B
P 6150 2050
F 0 "R3" H 6220 2096 50  0000 L CNN
F 1 "200K" H 6220 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 1650
Wire Wire Line
	6150 1650 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6150 2200 6150 2450
Wire Wire Line
	6150 2450 6750 2450
$Comp
L Device:C C1
U 1 1 5D96C993
P 6150 1500
F 0 "C1" H 6265 1546 50  0000 L CNN
F 1 "0.1u" H 6265 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6188 1350 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Connection ~ 6150 1650
$Comp
L power:GND #PWR0102
U 1 1 5D96D188
P 6150 1250
F 0 "#PWR0102" H 6150 1000 50  0001 C CNN
F 1 "GND" H 6155 1077 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D96D700
P 6150 2600
F 0 "C2" H 6265 2646 50  0000 L CNN
F 1 "33p" H 6265 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6188 2450 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Connection ~ 6150 2450
$Comp
L Device:C C4
U 1 1 5D96DE49
P 7750 2600
F 0 "C4" H 7865 2646 50  0000 L CNN
F 1 "0.1u" H 7865 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7788 2450 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 7250 2750
Wire Wire Line
	7250 2650 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7750 2750
$Comp
L power:GND #PWR0103
U 1 1 5D96E73A
P 7250 2750
F 0 "#PWR0103" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7255 2577 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2300
Wire Wire Line
	6450 2300 5850 2300
$Comp
L Device:R R1
U 1 1 5D96EFA5
P 5700 2100
F 0 "R1" V 5493 2100 50  0000 C CNN
F 1 "22K" V 5584 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D96F908
P 5700 2500
F 0 "R2" V 5493 2500 50  0000 C CNN
F 1 "22K" V 5584 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2100 5850 2300
Wire Wire Line
	5850 2500 5850 2300
Connection ~ 5850 2300
$Comp
L Connector:AudioJack3 J1
U 1 1 5D99AF4B
P 5100 2100
F 0 "J1" H 5082 2425 50  0000 C CNN
F 1 "AudioJack3" H 5082 2334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5550 2100
Wire Wire Line
	5300 2200 5400 2200
Wire Wire Line
	5400 2200 5400 2500
Wire Wire Line
	5400 2500 5550 2500
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1300
Wire Wire Line
	5400 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1350
Wire Wire Line
	6150 1300 6150 1250
Connection ~ 6150 1300
$Comp
L MCP3001:MCP3001 U2
U 1 1 5D9BBDE8
P 9000 2300
F 0 "U2" H 9000 2715 50  0000 C CNN
F 1 "MCP3001" H 9000 2624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8550 1800
Wire Wire Line
	8550 1800 9450 1800
Wire Wire Line
	9450 1800 9450 2150
Wire Wire Line
	8550 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2450
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	8550 1800 8550 1650
Wire Wire Line
	8550 1650 7250 1650
Connection ~ 8550 1800
Connection ~ 7250 1650
Wire Wire Line
	7750 2250 8550 2250
Text GLabel 9450 2450 2    50   Input ~ 0
CHIP_SELECT
Text GLabel 9450 2350 2    50   Input ~ 0
AUDIO_DATA
Text GLabel 9450 2250 2    50   Input ~ 0
ADC_CLK
Text GLabel 1250 2200 0    50   Input ~ 0
ADC_CLK
Text GLabel 1250 2100 0    50   Input ~ 0
AUDIO_DATA
Text GLabel 3950 2200 2    50   Input ~ 0
CHIP_SELECT
Text GLabel 1250 1200 0    50   Input ~ 0
STROBE
Text GLabel 1250 1300 0    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DC1F0D5
P 3800 3750
F 0 "J2" H 3880 3792 50  0000 L CNN
F 1 "Conn_01x03" H 3880 3701 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B3P-VH_1x03_P3.96mm_Vertical" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	-1   0    0    1   
$EndComp
Text GLabel 3950 1600 2    50   Input ~ 0
NEO_DATA
$Comp
L Connector:Barrel_Jack J3
U 1 1 5DC22342
P 3950 4900
F 0 "J3" V 4053 4720 50  0000 R CNN
F 1 "Barrel_Jack" V 3962 4720 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 4000 4860 50  0001 C CNN
F 3 "~" H 4000 4860 50  0001 C CNN
	1    3950 4900
	0    -1   -1   0   
$EndComp
$Comp
L graphic_equalizer_expansion_pi-rescue:SN74AHCT125N U3
U 1 1 5DC30E23
P 5100 3900
F 0 "U3" H 5100 4515 50  0000 C CNN
F 1 "SN74AHCT125N" H 5100 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Text GLabel 4800 3650 0    50   Input ~ 0
NEO_DATA
Wire Wire Line
	4000 3750 4800 3750
Wire Wire Line
	4800 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4300 4150 4800 4150
$Comp
L power:GND #PWR0104
U 1 1 5DC402F0
P 4300 4150
F 0 "#PWR0104" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Connection ~ 4300 4150
Wire Wire Line
	4000 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4300 4150
Wire Wire Line
	4050 4600 4050 4150
Wire Wire Line
	4050 4150 4300 4150
Wire Wire Line
	5650 3550 5400 3550
$Comp
L power:+5V #PWR0105
U 1 1 5DC52284
P 5650 3550
F 0 "#PWR0105" H 5650 3400 50  0001 C CNN
F 1 "+5V" H 5665 3723 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3850
Wire Wire Line
	3850 4050 3850 4600
$EndSCHEMATC
