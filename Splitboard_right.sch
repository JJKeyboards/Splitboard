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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F4D64E4
P 3150 2800
F 0 "U1" H 3000 2400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3000 2300 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3150 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F4D8FC4
P 3050 850
F 0 "#PWR0101" H 3050 700 50  0001 C CNN
F 1 "+5V" H 3065 1023 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 850  3050 1000
Wire Wire Line
	3050 1000 3150 1000
Connection ~ 3050 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3250 1000
$Comp
L power:GND #PWR0102
U 1 1 5F4DA89C
P 3050 4700
F 0 "#PWR0102" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3055 4527 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3050 4600
Wire Wire Line
	3150 4600 3050 4600
Connection ~ 3050 4600
$Comp
L Device:R_Small R1
U 1 1 5F4DB4DA
P 4300 3400
F 0 "R1" V 4104 3400 50  0000 C CNN
F 1 "10k" V 4195 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4DC774
P 4650 3400
F 0 "#PWR0103" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4655 3227 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 4200 3400
Wire Wire Line
	4400 3400 4650 3400
$Comp
L Device:R_Small R3
U 1 1 5F4DDC66
P 1850 2300
F 0 "R3" V 1654 2300 50  0000 C CNN
F 1 "22" V 1745 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F4DE81A
P 1400 2400
F 0 "R4" V 1204 2400 50  0000 C CNN
F 1 "22" V 1295 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2300 1950 2300
Wire Wire Line
	2550 2400 1500 2400
Wire Wire Line
	1750 2300 1200 2300
Wire Wire Line
	1300 2400 1200 2400
$Comp
L Device:C_Small C7
U 1 1 5F4E01B0
P 1800 2700
F 0 "C7" H 1892 2746 50  0000 L CNN
F 1 "1uF" H 1892 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 1800 2600
Wire Wire Line
	1800 2800 1800 2950
$Comp
L power:GND #PWR0104
U 1 1 5F4E16D8
P 1800 2950
F 0 "#PWR0104" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1805 2777 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4D63E7
P 1150 3550
F 0 "C2" H 1242 3596 50  0000 L CNN
F 1 "0.1uF" H 1242 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F4D77D7
P 1550 3550
F 0 "C3" H 1642 3596 50  0000 L CNN
F 1 "0.1uF" H 1642 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4D7C63
P 750 3550
F 0 "C1" H 842 3596 50  0000 L CNN
F 1 "0.1uF" H 842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4D8065
P 1950 3550
F 0 "C4" H 2042 3596 50  0000 L CNN
F 1 "10uF" H 2042 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3450 1150 3450
Connection ~ 1150 3450
Wire Wire Line
	1150 3450 1350 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1950 3450
Wire Wire Line
	1950 3650 1550 3650
Connection ~ 1150 3650
Wire Wire Line
	1150 3650 750  3650
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1350 3650
$Comp
L power:GND #PWR0105
U 1 1 5F4D8E54
P 1350 3650
F 0 "#PWR0105" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1355 3477 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 1150 3650
$Comp
L power:+5V #PWR0106
U 1 1 5F4D964A
P 1350 3450
F 0 "#PWR0106" H 1350 3300 50  0001 C CNN
F 1 "+5V" H 1365 3623 50  0000 C CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Connection ~ 1350 3450
Wire Wire Line
	1350 3450 1550 3450
$Comp
L power:+5V #PWR0107
U 1 1 5F4DBEDC
P 2300 2100
F 0 "#PWR0107" H 2300 1950 50  0001 C CNN
F 1 "+5V" H 2315 2273 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2550 2100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F4DD333
P 1750 1600
F 0 "Y1" H 1894 1646 50  0000 L CNN
F 1 "16MHz" H 1894 1555 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4DF0D8
P 1350 1350
F 0 "C5" V 1121 1350 50  0000 C CNN
F 1 "22pF" V 1212 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F4E06AA
P 1350 1800
F 0 "C6" V 1121 1800 50  0000 C CNN
F 1 "22pF" V 1212 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1250 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1800
Wire Wire Line
	1200 1800 1250 1800
Wire Wire Line
	1450 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	1650 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1900
Wire Wire Line
	1850 1600 1850 1900
Wire Wire Line
	1850 1900 1550 1900
Wire Wire Line
	1550 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1800
Connection ~ 1550 1900
Connection ~ 1200 1800
$Comp
L power:GND #PWR0108
U 1 1 5F4E4BE3
P 1200 1950
F 0 "#PWR0108" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1205 1777 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1200 1950
Connection ~ 1200 1900
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 5F4E6199
P 2200 1300
F 0 "SW_RESET1" H 2200 1585 50  0000 C CNN
F 1 "SW_Push" H 2200 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F4E7477
P 1900 1300
F 0 "#PWR0109" H 1900 1050 50  0001 C CNN
F 1 "GND" H 1900 1150 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	1750 1500 2550 1500
Wire Wire Line
	1750 1700 2550 1700
$Comp
L Device:R_Small R2
U 1 1 5F4EEC8C
P 2500 1000
F 0 "R2" V 2304 1000 50  0000 C CNN
F 1 "10k" V 2395 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1100 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2550 1300
Wire Wire Line
	2500 900  2500 750 
$Comp
L power:+5V #PWR0110
U 1 1 5F4F10BE
P 2500 750
F 0 "#PWR0110" H 2500 600 50  0001 C CNN
F 1 "+5V" H 2515 923 50  0000 C CNN
F 2 "" H 2500 750 50  0001 C CNN
F 3 "" H 2500 750 50  0001 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
Text GLabel 1200 2300 0    50   Input ~ 0
D+
Text GLabel 1200 2400 0    50   Input ~ 0
D-
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F4D72AE
P 1400 6100
F 0 "J1" H 1507 6967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 6876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_JAE_DX07S016JA1" H 1550 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F4DA8E6
P 2400 5700
F 0 "R5" V 2204 5700 50  0000 C CNN
F 1 "5.1k" V 2295 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F4DB46A
P 2400 5800
F 0 "R6" V 2500 5800 50  0000 C CNN
F 1 "5.1k" V 2600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4DBB17
P 2850 5800
F 0 "#PWR0111" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2855 5627 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4DC6DD
P 3000 5700
F 0 "#PWR0112" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3005 5527 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 2500 5700
Wire Wire Line
	2850 5800 2500 5800
Wire Wire Line
	2300 5800 2000 5800
Wire Wire Line
	2300 5700 2000 5700
Wire Wire Line
	2000 6000 2000 6100
Wire Wire Line
	2000 6100 2100 6100
Connection ~ 2000 6100
Wire Wire Line
	2000 6200 2000 6300
Wire Wire Line
	2000 6300 2100 6300
Connection ~ 2000 6300
NoConn ~ 2000 6600
NoConn ~ 2000 6700
$Comp
L power:VCC #PWR0113
U 1 1 5F4E5B6C
P 2250 5350
F 0 "#PWR0113" H 2250 5200 50  0001 C CNN
F 1 "VCC" H 2267 5523 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2250 5500
Wire Wire Line
	2250 5500 2250 5350
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F4E76E9
P 2600 5350
F 0 "F1" V 2395 5350 50  0000 C CNN
F 1 "500mA" V 2486 5350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 5150 50  0001 L CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5350 2500 5350
Connection ~ 2250 5350
$Comp
L power:+5V #PWR0114
U 1 1 5F4E9BB4
P 2950 5350
F 0 "#PWR0114" H 2950 5200 50  0001 C CNN
F 1 "+5V" H 2965 5523 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2950 5350
Text GLabel 2100 6300 2    50   Input ~ 0
D+
Text GLabel 2100 6100 2    50   Input ~ 0
D-
Wire Wire Line
	1100 7000 1400 7000
Connection ~ 1400 7000
Wire Wire Line
	1400 7000 1550 7000
$Comp
L power:GND #PWR0115
U 1 1 5F4EEDED
P 1550 7000
F 0 "#PWR0115" H 1550 6750 50  0001 C CNN
F 1 "GND" H 1555 6827 50  0000 C CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7:0
U 1 1 5F4F1331
P 6450 2350
F 0 "D7:0" H 6500 2550 50  0000 R CNN
F 1 "SOD-123" H 6600 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 2350 50  0001 C CNN
F 3 "~" V 6450 2350 50  0001 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2250 6550 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_7:0
U 1 1 5F4F8331
P 6600 2100
F 0 "KC_7:0" H 6633 2323 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 2075 60  0001 C CNN
F 3 "" H 5975 2075 60  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 2050
Wire Wire Line
	6450 2450 6050 2450
Text GLabel 6750 1700 1    50   Input ~ 0
COL0
Text GLabel 7250 1700 1    50   Input ~ 0
COL1
Text GLabel 7700 1700 1    50   Input ~ 0
COL2
Text GLabel 8150 1700 1    50   Input ~ 0
COL3
Text GLabel 8600 1700 1    50   Input ~ 0
COL4
Text GLabel 9050 1700 1    50   Input ~ 0
COL5
Text GLabel 6050 2450 0    50   Input ~ 0
ROW0
Text GLabel 6050 3100 0    50   Input ~ 0
ROW1
Text GLabel 6050 3750 0    50   Input ~ 0
ROW2
$Comp
L Device:D_Small D8:0
U 1 1 5F561D10
P 6950 2350
F 0 "D8:0" H 7000 2550 50  0000 R CNN
F 1 "SOD-123" H 7100 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6950 2350 50  0001 C CNN
F 3 "~" V 6950 2350 50  0001 C CNN
	1    6950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2250 7050 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_8:0
U 1 1 5F561D17
P 7100 2100
F 0 "KC_8:0" H 7133 2323 60  0000 C CNN
F 1 "MX-NoLED" H 7133 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 2075 60  0001 C CNN
F 3 "" H 6475 2075 60  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9:0
U 1 1 5F564069
P 7400 2350
F 0 "D9:0" H 7450 2550 50  0000 R CNN
F 1 "SOD-123" H 7550 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7400 2350 50  0001 C CNN
F 3 "~" V 7400 2350 50  0001 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2250 7500 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_9:0
U 1 1 5F564070
P 7550 2100
F 0 "KC_9:0" H 7583 2323 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 2075 60  0001 C CNN
F 3 "" H 6925 2075 60  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10:0
U 1 1 5F565BED
P 7850 2350
F 0 "D10:0" H 7900 2550 50  0000 R CNN
F 1 "SOD-123" H 8000 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 2350 50  0001 C CNN
F 3 "~" V 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2250 7950 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_10:0
U 1 1 5F565BF4
P 8000 2100
F 0 "KC_10:0" H 8033 2323 60  0000 C CNN
F 1 "MX-NoLED" H 8033 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 2075 60  0001 C CNN
F 3 "" H 7375 2075 60  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11:0
U 1 1 5F56806D
P 8300 2350
F 0 "D11:0" H 8350 2550 50  0000 R CNN
F 1 "SOD-123" H 8450 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8300 2350 50  0001 C CNN
F 3 "~" V 8300 2350 50  0001 C CNN
	1    8300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2250 8400 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_11:0
U 1 1 5F568074
P 8450 2100
F 0 "KC_11:0" H 8483 2323 60  0000 C CNN
F 1 "MX-NoLED" H 8483 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7825 2075 60  0001 C CNN
F 3 "" H 7825 2075 60  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12:0
U 1 1 5F569B31
P 8750 2350
F 0 "D12:0" H 8800 2550 50  0000 R CNN
F 1 "SOD-123" H 8900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 2350 50  0001 C CNN
F 3 "~" V 8750 2350 50  0001 C CNN
	1    8750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2250 8850 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_12:0
U 1 1 5F569B38
P 8900 2100
F 0 "KC_12:0" H 8933 2323 60  0000 C CNN
F 1 "MX-NoLED" H 8933 2249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8275 2075 60  0001 C CNN
F 3 "" H 8275 2075 60  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7:1
U 1 1 5F574F53
P 6450 3000
F 0 "D7:1" H 6500 3200 50  0000 R CNN
F 1 "SOD-123" H 6600 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 3000 50  0001 C CNN
F 3 "~" V 6450 3000 50  0001 C CNN
	1    6450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2900 6550 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_7:1
U 1 1 5F574F5A
P 6600 2750
F 0 "KC_7:1" H 6633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 2725 60  0001 C CNN
F 3 "" H 5975 2725 60  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6050 3100
$Comp
L Device:D_Small D8:1
U 1 1 5F574F62
P 6950 3000
F 0 "D8:1" H 7000 3200 50  0000 R CNN
F 1 "SOD-123" H 7100 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6950 3000 50  0001 C CNN
F 3 "~" V 6950 3000 50  0001 C CNN
	1    6950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2900 7050 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_8:1
U 1 1 5F574F69
P 7100 2750
F 0 "KC_8:1" H 7133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7133 2899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 2725 60  0001 C CNN
F 3 "" H 6475 2725 60  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9:1
U 1 1 5F574F6F
P 7400 3000
F 0 "D9:1" H 7450 3200 50  0000 R CNN
F 1 "SOD-123" H 7550 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7400 3000 50  0001 C CNN
F 3 "~" V 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2900 7500 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_9:1
U 1 1 5F574F76
P 7550 2750
F 0 "KC_9:1" H 7583 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 2725 60  0001 C CNN
F 3 "" H 6925 2725 60  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10:1
U 1 1 5F574F7C
P 7850 3000
F 0 "D10:1" H 7900 3200 50  0000 R CNN
F 1 "SOD-123" H 8000 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 3000 50  0001 C CNN
F 3 "~" V 7850 3000 50  0001 C CNN
	1    7850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2900 7950 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_10:1
U 1 1 5F574F83
P 8000 2750
F 0 "KC_10:1" H 8033 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8033 2899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 2725 60  0001 C CNN
F 3 "" H 7375 2725 60  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11:1
U 1 1 5F574F89
P 8300 3000
F 0 "D11:1" H 8350 3200 50  0000 R CNN
F 1 "SOD-123" H 8450 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8300 3000 50  0001 C CNN
F 3 "~" V 8300 3000 50  0001 C CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2900 8400 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_11:1
U 1 1 5F574F90
P 8450 2750
F 0 "KC_11:1" H 8483 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8483 2899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7825 2725 60  0001 C CNN
F 3 "" H 7825 2725 60  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12:1
U 1 1 5F574F96
P 8750 3000
F 0 "D12:1" H 8800 3200 50  0000 R CNN
F 1 "SOD-123" H 8900 3100 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 3000 50  0001 C CNN
F 3 "~" V 8750 3000 50  0001 C CNN
	1    8750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2900 8850 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_12:1
U 1 1 5F574F9D
P 8900 2750
F 0 "KC_12:1" H 8933 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8933 2899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8275 2725 60  0001 C CNN
F 3 "" H 8275 2725 60  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7:2
U 1 1 5F57BA3F
P 6450 3650
F 0 "D7:2" H 6500 3850 50  0000 R CNN
F 1 "SOD-123" H 6600 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 3650 50  0001 C CNN
F 3 "~" V 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3550 6550 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_7:2
U 1 1 5F57BA46
P 6600 3400
F 0 "KC_7:2" H 6633 3623 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 3375 60  0001 C CNN
F 3 "" H 5975 3375 60  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6050 3750
$Comp
L Device:D_Small D8:2
U 1 1 5F57BA4E
P 6950 3650
F 0 "D8:2" H 7000 3850 50  0000 R CNN
F 1 "SOD-123" H 7100 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6950 3650 50  0001 C CNN
F 3 "~" V 6950 3650 50  0001 C CNN
	1    6950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3550 7050 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_8:2
U 1 1 5F57BA55
P 7100 3400
F 0 "KC_8:2" H 7133 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 3375 60  0001 C CNN
F 3 "" H 6475 3375 60  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9:2
U 1 1 5F57BA5B
P 7400 3650
F 0 "D9:2" H 7450 3850 50  0000 R CNN
F 1 "SOD-123" H 7550 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7400 3650 50  0001 C CNN
F 3 "~" V 7400 3650 50  0001 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3550 7500 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_9:2
U 1 1 5F57BA62
P 7550 3400
F 0 "KC_9:2" H 7583 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 3375 60  0001 C CNN
F 3 "" H 6925 3375 60  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10:2
U 1 1 5F57BA68
P 7850 3650
F 0 "D10:2" H 7900 3850 50  0000 R CNN
F 1 "SOD-123" H 8000 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 3650 50  0001 C CNN
F 3 "~" V 7850 3650 50  0001 C CNN
	1    7850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3550 7950 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_10:2
U 1 1 5F57BA6F
P 8000 3400
F 0 "KC_10:2" H 8033 3623 60  0000 C CNN
F 1 "MX-NoLED" H 8033 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7375 3375 60  0001 C CNN
F 3 "" H 7375 3375 60  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11:2
U 1 1 5F57BA75
P 8300 3650
F 0 "D11:2" H 8350 3850 50  0000 R CNN
F 1 "SOD-123" H 8450 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8300 3650 50  0001 C CNN
F 3 "~" V 8300 3650 50  0001 C CNN
	1    8300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3550 8400 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_11:2
U 1 1 5F57BA7C
P 8450 3400
F 0 "KC_11:2" H 8483 3623 60  0000 C CNN
F 1 "MX-NoLED" H 8483 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7825 3375 60  0001 C CNN
F 3 "" H 7825 3375 60  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12:2
U 1 1 5F57BA82
P 8750 3650
F 0 "D12:2" H 8800 3850 50  0000 R CNN
F 1 "SOD-123" H 8900 3750 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 3650 50  0001 C CNN
F 3 "~" V 8750 3650 50  0001 C CNN
	1    8750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3550 8850 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_12:2
U 1 1 5F57BA89
P 8900 3400
F 0 "KC_12:2" H 8933 3623 60  0000 C CNN
F 1 "MX-NoLED" H 8933 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8275 3375 60  0001 C CNN
F 3 "" H 8275 3375 60  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 2700
Connection ~ 6750 2050
Wire Wire Line
	6750 2700 6750 3350
Connection ~ 6750 2700
Wire Wire Line
	7250 1700 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 2050 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7250 3350
Wire Wire Line
	7700 1700 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7700 3350
Wire Wire Line
	8150 1700 8150 2050
Connection ~ 8150 2050
Wire Wire Line
	8150 2050 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8150 3350
Wire Wire Line
	8600 1700 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	8600 2700 8600 3350
Wire Wire Line
	9050 1700 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9050 3350
Wire Wire Line
	8750 3750 8300 3750
Connection ~ 6450 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 6450 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 6950 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7400 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 7850 3750
Wire Wire Line
	8750 3100 8300 3100
Connection ~ 6450 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6450 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 6950 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7400 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 7850 3100
Wire Wire Line
	8750 2450 8300 2450
Connection ~ 6450 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6450 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 6950 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 7400 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 7850 2450
Text GLabel 4950 2500 2    50   Input ~ 0
SCL
Text GLabel 4950 2600 2    50   Input ~ 0
SDA
Wire Wire Line
	3750 2500 4350 2500
$Comp
L Device:R_Small R7
U 1 1 5F600E12
P 4350 2250
F 0 "R7" H 4409 2296 50  0000 L CNN
F 1 "4.7k" H 4409 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F60260E
P 4050 2250
F 0 "R8" H 4109 2296 50  0000 L CNN
F 1 "4.7k" H 4109 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	3750 2600 4050 2600
Wire Wire Line
	4050 2350 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4950 2600
Wire Wire Line
	4050 2150 4350 2150
Wire Wire Line
	4050 2150 4050 1000
Wire Wire Line
	4050 1000 3250 1000
Connection ~ 4050 2150
Connection ~ 3250 1000
Text GLabel 4550 5700 2    50   Input ~ 0
SCL
Text GLabel 4550 5800 2    50   Input ~ 0
SDA
Wire Wire Line
	4400 5800 4550 5800
Wire Wire Line
	4400 5700 4550 5700
$Comp
L power:GND #PWR0116
U 1 1 5F621847
P 4550 6000
F 0 "#PWR0116" H 4550 5750 50  0001 C CNN
F 1 "GND" H 4555 5827 50  0000 C CNN
F 2 "" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4550 6000
$Comp
L SJ-43514-SMT:SJ-43514-SMT J2
U 1 1 5F4F21CF
P 4000 5800
F 0 "J2" H 4057 6267 50  0000 C CNN
F 1 "TRRS" H 4057 6176 50  0000 C CNN
F 2 "SJ-43514-SMT:CUI_SJ-43514-SMT" H 4000 5800 50  0001 L BNN
F 3 "4 conductor 3.5 mm Surface Mount Audio Jack" H 4000 5800 50  0001 L BNN
F 4 "Unavailable" H 4000 5800 50  0001 L BNN "Field4"
F 5 "SJ-43514-SMT" H 4000 5800 50  0001 L BNN "Field5"
F 6 "0.93 USD" H 4000 5800 50  0001 L BNN "Field6"
F 7 "CUI" H 4000 5800 50  0001 L BNN "Field7"
F 8 "None" H 4000 5800 50  0001 L BNN "Field8"
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 4550 5600
$Comp
L power:+5V #PWR0117
U 1 1 5F626768
P 4550 5600
F 0 "#PWR0117" H 4550 5450 50  0001 C CNN
F 1 "+5V" H 4565 5773 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7:3
U 1 1 5F51B59A
P 6450 4300
F 0 "D7:3" H 6500 4500 50  0000 R CNN
F 1 "SOD-123" H 6600 4400 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 4300 50  0001 C CNN
F 3 "~" V 6450 4300 50  0001 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4200 6550 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_7:3
U 1 1 5F51B5A1
P 6600 4050
F 0 "KC_7:3" H 6633 4273 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 4025 60  0001 C CNN
F 3 "" H 5975 4025 60  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8:3
U 1 1 5F520CBC
P 6900 4300
F 0 "D8:3" H 6950 4500 50  0000 R CNN
F 1 "SOD-123" H 7050 4400 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6900 4300 50  0001 C CNN
F 3 "~" V 6900 4300 50  0001 C CNN
	1    6900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4200 7000 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_8:3
U 1 1 5F520CC3
P 7050 4050
F 0 "KC_8:3" H 7083 4273 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6425 4025 60  0001 C CNN
F 3 "" H 6425 4025 60  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9:3
U 1 1 5F526CA4
P 7350 4300
F 0 "D9:3" H 7400 4500 50  0000 R CNN
F 1 "SOD-123" H 7500 4400 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7350 4300 50  0001 C CNN
F 3 "~" V 7350 4300 50  0001 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4200 7450 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED KC_9:3
U 1 1 5F526CAB
P 7500 4050
F 0 "KC_9:3" H 7533 4273 60  0000 C CNN
F 1 "MX-NoLED" H 7533 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6875 4025 60  0001 C CNN
F 3 "" H 6875 4025 60  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6750 4000
Connection ~ 6750 3350
Wire Wire Line
	7250 3350 7250 4000
Wire Wire Line
	7250 4000 7200 4000
Connection ~ 7250 3350
Wire Wire Line
	7700 3350 7700 4000
Wire Wire Line
	7700 4000 7650 4000
Connection ~ 7700 3350
Wire Wire Line
	7350 4400 6900 4400
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6050 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6450 4400
Text GLabel 6050 4400 0    50   Input ~ 0
ROW3
$EndSCHEMATC
