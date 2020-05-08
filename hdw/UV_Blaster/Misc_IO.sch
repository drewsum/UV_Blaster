EESchema Schematic File Version 4
LIBS:UV_Blaster-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 14
Title "UV Blaster"
Date "2020-05-07"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Touch:AT42QT1010-TSHR U?
U 1 1 5DF3B23F
P 4720 2360
AR Path="/5E28CFDF/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E36CE18/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E3C80C8/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E3C97B4/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E9E1E13/5DF3B23F" Ref="U1104"  Part="1" 
F 0 "U1104" H 4620 2685 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 4620 2610 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4770 2110 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4990 2910 50  0001 C CNN
F 4 "AT42QT1010-TSHRCT-ND" H 4720 2360 50  0001 C CNN "Digi-Key PN"
	1    4720 2360
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF3B249
P 4720 2660
AR Path="/5E28CFDF/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5DF3B249" Ref="#PWR01116"  Part="1" 
F 0 "#PWR01116" H 4720 2410 50  0001 C CNN
F 1 "GND" H 4720 2510 50  0000 C CNN
F 2 "" H 4720 2660 50  0001 C CNN
F 3 "" H 4720 2660 50  0001 C CNN
	1    4720 2660
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F844
P 4000 2460
AR Path="/5C1D5CD8/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F844" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5E53F844" Ref="C1103"  Part="1" 
F 0 "C1103" V 3476 2460 50  0000 C CNN
F 1 "10nF" V 3567 2460 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4038 2310 50  0001 C CNN
F 3 "" H 4025 2560 50  0001 C CNN
F 4 "490-13295-1-ND" H -790 240 50  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3658 2460 50  0000 C CNN "display_footprint"
F 6 "50V" V 3749 2460 50  0000 C CNN "Voltage"
F 7 "X7R" V 3840 2460 50  0000 C CNN "Dielectric"
	1    4000 2460
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2460 4320 2460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DF3B266
P 3200 2260
AR Path="/5C3165D8/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5D739492/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5DF3B266" Ref="R1103"  Part="1" 
F 0 "R1103" V 3100 2260 50  0000 C CNN
F 1 "499" V 3200 2260 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3200 2260 50  0001 C CNN
F 3 "" H 3200 2260 50  0001 C CNN
F 4 "P499LCT-ND" H 3500 2660 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3300 2260 50  0000 C CNN "display_footprint"
F 6 "1%" V 3400 2260 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 3500 2260 50  0000 C CNN "Wattage"
	1    3200 2260
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 2260 3680 2260
Wire Wire Line
	3850 2460 3680 2460
Wire Wire Line
	3680 2460 3680 2260
Connection ~ 3680 2260
Wire Wire Line
	3680 2260 4320 2260
$Comp
L Custom_Library:Cap_Touch SW?
U 1 1 5E53F848
P 2740 2260
AR Path="/5E28CFDF/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E36CE18/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E3C80C8/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E3C97B4/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E9E1E13/5E53F848" Ref="SW1101"  Part="1" 
F 0 "SW1101" V 2740 2410 50  0000 L CNN
F 1 "Cap_Touch" H 2740 2410 50  0001 C CNN
F 2 "Custom Footprints Library:Capacitive_Touch_Pad" H 2740 2260 60  0001 C CNN
F 3 "" H 2740 2260 60  0000 C CNN
	1    2740 2260
	0    -1   1    0   
$EndComp
Wire Wire Line
	2740 2260 3050 2260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E53F84B
P 5570 2750
AR Path="/5D6B2673/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5D784813/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5D739492/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5E53F84B" Ref="R1106"  Part="1" 
F 0 "R1106" H 5670 2910 50  0000 L CNN
F 1 "10k" V 5570 2680 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5570 2750 50  0001 C CNN
F 3 "" H 5570 2750 50  0001 C CNN
F 4 "0402" H 5670 2820 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 2720 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5670 2620 50  0000 L CNN "Wattage"
F 7 "541-3959-1-ND" H 5870 3150 60  0001 C CNN "Digi-Key PN"
	1    5570 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF3B28E
P 5570 2900
AR Path="/5D6B2673/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5DF3B28E" Ref="#PWR01118"  Part="1" 
F 0 "#PWR01118" H 5570 2650 50  0001 C CNN
F 1 "GND" H 5575 2727 50  0000 C CNN
F 2 "" H 5570 2900 50  0001 C CNN
F 3 "" H 5570 2900 50  0001 C CNN
	1    5570 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2600 5570 2460
Wire Wire Line
	5570 2460 5120 2460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DF3B29D
P 6190 2460
AR Path="/5C3165D8/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5D739492/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E36CE18/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5DF3B29D" Ref="R1108"  Part="1" 
F 0 "R1108" V 6090 2460 50  0000 C CNN
F 1 "10k" V 6190 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6190 2460 50  0001 C CNN
F 3 "" H 6190 2460 50  0001 C CNN
F 4 "0402" V 6290 2460 50  0000 C CNN "display_footprint"
F 5 "1%" V 6390 2460 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 6490 2460 50  0000 C CNN "Wattage"
F 7 "541-3959-1-ND" H 6190 2460 50  0001 C CNN "Digi-Key PN"
	1    6190 2460
	0    1    -1   0   
$EndComp
Wire Wire Line
	6040 2460 5570 2460
Connection ~ 5570 2460
$Comp
L Custom_Library:C_Custom C?
U 1 1 5DF3B2AD
P 6450 2750
AR Path="/5C1D5CD8/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5D739492/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5DF3B2AD" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5DF3B2AD" Ref="C1106"  Part="1" 
F 0 "C1106" H 6475 2850 50  0000 L CNN
F 1 "10uF" H 6475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6488 2600 50  0001 C CNN
F 3 "" H 6475 2850 50  0001 C CNN
F 4 "1276-6830-1-ND" H 6875 3250 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 6300 2850 50  0000 R CNN "display_footprint"
F 6 "10V" H 6300 2750 50  0000 R CNN "Voltage"
F 7 "X5R" H 6300 2650 50  0000 R CNN "Dielectric"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F853
P 6450 2900
AR Path="/5D6B2673/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E53F853" Ref="#PWR01122"  Part="1" 
F 0 "#PWR01122" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2460
Wire Wire Line
	6450 2460 6340 2460
Wire Wire Line
	6690 2460 6450 2460
Connection ~ 6450 2460
$Comp
L power:GND #PWR?
U 1 1 5E53F854
P 6990 2560
AR Path="/5D6B2673/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E53F854" Ref="#PWR01124"  Part="1" 
F 0 "#PWR01124" H 6990 2310 50  0001 C CNN
F 1 "GND" H 6995 2387 50  0000 C CNN
F 2 "" H 6990 2560 50  0001 C CNN
F 3 "" H 6990 2560 50  0001 C CNN
	1    6990 2560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F85C
P 5100 1640
AR Path="/5C1D5CD8/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F85C" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5E53F85C" Ref="C1105"  Part="1" 
F 0 "C1105" H 5125 1740 50  0000 L CNN
F 1 "0.1uF" H 5125 1540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 1490 50  0001 C CNN
F 3 "" H 5125 1740 50  0001 C CNN
F 4 "490-10701-1-ND" H 5525 2140 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 4950 1740 50  0000 R CNN "display_footprint"
F 6 "50V" H 4950 1640 50  0000 R CNN "Voltage"
F 7 "X7R" H 4950 1540 50  0000 R CNN "Dielectric"
	1    5100 1640
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F85F
P 5100 1790
AR Path="/5E28CFDF/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E53F85F" Ref="#PWR01117"  Part="1" 
F 0 "#PWR01117" H 5100 1540 50  0001 C CNN
F 1 "GND" H 5100 1640 50  0000 C CNN
F 2 "" H 5100 1790 50  0001 C CNN
F 3 "" H 5100 1790 50  0001 C CNN
	1    5100 1790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F859
P 7220 3190
AR Path="/5D6B2673/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E53F859" Ref="#PWR01126"  Part="1" 
F 0 "#PWR01126" H 7220 2940 50  0001 C CNN
F 1 "GND" H 7225 3017 50  0000 C CNN
F 2 "" H 7220 3190 50  0001 C CNN
F 3 "" H 7220 3190 50  0001 C CNN
	1    7220 3190
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F857
P 7220 3040
AR Path="/5C1D5CD8/5E53F857" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F857" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F857" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5E53F857" Ref="C1107"  Part="1" 
F 0 "C1107" H 7245 3140 50  0000 L CNN
F 1 "0.1uF" H 7245 2940 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7258 2890 50  0001 C CNN
F 3 "" H 7245 3140 50  0001 C CNN
F 4 "490-10701-1-ND" H 7645 3540 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 7070 3140 50  0000 R CNN "display_footprint"
F 6 "50V" H 7070 3040 50  0000 R CNN "Voltage"
F 7 "X7R" H 7070 2940 50  0000 R CNN "Dielectric"
	1    7220 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 1410 4720 1410
Wire Wire Line
	5100 1410 5100 1490
Wire Wire Line
	5100 1410 5570 1410
Wire Wire Line
	5570 1410 5570 2260
Wire Wire Line
	5570 2260 5120 2260
Connection ~ 5100 1410
Wire Wire Line
	4720 2060 4720 1410
Connection ~ 4720 1410
Wire Wire Line
	4720 1410 5100 1410
$Comp
L power:GND #PWR?
U 1 1 5E53F862
P 4110 1810
AR Path="/5E28CFDF/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E53F862" Ref="#PWR01111"  Part="1" 
F 0 "#PWR01111" H 4110 1560 50  0001 C CNN
F 1 "GND" H 4110 1660 50  0000 C CNN
F 2 "" H 4110 1810 50  0001 C CNN
F 3 "" H 4110 1810 50  0001 C CNN
	1    4110 1810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F864
P 3340 1640
AR Path="/5C1D5CD8/5E53F864" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F864" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F864" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5E53F864" Ref="C1102"  Part="1" 
F 0 "C1102" H 3365 1740 50  0000 L CNN
F 1 "0.1uF" H 3365 1540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3378 1490 50  0001 C CNN
F 3 "" H 3365 1740 50  0001 C CNN
F 4 "490-10701-1-ND" H 3765 2140 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3190 1740 50  0000 R CNN "display_footprint"
F 6 "50V" H 3190 1640 50  0000 R CNN "Voltage"
F 7 "X7R" H 3190 1540 50  0000 R CNN "Dielectric"
	1    3340 1640
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F867
P 3340 1790
AR Path="/5E28CFDF/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E53F867" Ref="#PWR01109"  Part="1" 
F 0 "#PWR01109" H 3340 1540 50  0001 C CNN
F 1 "GND" H 3340 1640 50  0000 C CNN
F 2 "" H 3340 1790 50  0001 C CNN
F 3 "" H 3340 1790 50  0001 C CNN
	1    3340 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 1410 3730 1410
Wire Wire Line
	3340 1410 3340 1490
$Comp
L power:+5V #PWR?
U 1 1 5E36AD8C
P 3340 1330
AR Path="/5E28CFDF/5E36AD8C" Ref="#PWR?"  Part="1" 
AR Path="/5E36CE18/5E36AD8C" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E36AD8C" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E36AD8C" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5E36AD8C" Ref="#PWR01108"  Part="1" 
F 0 "#PWR01108" H 3340 1180 50  0001 C CNN
F 1 "+5V" H 3340 1470 50  0000 C CNN
F 2 "" H 3340 1330 50  0001 C CNN
F 3 "" H 3340 1330 50  0001 C CNN
	1    3340 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 1330 3340 1410
Connection ~ 3340 1410
Wire Wire Line
	3810 1510 3730 1510
Wire Wire Line
	3730 1510 3730 1410
Connection ~ 3730 1410
Wire Wire Line
	3730 1410 3340 1410
$Comp
L power:+5V #PWR01123
U 1 1 5E24FB82
P 6990 2360
F 0 "#PWR01123" H 6990 2210 50  0001 C CNN
F 1 "+5V" H 6990 2500 50  0000 C CNN
F 2 "" H 6990 2360 50  0001 C CNN
F 3 "" H 6990 2360 50  0001 C CNN
	1    6990 2360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01125
U 1 1 5E5604B3
P 7220 2890
F 0 "#PWR01125" H 7220 2740 50  0001 C CNN
F 1 "+5V" H 7220 3030 50  0000 C CNN
F 2 "" H 7220 2890 50  0001 C CNN
F 3 "" H 7220 2890 50  0001 C CNN
	1    7220 2890
	1    0    0    -1  
$EndComp
Text GLabel 7240 2460 2    50   Output ~ 0
Cap_Touch_Timer
$Comp
L Regulator_Linear:TLV71333PDBV U1102
U 1 1 5EB79C9C
P 4110 1510
F 0 "U1102" H 3960 1735 50  0000 C CNN
F 1 "TLV71333PDBV" H 4110 1735 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4110 1835 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 4110 1560 50  0001 C CNN
F 4 "296-35591-1-ND" H 4110 1510 50  0001 C CNN "Digi-Key PN"
	1    4110 1510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB839D2
P 8550 5460
AR Path="/5B3E071A/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1D5D/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5EA79DD6/5EB839D2" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB839D2" Ref="#PWR01128"  Part="1" 
F 0 "#PWR01128" H 8550 5210 50  0001 C CNN
F 1 "GND" H 8550 5310 50  0000 C CNN
F 2 "" H 8550 5460 50  0001 C CNN
F 3 "" H 8550 5460 50  0001 C CNN
	1    8550 5460
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5460 8550 5420
Wire Wire Line
	8550 5420 8550 5380
Wire Wire Line
	8550 5420 8450 5420
Wire Wire Line
	8450 5420 8450 5380
Connection ~ 8550 5420
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5EB839DF
P 8550 4880
AR Path="/5B3E071A/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5E0F9112/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5E9E1D5D/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5EA79DD6/5EB839DF" Ref="U?"  Part="1" 
AR Path="/5E9E1E13/5EB839DF" Ref="U1106"  Part="1" 
F 0 "U1106" H 8300 5330 50  0000 C CNN
F 1 "MCP9804" H 8950 5330 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 7450 4380 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 8300 5330 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 8550 4880 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 8550 4880 50  0001 C CNN "Configuration"
	1    8550 4880
	-1   0    0    -1  
$EndComp
Text GLabel 8950 4680 2    50   Input ~ 0
I2C_SCL
Text GLabel 8950 4580 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 8150 4880
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB839ED
P 8550 6030
AR Path="/5B3E071A/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5E9E1D5D/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5EA79DD6/5EB839ED" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5EB839ED" Ref="C1108"  Part="1" 
F 0 "C1108" H 8575 6130 50  0000 L CNN
F 1 "0.1uF" H 8575 5930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8588 5880 50  0001 C CNN
F 3 "" H 8575 6130 50  0001 C CNN
F 4 "0402" H 8400 6130 50  0000 R CNN "display_footprint"
F 5 "50V" H 8400 6030 50  0000 R CNN "Voltage"
F 6 "X7R" H 8400 5930 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 4640 -850 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" H 8550 6030 50  0001 C CNN "Configuration"
	1    8550 6030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB839F3
P 8550 6180
AR Path="/5E0652BA/5EB839F3" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EB839F3" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EB839F3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5EB839F3" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1D5D/5EB839F3" Ref="#PWR?"  Part="1" 
AR Path="/5EA79DD6/5EB839F3" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB839F3" Ref="#PWR01130"  Part="1" 
F 0 "#PWR01130" H 8550 5930 50  0001 C CNN
F 1 "GND" H 8550 6030 50  0000 C CNN
F 2 "" H 8550 6180 50  0001 C CNN
F 3 "" H 8550 6180 50  0001 C CNN
	1    8550 6180
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB839FF
P 8550 4380
AR Path="/5EA79DD6/5EB839FF" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB839FF" Ref="#PWR01127"  Part="1" 
F 0 "#PWR01127" H 8550 4230 50  0001 C CNN
F 1 "+5V" H 8550 4520 50  0000 C CNN
F 2 "" H 8550 4380 50  0001 C CNN
F 3 "" H 8550 4380 50  0001 C CNN
	1    8550 4380
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB83A05
P 8550 5880
AR Path="/5EA79DD6/5EB83A05" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB83A05" Ref="#PWR01129"  Part="1" 
F 0 "#PWR01129" H 8550 5730 50  0001 C CNN
F 1 "+5V" H 8550 6020 50  0000 C CNN
F 2 "" H 8550 5880 50  0001 C CNN
F 3 "" H 8550 5880 50  0001 C CNN
	1    8550 5880
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC6900 U1101
U 1 1 5EB85561
P 1770 5210
F 0 "U1101" H 1820 5460 50  0000 L CNN
F 1 "LTC6900" H 1820 4960 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1770 5810 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6900fa.pdf" H 1770 5810 50  0001 C CNN
F 4 "LTC6900CS5#TRMPBFCT-ND" H 1770 5210 50  0001 C CNN "Digi-Key PN"
	1    1770 5210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01106
U 1 1 5EB85DCD
P 1770 5510
F 0 "#PWR01106" H 1770 5260 50  0001 C CNN
F 1 "GND" H 1770 5360 50  0000 C CNN
F 2 "" H 1770 5510 50  0001 C CNN
F 3 "" H 1770 5510 50  0001 C CNN
	1    1770 5510
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01105
U 1 1 5EB8654C
P 1770 4910
F 0 "#PWR01105" H 1770 4760 50  0001 C CNN
F 1 "+5V" H 1770 5050 50  0000 C CNN
F 2 "" H 1770 4910 50  0001 C CNN
F 3 "" H 1770 4910 50  0001 C CNN
	1    1770 4910
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB8A0E9
P 1060 4880
AR Path="/5E9E1D8A/5EB8A0E9" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5EB8A0E9" Ref="R1101"  Part="1" 
F 0 "R1101" H 1000 4880 50  0000 R CNN
F 1 "1.07M" V 1060 4880 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1060 4880 50  0001 C CNN
F 3 "" H 1060 4880 50  0001 C CNN
F 4 "0402" H 1130 4960 50  0000 L CNN "display_footprint"
F 5 "1%" H 1130 4880 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1130 4810 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT1M07CT-ND" H 1060 4880 50  0001 C CNN "Digi-Key PN"
	1    1060 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1370 5110 1060 5110
Wire Wire Line
	1060 5110 1060 5030
$Comp
L power:+5V #PWR01101
U 1 1 5EB8AC6D
P 1060 4730
F 0 "#PWR01101" H 1060 4580 50  0001 C CNN
F 1 "+5V" H 1060 4870 50  0000 C CNN
F 2 "" H 1060 4730 50  0001 C CNN
F 3 "" H 1060 4730 50  0001 C CNN
	1    1060 4730
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01102
U 1 1 5EB8B446
P 1370 5310
F 0 "#PWR01102" H 1370 5160 50  0001 C CNN
F 1 "+5V" V 1370 5450 50  0000 L CNN
F 2 "" H 1370 5310 50  0001 C CNN
F 3 "" H 1370 5310 50  0001 C CNN
	1    1370 5310
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U1105
U 1 1 5EB8CCD9
P 6990 2460
F 0 "U1105" H 7090 2610 50  0000 L CNN
F 1 "74LVC1G17" H 7090 2330 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6990 2460 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7090 2610 50  0001 C CNN
F 4 "296-11934-1-ND" H 6990 2460 50  0001 C CNN "Digi-Key PN"
	1    6990 2460
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G08_Power U1103
U 1 1 5EB8E4A5
P 4400 5260
F 0 "U1103" H 4600 5410 50  0000 C CNN
F 1 "74LVC1G08" H 4770 5110 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4400 5260 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 5260 50  0001 C CNN
F 4 "296-11602-1-ND" H 4400 5260 50  0001 C CNN "Digi-Key PN"
	1    4400 5260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01113
U 1 1 5EB922F0
P 4400 5360
F 0 "#PWR01113" H 4400 5110 50  0001 C CNN
F 1 "GND" H 4400 5210 50  0000 C CNN
F 2 "" H 4400 5360 50  0001 C CNN
F 3 "" H 4400 5360 50  0001 C CNN
	1    4400 5360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01112
U 1 1 5EB92996
P 4400 5160
F 0 "#PWR01112" H 4400 5010 50  0001 C CNN
F 1 "+5V" H 4400 5300 50  0000 C CNN
F 2 "" H 4400 5160 50  0001 C CNN
F 3 "" H 4400 5160 50  0001 C CNN
	1    4400 5160
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB94389
P 4470 5890
AR Path="/5B3E071A/5EB94389" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EB94389" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EB94389" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5EB94389" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5EB94389" Ref="C?"  Part="1" 
AR Path="/5E9E1D5D/5EB94389" Ref="C?"  Part="1" 
AR Path="/5EA79DD6/5EB94389" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5EB94389" Ref="C1104"  Part="1" 
F 0 "C1104" H 4495 5990 50  0000 L CNN
F 1 "0.1uF" H 4495 5790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4508 5740 50  0001 C CNN
F 3 "" H 4495 5990 50  0001 C CNN
F 4 "0402" H 4320 5990 50  0000 R CNN "display_footprint"
F 5 "50V" H 4320 5890 50  0000 R CNN "Voltage"
F 6 "X7R" H 4320 5790 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 560 -990 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" H 4470 5890 50  0001 C CNN "Configuration"
	1    4470 5890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9438F
P 4470 6040
AR Path="/5E0652BA/5EB9438F" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EB9438F" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EB9438F" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5EB9438F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1D5D/5EB9438F" Ref="#PWR?"  Part="1" 
AR Path="/5EA79DD6/5EB9438F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB9438F" Ref="#PWR01115"  Part="1" 
F 0 "#PWR01115" H 4470 5790 50  0001 C CNN
F 1 "GND" H 4470 5890 50  0000 C CNN
F 2 "" H 4470 6040 50  0001 C CNN
F 3 "" H 4470 6040 50  0001 C CNN
	1    4470 6040
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB94395
P 4470 5740
AR Path="/5EA79DD6/5EB94395" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB94395" Ref="#PWR01114"  Part="1" 
F 0 "#PWR01114" H 4470 5590 50  0001 C CNN
F 1 "+5V" H 4470 5880 50  0000 C CNN
F 2 "" H 4470 5740 50  0001 C CNN
F 3 "" H 4470 5740 50  0001 C CNN
	1    4470 5740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB96C59
P 1750 6070
AR Path="/5B3E071A/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5E9E1D5D/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5EA79DD6/5EB96C59" Ref="C?"  Part="1" 
AR Path="/5E9E1E13/5EB96C59" Ref="C1101"  Part="1" 
F 0 "C1101" H 1775 6170 50  0000 L CNN
F 1 "0.1uF" H 1775 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 5920 50  0001 C CNN
F 3 "" H 1775 6170 50  0001 C CNN
F 4 "0402" H 1600 6170 50  0000 R CNN "display_footprint"
F 5 "50V" H 1600 6070 50  0000 R CNN "Voltage"
F 6 "X7R" H 1600 5970 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H -2160 -810 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" H 1750 6070 50  0001 C CNN "Configuration"
	1    1750 6070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB96C5F
P 1750 6220
AR Path="/5E0652BA/5EB96C5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EB96C5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EB96C5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5EB96C5F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1D5D/5EB96C5F" Ref="#PWR?"  Part="1" 
AR Path="/5EA79DD6/5EB96C5F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB96C5F" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 1750 5970 50  0001 C CNN
F 1 "GND" H 1750 6070 50  0000 C CNN
F 2 "" H 1750 6220 50  0001 C CNN
F 3 "" H 1750 6220 50  0001 C CNN
	1    1750 6220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB96C65
P 1750 5920
AR Path="/5EA79DD6/5EB96C65" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EB96C65" Ref="#PWR01103"  Part="1" 
F 0 "#PWR01103" H 1750 5770 50  0001 C CNN
F 1 "+5V" H 1750 6060 50  0000 C CNN
F 2 "" H 1750 5920 50  0001 C CNN
F 3 "" H 1750 5920 50  0001 C CNN
	1    1750 5920
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB9A083
P 3800 5540
AR Path="/5BB27BA3/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB9A083" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5EB9A083" Ref="R1104"  Part="1" 
F 0 "R1104" H 3720 5540 50  0000 R CNN
F 1 "10k" V 3800 5540 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3800 5540 50  0001 C CNN
F 3 "" H 3800 5540 50  0001 C CNN
F 4 "0402" H 3900 5620 50  0000 L CNN "display_footprint"
F 5 "1%" H 3900 5540 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3910 5460 50  0000 L CNN "Wattage"
F 7 "541-3959-1-ND" H 4100 5940 60  0001 C CNN "Digi-Key PN"
	1    3800 5540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01110
U 1 1 5EB9A4F9
P 3800 5690
F 0 "#PWR01110" H 3800 5440 50  0001 C CNN
F 1 "GND" H 3800 5540 50  0000 C CNN
F 2 "" H 3800 5690 50  0001 C CNN
F 3 "" H 3800 5690 50  0001 C CNN
	1    3800 5690
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB9A88A
P 3180 5540
AR Path="/5BB27BA3/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB9A88A" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5EB9A88A" Ref="R1102"  Part="1" 
F 0 "R1102" H 3100 5540 50  0000 R CNN
F 1 "10k" V 3180 5540 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3180 5540 50  0001 C CNN
F 3 "" H 3180 5540 50  0001 C CNN
F 4 "0402" H 3280 5620 50  0000 L CNN "display_footprint"
F 5 "1%" H 3280 5540 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3290 5460 50  0000 L CNN "Wattage"
F 7 "541-3959-1-ND" H 3480 5940 60  0001 C CNN "Digi-Key PN"
	1    3180 5540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01107
U 1 1 5EB9A894
P 3180 5690
F 0 "#PWR01107" H 3180 5440 50  0001 C CNN
F 1 "GND" H 3180 5540 50  0000 C CNN
F 2 "" H 3180 5690 50  0001 C CNN
F 3 "" H 3180 5690 50  0001 C CNN
	1    3180 5690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 5210 3180 5210
Text GLabel 3100 5310 0    50   Input ~ 0
Buzzer_Enable
Wire Wire Line
	3180 5390 3180 5210
Connection ~ 3180 5210
Wire Wire Line
	3180 5210 4100 5210
Wire Wire Line
	3800 5390 3800 5310
Wire Wire Line
	3100 5310 3800 5310
Connection ~ 3800 5310
Wire Wire Line
	3800 5310 4100 5310
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA545C
P 5190 5260
AR Path="/5E9E0E87/5EBA545C" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5EBA545C" Ref="R1105"  Part="1" 
F 0 "R1105" V 5090 5260 50  0000 C CNN
F 1 "10" V 5190 5260 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5190 5260 50  0001 C CNN
F 3 "" H 5190 5260 50  0001 C CNN
F 4 "311-10.0LRCT-ND" H 5490 5660 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 5290 5260 50  0000 C CNN "display_footprint"
F 6 "1%" V 5390 5260 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 5490 5260 50  0000 C CNN "Wattage"
	1    5190 5260
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA5A5D
P 5650 5490
AR Path="/5BB27BA3/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBA5A5D" Ref="R?"  Part="1" 
AR Path="/5E9E1E13/5EBA5A5D" Ref="R1107"  Part="1" 
F 0 "R1107" H 5570 5490 50  0000 R CNN
F 1 "10k" V 5650 5490 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5650 5490 50  0001 C CNN
F 3 "" H 5650 5490 50  0001 C CNN
F 4 "0402" H 5750 5570 50  0000 L CNN "display_footprint"
F 5 "1%" H 5750 5490 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5760 5410 50  0000 L CNN "Wattage"
F 7 "541-3959-1-ND" H 5950 5890 60  0001 C CNN "Digi-Key PN"
	1    5650 5490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01119
U 1 1 5EBA7668
P 5650 5640
F 0 "#PWR01119" H 5650 5390 50  0001 C CNN
F 1 "GND" H 5650 5490 50  0000 C CNN
F 2 "" H 5650 5640 50  0001 C CNN
F 3 "" H 5650 5640 50  0001 C CNN
	1    5650 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5340 5650 5260
Wire Wire Line
	5650 5260 5340 5260
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5EBAD22E
P 6190 5260
AR Path="/5BAAE16C/5EBAD22E" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5EBAD22E" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5EBAD22E" Ref="Q?"  Part="1" 
AR Path="/5E9E1D6A/5EBAD22E" Ref="Q?"  Part="1" 
AR Path="/5E9E0EA5/5EBAD22E" Ref="Q?"  Part="1" 
AR Path="/5E9E1E13/5EBAD22E" Ref="Q1101"  Part="1" 
F 0 "Q1101" H 6390 5335 50  0000 L CNN
F 1 "BSS214NW" H 6390 5260 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6390 5185 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6190 5260 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H -220 2490 50  0001 C CNN "Digi-Key PN"
	1    6190 5260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01121
U 1 1 5EBADB66
P 6290 5460
F 0 "#PWR01121" H 6290 5210 50  0001 C CNN
F 1 "GND" H 6290 5310 50  0000 C CNN
F 2 "" H 6290 5460 50  0001 C CNN
F 3 "" H 6290 5460 50  0001 C CNN
	1    6290 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 5260 5650 5260
Connection ~ 5650 5260
$Comp
L Device:Buzzer BZ1101
U 1 1 5EBAF9E1
P 6470 4800
F 0 "BZ1101" H 6620 4850 50  0000 L CNN
F 1 "CST-931RP" H 6620 4750 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_CUI_CST-931RP-A" V 6445 4900 50  0001 C CNN
F 3 "~" V 6445 4900 50  0001 C CNN
F 4 "102-1461-ND" H 6470 4800 50  0001 C CNN "Digi-Key PN"
	1    6470 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT48JFILM D1101
U 1 1 5EBB3A36
P 6210 4800
F 0 "D1101" V 6140 4710 50  0000 R CNN
F 1 "BAT48JFILM" V 6240 4710 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6210 4625 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 6210 4800 50  0001 C CNN
F 4 "497-5711-1-ND" H 6210 4800 50  0001 C CNN "Digi-Key PN"
	1    6210 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6290 5060 6290 4980
Wire Wire Line
	6290 4980 6210 4980
Wire Wire Line
	6210 4980 6210 4950
Wire Wire Line
	6290 4980 6290 4900
Wire Wire Line
	6290 4900 6370 4900
Connection ~ 6290 4980
Wire Wire Line
	6370 4700 6290 4700
Wire Wire Line
	6290 4700 6290 4620
Wire Wire Line
	6290 4620 6210 4620
Wire Wire Line
	6210 4620 6210 4650
$Comp
L power:+5V #PWR01120
U 1 1 5EBB8824
P 6290 4540
F 0 "#PWR01120" H 6290 4390 50  0001 C CNN
F 1 "+5V" H 6290 4680 50  0000 C CNN
F 2 "" H 6290 4540 50  0001 C CNN
F 3 "" H 6290 4540 50  0001 C CNN
	1    6290 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6290 4540 6290 4620
Connection ~ 6290 4620
Wire Wire Line
	5040 5260 4650 5260
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EC1513F
P 9450 5900
AR Path="/5E0652BA/5EC1513F" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5EC1513F" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5EC1513F" Ref="DOC?"  Part="1" 
AR Path="/5E939D24/5EC1513F" Ref="DOC?"  Part="1" 
AR Path="/5E9E0E9F/5EC1513F" Ref="DOC?"  Part="1" 
AR Path="/5E9E1D5D/5EC1513F" Ref="DOC?"  Part="1" 
AR Path="/5E9E1E13/5EC1513F" Ref="DOC1101"  Part="1" 
F 0 "DOC1101" H 9450 6150 60  0001 C CNN
F 1 "0x1A" H 9000 5900 60  0000 L CNN
F 2 "" H 9450 6250 60  0001 C CNN
F 3 "" H 9450 6250 60  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC15145
P 8950 5180
AR Path="/5E9E0E9F/5EC15145" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EC15145" Ref="#PWR01133"  Part="1" 
F 0 "#PWR01133" H 8950 4930 50  0001 C CNN
F 1 "GND" V 8950 5030 50  0000 R CNN
F 2 "" H 8950 5180 50  0001 C CNN
F 3 "" H 8950 5180 50  0001 C CNN
	1    8950 5180
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC1514B
P 8950 4980
AR Path="/5E9E0E9F/5EC1514B" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EC1514B" Ref="#PWR01131"  Part="1" 
F 0 "#PWR01131" H 8950 4730 50  0001 C CNN
F 1 "GND" V 8950 4830 50  0000 R CNN
F 2 "" H 8950 4980 50  0001 C CNN
F 3 "" H 8950 4980 50  0001 C CNN
	1    8950 4980
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC15151
P 8950 5080
AR Path="/5E9E1D5D/5EC15151" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1E13/5EC15151" Ref="#PWR01132"  Part="1" 
F 0 "#PWR01132" H 8950 4930 50  0001 C CNN
F 1 "+5V" V 8950 5220 50  0000 L CNN
F 2 "" H 8950 5080 50  0001 C CNN
F 3 "" H 8950 5080 50  0001 C CNN
	1    8950 5080
	0    1    1    0   
$EndComp
$EndSCHEMATC
