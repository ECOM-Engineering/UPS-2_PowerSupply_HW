EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UPS-2 Power Supply for Raspberry "
Date "2021-03-29"
Rev "1.1"
Comp "ECOM ENGINEERING"
Comment1 "mezger@ecom-engineering.ch"
Comment2 "Copyright(c) 2020 Klaus Mezger"
Comment3 "Open Source Hardware"
Comment4 "Licensed under CERN-OHLW v2"
$EndDescr
Connection ~ 2450 3050
Connection ~ 3900 3050
Connection ~ 3600 3050
Wire Wire Line
	3900 3050 4550 3050
Wire Wire Line
	3600 3050 3900 3050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DFDFFAC
P 750 2450
F 0 "J2" H 668 2125 50  0000 C CNN
F 1 "Screw_Terminal" H 668 2216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 750 2450 50  0001 C CNN
F 3 "https://www.digikey.ch/product-detail/de/te-connectivity-amp-connectors/282837-2/A113320-ND/2187973" H 750 2450 50  0001 C CNN
F 4 "ED2609-ND " H 750 2450 50  0001 C CNN "Digi-Key_PN"
	1    750  2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2450 1200 2450
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DFCFC46
P 900 1550
F 0 "J1" H 957 1867 50  0000 C CNN
F 1 "PJ-102A" H 957 1776 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 950 1510 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 950 1510 50  0001 C CNN
F 4 "CP-102A-ND" H 900 1550 50  0001 C CNN "Digi-Key_PN"
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DEBD2F3
P 8200 1850
F 0 "R4" H 8270 1896 50  0000 L CNN
F 1 "53.6k" H 8270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 2400
Text Notes 3900 2000 0    50   ~ 0
pwr ON\nslew rate 10ms/V
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	4550 2000 3800 2000
$Comp
L Device:C C4
U 1 1 5E097BDC
P 4550 2250
F 0 "C4" H 4400 2350 50  0000 L CNN
F 1 "1u" H 4600 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
F 4 "399-7410-1-ND" H 4550 2250 50  0001 C CNN "Digi-Key_PN"
	1    4550 2250
	1    0    0    -1  
$EndComp
Text Notes 3950 2600 0    50   ~ 0
curr. limit 4A
Wire Wire Line
	3900 2900 3900 3050
Wire Wire Line
	3900 2300 3900 2600
Wire Wire Line
	3800 2300 3900 2300
$Comp
L Device:R R12
U 1 1 5E008CDC
P 3900 2750
F 0 "R12" H 3970 2796 50  0000 L CNN
F 1 "27k" H 3970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFE70E9
P 1200 2550
F 0 "#PWR05" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1200 1850
Wire Wire Line
	1200 1550 1200 1650
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1750
Connection ~ 2050 1850
$Comp
L power:GND #PWR02
U 1 1 5E18A453
P 1200 1850
F 0 "#PWR02" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1205 1677 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRA340 D2
U 1 1 5E154C42
P 1400 2350
F 0 "D2" H 1400 2250 50  0000 C CNN
F 1 "MBRA340" H 1350 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1400 2175 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBRA340T3-D.PDF" H 1400 2350 50  0001 C CNN
F 4 "MBRA340T3GOSCT-ND" H 1400 2350 50  0001 C CNN "Digi-Key_PN"
	1    1400 2350
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBRA340 D1
U 1 1 5E152DF1
P 1400 1450
F 0 "D1" H 1400 1350 50  0000 C CNN
F 1 "MBRA340" H 1350 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1400 1275 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBRA340T3-D.PDF" H 1400 1450 50  0001 C CNN
F 4 "MBRA340T3GOSCT-ND" H 1400 1450 50  0001 C CNN "Digi-Key_PN"
	1    1400 1450
	-1   0    0    1   
$EndComp
Text Label 4300 1750 0    50   ~ 0
nBatt
Wire Wire Line
	3800 1750 4500 1750
$Comp
L power:+5V #PWR01
U 1 1 5DFF9C6A
P 9000 1400
F 0 "#PWR01" H 9000 1250 50  0001 C CNN
F 1 "+5V" H 9015 1573 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Text Notes 2550 2750 0    50   ~ 0
1.87V
Text Notes 2600 1700 0    50   ~ 0
1.9V@8.5V
$Comp
L Device:R R5
U 1 1 5DE58FF9
P 2050 2000
F 0 "R5" H 1900 2050 50  0000 L CNN
F 1 "1.5k" H 1850 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE991C9
P 4850 2250
F 0 "C5" H 4965 2296 50  0000 L CNN
F 1 "100n" H 4965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 2100 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
F 4 "399-1169-1-ND" H 4850 2250 50  0001 C CNN "Digi-Key_PN"
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE96436
P 5250 2250
F 0 "C6" H 5365 2296 50  0000 L CNN
F 1 "10u" H 5365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
F 4 "445-9015-1-ND" H 5250 2250 50  0001 C CNN "Digi-Key_PN"
	1    5250 2250
	1    0    0    -1  
$EndComp
Connection ~ 3900 1450
Wire Wire Line
	3900 1550 3800 1550
Wire Wire Line
	3900 1450 3900 1550
Wire Wire Line
	3800 1450 3900 1450
$Comp
L Device:C C9
U 1 1 5DEA366D
P 9000 2250
F 0 "C9" H 9115 2296 50  0000 L CNN
F 1 "22u" H 9115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 2100 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
F 4 "445-14560-1-ND" H 9000 2250 50  0001 C CNN "Digi-Key_PN"
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DEA3491
P 8650 2250
F 0 "C8" H 8400 2300 50  0000 L CNN
F 1 "22u" H 8400 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 2100 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
F 4 "445-14560-1-ND" H 8650 2250 50  0001 C CNN "Digi-Key_PN"
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE9D4A2
P 7300 1750
F 0 "R3" V 7370 1796 50  0000 L CNN
F 1 "30R" V 7200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	0    -1   -1   0   
$EndComp
Text Notes 2050 1800 0    50   ~ 0
1V@18V
Text Notes 1400 1150 0    50   ~ 0
Vref = internal 1V (reference for OV1 and OV2
Wire Wire Line
	2450 2150 2450 2200
$Comp
L power:GND #PWR03
U 1 1 5DE74E7E
P 2450 2200
F 0 "#PWR03" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0001 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3600 3050
Wire Wire Line
	2050 1750 2050 1850
Connection ~ 2450 1450
Wire Wire Line
	2050 1450 2450 1450
$Comp
L Device:R R2
U 1 1 5DE5514A
P 2450 1600
F 0 "R2" H 2600 1550 50  0000 R CNN
F 1 "27k" H 2650 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DE58B83
P 2050 1600
F 0 "R1" H 1900 1650 50  0000 L CNN
F 1 "27k" H 1850 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE582DA
P 2450 2000
F 0 "R6" H 2250 2050 50  0000 L CNN
F 1 "9.1k" H 2250 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2450 2650
$Comp
L Power_Mux:TPS2121 U2
U 1 1 5E025F38
P 3400 1750
F 0 "U2" H 3375 2315 50  0000 C CNN
F 1 "TPS2121" H 3375 2224 50  0000 C CNN
F 2 "project_footprints:TPS2121RUXR_V2" H 4050 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2121.pdf" H 4050 950 50  0001 C CNN
F 4 "296-53410-1-ND " H 3400 1750 50  0001 C CNN "Digi-Key_PN"
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1750 1450
Connection ~ 2050 1450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E051C61
P 9300 1450
F 0 "#FLG03" H 9300 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1623 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1200 2550
Wire Wire Line
	950  2350 1250 2350
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E076F1F
P 1550 2350
F 0 "#FLG04" H 1550 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1250 1450
$Comp
L Device:L L1
U 1 1 5DE96D05
P 7950 1450
F 0 "L1" V 8140 1450 50  0000 C CNN
F 1 "5.6uH" V 8049 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 7950 1450 50  0001 C CNN
F 3 "https://www.bourns.com/data/global/pdfs/SRR1260.pdf" H 7950 1450 50  0001 C CNN
F 4 "SRR1260A-5R6YCT-ND " V 7950 1450 50  0001 C CNN "Digi-Key_PN"
	1    7950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E0F71DB
P 8200 2650
F 0 "R9" H 8270 2696 50  0000 L CNN
F 1 "10k" H 8270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E101152
P 7550 1600
F 0 "C1" H 7665 1646 50  0000 L CNN
F 1 "100n" H 7665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7800 1450
Wire Wire Line
	7100 1750 7150 1750
Wire Wire Line
	7450 1750 7550 1750
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8200 1450 8200 1700
Wire Wire Line
	8200 2000 8200 2050
Wire Wire Line
	7100 2050 8200 2050
Connection ~ 8200 2050
Wire Wire Line
	9000 1450 9000 1400
Wire Wire Line
	8200 1450 8650 1450
Connection ~ 8200 1450
Connection ~ 9000 1450
Wire Wire Line
	3900 1450 4850 1450
Wire Wire Line
	8200 2800 8200 3050
Wire Wire Line
	5650 1450 5650 2100
Connection ~ 5650 1450
Wire Wire Line
	5250 1450 5250 2100
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5650 1450
Wire Wire Line
	4850 1450 4850 2100
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 5250 1450
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 4850 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5250 3050
Connection ~ 8200 3050
Wire Wire Line
	8200 3050 8650 3050
Connection ~ 8650 3050
Wire Wire Line
	8650 3050 9000 3050
Wire Wire Line
	8650 1450 8650 2100
Connection ~ 8650 1450
Wire Wire Line
	8650 1450 9000 1450
Wire Wire Line
	9000 1450 9000 2100
Connection ~ 9000 3050
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	2450 1450 2750 1450
Connection ~ 2750 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E03426F
P 2750 1450
F 0 "#FLG01" H 2750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1623 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1637F8
P 10500 2300
F 0 "R7" H 10570 2346 50  0000 L CNN
F 1 "27k" H 10570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 2300 50  0001 C CNN
F 3 "~" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3050 10500 2800
Wire Wire Line
	10500 2050 10500 2100
Connection ~ 9750 2100
Wire Wire Line
	10050 2100 9750 2100
Wire Wire Line
	10050 1850 10050 2100
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	9750 2800 9750 3050
$Comp
L Device:R R10
U 1 1 5E162E2D
P 9750 2650
F 0 "R10" H 9820 2696 50  0000 L CNN
F 1 "10k" H 9820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 2650 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 1650
Wire Wire Line
	10500 1450 10500 1650
Connection ~ 9750 1450
Wire Wire Line
	9750 3050 10500 3050
Connection ~ 9750 3050
Wire Wire Line
	10900 3050 10500 3050
Wire Wire Line
	9000 3050 9750 3050
Connection ~ 10500 3050
Wire Wire Line
	9000 1450 9300 1450
Wire Wire Line
	10500 1450 10900 1450
Text Label 10650 1450 0    50   ~ 0
P5V_Pi
Connection ~ 9300 1450
Wire Wire Line
	9300 1450 9750 1450
Wire Wire Line
	9900 1450 9750 1450
Connection ~ 10500 1450
Wire Wire Line
	10400 1450 10500 1450
Wire Wire Line
	10050 1850 10200 1850
Wire Wire Line
	10150 1700 10150 2100
Wire Wire Line
	10150 2100 10500 2100
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	3600 3050 2900 3050
$Comp
L Device:R R13
U 1 1 5DE653B6
P 2450 2900
F 0 "R13" H 2520 2946 50  0000 L CNN
F 1 "27k" H 2520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE653BC
P 2300 2650
F 0 "R8" V 2200 2750 50  0000 R CNN
F 1 "47k" V 2400 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
F 4 "" H 2300 2650 50  0001 C CNN "Not populated"
	1    2300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2350 1750 2350
Wire Wire Line
	2950 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3050 2450 3050
$Comp
L Device:CP C2
U 1 1 5E1C3E51
P 1750 1850
F 0 "C2" H 1750 1950 50  0000 L CNN
F 1 "47u" H 1450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 1788 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 1750 1850 50  0001 C CNN
F 4 "PCE3908CT-ND" H 1750 1850 50  0001 C CNN "Digi-Key_PN"
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1750 1700
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 2050 1450
Wire Wire Line
	1750 2900 1750 3050
Wire Wire Line
	1750 3050 2450 3050
Wire Wire Line
	1750 2350 1750 2600
Connection ~ 1750 2350
Text Label 1850 1450 0    50   ~ 0
Vin_Main
Text Label 1850 2350 0    50   ~ 0
Vin_Batt
Text Label 4300 1450 0    50   ~ 0
Vin_X
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E18F8E7
P 4850 1450
F 0 "#FLG02" H 4850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1623 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Text Notes 7850 2050 0    50   ~ 0
0.802V
Connection ~ 2450 2650
Wire Wire Line
	2150 2650 2000 2650
Text Label 2000 2650 0    50   ~ 0
+5V
Connection ~ 1550 2350
Wire Wire Line
	1750 2350 2950 2350
$Comp
L Device:CP C7
U 1 1 5E6632DB
P 5650 2250
F 0 "C7" H 5800 2300 50  0000 L CNN
F 1 "330u/25V" H 5650 2100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 5688 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 5650 2250 50  0001 C CNN
F 4 "PCE3906CT-ND" H 5650 2250 50  0001 C CNN "Digi-Key_PN"
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7CF8AD
P 2650 3850
F 0 "R15" H 2720 3896 50  0000 L CNN
F 1 "510k" H 2720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 4050
$Comp
L Device:C C13
U 1 1 5E7D80C7
P 3050 4250
F 0 "C13" H 3165 4296 50  0000 L CNN
F 1 "100n" H 3165 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4100 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2650 4100
Wire Wire Line
	2650 4400 3050 4400
Wire Wire Line
	2650 3700 2650 3650
Text Label 2350 3650 0    50   ~ 0
Vin_Batt
$Comp
L Device:R R16
U 1 1 5E7FA945
P 1750 4250
F 0 "R16" H 1500 4300 50  0000 L CNN
F 1 "62k" H 1500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E7FA94B
P 1750 3850
F 0 "R14" H 1500 3900 50  0000 L CNN
F 1 "510k" H 1500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1750 4050
$Comp
L Device:C C12
U 1 1 5E7FA952
P 2100 4250
F 0 "C12" H 2215 4296 50  0000 L CNN
F 1 "100n" H 2215 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 4100 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 2100 4050
Wire Wire Line
	2100 4050 2100 4100
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1750 4100
Wire Wire Line
	1750 4400 2100 4400
Wire Wire Line
	1750 3700 1750 3650
Text Label 1500 3650 0    50   ~ 0
Vin_Main
Wire Wire Line
	6400 1750 6150 1750
Text Label 6150 1750 0    50   ~ 0
EN_5V
$Comp
L Device:R R17
U 1 1 5E7CEFDE
P 2650 4250
F 0 "R17" H 2720 4296 50  0000 L CNN
F 1 "62k" H 2720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 3050
Wire Wire Line
	5250 2400 5250 3050
Wire Wire Line
	5650 2400 5650 3050
Wire Wire Line
	8200 2050 8200 2500
Wire Wire Line
	8650 2400 8650 3050
Wire Wire Line
	9000 2400 9000 3050
Wire Wire Line
	9750 2100 9750 2500
$Comp
L power:GND #PWR04
U 1 1 5EA01A86
P 6750 2200
F 0 "#PWR04" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6755 2027 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS56339DDCR U1
U 1 1 5E0C381A
P 6750 1600
F 0 "U1" H 6750 1975 50  0000 C CNN
F 1 "TPS56339DDCR" H 6750 1884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6990 450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps56339.pdf" H 6750 1600 50  0001 C CNN
F 4 "296-53568-1-ND" H 6750 1600 50  0001 C CNN "Digi-Key_PN"
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2400 4050
Connection ~ 2100 4050
Text Label 2400 4050 2    50   ~ 0
V_Main
Text Label 3350 4050 2    50   ~ 0
V_Batt
Connection ~ 4550 3050
Wire Wire Line
	2100 4400 2650 4400
Connection ~ 2100 4400
Connection ~ 2650 4400
$Comp
L power:GND #PWR08
U 1 1 5EB6E8D6
P 3050 4450
F 0 "#PWR08" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0001 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4450
Connection ~ 3050 4400
Wire Wire Line
	4550 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	2650 3650 2350 3650
Wire Wire Line
	1750 3650 1500 3650
Wire Wire Line
	2650 4050 3050 4050
Wire Wire Line
	3050 4100 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 3350 4050
Wire Wire Line
	5650 1450 6050 1450
Wire Wire Line
	5650 3050 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 3150
$Comp
L power:GND #PWR07
U 1 1 5EA4C753
P 6750 3150
F 0 "#PWR07" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	-1   0    0    -1  
$EndComp
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 8200 3050
Wire Wire Line
	6750 3050 7250 3050
$Comp
L ST715C33R:ST715C33R U3
U 1 1 5E90E962
P 6750 2700
F 0 "U3" H 6850 2500 50  0000 C CNN
F 1 "ST715C33R" H 6750 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6750 2900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/st715.pdf" H 6750 2900 50  0001 C CNN
F 4 "497-15509-1-ND" H 6750 2700 50  0001 C CNN "Digi-Key_PN"
	1    6750 2700
	1    0    0    -1  
$EndComp
Connection ~ 7250 2650
Wire Wire Line
	7250 2600 7250 2650
$Comp
L power:+3.3V #PWR06
U 1 1 5EA66037
P 7250 2600
F 0 "#PWR06" H 7250 2450 50  0001 C CNN
F 1 "+3.3V" H 7265 2773 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2750
$Comp
L Device:C C11
U 1 1 5EA1E796
P 7250 2900
F 0 "C11" H 7365 2946 50  0000 L CNN
F 1 "100n" H 7365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2750 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 3050
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6400 1450
$Comp
L Diode:1N4148WS D4
U 1 1 5E8D1C6E
P 6250 2850
F 0 "D4" H 6600 2950 50  0000 C CNN
F 1 "1N4148WS" H 6250 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 2675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6250 2850 50  0001 C CNN
F 4 "1N4148WSTR" H 6250 2850 50  0001 C CNN "Digi-Key_PN"
	1    6250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2650 6100 2650
Wire Wire Line
	6400 2650 6450 2650
Wire Wire Line
	6400 2650 6400 2850
Wire Wire Line
	6100 2850 5800 2850
Connection ~ 6400 2650
$Comp
L Diode:1N4148WS D3
U 1 1 5E8C3E71
P 6250 2650
F 0 "D3" H 6600 2600 50  0000 C CNN
F 1 "1N4148WS" H 6250 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 2475 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4148WS%20N0572%20REV.B.pdf" H 6250 2650 50  0001 C CNN
F 4 "1N4148WSTR" H 6250 2650 50  0001 C CNN "Digi-Key_PN"
	1    6250 2650
	-1   0    0    1   
$EndComp
Text Label 5800 2850 0    50   ~ 0
P5V_Pi
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EACFD9C
P 6400 2650
F 0 "#FLG05" H 6400 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2823 50  0001 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7250 2650
Wire Wire Line
	6050 1450 6050 2650
$Comp
L Device:C C10
U 1 1 5EB9BBC3
P 1750 2750
F 0 "C10" H 1500 2800 50  0000 L CNN
F 1 "22u" H 1500 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 2600 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2650 1750
$Comp
L Device:C C3
U 1 1 5E6414E6
P 2650 2050
F 0 "C3" H 2765 2096 50  0000 L CNN
F 1 "100n" H 2765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1900 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2950 1850
Wire Wire Line
	2450 2200 2050 2200
Wire Wire Line
	1750 2000 1750 2200
Connection ~ 2450 2200
Wire Wire Line
	2050 2150 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 1750 2200
Wire Wire Line
	2450 2200 2650 2200
Wire Wire Line
	2650 1750 2650 1900
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2950 1750
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E390563
P 10900 3050
F 0 "#FLG06" H 10900 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 3223 50  0000 C CNN
F 2 "" H 10900 3050 50  0001 C CNN
F 3 "~" H 10900 3050 50  0001 C CNN
	1    10900 3050
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 5EBD570B
P 10150 1450
F 0 "Q1" V 10445 1450 50  0000 C CNN
F 1 "DMG2305UX" V 10354 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 10445 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" V 10354 1450 50  0001 C CNN
F 4 "DMG2305UX-13DICT-ND " V 10150 1450 50  0001 C CNN "Digi-Key_PN"
	1    10150 1450
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 5EC04EA0
P 9850 1850
F 0 "Q2" H 10041 1804 50  0000 L CNN
F 1 "DMMT5401" H 10041 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10041 1941 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 9850 1850 50  0001 L CNN
F 4 "DMMT5401-FDICT-ND " H 9850 1850 50  0001 C CNN "Digi-Key_PN"
	1    9850 1850
	-1   0    0    1   
$EndComp
Connection ~ 10050 1850
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 5EC21EF7
P 10400 1850
F 0 "Q2" H 10591 1804 50  0000 L CNN
F 1 "DMMT5401" H 10591 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10590 1805 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 10590 1714 50  0001 L CNN
	2    10400 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E9A7162
P 10500 2650
F 0 "R11" H 10570 2696 50  0000 L CNN
F 1 "20k" H 10570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2450 10500 2500
Wire Wire Line
	10500 2100 10500 2150
Connection ~ 10500 2100
Wire Wire Line
	10500 2500 10150 2500
Connection ~ 10500 2500
Text Label 10150 2500 0    50   ~ 0
Ext_Pwr
Text Notes 3000 3900 0    50   ~ 0
Vx = Vin * R16/(R14+R16) = Vin * 0.109\n--> Vin: 7.39mV / Bit
Text Notes 600  2600 0    50   ~ 0
Batt >6.5V
Text Notes 550  1800 0    50   ~ 0
Main 7 ... 18V
Wire Wire Line
	10650 6200 10300 6200
Text Label 3550 5600 2    50   ~ 0
TxD
Text Label 3550 5500 2    50   ~ 0
RxD
$Comp
L power:GND #PWR016
U 1 1 5ECFD2A6
P 10100 6450
F 0 "#PWR016" H 10100 6200 50  0001 C CNN
F 1 "GND" H 10105 6277 50  0000 C CNN
F 2 "" H 10100 6450 50  0001 C CNN
F 3 "" H 10100 6450 50  0001 C CNN
	1    10100 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 6400 10100 6400
Wire Wire Line
	10100 6400 10100 6450
Wire Wire Line
	10650 6300 10300 6300
Text Label 10300 6300 0    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5ED84A3A
P 10850 6200
F 0 "J6" H 10850 6550 50  0000 C CNN
F 1 "Conn_01x05" H 10768 6526 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10850 6200 50  0001 C CNN
F 3 "~" H 10850 6200 50  0001 C CNN
	1    10850 6200
	1    0    0    -1  
$EndComp
Text Notes 2850 850  0    79   ~ 16
INPUT SELECTOR
Text Notes 6100 850  0    79   ~ 16
VOLTAGE REGULATORS
Wire Wire Line
	3250 5400 3250 5800
Connection ~ 3250 5800
Wire Wire Line
	3250 5800 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6100 3250 6600
Connection ~ 3250 6600
Wire Wire Line
	1600 5600 1250 5600
Wire Wire Line
	1600 6400 1250 6400
Wire Wire Line
	1600 7100 1250 7100
NoConn ~ 1600 5300
NoConn ~ 1600 5400
NoConn ~ 1600 5500
NoConn ~ 1600 5700
NoConn ~ 1600 5800
NoConn ~ 1600 5900
NoConn ~ 1600 6000
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 1600 6300
NoConn ~ 1600 6600
NoConn ~ 1600 6700
NoConn ~ 1600 6800
NoConn ~ 1600 6900
NoConn ~ 1600 7000
NoConn ~ 2800 6800
NoConn ~ 2800 6700
NoConn ~ 2800 6400
NoConn ~ 2800 6300
NoConn ~ 2800 6200
NoConn ~ 2800 6000
NoConn ~ 2800 5900
NoConn ~ 2800 5700
Connection ~ 3250 7450
Wire Wire Line
	1250 7450 3250 7450
Wire Wire Line
	3250 5200 3250 5300
Wire Wire Line
	3250 7450 3250 7550
$Comp
L power:GND #PWR015
U 1 1 5E0048BC
P 3250 7550
F 0 "#PWR015" H 3250 7300 50  0001 C CNN
F 1 "GND" H 3255 7377 50  0000 C CNN
F 2 "" H 3250 7550 50  0001 C CNN
F 3 "" H 3250 7550 50  0001 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
Text Label 3400 5200 0    50   ~ 0
P5V_Pi
Wire Wire Line
	3250 5200 3650 5200
Connection ~ 3250 5200
NoConn ~ 2800 6900
Wire Wire Line
	2800 5200 3250 5200
Wire Wire Line
	2800 5300 3250 5300
Wire Wire Line
	2800 5400 3250 5400
Wire Wire Line
	2800 5800 3250 5800
Wire Wire Line
	2800 6100 3250 6100
Wire Wire Line
	2800 6600 3250 6600
Wire Wire Line
	2800 5500 3550 5500
Wire Wire Line
	2800 5600 3550 5600
Wire Wire Line
	3250 6600 3250 7450
Wire Wire Line
	3800 7100 4100 7100
Wire Wire Line
	3800 7000 4100 7000
Wire Wire Line
	2800 7100 3300 7100
Wire Wire Line
	2800 7000 3300 7000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5E89D822
P 3500 7000
F 0 "J5" H 3550 7217 50  0000 C CNN
F 1 "Ports" H 3550 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Text Label 3800 7100 0    50   ~ 0
GPIO21
Text Label 3800 7000 0    50   ~ 0
GPIO20
Wire Wire Line
	1600 6500 1400 6500
Wire Wire Line
	2800 6500 3050 6500
Text Label 1400 6500 0    50   ~ 0
SDA
Text Label 2900 6500 0    50   ~ 0
SCL
Wire Wire Line
	1600 5200 1400 5200
Text Label 1400 5200 0    50   ~ 0
3V3_Pi
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 5EAF8FF3
P 2200 5200
F 0 "J3" H 1850 5350 50  0000 C CNN
F 1 "OX40HAT" H 2400 5350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2200 5400 50  0001 C CNN
F 3 "" H 1500 5200 50  0000 C CNN
F 4 "612-HLE-120-02-F-DV-BE-ND" H 2200 5200 50  0001 C CNN "Digi-Key_PN"
	1    2200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5600 1250 6400
Connection ~ 1250 6400
Wire Wire Line
	1250 6400 1250 7100
Wire Wire Line
	1250 7100 1250 7450
Connection ~ 1250 7100
Text Notes 1550 4950 0    79   ~ 16
HEADER / CONNECTOR
Text Notes 1700 3450 0    79   ~ 16
VOLTAGE SCALER
Text Notes 9800 5750 0    79   ~ 16
DEBUG CONNECTOR
Text Notes 7950 3450 0    79   ~ 16
SYSTEM CONTROLLER
Wire Wire Line
	7050 4000 7050 4050
$Comp
L power:GND #PWR0101
U 1 1 60A7C453
P 7050 4050
F 0 "#PWR0101" H 7050 3800 50  0001 C CNN
F 1 "GND" H 7055 3877 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	-1   0    0    -1  
$EndComp
Text Label 7700 5050 0    50   ~ 0
Ext_Pwr
Wire Wire Line
	8100 5050 7650 5050
Wire Wire Line
	9750 4450 9600 4450
Wire Wire Line
	9100 4150 9750 4150
$Comp
L Device:R R21
U 1 1 5E090096
P 9900 4150
F 0 "R21" V 9800 4200 50  0000 L CNN
F 1 "2.2k" V 9800 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4000 7500 4000
NoConn ~ 8100 5200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EA02100
P 7200 4850
F 0 "J4" H 7200 4650 50  0000 C CNN
F 1 "Mode" H 7350 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4850 7400 4900
$Comp
L power:GND #PWR012
U 1 1 5E9D8BC1
P 7400 4900
F 0 "#PWR012" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 8100 4750
Text Label 7700 4750 0    50   ~ 0
Mode
$Comp
L STM32:STM32G030Fx U5
U 1 1 5E7B475B
P 8600 4600
F 0 "U5" H 8900 5400 50  0000 C CNN
F 1 "STM32G030Fx" V 8600 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7000 6450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g030c6.pdf" H 7000 6450 50  0001 C CNN
F 4 "STM32G030F6P6" H 8600 4600 50  0001 C CNN "Digi-Key_PN"
	1    8600 4600
	-1   0    0    -1  
$EndComp
Text Label 7700 4450 0    50   ~ 0
GPIO21
Text Label 7700 4600 0    50   ~ 0
GPIO20
Wire Wire Line
	8100 4600 7650 4600
Wire Wire Line
	8100 4450 7650 4450
$Comp
L power:GND #PWR013
U 1 1 5EA8C8CF
P 10900 5050
F 0 "#PWR013" H 10900 4800 50  0001 C CNN
F 1 "GND" H 10905 4877 50  0000 C CNN
F 2 "" H 10900 5050 50  0001 C CNN
F 3 "" H 10900 5050 50  0001 C CNN
	1    10900 5050
	-1   0    0    -1  
$EndComp
Connection ~ 10900 4450
Connection ~ 10900 4150
Wire Wire Line
	10900 4150 10900 4450
Wire Wire Line
	10900 3850 10900 4150
Wire Wire Line
	8600 5500 8600 5600
$Comp
L power:GND #PWR014
U 1 1 5EA9615F
P 8600 5600
F 0 "#PWR014" H 8600 5350 50  0001 C CNN
F 1 "GND" H 8605 5427 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 10900 4450
Wire Wire Line
	10500 4150 10900 4150
Wire Wire Line
	10900 3850 10500 3850
Wire Wire Line
	9600 4300 9600 4450
Wire Wire Line
	10200 4150 10050 4150
Wire Wire Line
	10200 3850 10050 3850
Wire Wire Line
	9600 4300 9100 4300
Wire Wire Line
	7100 4000 7050 4000
Text Label 9500 4300 2    50   ~ 0
LED_Main
Wire Wire Line
	8100 5350 7650 5350
Text Label 9550 5350 2    50   ~ 0
RxD
Text Label 9550 5200 2    50   ~ 0
TxD
Text Label 9550 4900 2    50   ~ 0
EN_5V
Text Label 9500 4150 2    50   ~ 0
LED_Batt
Text Label 9400 4000 2    50   ~ 0
LED_Pi
Text Label 7950 4300 2    50   ~ 0
SWDIO
Text Label 9550 5050 2    50   ~ 0
V_Main
Text Label 7950 5350 2    50   ~ 0
V_Batt
Text Label 7900 4900 2    50   ~ 0
nBatt
Wire Wire Line
	8100 4300 7650 4300
Wire Wire Line
	9100 4900 9600 4900
Wire Wire Line
	8100 4150 7650 4150
Wire Wire Line
	9100 5350 9600 5350
Wire Wire Line
	9100 5200 9600 5200
Wire Wire Line
	9100 5050 9600 5050
Text Label 7950 4000 2    50   ~ 0
Button
Wire Wire Line
	8100 4900 7650 4900
$Comp
L Device:LED D5
U 1 1 5E05E923
P 10350 3850
F 0 "D5" H 10100 3800 50  0000 R CNN
F 1 "LED green" H 10550 3950 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10350 3850 50  0001 C CNN
F 3 "~" H 10350 3850 50  0001 C CNN
F 4 "1516-1073-1-ND" H 10350 3850 50  0001 C CNN "Digi-Key_PN"
	1    10350 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E05E91D
P 9900 3850
F 0 "R18" V 9800 3900 50  0000 L CNN
F 1 "2.2k" V 9800 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DF8AE60
P 10350 4150
F 0 "D6" H 10100 4100 50  0000 R CNN
F 1 "LED blue" H 10500 4250 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10350 4150 50  0001 C CNN
F 3 "~" H 10350 4150 50  0001 C CNN
F 4 "1516-1072-1-ND" H 10350 4150 50  0001 C CNN "Digi-Key_PN"
	1    10350 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5DFEDF75
P 9900 4450
F 0 "R22" V 9800 4500 50  0000 L CNN
F 1 "2.2k" V 9800 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4450 50  0001 C CNN
F 3 "~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFCE7ED
P 7300 4000
F 0 "SW1" H 7300 4285 50  0000 C CNN
F 1 "6x6mm" H 7300 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 7300 4200 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P020335.pdf" H 7300 4200 50  0001 C CNN
F 4 "CKN9087DKR-ND" H 7300 4000 50  0001 C CNN "Digi-Key_PN"
	1    7300 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5DF8BFC7
P 10350 4450
F 0 "D7" H 10100 4400 50  0000 R CNN
F 1 "LED white" H 10500 4550 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10350 4450 50  0001 C CNN
F 3 "~" H 10350 4450 50  0001 C CNN
F 4 "1516-1074-1-ND " H 10350 4450 50  0001 C CNN "Digi-Key_PN"
	1    10350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3850 9500 3850
Wire Wire Line
	9100 4000 9500 4000
Wire Wire Line
	9500 3850 9500 4000
Wire Wire Line
	9100 4750 10200 4750
$Comp
L Device:C C15
U 1 1 5E85E379
P 10200 4900
F 0 "C15" H 9950 4900 50  0000 L CNN
F 1 "100n" H 9950 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 4750 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
Connection ~ 10200 4750
Wire Wire Line
	10050 4450 10200 4450
Wire Wire Line
	10200 4750 10500 4750
$Comp
L power:+3V3 #PWR09
U 1 1 5EA64ECF
P 8600 3800
F 0 "#PWR09" H 8600 3650 50  0001 C CNN
F 1 "+3V3" H 8615 3973 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Text Label 7950 4150 2    50   ~ 0
SWCLK
Wire Wire Line
	10900 4450 10900 5050
Connection ~ 10900 5050
Wire Wire Line
	10200 5050 10900 5050
Text Label 10500 4750 2    50   ~ 0
NRST
Text Notes 9700 850  0    79   ~ 16
"IDEAL DIODE"
$Comp
L power:GND #PWR011
U 1 1 5E9F755C
P 5400 6300
F 0 "#PWR011" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5405 6127 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Text Notes 5050 4950 0    79   ~ 16
HAT EEPROM
Connection ~ 5900 6250
Wire Wire Line
	6200 6250 6200 5950
Wire Wire Line
	5900 6250 6200 6250
Wire Wire Line
	6200 5350 6200 5650
Wire Wire Line
	5400 5350 6200 5350
$Comp
L Device:C C14
U 1 1 5EA152A2
P 6200 5800
F 0 "C14" H 6315 5846 50  0000 L CNN
F 1 "100n" H 6315 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 5650 50  0001 C CNN
F 3 "~" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4300 6000
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4300 5900
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4300 5350
Wire Wire Line
	4550 5350 4700 5350
Wire Wire Line
	4700 5350 5400 5350
Connection ~ 4700 5350
Wire Wire Line
	4550 5450 4550 5350
Wire Wire Line
	4550 6000 4550 5750
Wire Wire Line
	4900 6000 4550 6000
Wire Wire Line
	4700 5900 4900 5900
$Comp
L Device:R R19
U 1 1 5EA61C0A
P 4550 5600
F 0 "R19" H 4300 5650 50  0000 L CNN
F 1 "9.1k" H 4300 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5600 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:CAT24C32 U4
U 1 1 5EC57014
P 5400 5800
F 0 "U4" H 5650 6150 50  0000 C CNN
F 1 "CAT24C32WI" H 5550 5850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5400 5800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C32-D.PDF" H 5400 5800 50  0001 C CNN
F 4 "CAT24C32WI-GT3CT-ND" H 5400 5800 50  0001 C CNN "Digi-Key_PN"
	1    5400 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 5900 6000
Connection ~ 5900 5800
Wire Wire Line
	5900 5700 5900 5800
Connection ~ 5900 5700
Connection ~ 5900 6000
Wire Wire Line
	5900 5600 5900 5700
Wire Wire Line
	5900 6000 5900 6250
Connection ~ 5400 5350
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5EAC885B
P 5400 5350
F 0 "#FLG07" H 5400 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 5523 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Text Label 4300 5350 0    50   ~ 0
3V3_Pi
Wire Wire Line
	5400 5350 5400 5400
Wire Wire Line
	4700 5350 4700 5450
Wire Wire Line
	4700 5750 4700 5900
$Comp
L Device:R R20
U 1 1 5EA45DBB
P 4700 5600
F 0 "R20" H 4800 5650 50  0000 L CNN
F 1 "9.1k" H 4800 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5400 6300
Connection ~ 5400 6250
Wire Wire Line
	5900 6250 5400 6250
Wire Wire Line
	5400 6200 5400 6250
Text Label 4300 6000 0    50   ~ 0
SDA
Text Label 4300 5900 0    50   ~ 0
SCL
Wire Notes Line
	4500 6650 4500 7600
NoConn ~ 5200 7400
NoConn ~ 4600 7400
NoConn ~ 6000 7150
NoConn ~ 5400 7150
NoConn ~ 5200 7150
NoConn ~ 4600 7150
Text Notes 4550 6750 0    50   ~ 0
Accessories
Wire Notes Line
	6100 6650 4500 6650
Wire Notes Line
	6100 7600 6100 6650
Wire Notes Line
	4500 7600 6100 7600
$Comp
L Device:Jumper X-J4_1-2
U 1 1 5EB1AFB9
P 5700 7150
F 0 "X-J4_1-2" H 5700 7323 50  0000 C CNN
F 1 "Jumper 2.54" H 5700 7323 50  0001 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
F 4 "S9337-ND" H 5700 7150 50  0001 C CNN "Digi-Key_PN"
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper X-J5_2-3
U 1 1 5EB19CD8
P 4900 7400
F 0 "X-J5_2-3" H 4900 7573 50  0000 C CNN
F 1 "Jumper 2.54" H 4900 7573 50  0001 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
F 4 "S9337-ND" H 4900 7400 50  0001 C CNN "Digi-Key_PN"
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper X-J5_1-2
U 1 1 5EADA39A
P 4900 7150
F 0 "X-J5_1-2" H 4900 7323 50  0000 C CNN
F 1 "Jumper 2.54" H 4900 7323 50  0001 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
F 4 "S9337-ND" H 4900 7150 50  0001 C CNN "Digi-Key_PN"
	1    4900 7150
	1    0    0    -1  
$EndComp
Connection ~ 10100 6400
Wire Wire Line
	10100 6100 10100 6400
Wire Wire Line
	10650 6000 10300 6000
Text Label 10300 6000 0    50   ~ 0
SWCLK
Wire Wire Line
	10650 6100 10100 6100
Text Label 10300 6200 0    50   ~ 0
SWDIO
$EndSCHEMATC
