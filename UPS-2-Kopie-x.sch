EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UPS-2 for Raspberry "
Date "2020-04-05"
Rev "1.0"
Comp "Klaus Mezger"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2450 3050
Wire Wire Line
	2700 4600 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2700 5300
Connection ~ 2700 5300
Wire Wire Line
	2700 5300 2700 5800
Connection ~ 2700 5800
Wire Wire Line
	1050 4800 700  4800
Wire Wire Line
	700  4800 700  5600
Wire Wire Line
	1050 5600 700  5600
Connection ~ 700  5600
Wire Wire Line
	700  5600 700  6300
Wire Wire Line
	1050 6300 700  6300
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
pwr ON\nslew rate 10ms
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
	1    4550 2250
	1    0    0    -1  
$EndComp
Text Notes 3900 2300 0    50   ~ 0
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
Text Notes 2550 1750 0    50   ~ 0
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
Text Notes 2050 1850 0    50   ~ 0
1V@18V
Text Notes 1650 1100 0    50   ~ 0
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
NoConn ~ 1050 4500
NoConn ~ 1050 4600
NoConn ~ 1050 4700
NoConn ~ 1050 4900
NoConn ~ 1050 5000
NoConn ~ 1050 5100
NoConn ~ 1050 5200
NoConn ~ 1050 5300
NoConn ~ 1050 5400
NoConn ~ 1050 5500
NoConn ~ 1050 5800
NoConn ~ 1050 5900
NoConn ~ 1050 6000
NoConn ~ 1050 6100
NoConn ~ 1050 6200
NoConn ~ 2250 6000
NoConn ~ 2250 5900
NoConn ~ 2250 5600
NoConn ~ 2250 5500
NoConn ~ 2250 5400
NoConn ~ 2250 5200
NoConn ~ 2250 5100
NoConn ~ 2250 4900
Wire Wire Line
	2950 2650 2450 2650
Connection ~ 700  6300
$Comp
L Power_Mux:TPS2121 U2
U 1 1 5E025F38
P 3400 1750
F 0 "U2" H 3375 2315 50  0000 C CNN
F 1 "TPS2121" H 3375 2224 50  0000 C CNN
F 2 "project_footprints:TPS2121RUXR_V2" H 4050 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2121.pdf" H 4050 950 50  0001 C CNN
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
Connection ~ 2700 6650
Wire Wire Line
	700  6650 2700 6650
Wire Wire Line
	700  6300 700  6650
Wire Wire Line
	2700 4400 2700 4500
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
Wire Wire Line
	2700 6650 2700 6750
$Comp
L power:GND #PWR015
U 1 1 5E0048BC
P 2700 6750
F 0 "#PWR015" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
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
Text Label 2850 4400 0    50   ~ 0
P5V_Pi
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
	2700 4400 3100 4400
Connection ~ 2700 4400
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
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5688 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7CF8AD
P 2700 3450
F 0 "R15" H 2770 3496 50  0000 L CNN
F 1 "220k" H 2770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 3650
$Comp
L Device:C C13
U 1 1 5E7D80C7
P 3100 3850
F 0 "C13" H 3215 3896 50  0000 L CNN
F 1 "100n" H 3215 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3700 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2700 3700
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	2700 3300 2700 3250
Text Label 2400 3250 0    50   ~ 0
Vin_Batt
$Comp
L Device:R R16
U 1 1 5E7FA945
P 1800 3850
F 0 "R16" H 1500 3900 50  0000 L CNN
F 1 "31.6k" H 1500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E7FA94B
P 1800 3450
F 0 "R14" H 1550 3500 50  0000 L CNN
F 1 "220k" H 1550 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3650
$Comp
L Device:C C12
U 1 1 5E7FA952
P 2150 3850
F 0 "C12" H 2265 3896 50  0000 L CNN
F 1 "100n" H 2265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 3700 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3700
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1800 3700
Wire Wire Line
	1800 4000 2150 4000
Wire Wire Line
	1800 3300 1800 3250
Text Label 1550 3250 0    50   ~ 0
Vin_Main
Wire Wire Line
	6400 1750 6150 1750
Text Label 6150 1750 0    50   ~ 0
EN_5V
$Comp
L Device:R R17
U 1 1 5E7CEFDE
P 2700 3850
F 0 "R17" H 2770 3896 50  0000 L CNN
F 1 "31.6k" H 2770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
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
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2450 3650
Connection ~ 2150 3650
Text Label 2450 3650 2    50   ~ 0
V_Main
Text Label 3400 3650 2    50   ~ 0
V_Batt
Connection ~ 4550 3050
Wire Wire Line
	2150 4000 2700 4000
Connection ~ 2150 4000
Connection ~ 2700 4000
$Comp
L power:GND #PWR08
U 1 1 5EB6E8D6
P 3100 4050
F 0 "#PWR08" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3105 3877 50  0001 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 4050
Connection ~ 3100 4000
Wire Wire Line
	4550 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	2700 3250 2400 3250
Wire Wire Line
	1800 3250 1550 3250
Text Notes 2800 3200 0    50   ~ 0
422k - 60.2k = ideal --> ADC input R? 
Wire Wire Line
	2700 3650 3100 3650
Wire Wire Line
	3100 3700 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3400 3650
$Comp
L power:GND #PWR016
U 1 1 5ECFD2A6
P 2050 7550
F 0 "#PWR016" H 2050 7300 50  0001 C CNN
F 1 "GND" H 2055 7377 50  0000 C CNN
F 2 "" H 2050 7550 50  0001 C CNN
F 3 "" H 2050 7550 50  0001 C CNN
	1    2050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7100 1850 7100
Text Label 1850 7100 2    50   ~ 0
SWCLK
Wire Wire Line
	1500 7200 2050 7200
Wire Wire Line
	1500 7300 1850 7300
Text Label 1850 7300 2    50   ~ 0
SWDIO
Wire Wire Line
	1500 7500 2050 7500
Wire Wire Line
	2050 7500 2050 7550
Connection ~ 2050 7500
Wire Wire Line
	2050 7200 2050 7500
Wire Wire Line
	1500 7400 1850 7400
Text Label 1850 7400 2    50   ~ 0
NRST
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
Text Label 10250 5350 2    50   ~ 0
NRST
Wire Wire Line
	9950 5650 10650 5650
Connection ~ 10650 5650
Wire Wire Line
	10650 5050 10650 5650
Text Label 7700 4750 2    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR09
U 1 1 5EA64ECF
P 8350 4400
F 0 "#PWR09" H 8350 4250 50  0001 C CNN
F 1 "+3V3" H 8365 4573 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5350 10250 5350
Wire Wire Line
	9800 5050 9950 5050
Connection ~ 9950 5350
$Comp
L Device:C C15
U 1 1 5E85E379
P 9950 5500
F 0 "C15" H 9700 5500 50  0000 L CNN
F 1 "100n" H 9700 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 5350 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5350 9950 5350
Wire Wire Line
	9250 4450 9250 4600
Wire Wire Line
	8850 4600 9250 4600
Wire Wire Line
	9500 4450 9250 4450
$Comp
L Device:LED D7
U 1 1 5DF8BFC7
P 10100 5050
F 0 "D7" H 9850 5000 50  0000 R CNN
F 1 "LED white" H 10250 5150 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFCE7ED
P 7050 4600
F 0 "SW1" H 7050 4885 50  0000 C CNN
F 1 "6x6mm" H 7050 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 7050 4800 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P020335.pdf" H 7050 4800 50  0001 C CNN
	1    7050 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5DFEDF75
P 9650 5050
F 0 "R22" V 9550 5100 50  0000 L CNN
F 1 "2.2k" V 9550 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DF8AE60
P 10100 4750
F 0 "D6" H 9850 4700 50  0000 R CNN
F 1 "LED blue" H 10250 4850 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10100 4750 50  0001 C CNN
F 3 "~" H 10100 4750 50  0001 C CNN
	1    10100 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E05E91D
P 9650 4450
F 0 "R18" V 9550 4500 50  0000 L CNN
F 1 "2.2k" V 9550 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E05E923
P 10100 4450
F 0 "D5" H 9850 4400 50  0000 R CNN
F 1 "LED green" H 10300 4550 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10100 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5500 7400 5500
Text Label 7700 4600 2    50   ~ 0
Button
Wire Wire Line
	8850 5650 9350 5650
Wire Wire Line
	8850 5800 9350 5800
Wire Wire Line
	8850 5950 9350 5950
Wire Wire Line
	7850 4750 7400 4750
Wire Wire Line
	8850 5500 9350 5500
Wire Wire Line
	7850 4900 7400 4900
Text Label 7650 5500 2    50   ~ 0
nBatt
Text Label 7700 5950 2    50   ~ 0
V_Batt
Text Label 9300 5650 2    50   ~ 0
V_Main
Text Label 7700 4900 2    50   ~ 0
SWDIO
Text Label 9150 4600 2    50   ~ 0
LED_Pi
Text Label 9250 4750 2    50   ~ 0
LED_Batt
Text Label 9300 5500 2    50   ~ 0
EN_5V
Text Label 9300 5800 2    50   ~ 0
TxD
Text Label 9300 5950 2    50   ~ 0
RxD
Wire Wire Line
	7850 5950 7400 5950
Text Label 9250 4900 2    50   ~ 0
LED_Main
Wire Wire Line
	6850 4600 6800 4600
$Comp
L power:GND #PWR010
U 1 1 5E99483B
P 6800 4600
F 0 "#PWR010" H 6800 4350 50  0001 C CNN
F 1 "GND" H 6805 4427 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 4900 8850 4900
Wire Wire Line
	9950 4450 9800 4450
Wire Wire Line
	9950 4750 9800 4750
Wire Wire Line
	9350 4900 9350 5050
Wire Wire Line
	10650 4450 10250 4450
Wire Wire Line
	10250 4750 10650 4750
Wire Wire Line
	10250 5050 10650 5050
$Comp
L power:GND #PWR014
U 1 1 5EA9615F
P 8350 6200
F 0 "#PWR014" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 6100 8350 6200
Wire Wire Line
	10650 4450 10650 4750
Wire Wire Line
	10650 4750 10650 5050
Connection ~ 10650 4750
Connection ~ 10650 5050
$Comp
L power:GND #PWR013
U 1 1 5EA8C8CF
P 10650 5650
F 0 "#PWR013" H 10650 5400 50  0001 C CNN
F 1 "GND" H 10655 5477 50  0000 C CNN
F 2 "" H 10650 5650 50  0001 C CNN
F 3 "" H 10650 5650 50  0001 C CNN
	1    10650 5650
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
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6250 2650 50  0001 C CNN
	1    6250 2650
	-1   0    0    1   
$EndComp
Text Label 5800 2850 0    50   ~ 0
P5V_Pi
Wire Wire Line
	7850 5050 7400 5050
Wire Wire Line
	7850 5200 7400 5200
Text Label 7450 5200 0    50   ~ 0
GPIO20
Text Label 7450 5050 0    50   ~ 0
GPIO21
Text Label 3500 4700 2    50   ~ 0
RxD
Text Label 3500 4800 2    50   ~ 0
TxD
$Comp
L STM32:STM32G030Fx U5
U 1 1 5E7B475B
P 8350 5200
F 0 "U5" H 8650 6000 50  0000 C CNN
F 1 "STM32G030Fx" V 8350 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6750 7050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g030c6.pdf" H 6750 7050 50  0001 C CNN
	1    8350 5200
	-1   0    0    -1  
$EndComp
Text Label 7450 5350 0    50   ~ 0
Mode
Wire Wire Line
	7150 5350 7850 5350
$Comp
L power:GND #PWR012
U 1 1 5E9D8BC1
P 7150 5500
F 0 "#PWR012" H 7150 5250 50  0001 C CNN
F 1 "GND" H 7155 5327 50  0000 C CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7150 5500
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EA02100
P 6950 5450
F 0 "J4" H 6950 5250 50  0000 C CNN
F 1 "Mode" H 7100 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	-1   0    0    1   
$EndComp
NoConn ~ 7850 5800
Wire Wire Line
	7850 4600 7250 4600
NoConn ~ 2250 6100
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
$Comp
L Device:R R21
U 1 1 5E090096
P 9650 4750
F 0 "R21" V 9550 4800 50  0000 L CNN
F 1 "2.2k" V 9550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 4750 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4750 9500 4750
Wire Wire Line
	9500 5050 9350 5050
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
Wire Wire Line
	2250 4400 2700 4400
Wire Wire Line
	2250 4500 2700 4500
Wire Wire Line
	2250 4600 2700 4600
Wire Wire Line
	2250 5000 2700 5000
Wire Wire Line
	2250 5300 2700 5300
Wire Wire Line
	2250 5800 2700 5800
Wire Wire Line
	2250 4700 3500 4700
Wire Wire Line
	2250 4800 3500 4800
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
Wire Wire Line
	2700 5800 2700 6650
Wire Wire Line
	3250 6300 3550 6300
Wire Wire Line
	3250 6200 3550 6200
Wire Wire Line
	2250 6300 2750 6300
Wire Wire Line
	2250 6200 2750 6200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5E89D822
P 2950 6200
F 0 "J5" H 3000 6417 50  0000 C CNN
F 1 "Ports" H 3000 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2950 6200 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Text Label 3250 6300 0    50   ~ 0
GPIO21
Text Label 3250 6200 0    50   ~ 0
GPIO20
Text Label 4050 4950 0    50   ~ 0
SCL
Text Label 4050 5050 0    50   ~ 0
SDA
Wire Wire Line
	1050 5700 850  5700
Wire Wire Line
	2250 5700 2500 5700
Text Label 850  5700 0    50   ~ 0
SDA
Text Label 2350 5700 0    50   ~ 0
SCL
$Comp
L power:GND #PWR011
U 1 1 5E9F755C
P 5150 5350
F 0 "#PWR011" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5155 5177 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5150 5300
Wire Wire Line
	5650 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5150 5350
$Comp
L Device:R R20
U 1 1 5EA45DBB
P 4450 4650
F 0 "R20" H 4550 4700 50  0000 L CNN
F 1 "9.1k" H 4550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4450 4950
Wire Wire Line
	4450 4400 4450 4500
Wire Wire Line
	5150 4400 5150 4450
Wire Wire Line
	1050 4400 850  4400
Text Label 850  4400 0    50   ~ 0
3V3_Pi
Text Label 4050 4400 0    50   ~ 0
3V3_Pi
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5EAC885B
P 5150 4400
F 0 "#FLG07" H 5150 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 4573 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Connection ~ 5150 4400
Wire Wire Line
	5650 5050 5650 5300
Wire Wire Line
	5650 4650 5650 4750
Connection ~ 5650 5050
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 5050
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 5EAF8FF3
P 1650 4400
F 0 "J3" H 1650 4625 50  0000 C CNN
F 1 "OX40HAT" H 1650 4534 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1650 4600 50  0001 C CNN
F 3 "" H 950 4400 50  0000 C CNN
	1    1650 4400
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
F 4 "" V 10150 1450 50  0001 C CNN "Digi-Key_PN"
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
L raspberrypi_hat:CAT24C32 U4
U 1 1 5EC57014
P 5150 4850
F 0 "U4" H 5400 5200 50  0000 C CNN
F 1 "CAT24C32" H 5150 4850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5150 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C32-D.PDF" H 5150 4850 50  0001 C CNN
	1    5150 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EA61C0A
P 4300 4650
F 0 "R19" H 4050 4700 50  0000 L CNN
F 1 "9.1k" H 4050 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4650 4950
Wire Wire Line
	4650 5050 4300 5050
Wire Wire Line
	4300 5050 4300 4800
Wire Wire Line
	4300 4500 4300 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 5150 4400
Wire Wire Line
	4300 4400 4450 4400
Wire Wire Line
	4300 4400 4050 4400
Connection ~ 4300 4400
Wire Wire Line
	4450 4950 4050 4950
Connection ~ 4450 4950
Wire Wire Line
	4300 5050 4050 5050
Connection ~ 4300 5050
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
Wire Wire Line
	7850 5650 7400 5650
Text Label 7450 5650 0    50   ~ 0
Ext_Pwr
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5ED84A3A
P 1300 7300
F 0 "J6" H 1218 7717 50  0000 C CNN
F 1 "Conn_01x05" H 1218 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EA152A2
P 5950 4850
F 0 "C14" H 6065 4896 50  0000 L CNN
F 1 "100n" H 6065 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4700 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4700
Wire Wire Line
	5650 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5000
Connection ~ 5650 5300
$EndSCHEMATC
