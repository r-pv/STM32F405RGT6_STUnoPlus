EESchema Schematic File Version 4
LIBS:rSTM32F405RGT6_B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "STUno+"
Date ""
Rev "0.1"
Comp ""
Comment1 "STM32F405RGT6 development board."
Comment2 ".rpv"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C10
U 1 1 5CEF515B
P 3550 2800
F 0 "C10" V 3500 2850 50  0000 L CNN
F 1 "100nF" V 3500 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3588 2650 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CEF5E83
P 7150 1450
F 0 "D2" V 7143 1333 50  0000 R CNN
F 1 "LED" V 7098 1333 50  0001 R CNN
F 2 "LEDs:LED_0805" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CEF65F5
P 8000 1450
F 0 "D3" V 7993 1333 50  0000 R CNN
F 1 "LED" V 7948 1333 50  0001 R CNN
F 2 "LEDs:LED_0805" H 8000 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CEF6DAD
P 7150 1150
F 0 "R6" V 7250 1100 50  0000 L CNN
F 1 "4K91" V 7150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CEF71F1
P 1700 2400
F 0 "R8" V 1600 2400 50  0000 C CNN
F 1 "10K" V 1700 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CEF7711
P 1700 2700
F 0 "R9" V 1600 2700 50  0000 C CNN
F 1 "560R" V 1700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CEF7990
P 3350 2400
F 0 "R11" V 3250 2400 50  0000 C CNN
F 1 "10K" V 3350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CEF7FDC
P 8000 1150
F 0 "R7" V 8100 1100 50  0000 L CNN
F 1 "4K91" V 8000 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5CEF8A0F
P 6050 2800
F 0 "Y1" V 6004 2930 50  0000 L CNN
F 1 "CSTCE8.000M" H 5750 3100 50  0000 L CNN
F 2 ".rpvM:Crystal_CSTCE_3pin_3.2x1.3" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CEF900B
P 1050 1300
F 0 "J1" H 1050 1700 50  0000 C CNN
F 1 "USB" V 750 1300 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CEFA409
P 1850 800
F 0 "D1" H 1950 650 50  0000 C CNN
F 1 "MBR0530" H 1700 650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1850 800 50  0001 C CNN
F 3 "~" H 1850 800 50  0001 C CNN
	1    1850 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CEFC631
P 5000 2750
F 0 "J3" H 4950 2950 50  0000 L CNN
F 1 "STLink" V 5150 2600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CEFD68A
P 2000 1900
F 0 "#PWR0101" H 2000 1650 50  0001 C CNN
F 1 "GND" V 2005 1772 50  0000 R CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1700 1050 1700
$Comp
L power:GND #PWR0102
U 1 1 5CF09CC3
P 7000 1700
F 0 "#PWR0102" H 7000 1450 50  0001 C CNN
F 1 "GND" V 7005 1572 50  0000 R CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5CF0A386
P 7000 900
F 0 "#PWR0103" H 7000 750 50  0001 C CNN
F 1 "+3.3V" V 7015 1028 50  0000 L CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CF0D60E
P 4600 2400
F 0 "#PWR0104" H 4600 2250 50  0001 C CNN
F 1 "+3.3V" V 4615 2528 50  0000 L CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2400 4600 2400
$Comp
L power:GND #PWR0105
U 1 1 5CF0E14C
P 4600 3150
F 0 "#PWR0105" H 4600 2900 50  0001 C CNN
F 1 "GND" V 4605 3022 50  0000 R CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2950 4800 3150
Wire Wire Line
	4800 3150 4600 3150
Text Label 4550 2750 0    50   ~ 0
DIO
Text Label 4550 2850 0    50   ~ 0
DCLK
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	4550 2750 4800 2750
$Comp
L power:GND #PWR0106
U 1 1 5CF111D0
P 5750 2800
F 0 "#PWR0106" H 5750 2550 50  0001 C CNN
F 1 "GND" V 5755 2672 50  0000 R CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    1    1    0   
$EndComp
Text Label 550  5000 0    50   ~ 0
OSCB
Text Label 550  4900 0    50   ~ 0
OSCA
Wire Wire Line
	3250 1150 3250 900 
Wire Wire Line
	3250 1450 3250 1700
Wire Wire Line
	3000 1700 3250 1700
Wire Wire Line
	3000 900  3250 900 
$Comp
L power:GND #PWR0107
U 1 1 5CF16EFA
P 3000 1700
F 0 "#PWR0107" H 3000 1450 50  0001 C CNN
F 1 "GND" V 3005 1572 50  0000 R CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CF16F04
P 3250 1300
F 0 "C1" V 3200 1350 50  0000 L CNN
F 1 "22uF" V 3200 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 1150 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5CF19D12
P 3000 900
F 0 "#PWR0108" H 3000 750 50  0001 C CNN
F 1 "+3.3V" V 3015 1028 50  0000 L CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5CF1AE3F
P 650 3700
F 0 "#PWR0109" H 650 3550 50  0001 C CNN
F 1 "+3.3V" V 665 3828 50  0000 L CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CF1C1A9
P 650 4700
F 0 "#PWR0110" H 650 4450 50  0001 C CNN
F 1 "GND" V 655 4572 50  0000 R CNN
F 2 "" H 650 4700 50  0001 C CNN
F 3 "" H 650 4700 50  0001 C CNN
	1    650  4700
	-1   0    0    1   
$EndComp
Text Label 550  4150 0    50   ~ 0
VDDA
Text Label 5500 900  2    50   ~ 0
VDDA
$Comp
L power:+3.3V #PWR0111
U 1 1 5CF1E999
P 4600 900
F 0 "#PWR0111" H 4600 750 50  0001 C CNN
F 1 "+3.3V" V 4615 1028 50  0000 L CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	0    -1   -1   0   
$EndComp
Text Label 6850 5900 2    50   ~ 0
DIO
Text Label 6850 6000 2    50   ~ 0
DCLK
Text Label 6350 2400 2    50   ~ 0
OSCA
Text Label 6350 3150 2    50   ~ 0
OSCB
Wire Wire Line
	6050 2400 6050 2650
Wire Wire Line
	6050 2950 6050 3150
Text Label 550  5300 0    50   ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0112
U 1 1 5CF2B125
P 1200 2400
F 0 "#PWR0112" H 1200 2250 50  0001 C CNN
F 1 "+3.3V" V 1215 2528 50  0000 L CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CF2BAAE
P 1200 3150
F 0 "#PWR0113" H 1200 2900 50  0001 C CNN
F 1 "GND" V 1205 3022 50  0000 R CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
Text Label 1300 2700 0    50   ~ 0
BOOT0
Wire Wire Line
	1300 2700 1550 2700
Wire Wire Line
	1200 2400 1550 2400
Text Label 550  5200 0    50   ~ 0
NRST
Text Label 4000 2400 2    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR0114
U 1 1 5CF39856
P 3050 2400
F 0 "#PWR0114" H 3050 2250 50  0001 C CNN
F 1 "+3.3V" V 3065 2528 50  0000 L CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CF3A376
P 3050 3150
F 0 "#PWR0115" H 3050 2900 50  0001 C CNN
F 1 "GND" V 3055 3022 50  0000 R CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF3D160
P 3750 2800
F 0 "SW1" H 3550 2950 50  0000 L CNN
F 1 "RESET" H 3800 2950 50  0000 L CNN
F 2 ".rpvM:Switch_SMD_5.2x6.4_reset" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2400 3200 2400
Wire Wire Line
	3500 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	8000 900  8000 1000
$Comp
L power:GND #PWR0116
U 1 1 5CF57C13
P 7750 4600
F 0 "#PWR0116" H 7750 4350 50  0001 C CNN
F 1 "GND" V 7755 4472 50  0000 R CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CF57F59
P 9700 4600
F 0 "#PWR0117" H 9700 4350 50  0001 C CNN
F 1 "GND" V 9705 4472 50  0000 R CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5CF5866B
P 9700 4500
F 0 "#PWR0118" H 9700 4350 50  0001 C CNN
F 1 "+3.3V" V 9715 4628 50  0000 L CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	0    -1   -1   0   
$EndComp
Text Label 6850 7550 2    50   ~ 0
PA0
Text Label 6850 7450 2    50   ~ 0
PA1
Text Label 6850 7350 2    50   ~ 0
PA2
Text Label 6850 7250 2    50   ~ 0
PA3
Text Label 6850 7150 2    50   ~ 0
PA4
Text Label 6850 7050 2    50   ~ 0
PA5
Text Label 6850 6950 2    50   ~ 0
PA6
Text Label 6850 6850 2    50   ~ 0
PA7
Text Label 6850 6650 2    50   ~ 0
PA9
Text Label 6850 6550 2    50   ~ 0
PA10
Text Label 6850 5500 2    50   ~ 0
PB1
Wire Wire Line
	8000 4600 7750 4600
Wire Wire Line
	9950 4600 9700 4600
Wire Wire Line
	9700 4500 9950 4500
$Comp
L Device:L L1
U 1 1 5CEF8516
P 4850 900
F 0 "L1" V 4950 850 50  0000 L CNN
F 1 "10uH" V 4800 900 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4850 900 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CF2AD67
P 2250 2800
F 0 "J2" H 2200 3000 50  0000 L CNN
F 1 "BOOT" V 2350 2700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D237815
P 5000 1300
F 0 "C5" V 4950 1350 50  0000 L CNN
F 1 "10uF" V 4950 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5038 1150 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D2387B4
P 4600 1700
F 0 "#PWR0119" H 4600 1450 50  0001 C CNN
F 1 "GND" V 4605 1572 50  0000 R CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    1    1    0   
$EndComp
Text Label 6850 6750 2    50   ~ 0
PA8
Text Label 6850 6450 2    50   ~ 0
PA11
Text Label 6850 6350 2    50   ~ 0
PA12
Text Label 6850 6250 2    50   ~ 0
PA15
Text Label 6850 5600 2    50   ~ 0
PB0
Text Label 6850 5300 2    50   ~ 0
PB4
Text Label 6850 5400 2    50   ~ 0
PB3
Text Label 6850 5200 2    50   ~ 0
PB5
Text Label 6850 5000 2    50   ~ 0
PB7
Text Label 6850 5100 2    50   ~ 0
PB6
Wire Wire Line
	9950 5200 9700 5200
Text Label 9700 5200 0    50   ~ 0
PB13
$Comp
L rLibrary:STM32F405RGT6 U1
U 1 1 5D375B54
P 2000 5500
F 0 "U1" H 1950 3450 60  0000 C CNN
F 1 "STM32F405RGT6" H 1450 3450 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 1050 5450 60  0001 C CNN
F 3 "" H 1050 5450 60  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  3900
Wire Wire Line
	850  3900 850  3800
Connection ~ 850  3900
Wire Wire Line
	850  3800 850  3700
Connection ~ 850  3800
Wire Wire Line
	850  3700 650  3700
Connection ~ 850  3700
Wire Wire Line
	650  4700 850  4700
Wire Wire Line
	850  4700 850  4600
Connection ~ 850  4700
Wire Wire Line
	850  4600 850  4450
Connection ~ 850  4600
Wire Wire Line
	850  4150 550  4150
Wire Wire Line
	850  4900 550  4900
Wire Wire Line
	850  5000 550  5000
Wire Wire Line
	850  5200 550  5200
Wire Wire Line
	550  5300 850  5300
Wire Wire Line
	6850 7550 6600 7550
Wire Wire Line
	6600 7450 6850 7450
Wire Wire Line
	6850 7350 6600 7350
Wire Wire Line
	6600 7250 6850 7250
Wire Wire Line
	6850 7150 6600 7150
Wire Wire Line
	6600 7050 6850 7050
Wire Wire Line
	6850 6950 6600 6950
Wire Wire Line
	6600 6850 6850 6850
Wire Wire Line
	6850 6750 6600 6750
Wire Wire Line
	6600 6650 6850 6650
Wire Wire Line
	6850 6550 6600 6550
Wire Wire Line
	6600 6450 6850 6450
Wire Wire Line
	6850 6350 6600 6350
Wire Wire Line
	6600 6250 6850 6250
Wire Wire Line
	6850 5600 6600 5600
Wire Wire Line
	6600 5500 6850 5500
Wire Wire Line
	6850 5400 6600 5400
Wire Wire Line
	6600 5300 6850 5300
Wire Wire Line
	6850 5200 6600 5200
Wire Wire Line
	6600 5100 6850 5100
Wire Wire Line
	6850 5000 6600 5000
Wire Wire Line
	6600 6000 6850 6000
Wire Wire Line
	6850 5900 6600 5900
Text Label 550  4300 0    50   ~ 0
VBAT
Wire Wire Line
	850  4300 550  4300
Text Label 550  5400 0    50   ~ 0
BOOT1
Wire Wire Line
	850  5400 550  5400
Text Label 550  5550 0    50   ~ 0
PC0
Text Label 550  5650 0    50   ~ 0
PC1
Text Label 550  5750 0    50   ~ 0
PC2
Text Label 550  5850 0    50   ~ 0
PC3
Text Label 550  5950 0    50   ~ 0
PC4
Text Label 550  6050 0    50   ~ 0
PC5
Text Label 550  6150 0    50   ~ 0
PC6
Text Label 550  6250 0    50   ~ 0
PC7
Text Label 550  6350 0    50   ~ 0
PC8
Text Label 550  6450 0    50   ~ 0
PC9
Text Label 550  6550 0    50   ~ 0
PC10
Text Label 550  6650 0    50   ~ 0
PC11
Text Label 550  6750 0    50   ~ 0
PC12
Text Label 550  6850 0    50   ~ 0
PC13
Text Label 550  6950 0    50   ~ 0
PC14
Text Label 550  7050 0    50   ~ 0
PC15
Wire Wire Line
	850  5550 550  5550
Wire Wire Line
	550  5650 850  5650
Wire Wire Line
	550  5750 850  5750
Wire Wire Line
	850  5850 550  5850
Wire Wire Line
	550  5950 850  5950
Wire Wire Line
	850  6050 550  6050
Wire Wire Line
	550  6150 850  6150
Wire Wire Line
	850  6250 550  6250
Wire Wire Line
	550  6350 850  6350
Wire Wire Line
	850  6450 550  6450
Wire Wire Line
	550  6550 850  6550
Wire Wire Line
	850  6650 550  6650
Wire Wire Line
	550  6750 850  6750
Wire Wire Line
	850  6850 550  6850
Wire Wire Line
	550  6950 850  6950
Wire Wire Line
	850  7050 550  7050
Text Label 6850 4800 2    50   ~ 0
PB9
Text Label 6850 4900 2    50   ~ 0
PB8
Text Label 6850 4600 2    50   ~ 0
PB11
Text Label 6850 4700 2    50   ~ 0
PB10
Text Label 6850 4500 2    50   ~ 0
PB12
Text Label 6850 4300 2    50   ~ 0
PB14
Text Label 6850 4400 2    50   ~ 0
PB13
Wire Wire Line
	6850 4900 6600 4900
Wire Wire Line
	6600 4800 6850 4800
Wire Wire Line
	6850 4700 6600 4700
Wire Wire Line
	6600 4600 6850 4600
Wire Wire Line
	6850 4500 6600 4500
Wire Wire Line
	6600 4400 6850 4400
Wire Wire Line
	6850 4300 6600 4300
Text Label 6850 4200 2    50   ~ 0
PB15
Wire Wire Line
	6850 4200 6600 4200
Text Label 6850 4000 2    50   ~ 0
PD2
Wire Wire Line
	6850 4000 6600 4000
$Comp
L Device:C C8
U 1 1 5D2BDDF3
P 8900 1300
F 0 "C8" V 8850 1400 50  0000 L CNN
F 1 "2.2uF" V 8850 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8938 1150 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D2BF086
P 8650 1700
F 0 "#PWR0120" H 8650 1450 50  0001 C CNN
F 1 "GND" V 8655 1572 50  0000 R CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D2E6D85
P 1700 2950
F 0 "R10" V 1600 2950 50  0000 C CNN
F 1 "100K" V 1700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
Text Label 1300 2950 0    50   ~ 0
BOOT1
Wire Wire Line
	1300 2950 1550 2950
$Comp
L power:+3.3V #PWR0121
U 1 1 5D327D7C
P 7850 900
F 0 "#PWR0121" H 7850 750 50  0001 C CNN
F 1 "+3.3V" V 7865 1028 50  0000 L CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 900  8000 900 
Wire Wire Line
	6350 2400 6050 2400
Wire Wire Line
	6350 3150 6050 3150
Wire Wire Line
	5750 2800 5850 2800
$Comp
L Device:C C2
U 1 1 5D38C934
P 3500 1300
F 0 "C2" V 3450 1350 50  0000 L CNN
F 1 "100nF" V 3450 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3538 1150 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D38D25B
P 3750 1300
F 0 "C3" V 3700 1350 50  0000 L CNN
F 1 "100nF" V 3700 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3788 1150 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D38D54E
P 4000 1300
F 0 "C4" V 3950 1350 50  0000 L CNN
F 1 "100nF" V 3950 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4038 1150 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3500 1700
Wire Wire Line
	4000 1700 4000 1450
Connection ~ 3250 1700
Wire Wire Line
	3750 1450 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 4000 1700
Wire Wire Line
	3500 1450 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3750 1700
Wire Wire Line
	3250 900  3500 900 
Wire Wire Line
	3500 900  3500 1150
Connection ~ 3250 900 
Wire Wire Line
	3500 900  3750 900 
Wire Wire Line
	3750 900  3750 1150
Connection ~ 3500 900 
Wire Wire Line
	3750 900  4000 900 
Wire Wire Line
	4000 900  4000 1150
Connection ~ 3750 900 
$Comp
L Device:C C6
U 1 1 5D3F9964
P 5250 1300
F 0 "C6" V 5200 1350 50  0000 L CNN
F 1 "100nF" V 5200 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1150 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 900  4600 900 
Wire Wire Line
	5000 1150 5000 900 
Wire Wire Line
	5000 900  5250 900 
Connection ~ 5000 900 
Wire Wire Line
	5250 1150 5250 900 
Connection ~ 5250 900 
Wire Wire Line
	2050 2700 2050 2400
Wire Wire Line
	2050 2400 1850 2400
Wire Wire Line
	1200 3150 1900 3150
Wire Wire Line
	2050 3150 2050 2900
Wire Wire Line
	2050 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2700 1850 2700
Wire Wire Line
	1850 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 2050 3150
Wire Wire Line
	3550 2400 3550 2650
Wire Wire Line
	3750 2600 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4000 2400
$Comp
L Device:R R3
U 1 1 5D4DE336
P 1850 1300
F 0 "R3" V 1750 1300 50  0000 C CNN
F 1 "22R" V 1850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D4DEC97
P 1850 1500
F 0 "R4" V 1750 1500 50  0000 C CNN
F 1 "22R" V 1850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1700 950  1900
Connection ~ 950  1700
Wire Wire Line
	1350 1300 1500 1300
Text Label 2250 1500 2    50   ~ 0
PA11
Text Label 2250 1300 2    50   ~ 0
PA12
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2250 1300 2000 1300
$Comp
L Device:R R1
U 1 1 5D56D0F5
P 1500 1050
F 0 "R1" V 1400 1050 50  0000 C CNN
F 1 "1K5" V 1500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1200 1500 1300
Wire Wire Line
	1350 1100 1350 800 
Wire Wire Line
	1350 800  1500 800 
Wire Wire Line
	1500 900  1500 800 
Wire Wire Line
	7000 900  7150 900 
Wire Wire Line
	7150 1700 7000 1700
$Comp
L power:+5V #PWR0122
U 1 1 5D66F476
P 2000 800
F 0 "#PWR0122" H 2000 650 50  0001 C CNN
F 1 "+5V" V 2015 928 50  0000 L CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D69177D
P 6200 1300
F 0 "C7" V 6150 1350 50  0000 L CNN
F 1 "100nF" V 6150 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1150 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D691CED
P 6000 1700
F 0 "#PWR0123" H 6000 1450 50  0001 C CNN
F 1 "GND" V 6005 1572 50  0000 R CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    1    1    0   
$EndComp
Text Label 5900 900  0    50   ~ 0
VBAT
Wire Wire Line
	6000 1700 6200 1700
Wire Wire Line
	6200 1150 6200 900 
Wire Wire Line
	6200 900  5900 900 
Wire Wire Line
	5250 900  5500 900 
$Comp
L Device:R R2
U 1 1 5D6FFA27
P 1850 1050
F 0 "R2" V 1750 1050 50  0000 C CNN
F 1 "560R" V 1850 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
Text Label 2250 1050 2    50   ~ 0
PA9
Wire Wire Line
	2250 1050 2000 1050
Wire Wire Line
	950  1900 2000 1900
Wire Wire Line
	1500 800  1700 800 
Connection ~ 1500 800 
Connection ~ 1700 800 
$Comp
L Device:R R5
U 1 1 5D788905
P 1850 1700
F 0 "R5" V 1750 1700 50  0000 C CNN
F 1 "560R" V 1850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
Text Label 2250 1700 2    50   ~ 0
PA10
Wire Wire Line
	2250 1700 2000 1700
Wire Wire Line
	1700 1050 1700 800 
Wire Wire Line
	1500 1300 1700 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	1350 1400 1500 1400
Wire Wire Line
	1700 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1500
Text Label 7750 5300 0    50   ~ 0
VBAT
Wire Wire Line
	8000 5300 7750 5300
Text Label 10700 5600 2    50   ~ 0
PC4
Text Label 10700 5700 2    50   ~ 0
PA6
Text Label 10700 5800 2    50   ~ 0
PA4
Text Label 10700 5500 2    50   ~ 0
PB0
Wire Wire Line
	10450 5600 10700 5600
Wire Wire Line
	10450 5700 10700 5700
Wire Wire Line
	10450 5800 10700 5800
Wire Wire Line
	10450 5500 10700 5500
Text Label 8750 4900 2    50   ~ 0
PB3
Text Label 8750 5000 2    50   ~ 0
PB5
Text Label 8750 4800 2    50   ~ 0
PC12
Wire Wire Line
	8500 4900 8750 4900
Wire Wire Line
	8500 5000 8750 5000
Wire Wire Line
	8500 4800 8750 4800
Wire Wire Line
	8500 5200 8750 5200
Text Label 8750 5200 2    50   ~ 0
PB9
Text Label 8750 5100 2    50   ~ 0
PB7
Wire Wire Line
	8500 5100 8750 5100
Text Label 9700 4800 0    50   ~ 0
PA9
Text Label 9700 4700 0    50   ~ 0
PA11
Text Label 9700 4900 0    50   ~ 0
PC9
Text Label 9700 5000 0    50   ~ 0
PC7
Wire Wire Line
	9950 4800 9700 4800
Wire Wire Line
	9950 4700 9700 4700
Wire Wire Line
	9950 4900 9700 4900
Wire Wire Line
	9950 5000 9700 5000
Wire Wire Line
	9950 5100 9700 5100
Text Label 9700 5100 0    50   ~ 0
PB15
Wire Wire Line
	7150 900  7150 1000
Text Label 10700 5400 2    50   ~ 0
PB10
Wire Wire Line
	10450 5400 10700 5400
Text Label 10700 5300 2    50   ~ 0
PB12
Wire Wire Line
	10450 5300 10700 5300
Text Label 8750 5400 2    50   ~ 0
PC15
Text Label 8750 5300 2    50   ~ 0
PC13
Text Label 8750 5600 2    50   ~ 0
PC3
$Comp
L power:+3.3V #PWR0125
U 1 1 5D2C5B4F
P 8750 4500
F 0 "#PWR0125" H 8750 4350 50  0001 C CNN
F 1 "+3.3V" V 8765 4628 50  0000 L CNN
F 2 "" H 8750 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0001 C CNN
	1    8750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5400 8750 5400
Wire Wire Line
	8500 5300 8750 5300
Wire Wire Line
	8500 4600 8750 4600
Wire Wire Line
	8500 4500 8750 4500
Wire Wire Line
	8500 5600 8750 5600
Wire Wire Line
	8500 5700 8750 5700
Text Label 8750 5700 2    50   ~ 0
PA1
$Comp
L power:+5V #PWR0126
U 1 1 5D2C5B69
P 8750 4400
F 0 "#PWR0126" H 8750 4250 50  0001 C CNN
F 1 "+5V" V 8765 4528 50  0000 L CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	0    1    1    0   
$EndComp
Text Label 9700 5600 0    50   ~ 0
PA7
Text Label 9700 5700 0    50   ~ 0
PA5
Text Label 9700 5800 0    50   ~ 0
PA3
$Comp
L power:GND #PWR0127
U 1 1 5D2E7A1E
P 10700 4600
F 0 "#PWR0127" H 10700 4350 50  0001 C CNN
F 1 "GND" V 10705 4472 50  0000 R CNN
F 2 "" H 10700 4600 50  0001 C CNN
F 3 "" H 10700 4600 50  0001 C CNN
	1    10700 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5D2E7A28
P 10700 4500
F 0 "#PWR0128" H 10700 4350 50  0001 C CNN
F 1 "+3.3V" V 10715 4628 50  0000 L CNN
F 2 "" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4600 10700 4600
Wire Wire Line
	10700 4500 10450 4500
Text Label 7750 4900 0    50   ~ 0
PD2
Text Label 7750 5000 0    50   ~ 0
PB4
Text Label 7750 5100 0    50   ~ 0
PB6
Text Label 7750 4800 0    50   ~ 0
PC11
Wire Wire Line
	8000 4900 7750 4900
Wire Wire Line
	8000 5000 7750 5000
Wire Wire Line
	8000 5100 7750 5100
Wire Wire Line
	8000 4800 7750 4800
Text Label 10700 4900 2    50   ~ 0
PA8
Text Label 10700 4800 2    50   ~ 0
PA10
Text Label 10700 4700 2    50   ~ 0
PA12
Text Label 10700 5000 2    50   ~ 0
PC8
Wire Wire Line
	10450 4900 10700 4900
Wire Wire Line
	10450 4800 10700 4800
Wire Wire Line
	10450 4700 10700 4700
Wire Wire Line
	10450 5000 10700 5000
Wire Wire Line
	10450 5100 10700 5100
Text Label 10700 5100 2    50   ~ 0
PC6
Text Label 7750 5200 0    50   ~ 0
PB8
Wire Wire Line
	8000 5200 7750 5200
Wire Wire Line
	10450 5200 10700 5200
Text Label 10700 5200 2    50   ~ 0
PB14
Wire Wire Line
	8500 4400 8750 4400
Wire Wire Line
	8000 4500 7750 4500
$Comp
L power:+3.3V #PWR0129
U 1 1 5CF5826A
P 7750 4500
F 0 "#PWR0129" H 7750 4350 50  0001 C CNN
F 1 "+3.3V" V 7765 4628 50  0000 L CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5DA9B0F7
P 7750 4400
F 0 "#PWR0130" H 7750 4250 50  0001 C CNN
F 1 "+5V" V 7765 4528 50  0000 L CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4400 7750 4400
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5DB41083
P 7650 2800
F 0 "Y2" V 7450 2850 50  0000 L CNN
F 1 "32.768K" H 7500 3150 50  0000 L CNN
F 2 ".rpvM:Crystal_4pin_SMD_2.5x4.6" H 7650 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5DB42400
P 7350 2400
F 0 "C11" V 7300 2200 50  0000 L CNN
F 1 "22pF" V 7300 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DB42D8B
P 7350 3150
F 0 "C12" V 7300 2950 50  0000 L CNN
F 1 "22pF" V 7300 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3000 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DB435DE
P 7050 2800
F 0 "#PWR0131" H 7050 2550 50  0001 C CNN
F 1 "GND" V 7055 2672 50  0000 R CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2800 7050 3150
Wire Wire Line
	7050 3150 7200 3150
Wire Wire Line
	7050 2400 7200 2400
Wire Wire Line
	7500 2400 7650 2400
Wire Wire Line
	7500 3150 7650 3150
Wire Wire Line
	7650 3150 7650 2950
NoConn ~ 7850 2800
NoConn ~ 7450 2800
Text Label 8000 2400 2    50   ~ 0
PC14
Text Label 8000 3150 2    50   ~ 0
PC15
Wire Wire Line
	8000 3150 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	8000 2400 7650 2400
Connection ~ 7650 2400
$Sheet
S 9750 900  1000 550 
U 5DE82A0A
F0 "rSTM32F405RGT6_B_PW" 50
F1 "rSTM32F405RGT6_B_PW.sch" 50
$EndSheet
$Comp
L Device:C C9
U 1 1 5E041FE2
P 9200 1300
F 0 "C9" V 9150 1400 50  0000 L CNN
F 1 "2.2uF" V 9150 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9238 1150 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 900  8550 900 
Text Label 6850 3800 2    50   ~ 0
VCAP2
Text Label 6850 3700 2    50   ~ 0
VCAP1
Text Label 9000 900  0    50   ~ 0
VCAP2
Text Label 8550 900  0    50   ~ 0
VCAP1
Wire Wire Line
	6850 3800 6600 3800
Wire Wire Line
	6600 3700 6850 3700
Wire Wire Line
	9000 900  9200 900 
Wire Wire Line
	8650 1700 8900 1700
Wire Wire Line
	9200 1450 9200 1700
Wire Wire Line
	8900 1450 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 9200 1700
Wire Wire Line
	8900 1150 8900 900 
Wire Wire Line
	9200 1150 9200 900 
Wire Wire Line
	4600 1700 5000 1700
Wire Wire Line
	5000 1450 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1450
Wire Wire Line
	8000 1600 8000 1700
Wire Wire Line
	8000 1700 7750 1700
Text Label 7750 1700 0    50   ~ 0
PC13
Wire Wire Line
	6200 1450 6200 1700
Wire Wire Line
	7150 1700 7150 1600
Wire Wire Line
	7650 2400 7650 2650
Wire Wire Line
	7050 2400 7050 2800
Connection ~ 7050 2800
Wire Wire Line
	4800 2400 4800 2650
Wire Wire Line
	3050 3150 3550 3150
Wire Wire Line
	3750 3150 3750 3000
Wire Wire Line
	3550 2950 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3750 3150
Text Label 7750 5500 0    50   ~ 0
PC0
Text Label 7750 5400 0    50   ~ 0
PC14
Text Label 7750 5600 0    50   ~ 0
PC2
Text Label 7750 5700 0    50   ~ 0
PA0
Wire Wire Line
	8000 5500 7750 5500
Wire Wire Line
	8000 5400 7750 5400
Wire Wire Line
	8000 5600 7750 5600
Wire Wire Line
	8000 5700 7750 5700
Wire Wire Line
	9950 5300 9700 5300
Text Label 9700 5300 0    50   ~ 0
PB11
Wire Wire Line
	9950 5800 9700 5800
Wire Wire Line
	9950 5400 9700 5400
Wire Wire Line
	9950 5500 9700 5500
Wire Wire Line
	9950 5700 9700 5700
Wire Wire Line
	9950 5600 9700 5600
Text Label 9700 5400 0    50   ~ 0
PB1
Text Label 9700 5500 0    50   ~ 0
PC5
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5E5740AA
P 8700 2800
F 0 "J6" H 8757 3025 50  0000 C CNN
F 1 " " H 8757 3026 50  0001 C CNN
F 2 "Connectors:JACK_ALIM" H 8750 2760 50  0001 C CNN
F 3 "~" H 8750 2760 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E574F64
P 9150 3150
F 0 "#PWR0138" H 9150 2900 50  0001 C CNN
F 1 "GND" V 9155 3022 50  0000 R CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2800 9000 2900
Wire Wire Line
	9000 2900 9000 3150
Wire Wire Line
	9000 3150 9150 3150
Connection ~ 9000 2900
$Comp
L power:+VDC #PWR0139
U 1 1 5E5ACE36
P 9150 2400
AR Path="/5E5ACE36" Ref="#PWR0139"  Part="1" 
AR Path="/5DE82A0A/5E5ACE36" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 9150 2300 50  0001 C CNN
F 1 "+VDC" V 9150 2629 50  0000 L CNN
F 2 "" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
	1    9150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2700
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 5E60860E
P 8300 5100
F 0 "J4" H 8350 4267 50  0000 C CNN
F 1 " " H 8350 4266 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 8300 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J5
U 1 1 5E60ED15
P 10250 5100
F 0 "J5" H 10300 4267 50  0000 C CNN
F 1 " " H 10300 4266 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 10250 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10250 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D2C5B45
P 8750 4600
F 0 "#PWR0124" H 8750 4350 50  0001 C CNN
F 1 "GND" V 8755 4472 50  0000 R CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5500 8750 5500
Text Label 8750 5500 2    50   ~ 0
PC1
Text Label 8750 5800 2    50   ~ 0
PA2
Wire Wire Line
	8500 5800 8750 5800
Wire Wire Line
	8500 4700 8750 4700
Text Label 8750 4700 2    50   ~ 0
PC10
Text Label 7750 4700 0    50   ~ 0
PA15
Wire Wire Line
	8000 4700 7750 4700
$Comp
L power:+VDC #PWR0140
U 1 1 5EC41FED
P 9650 4400
AR Path="/5EC41FED" Ref="#PWR0140"  Part="1" 
AR Path="/5DE82A0A/5EC41FED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 9650 4300 50  0001 C CNN
F 1 "+VDC" V 9650 4629 50  0000 L CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0141
U 1 1 5EC42DCA
P 10750 4400
AR Path="/5EC42DCA" Ref="#PWR0141"  Part="1" 
AR Path="/5DE82A0A/5EC42DCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 10750 4300 50  0001 C CNN
F 1 "+VDC" V 10750 4629 50  0000 L CNN
F 2 "" H 10750 4400 50  0001 C CNN
F 3 "" H 10750 4400 50  0001 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 9950 4400
Wire Wire Line
	10450 4400 10750 4400
$Comp
L power:GND #PWR0142
U 1 1 5EF37079
P 7750 5800
F 0 "#PWR0142" H 7750 5550 50  0001 C CNN
F 1 "GND" V 7755 5672 50  0000 R CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 5800 7750 5800
$EndSCHEMATC
