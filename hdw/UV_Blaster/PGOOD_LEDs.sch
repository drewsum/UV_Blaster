EESchema Schematic File Version 4
LIBS:UV_Blaster-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 14
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
L Custom_Library:C_Custom C?
U 1 1 5CB89777
P 1460 2180
AR Path="/5BAAE1F3/5CB89777" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB89777" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB89777" Ref="C?"  Part="1" 
AR Path="/5E93CC4E/5CB89777" Ref="C?"  Part="1" 
AR Path="/5E9E1DF7/5CB89777" Ref="C?"  Part="1" 
F 0 "C?" H 1485 2280 50  0000 L CNN
F 1 "0.1uF" H 1485 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1498 2030 50  0001 C CNN
F 3 "" H 1485 2280 50  0001 C CNN
F 4 "490-10701-1-ND" H 1885 2680 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 1310 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 1310 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 1310 2080 50  0000 R CNN "Dielectric"
	1    1460 2180
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB89785
P 3550 2600
AR Path="/5BB844FD/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5E93CC4E/5CB89785" Ref="D?"  Part="1" 
AR Path="/5E9E1DF7/5CB89785" Ref="D?"  Part="1" 
F 0 "D?" V 3589 2483 50  0000 R CNN
F 1 "Green" V 3498 2483 50  0000 R CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
F 4 "" H -1610 -3720 50  0001 C CNN "Digi-Key PN"
	1    3550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 2870 3550 2870
Wire Wire Line
	3550 2870 3550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB89791
P 3550 2300
AR Path="/5BAAE1F3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5E93CC4E/5CB89791" Ref="R?"  Part="1" 
AR Path="/5E9E1DF7/5CB89791" Ref="R?"  Part="1" 
F 0 "R?" H 3490 2300 50  0000 R CNN
F 1 "1k" V 3550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
F 4 "0402" H 3620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 2300 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3620 2230 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3850 2700 60  0001 C CNN "Digi-Key PN"
	1    3550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897A9
P 2980 2970
AR Path="/5CB7A8BC/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5CB897A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2980 2720 50  0001 C CNN
F 1 "GND" H 2980 2820 50  0000 C CNN
F 2 "" H 2980 2970 50  0001 C CNN
F 3 "" H 2980 2970 50  0001 C CNN
	1    2980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897AF
P 2570 2330
AR Path="/5CB7A8BC/5CB897AF" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897AF" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5CB897AF" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5CB897AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2570 2080 50  0001 C CNN
F 1 "GND" H 2570 2180 50  0000 C CNN
F 2 "" H 2570 2330 50  0001 C CNN
F 3 "" H 2570 2330 50  0001 C CNN
	1    2570 2330
	1    0    0    -1  
$EndComp
Text GLabel 2680 2870 0    50   Input ~ 0
POS12_PGOOD
$Comp
L power:GND #PWR?
U 1 1 5E16D9D0
P 1990 2250
AR Path="/5CB7A8BC/5E16D9D0" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E16D9D0" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5E16D9D0" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5E16D9D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1990 2000 50  0001 C CNN
F 1 "GND" H 1990 2100 50  0000 C CNN
F 2 "" H 1990 2250 50  0001 C CNN
F 3 "" H 1990 2250 50  0001 C CNN
	1    1990 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E170744
P 1460 2330
AR Path="/5CB7A8BC/5E170744" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E170744" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5E170744" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5E170744" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1460 2080 50  0001 C CNN
F 1 "GND" H 1460 2180 50  0000 C CNN
F 2 "" H 1460 2330 50  0001 C CNN
F 3 "" H 1460 2330 50  0001 C CNN
	1    1460 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 1950 1460 1950
Wire Wire Line
	1460 1950 1460 2030
$Comp
L power:+12V #PWR?
U 1 1 5E170DFC
P 1460 1870
F 0 "#PWR?" H 1460 1720 50  0001 C CNN
F 1 "+12V" H 1460 2010 50  0000 C CNN
F 2 "" H 1460 1870 50  0001 C CNN
F 3 "" H 1460 1870 50  0001 C CNN
	1    1460 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 1870 1460 1950
Connection ~ 1460 1950
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1829A4
P 2870 3680
AR Path="/5BAAE1F3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5E93CC4E/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5E9E1DF7/5E1829A4" Ref="C?"  Part="1" 
F 0 "C?" H 2895 3780 50  0000 L CNN
F 1 "0.1uF" H 2895 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2908 3530 50  0001 C CNN
F 3 "" H 2895 3780 50  0001 C CNN
F 4 "490-10701-1-ND" H 3295 4180 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 2720 3780 50  0000 R CNN "display_footprint"
F 6 "50V" H 2720 3680 50  0000 R CNN "Voltage"
F 7 "X7R" H 2720 3580 50  0000 R CNN "Dielectric"
	1    2870 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1829AF
P 3550 4100
AR Path="/5BB844FD/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5E93CC4E/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5E9E1DF7/5E1829AF" Ref="D?"  Part="1" 
F 0 "D?" V 3589 3983 50  0000 R CNN
F 1 "Green" V 3498 3983 50  0000 R CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
F 4 "" H -1610 -2220 50  0001 C CNN "Digi-Key PN"
	1    3550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 4370 3550 4370
Wire Wire Line
	3550 4370 3550 4250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1829BF
P 3550 3800
AR Path="/5BAAE1F3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5E93CC4E/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5E9E1DF7/5E1829BF" Ref="R?"  Part="1" 
F 0 "R?" H 3490 3800 50  0000 R CNN
F 1 "1k" V 3550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
F 4 "0402" H 3620 3880 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 3800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3620 3730 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3850 4200 60  0001 C CNN "Digi-Key PN"
	1    3550 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829E7
P 2980 4470
AR Path="/5CB7A8BC/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5E1829E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2980 4220 50  0001 C CNN
F 1 "GND" H 2980 4320 50  0000 C CNN
F 2 "" H 2980 4470 50  0001 C CNN
F 3 "" H 2980 4470 50  0001 C CNN
	1    2980 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829F1
P 2870 3830
AR Path="/5CB7A8BC/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5E1829F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2870 3580 50  0001 C CNN
F 1 "GND" H 2870 3680 50  0000 C CNN
F 2 "" H 2870 3830 50  0001 C CNN
F 3 "" H 2870 3830 50  0001 C CNN
	1    2870 3830
	1    0    0    -1  
$EndComp
Text GLabel 2680 4370 0    50   Input ~ 0
POS5_PGOOD
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1D006C
P 4870 2180
AR Path="/5BAAE1F3/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5E93CC4E/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5E9E1DF7/5E1D006C" Ref="C?"  Part="1" 
F 0 "C?" H 4895 2280 50  0000 L CNN
F 1 "0.1uF" H 4895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4908 2030 50  0001 C CNN
F 3 "" H 4895 2280 50  0001 C CNN
F 4 "490-10701-1-ND" H 5295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 4720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 4720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 4720 2080 50  0000 R CNN "Dielectric"
	1    4870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1D0077
P 5550 2600
AR Path="/5BB844FD/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5E93CC4E/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5E9E1DF7/5E1D0077" Ref="D?"  Part="1" 
F 0 "D?" V 5589 2483 50  0000 R CNN
F 1 "Green" V 5498 2483 50  0000 R CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
F 4 "" H 390 -3720 50  0001 C CNN "Digi-Key PN"
	1    5550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5230 2870 5550 2870
Wire Wire Line
	5550 2870 5550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1D0087
P 5550 2300
AR Path="/5BAAE1F3/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5E93CC4E/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5E9E1DF7/5E1D0087" Ref="R?"  Part="1" 
F 0 "R?" H 5490 2300 50  0000 R CNN
F 1 "1k" V 5550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
F 4 "0402" H 5620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 5620 2300 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5620 2230 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 5850 2700 60  0001 C CNN "Digi-Key PN"
	1    5550 2300
	-1   0    0    -1  
$EndComp
Text GLabel 4680 2870 0    50   Input ~ 0
POS5_USB_PGOOD
Wire Wire Line
	2290 1950 2570 1950
Wire Wire Line
	3550 1950 3550 2150
Wire Wire Line
	2980 2770 2980 1950
Connection ~ 2980 1950
Wire Wire Line
	2980 1950 3550 1950
Wire Wire Line
	2570 2030 2570 1950
Connection ~ 2570 1950
Wire Wire Line
	2570 1950 2980 1950
$Comp
L power:GND #PWR?
U 1 1 5E9CB67B
P 4980 2970
AR Path="/5CB7A8BC/5E9CB67B" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E9CB67B" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5E9CB67B" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5E9CB67B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4980 2720 50  0001 C CNN
F 1 "GND" H 4980 2820 50  0000 C CNN
F 2 "" H 4980 2970 50  0001 C CNN
F 3 "" H 4980 2970 50  0001 C CNN
	1    4980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9CCE69
P 4870 2330
AR Path="/5CB7A8BC/5E9CCE69" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E9CCE69" Ref="#PWR?"  Part="1" 
AR Path="/5E93CC4E/5E9CCE69" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1DF7/5E9CCE69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4870 2080 50  0001 C CNN
F 1 "GND" H 4870 2180 50  0000 C CNN
F 2 "" H 4870 2330 50  0001 C CNN
F 3 "" H 4870 2330 50  0001 C CNN
	1    4870 2330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9DF04D
P 2980 2870
F 0 "U?" H 3080 3020 50  0000 L CNN
F 1 "74LVC1G06" H 3080 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2980 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2980 2870 50  0001 C CNN
F 4 "296-8484-1-ND" H 2980 2870 50  0001 C CNN "Digi-Key PN"
	1    2980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9E1221
P 4980 2870
F 0 "U?" H 5080 3020 50  0000 L CNN
F 1 "74LVC1G06" H 5080 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4980 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 4980 2870 50  0001 C CNN
F 4 "296-8484-1-ND" H 4980 2870 50  0001 C CNN "Digi-Key PN"
	1    4980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5E9E1A18
P 2980 4370
F 0 "U?" H 3080 4520 50  0000 L CNN
F 1 "74LVC1G06" H 3080 4270 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2980 4420 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2980 4370 50  0001 C CNN
F 4 "296-8484-1-ND" H 2980 4370 50  0001 C CNN "Digi-Key PN"
	1    2980 4370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E9FA9C1
P 2570 2180
F 0 "C?" H 2595 2280 50  0000 L CNN
F 1 "4.7uF" H 2595 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2608 2030 50  0001 C CNN
F 3 "" H 2595 2280 50  0001 C CNN
F 4 "0603" H 2420 2280 50  0000 R CNN "display_footprint"
F 5 "10V" H 2420 2180 50  0000 R CNN "Voltage"
F 6 "X5R" H 2420 2080 50  0000 R CNN "Dielectric"
F 7 "490-16348-1-ND" H 2995 2680 60  0001 C CNN "Digi-Key PN"
	1    2570 2180
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS71550__SC70 U?
U 1 1 5EA0E43D
P 1990 1950
F 0 "U?" H 1840 2075 50  0000 C CNN
F 1 "TPS71550" H 1990 2075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1990 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 1690 2750 50  0001 C CNN
	1    1990 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA1072B
P 5550 2150
F 0 "#PWR?" H 5550 2000 50  0001 C CNN
F 1 "+5V" H 5550 2290 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA10BB4
P 4870 2030
F 0 "#PWR?" H 4870 1880 50  0001 C CNN
F 1 "+5V" H 4870 2170 50  0000 C CNN
F 2 "" H 4870 2030 50  0001 C CNN
F 3 "" H 4870 2030 50  0001 C CNN
	1    4870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA11070
P 4980 2770
F 0 "#PWR?" H 4980 2620 50  0001 C CNN
F 1 "+5V" H 4980 2910 50  0000 C CNN
F 2 "" H 4980 2770 50  0001 C CNN
F 3 "" H 4980 2770 50  0001 C CNN
	1    4980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA11877
P 2980 4270
F 0 "#PWR?" H 2980 4120 50  0001 C CNN
F 1 "+5V" H 2980 4410 50  0000 C CNN
F 2 "" H 2980 4270 50  0001 C CNN
F 3 "" H 2980 4270 50  0001 C CNN
	1    2980 4270
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA11EB0
P 3550 3650
F 0 "#PWR?" H 3550 3500 50  0001 C CNN
F 1 "+5V" H 3550 3790 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA123C5
P 2870 3530
F 0 "#PWR?" H 2870 3380 50  0001 C CNN
F 1 "+5V" H 2870 3670 50  0000 C CNN
F 2 "" H 2870 3530 50  0001 C CNN
F 3 "" H 2870 3530 50  0001 C CNN
	1    2870 3530
	1    0    0    -1  
$EndComp
$EndSCHEMATC
