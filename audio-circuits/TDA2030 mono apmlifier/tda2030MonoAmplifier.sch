EESchema Schematic File Version 4
LIBS:tda2030StereoAmplifier-cache
EELAYER 26 0
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
L Amplifier_Audio:TDA2030 U1
U 1 1 5B5602EF
P 4400 2150
F 0 "U1" H 4741 2196 50  0000 L CNN
F 1 "TDA2030" H 4741 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4400 2150 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B56073E
P 4050 1650
F 0 "R3" V 3843 1650 50  0000 C CNN
F 1 "100k" V 3934 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3980 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B56080B
P 3850 1800
F 0 "R2" H 3920 1846 50  0000 L CNN
F 1 "100k" H 3920 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3780 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4250 1650
Wire Wire Line
	4300 1650 4300 1850
$Comp
L Diode:1N4007 D1
U 1 1 5B56097B
P 5200 1900
F 0 "D1" V 5154 1979 50  0000 L CNN
F 1 "1N4007" V 5245 1979 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1750 5200 1650
Connection ~ 4300 1650
$Comp
L Device:R R4
U 1 1 5B561563
P 4800 2450
F 0 "R4" H 4870 2496 50  0000 L CNN
F 1 "150k" H 4870 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4730 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4800 2300
Wire Wire Line
	3850 1650 3900 1650
Wire Wire Line
	3850 1950 3850 2050
Wire Wire Line
	3850 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4150 2050
Wire Wire Line
	4100 2250 4100 2750
Wire Wire Line
	4100 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2600
$Comp
L Device:R R5
U 1 1 5B5625A1
P 4800 3000
F 0 "R5" H 4870 3046 50  0000 L CNN
F 1 "5,6k" H 4870 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2850
$Comp
L Device:CP_Small C4
U 1 1 5B5627F5
P 4800 3350
F 0 "C4" H 4888 3396 50  0000 L CNN
F 1 "4,7u/40V" H 4888 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3250
Wire Wire Line
	4800 3450 4800 3500
Wire Wire Line
	4800 3500 5200 3500
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	4700 2150 4800 2150
Connection ~ 4800 2750
Wire Wire Line
	4300 1650 5200 1650
$Comp
L Diode:1N4007 D2
U 1 1 5B565AE8
P 5200 3000
F 0 "D2" V 5154 3079 50  0000 L CNN
F 1 "1N4007" V 5245 3079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3150 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	4800 2150 5200 2150
Wire Wire Line
	5200 2050 5200 2150
Connection ~ 4800 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5200 2850
$Comp
L Device:R R6
U 1 1 5B567788
P 5550 2450
F 0 "R6" H 5620 2496 50  0000 L CNN
F 1 "1" H 5620 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5480 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B5678AB
P 5550 3000
F 0 "C5" H 5642 3046 50  0000 L CNN
F 1 "150n" H 5642 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.6mm_P7.50mm_MKT" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2300
Connection ~ 5550 2150
Wire Wire Line
	5550 2600 5550 2900
Wire Wire Line
	5550 3100 5550 3500
Wire Wire Line
	5200 3500 5550 3500
Connection ~ 5550 3500
$Comp
L Device:Speaker LS1
U 1 1 5B568C52
P 6200 2900
F 0 "LS1" H 6370 2896 50  0000 L CNN
F 1 "Speaker L" H 6370 2805 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6200 2700 50  0001 C CNN
F 3 "~" H 6190 2850 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 6000 3500
$Comp
L Device:CP C6
U 1 1 5B56A1B2
P 6000 2500
F 0 "C6" H 6118 2546 50  0000 L CNN
F 1 "1000u" H 6118 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6038 2350 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2350
Wire Wire Line
	6000 2650 6000 2900
Wire Wire Line
	6000 3000 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6450 3500
$Comp
L Device:R R1
U 1 1 5B56D585
P 3500 3200
F 0 "R1" H 3570 3246 50  0000 L CNN
F 1 "100k" V 3400 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3430 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3500 1650
Wire Wire Line
	3500 1650 3500 2750
Connection ~ 3850 1650
Wire Wire Line
	3500 3500 3800 3500
Connection ~ 4800 3500
$Comp
L Device:CP_Small C2
U 1 1 5B56E0E7
P 3800 3200
F 0 "C2" H 3800 3100 50  0000 L CNN
F 1 "22u/40V" V 3700 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4800 3500
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3800 2750 3800 3100
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 3050
$Comp
L Device:CP_Small C1
U 1 1 5B5705AF
P 2950 2150
F 0 "C1" H 2862 2104 50  0000 R CNN
F 1 "10u" H 2862 2195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2950 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	-1   0    0    1   
$EndComp
Connection ~ 3850 2050
$Comp
L Device:CP_Small C3
U 1 1 5B586B58
P 4000 3200
F 0 "C3" H 4088 3246 50  0000 L CNN
F 1 "22u/40V" V 3950 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	3500 3350 3500 3500
Wire Wire Line
	3800 3300 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	4800 3550 4800 3500
Connection ~ 3500 3500
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3500
Wire Wire Line
	3100 3500 3500 3500
Connection ~ 5200 1650
$Comp
L power:VCC #PWR02
U 1 1 5B5D0688
P 7300 2650
F 0 "#PWR02" H 7300 2500 50  0001 C CNN
F 1 "VCC" V 7317 2778 50  0000 L CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    1    0   
$EndComp
Text Label 4300 1800 0    50   ~ 0
PWR_FLAG
Text Label 4800 1650 0    50   ~ 0
PWR_FLAG
Wire Wire Line
	4000 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1650
Wire Wire Line
	4000 1850 4000 3100
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4300 1650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B5F9ADB
P 7500 2800
F 0 "J2" H 7580 2792 50  0000 L CNN
F 1 "Power" H 7580 2701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7300 2650
Wire Wire Line
	7300 2900 7300 3500
Wire Wire Line
	7300 3500 6450 3500
Connection ~ 6450 3500
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5B6055C1
P 9250 3450
F 0 "MH1" H 9350 3501 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 3410 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5B605833
P 9250 3750
F 0 "MH2" H 9350 3801 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 3710 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5B608F07
P 9250 4050
F 0 "MH3" H 9350 4101 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 4010 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5B60C59C
P 9250 4350
F 0 "MH4" H 9350 4401 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 4310 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7300 2800
Wire Wire Line
	2950 2050 3850 2050
Wire Wire Line
	2950 2250 2950 3300
Wire Wire Line
	5200 1650 7300 1650
Wire Wire Line
	3800 3500 4000 3500
$Comp
L power:GND #PWR01
U 1 1 5B5857E5
P 6450 3550
F 0 "#PWR01" H 6450 3300 50  0001 C CNN
F 1 "GND" H 6455 3377 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B58582F
P 2750 3400
F 0 "J1" H 2830 3392 50  0000 L CNN
F 1 "In" H 2830 3301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
