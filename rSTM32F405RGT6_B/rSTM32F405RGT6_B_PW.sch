EESchema Schematic File Version 4
LIBS:rSTM32F405RGT6_B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:+3.3V #PWR?
U 1 1 5DED756A
P 8400 1200
AR Path="/5DED756A" Ref="#PWR?"  Part="1" 
AR Path="/5DE82A0A/5DED756A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8400 1050 50  0001 C CNN
F 1 "+3.3V" V 8415 1328 50  0000 L CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2000 6650 2000
Wire Wire Line
	6500 1200 6650 1200
$Comp
L power:GND #PWR?
U 1 1 5DED7572
P 6500 2000
AR Path="/5DED7572" Ref="#PWR?"  Part="1" 
AR Path="/5DE82A0A/5DED7572" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6500 1750 50  0001 C CNN
F 1 "GND" V 6505 1872 50  0000 R CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DED7578
P 6650 1600
AR Path="/5DED7578" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED7578" Ref="C19"  Part="1" 
F 0 "C19" V 6600 1650 50  0000 L CNN
F 1 "10uF" V 6600 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 1450 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DED757E
P 8250 1600
AR Path="/5DED757E" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED757E" Ref="C20"  Part="1" 
F 0 "C20" V 8200 1650 50  0000 L CNN
F 1 "10uF" V 8200 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 1450 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L rLibrary:RT9013 U?
U 1 1 5DED7584
P 7550 1400
AR Path="/5DED7584" Ref="U?"  Part="1" 
AR Path="/5DE82A0A/5DED7584" Ref="U2"  Part="1" 
F 0 "U2" H 7750 1650 60  0000 C CNN
F 1 "RT9013" H 7450 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7550 1400 60  0001 C CNN
F 3 "" H 7550 1400 60  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 2000
Wire Wire Line
	7100 1200 7100 1350
Wire Wire Line
	8000 1350 8000 1200
$Comp
L Device:R R?
U 1 1 5DED758D
P 6950 1400
AR Path="/5DED758D" Ref="R?"  Part="1" 
AR Path="/5DE82A0A/5DED758D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 1400 50  0000 C CNN
F 1 "10K" V 6950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1750
Connection ~ 7550 2000
Wire Wire Line
	8250 1450 8250 1200
Wire Wire Line
	8250 1200 8400 1200
Wire Wire Line
	8250 1200 8000 1200
Connection ~ 8250 1200
Wire Wire Line
	7100 1550 6950 1550
Wire Wire Line
	6950 1250 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7100 1200
Wire Wire Line
	6650 1450 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6650 1750 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 7550 2000
Wire Wire Line
	6650 1200 6950 1200
$Comp
L power:+5V #PWR?
U 1 1 5DED75A4
P 6500 1200
AR Path="/5DED75A4" Ref="#PWR?"  Part="1" 
AR Path="/5DE82A0A/5DED75A4" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6500 1050 50  0001 C CNN
F 1 "+5V" V 6515 1328 50  0000 L CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1000 2900 1000
Wire Wire Line
	2300 1000 2600 1000
Wire Wire Line
	4950 1550 4950 1500
Connection ~ 4950 1550
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	3250 1850 3250 1550
Wire Wire Line
	4850 1850 3250 1850
Wire Wire Line
	4850 1550 4850 1850
Wire Wire Line
	4950 1550 4850 1550
Wire Wire Line
	2300 1650 2000 1650
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	2000 1350 2000 1200
Wire Wire Line
	2200 1550 2200 1200
Wire Wire Line
	2300 1550 2200 1550
$Comp
L Device:R R?
U 1 1 5DED75B8
P 2000 1500
AR Path="/5DED75B8" Ref="R?"  Part="1" 
AR Path="/5DE82A0A/5DED75B8" Ref="R12"  Part="1" 
F 0 "R12" V 2100 1450 50  0000 L CNN
F 1 "100K" V 2000 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3400 1200
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1300 1200
Connection ~ 1450 2000
Wire Wire Line
	1450 2000 1300 2000
$Comp
L power:GND #PWR?
U 1 1 5DED75C3
P 1300 2000
AR Path="/5DED75C3" Ref="#PWR?"  Part="1" 
AR Path="/5DE82A0A/5DED75C3" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1300 1750 50  0001 C CNN
F 1 "GND" V 1305 1872 50  0000 R CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5DED75C9
P 1300 1200
AR Path="/5DED75C9" Ref="#PWR?"  Part="1" 
AR Path="/5DE82A0A/5DED75C9" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1300 1100 50  0001 C CNN
F 1 "+VDC" V 1300 1429 50  0000 L CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DED75CF
P 5150 1200
AR Path="/5DED75CF" Ref="#PWR?"  Part="1" 
AR Path="/5DE82A0A/5DED75CF" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5150 1050 50  0001 C CNN
F 1 "+5V" V 5165 1328 50  0000 L CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1200 4200 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 1400 4600 1200
Wire Wire Line
	4200 1200 3850 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1400 4200 1200
Wire Wire Line
	3850 1200 3800 1200
Connection ~ 3850 1200
Wire Wire Line
	3850 1400 3850 1200
Wire Wire Line
	2300 1450 2300 1000
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3200 1000
Connection ~ 3400 1200
Wire Wire Line
	3400 1400 3400 1200
Wire Wire Line
	3200 1200 3200 1450
Wire Wire Line
	3400 1200 3200 1200
Wire Wire Line
	4950 1200 4600 1200
Wire Wire Line
	4950 1600 4950 1550
Wire Wire Line
	4600 2000 4950 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 1700 4600 2000
Wire Wire Line
	4200 2000 4600 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 1700 4200 2000
Wire Wire Line
	3850 2000 4200 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 1700 3850 2000
Wire Wire Line
	3400 2000 3850 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 1700 3400 2000
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3200 1650 3200 2000
Wire Wire Line
	1800 1700 1800 2000
Wire Wire Line
	4950 2000 4950 1900
Wire Wire Line
	1450 2000 1800 2000
Wire Wire Line
	1450 1700 1450 2000
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1450 1200 1800 1200
Wire Wire Line
	1450 1400 1450 1200
$Comp
L Device:D_Schottky D?
U 1 1 5DED75FC
P 3400 1550
AR Path="/5DED75FC" Ref="D?"  Part="1" 
AR Path="/5DE82A0A/5DED75FC" Ref="D4"  Part="1" 
F 0 "D4" H 3200 1600 50  0000 L CNN
F 1 "SS24" H 3500 1600 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DED7602
P 4950 1750
AR Path="/5DED7602" Ref="R?"  Part="1" 
AR Path="/5DE82A0A/5DED7602" Ref="R14"  Part="1" 
F 0 "R14" V 5050 1750 50  0000 C CNN
F 1 "15K" V 4950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DED7608
P 4950 1350
AR Path="/5DED7608" Ref="R?"  Part="1" 
AR Path="/5DE82A0A/5DED7608" Ref="R13"  Part="1" 
F 0 "R13" V 5050 1350 50  0000 C CNN
F 1 "82K" V 4950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DED760E
P 3650 1200
AR Path="/5DED760E" Ref="L?"  Part="1" 
AR Path="/5DE82A0A/5DED760E" Ref="L2"  Part="1" 
F 0 "L2" V 3750 1300 50  0000 C CNN
F 1 "10uH" V 3750 1100 50  0000 C CNN
F 2 ".rpvM:Inductor-CD54" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DED7614
P 4600 1550
AR Path="/5DED7614" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED7614" Ref="C18"  Part="1" 
F 0 "C18" V 4650 1600 50  0000 L CNN
F 1 "22uF" V 4650 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 1400 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DED761A
P 4200 1550
AR Path="/5DED761A" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED761A" Ref="C17"  Part="1" 
F 0 "C17" V 4250 1600 50  0000 L CNN
F 1 "22uF" V 4250 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 1400 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DED7620
P 3850 1550
AR Path="/5DED7620" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED7620" Ref="C16"  Part="1" 
F 0 "C16" V 3900 1600 50  0000 L CNN
F 1 "100uF" V 3900 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 1400 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DED7626
P 2750 1000
AR Path="/5DED7626" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED7626" Ref="C15"  Part="1" 
F 0 "C15" V 2700 850 50  0000 C CNN
F 1 "100nF" V 2700 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2788 850 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DED762C
P 1800 1550
AR Path="/5DED762C" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED762C" Ref="C14"  Part="1" 
F 0 "C14" V 1850 1600 50  0000 L CNN
F 1 "47uF" V 1850 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1838 1400 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DED7632
P 1450 1550
AR Path="/5DED7632" Ref="C?"  Part="1" 
AR Path="/5DE82A0A/5DED7632" Ref="C13"  Part="1" 
F 0 "C13" V 1500 1600 50  0000 L CNN
F 1 "22uF" V 1500 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 1400 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L rLibrary:MP2359 U?
U 1 1 5DED7638
P 2750 1550
AR Path="/5DED7638" Ref="U?"  Part="1" 
AR Path="/5DE82A0A/5DED7638" Ref="U3"  Part="1" 
F 0 "U3" H 2950 1800 50  0000 C CNN
F 1 "MP2359" H 2650 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 4950 1200
Connection ~ 4950 1200
Wire Wire Line
	2000 1200 1800 1200
Connection ~ 2000 1200
Connection ~ 1800 1200
Wire Wire Line
	1800 2000 3200 2000
Connection ~ 1800 2000
Connection ~ 3200 2000
$EndSCHEMATC
