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
L Regulator_Switching:LM5175PWP U1
U 1 1 5E2C2CAC
P 4800 5100
F 0 "U1" H 4800 6281 50  0000 C CNN
F 1 "LM5175PWP" H 4800 6190 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 5500 5950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5175.pdf" H 6800 4650 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E2C5EC6
P 5300 1750
F 0 "L1" V 5490 1750 50  0000 C CNN
F 1 "3.3u-SRP1770TA-3R3M" V 5399 1750 50  0000 C CNN
F 2 "JPInductors:L_Bourns_SRP1770TA" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E2C6888
P 7600 1350
F 0 "C6" H 7715 1396 50  0000 L CNN
F 1 "22u/X7S" H 7715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 7638 1200 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E2C72D3
P 8350 1350
F 0 "C8" H 8465 1350 50  0000 L CNN
F 1 "10u/X7R" H 8465 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 8388 1200 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E2C7E79
P 9100 1350
F 0 "C10" H 9215 1350 50  0000 L CNN
F 1 "22u/X7S" H 9215 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 9138 1200 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E2CB800
P 8150 1350
F 0 "C7" H 8265 1350 50  0000 L CNN
F 1 "10u/X7R" H 8265 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 8188 1200 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E2CBBAB
P 9300 1350
F 0 "C11" H 9415 1396 50  0000 L CNN
F 1 "22u/X7S" H 9415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 9338 1200 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E2CC15F
P 8550 1350
F 0 "C9" H 8665 1396 50  0000 L CNN
F 1 "10u/X7R" H 8665 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 8588 1200 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5E2CC4CA
P 10350 1350
F 0 "C12" H 10468 1350 50  0000 L CNN
F 1 "18u/50V" H 10468 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.8" H 10388 1200 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5E2CCCC4
P 10550 1350
F 0 "C13" H 10668 1396 50  0000 L CNN
F 1 "18u/50V" H 10668 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.8" H 10588 1200 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E2CD24F
P 1400 1350
F 0 "C1" H 1518 1396 50  0000 L CNN
F 1 "100u/35V" H 1518 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 1438 1200 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2CD6EC
P 1950 1350
F 0 "C2" H 2065 1350 50  0000 L CNN
F 1 "10u/50V/X7R" H 2065 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1988 1200 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2CDBAE
P 2150 1350
F 0 "C3" H 2265 1350 50  0000 L CNN
F 1 "10u/50V/X7R" H 2265 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2CDDDD
P 2350 1350
F 0 "C4" H 2465 1396 50  0000 L CNN
F 1 "10u/50V/X7R" H 2465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2388 1200 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E2CE36E
P 5000 2700
F 0 "R10" H 5070 2700 50  0000 L CNN
F 1 "12m/1.6W" H 5070 2655 50  0001 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q1
U 1 1 5E2CED27
P 4300 1450
F 0 "Q1" H 4504 1496 50  0000 L CNN
F 1 "CSD18534" H 4504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4500 1375 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 4300 1450 50  0001 L CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q3
U 1 1 5E2D8137
P 4300 2100
F 0 "Q3" H 4504 2146 50  0000 L CNN
F 1 "CSD18534" H 4504 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4500 2025 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 4300 2100 50  0001 L CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q2
U 1 1 5E2DC572
P 5750 1450
F 0 "Q2" H 5954 1496 50  0000 L CNN
F 1 "CSD18511" H 5954 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5950 1375 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 5750 1450 50  0001 L CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q4
U 1 1 5E2DF4E4
P 5750 2100
F 0 "Q4" H 5954 2146 50  0000 L CNN
F 1 "CSD18511" H 5954 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5950 2025 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 5750 2100 50  0001 L CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E2EFA30
P 5000 2150
F 0 "D3" V 4954 2229 50  0000 L CNN
F 1 "950mV/10A" V 5045 2229 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1650 4400 1750
Wire Wire Line
	5150 1750 5000 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1900
Wire Wire Line
	5000 2000 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 4400 1750
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	5850 2400 5850 2300
Wire Wire Line
	5850 1900 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 5850 1650
Wire Wire Line
	5000 2300 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5000 2850 5000 2900
$Comp
L Device:D_Schottky D2
U 1 1 5E2FC645
P 6450 1450
F 0 "D2" V 6404 1529 50  0000 L CNN
F 1 "500mV/1A/40V" V 6495 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6450 1450 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1600
Wire Wire Line
	5850 1250 5850 1100
Wire Wire Line
	5850 1100 6450 1100
Wire Wire Line
	6450 1100 6450 1300
Wire Wire Line
	5450 1750 5850 1750
Wire Wire Line
	5000 2400 5850 2400
Wire Wire Line
	4400 2400 5000 2400
$Comp
L Device:C C5
U 1 1 5E2CAD50
P 7400 1350
F 0 "C5" H 7515 1350 50  0000 L CNN
F 1 "22u/X7S" H 7515 1305 50  0001 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 7438 1200 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3248A4
P 7050 1350
F 0 "R4" H 7120 1396 50  0000 L CNN
F 1 "300k" H 7120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E3255F1
P 7050 2150
F 0 "R9" H 7120 2196 50  0000 L CNN
F 1 "11k" H 7120 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3257C0
P 9950 1100
F 0 "R1" V 9743 1100 50  0000 C CNN
F 1 "13m/0.5W" V 9834 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 1100 50  0001 C CNN
F 3 "~" H 9950 1100 50  0001 C CNN
	1    9950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1100 10200 1100
Wire Wire Line
	10350 1100 10350 1200
Wire Wire Line
	10350 1100 10550 1100
Wire Wire Line
	10550 1100 10550 1200
Connection ~ 10350 1100
Wire Wire Line
	9300 1200 9300 1100
Wire Wire Line
	9300 1100 9700 1100
Wire Wire Line
	9100 1200 9100 1100
Wire Wire Line
	9100 1100 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	8550 1200 8550 1100
Wire Wire Line
	8550 1100 9100 1100
Connection ~ 9100 1100
Wire Wire Line
	8350 1200 8350 1100
Wire Wire Line
	8350 1100 8550 1100
Connection ~ 8550 1100
Wire Wire Line
	8150 1200 8150 1100
Wire Wire Line
	8150 1100 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	7600 1200 7600 1100
Wire Wire Line
	7600 1100 8150 1100
Connection ~ 8150 1100
Wire Wire Line
	7400 1200 7400 1100
Wire Wire Line
	7400 1100 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	7400 1600 7600 1600
Wire Wire Line
	10550 1600 10550 1500
Wire Wire Line
	10350 1500 10350 1600
Connection ~ 10350 1600
Wire Wire Line
	10350 1600 10550 1600
Wire Wire Line
	9300 1500 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 10350 1600
Wire Wire Line
	9100 1500 9100 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9300 1600
Wire Wire Line
	8550 1500 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8850 1600
Wire Wire Line
	8350 1500 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8550 1600
Wire Wire Line
	8150 1500 8150 1600
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 8350 1600
Wire Wire Line
	7600 1500 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 8150 1600
Wire Wire Line
	6450 1100 7050 1100
Connection ~ 6450 1100
Connection ~ 7400 1100
Wire Wire Line
	7050 1200 7050 1100
Connection ~ 7050 1100
Wire Wire Line
	7050 1100 7400 1100
Text GLabel 7150 1950 2    50   Input ~ 0
FB
Wire Wire Line
	7050 1950 7150 1950
Wire Wire Line
	7050 1950 7050 2000
Text GLabel 5650 5100 2    50   Input ~ 0
FB
Wire Wire Line
	5650 5100 5500 5100
Text GLabel 5650 4700 2    50   Input ~ 0
HDRV1
Text GLabel 5650 5300 2    50   Input ~ 0
HDRV2
Text GLabel 5650 5600 2    50   Input ~ 0
LDRV2
Wire Wire Line
	5650 5600 5500 5600
Wire Wire Line
	5500 5300 5650 5300
Wire Wire Line
	5500 5000 5650 5000
Wire Wire Line
	5500 4700 5650 4700
Text GLabel 4050 1450 0    50   Input ~ 0
HDRV1
Text GLabel 5650 5000 2    50   Input ~ 0
LDRV1
Text GLabel 4050 2100 0    50   Input ~ 0
LDRV1
Wire Wire Line
	4050 2100 4100 2100
Wire Wire Line
	4050 1450 4100 1450
Text GLabel 5500 1450 0    50   Input ~ 0
HDRV2
Text GLabel 5500 2100 0    50   Input ~ 0
LDRV2
Wire Wire Line
	5500 2100 5550 2100
Wire Wire Line
	5500 1450 5550 1450
$Comp
L Device:D_Schottky D4
U 1 1 5E388E54
P 6850 4600
F 0 "D4" V 6896 4521 50  0000 R CNN
F 1 "500mV/500mA/40V" V 6805 4521 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E389954
P 7800 4600
F 0 "D5" V 7846 4521 50  0000 R CNN
F 1 "500mV/500mA/40V" V 7755 4521 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E38A03B
P 6850 5000
F 0 "C21" H 6965 5046 50  0000 L CNN
F 1 "100n/X7R/25V" H 6965 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4850 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E3938BE
P 7800 5000
F 0 "C22" H 7915 5046 50  0000 L CNN
F 1 "100n/X7R/25V" H 7915 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 4850 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4750
Wire Wire Line
	6850 4850 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	5500 5400 7550 5400
Wire Wire Line
	7550 5400 7550 4800
Wire Wire Line
	7550 4800 7800 4800
Wire Wire Line
	7800 4800 7800 4850
Wire Wire Line
	7800 4800 7800 4750
Connection ~ 7800 4800
Wire Wire Line
	5500 4900 6600 4900
Wire Wire Line
	6600 4900 6600 5250
Wire Wire Line
	6600 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	5500 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5150
Text GLabel 6950 5250 2    50   Input ~ 0
SW1
Text GLabel 7900 5500 2    50   Input ~ 0
SW2
Wire Wire Line
	7900 5500 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	6850 5250 6950 5250
Connection ~ 6850 5250
Wire Wire Line
	5500 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4450
Wire Wire Line
	6850 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4450
Connection ~ 6850 4400
Text GLabel 4300 1750 0    50   Input ~ 0
SW1
Wire Wire Line
	4300 1750 4400 1750
Text GLabel 6550 1750 2    50   Input ~ 0
SW2
Wire Wire Line
	6550 1750 6450 1750
Connection ~ 6450 1750
$Comp
L Device:C C18
U 1 1 5E3B73DC
P 8800 4600
F 0 "C18" H 8915 4646 50  0000 L CNN
F 1 "1u/X7R/16V" H 8915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 4450 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4450
Connection ~ 7800 4400
Wire Wire Line
	8800 4750 8800 4800
Text GLabel 10550 900  1    50   Input ~ 0
Vout
$Comp
L Device:C C17
U 1 1 5E3C2A7C
P 6150 4600
F 0 "C17" V 5898 4600 50  0000 C CNN
F 1 "100n/X7R/50V" V 5989 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 4450 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4500 5900 4500
Wire Wire Line
	5500 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4500
Connection ~ 5900 4500
Text GLabel 5900 4300 1    50   Input ~ 0
Vout
Wire Wire Line
	6350 4600 6300 4600
Wire Wire Line
	5900 4600 6000 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4300 5900 4500
Text GLabel 9700 900  1    50   Input ~ 0
Isense+
Text GLabel 10200 900  1    50   Input ~ 0
Isense-
Wire Wire Line
	9700 900  9700 1100
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9800 1100
Wire Wire Line
	10200 900  10200 1100
Connection ~ 10200 1100
Wire Wire Line
	10200 1100 10350 1100
Wire Wire Line
	10550 900  10550 1100
Connection ~ 10550 1100
$Comp
L Device:C C25
U 1 1 5E3EE175
P 5900 5900
F 0 "C25" H 6015 5946 50  0000 L CNN
F 1 "1u/X6S/50V" H 6015 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 5750 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E3EE579
P 6600 5700
F 0 "R18" V 6393 5700 50  0000 C CNN
F 1 "100" V 6484 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5750
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 6450 5700
$Comp
L Device:R R19
U 1 1 5E404066
P 6600 6100
F 0 "R19" V 6393 6100 50  0000 C CNN
F 1 "100" V 6484 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 6100 50  0001 C CNN
F 3 "~" H 6600 6100 50  0001 C CNN
	1    6600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5800 5750 5800
Wire Wire Line
	5750 5800 5750 6100
Wire Wire Line
	5750 6100 5900 6100
Wire Wire Line
	5900 6050 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	5900 6100 6450 6100
Text GLabel 6800 6100 2    50   Input ~ 0
Isense+
Text GLabel 6800 5700 2    50   Input ~ 0
Isense-
Wire Wire Line
	6800 6100 6750 6100
Wire Wire Line
	6750 5700 6800 5700
$Comp
L Device:C C24
U 1 1 5E44D84C
P 3450 5500
F 0 "C24" H 3565 5546 50  0000 L CNN
F 1 "47p/C0G/50V" H 3565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 5350 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E454193
P 3200 5300
F 0 "R16" V 2993 5300 50  0000 C CNN
F 1 "100" V 3084 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	3450 5350 3450 5300
Connection ~ 3450 5300
Wire Wire Line
	3450 5300 4100 5300
Wire Wire Line
	4100 5400 3850 5400
Wire Wire Line
	3850 5400 3850 5700
Wire Wire Line
	3850 5700 3450 5700
Wire Wire Line
	3450 5700 3450 5650
Text GLabel 2950 5300 0    50   Input ~ 0
CS
Text GLabel 2950 5700 0    50   Input ~ 0
CSG
$Comp
L Device:R R17
U 1 1 5E46803E
P 3200 5700
F 0 "R17" V 2993 5700 50  0000 C CNN
F 1 "100" V 3084 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5700 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5700 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	3050 5700 2950 5700
Wire Wire Line
	2950 5300 3050 5300
Text GLabel 4800 2900 0    50   Input ~ 0
CSG
Text GLabel 4800 2500 0    50   Input ~ 0
CS
Wire Wire Line
	4800 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2950
Wire Wire Line
	4800 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 2400
$Comp
L power:GNDA #PWR017
U 1 1 5E488065
P 4500 6100
F 0 "#PWR017" H 4500 5850 50  0001 C CNN
F 1 "GNDA" H 4505 5927 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E48864C
P 4600 6100
F 0 "#PWR018" H 4600 5850 50  0001 C CNN
F 1 "GND" H 4605 5927 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E489BF4
P 4700 6100
F 0 "#PWR019" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4705 5927 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E489DDC
P 8800 4800
F 0 "#PWR012" H 8800 4550 50  0001 C CNN
F 1 "GND" H 8805 4627 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E48A908
P 6350 4600
F 0 "#PWR09" H 6350 4350 50  0001 C CNN
F 1 "GND" V 6355 4472 50  0000 R CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E48B406
P 5000 2950
F 0 "#PWR08" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E48B9B1
P 8850 1700
F 0 "#PWR04" H 8850 1450 50  0001 C CNN
F 1 "GND" H 8855 1527 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8850 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 1600 9100 1600
$Comp
L power:GNDA #PWR05
U 1 1 5E491C29
P 7050 2350
F 0 "#PWR05" H 7050 2100 50  0001 C CNN
F 1 "GNDA" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7050 2300
$Comp
L Device:C C23
U 1 1 5E4980C2
P 3800 5200
F 0 "C23" V 4052 5200 50  0000 C CNN
F 1 "100p/C0G/50V" V 3961 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 5050 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5E4992B9
P 4050 5100
F 0 "#PWR015" H 4050 4850 50  0001 C CNN
F 1 "GNDA" V 4055 4973 50  0000 R CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5200 4100 5200
Wire Wire Line
	4050 5100 4100 5100
$Comp
L power:GNDA #PWR016
U 1 1 5E4A5922
P 3600 5200
F 0 "#PWR016" H 3600 4950 50  0001 C CNN
F 1 "GNDA" V 3605 5073 50  0000 R CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5200 3650 5200
$Comp
L Device:R R15
U 1 1 5E4ABDE0
P 3200 5000
F 0 "R15" V 2993 5000 50  0000 C CNN
F 1 "73.2k" V 3084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5000 4100 5000
Wire Wire Line
	2950 5000 3050 5000
$Comp
L power:GNDA #PWR014
U 1 1 5E4B92A3
P 2950 5000
F 0 "#PWR014" H 2950 4750 50  0001 C CNN
F 1 "GNDA" V 2955 4873 50  0000 R CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E4B9569
P 3850 4900
F 0 "R14" V 3643 4900 50  0000 C CNN
F 1 "200k" V 3734 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5E4B9931
P 3650 4900
F 0 "#PWR013" H 3650 4650 50  0001 C CNN
F 1 "GNDA" V 3655 4773 50  0000 R CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4900 3700 4900
Wire Wire Line
	4000 4900 4100 4900
$Comp
L Device:C C20
U 1 1 5E4F1701
P 2650 4800
F 0 "C20" V 2902 4800 50  0000 C CNN
F 1 "68p/C0G/50V" V 2811 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 4650 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 5E4F26AF
P 2300 4450
F 0 "C16" V 2552 4450 50  0000 C CNN
F 1 "4n7/C0G/50V" V 2461 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4300 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4800 2100 4450
Wire Wire Line
	2100 4450 2150 4450
$Comp
L Device:R R13
U 1 1 5E4F9D30
P 3050 4450
F 0 "R13" V 2843 4450 50  0000 C CNN
F 1 "3k9" V 2934 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4450 2500 4450
Wire Wire Line
	3200 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4800
Wire Wire Line
	3250 4800 4100 4800
Wire Wire Line
	2800 4800 3250 4800
Connection ~ 3250 4800
$Comp
L power:GNDA #PWR011
U 1 1 5E50F5E2
P 2050 4800
F 0 "#PWR011" H 2050 4550 50  0001 C CNN
F 1 "GNDA" V 2055 4673 50  0000 R CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E55EFCC
P 3600 4700
F 0 "C19" V 3852 4700 50  0000 C CNN
F 1 "47n/C0G/50V" V 3761 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 4550 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5E55F539
P 3400 4700
F 0 "#PWR010" H 3400 4450 50  0001 C CNN
F 1 "GNDA" V 3405 4573 50  0000 R CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4700 3450 4700
Wire Wire Line
	3750 4700 4100 4700
$Comp
L Device:R R8
U 1 1 5E58692B
P 2800 2150
F 0 "R8" H 2870 2196 50  0000 L CNN
F 1 "14k5" H 2870 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E586DD1
P 2800 1750
F 0 "R5" H 2870 1796 50  0000 L CNN
F 1 "220k" H 2870 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E5870BC
P 3300 1350
F 0 "D1" V 3346 1271 50  0000 R CNN
F 1 "500mV/500mA/40V" V 3255 1271 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3300 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E587928
P 3300 1750
F 0 "R6" H 3370 1796 50  0000 L CNN
F 1 "10" H 3370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E587FB0
P 3300 2150
F 0 "C14" H 3415 2196 50  0000 L CNN
F 1 "220n/50V/X7R" H 3415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2000 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1950 1100
Wire Wire Line
	2350 1100 2350 1200
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2350 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2150 1100
Wire Wire Line
	1400 1200 1400 1100
Wire Wire Line
	1950 1200 1950 1100
Wire Wire Line
	2150 1200 2150 1100
Wire Wire Line
	1400 1500 1400 1600
Wire Wire Line
	1400 1600 1950 1600
Wire Wire Line
	2350 1600 2350 1500
Wire Wire Line
	2150 1500 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2350 1600
Wire Wire Line
	1950 1500 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 2150 1600
Wire Wire Line
	3300 1100 3300 1200
Connection ~ 2350 1100
Wire Wire Line
	3300 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1250
Connection ~ 3300 1100
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3300 1900 3300 1950
Wire Wire Line
	2800 1900 2800 1950
$Comp
L power:GND #PWR03
U 1 1 5E6353EA
P 1950 1700
F 0 "#PWR03" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
$Comp
L power:GNDA #PWR06
U 1 1 5E640FD3
P 2800 2400
F 0 "#PWR06" H 2800 2150 50  0001 C CNN
F 1 "GNDA" H 2805 2227 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2300
Text GLabel 4000 4600 0    50   Input ~ 0
EN
Wire Wire Line
	4000 4600 4100 4600
Text GLabel 2650 1950 0    50   Input ~ 0
EN
Wire Wire Line
	2650 1950 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 2000
Text GLabel 3450 1950 2    50   Input ~ 0
VinSupply
Wire Wire Line
	3450 1950 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3300 2000
Text GLabel 5000 3850 1    50   Input ~ 0
VinSupply
Wire Wire Line
	5000 3850 5000 4100
$Comp
L power:GNDA #PWR07
U 1 1 5E677C61
P 3300 2400
F 0 "#PWR07" H 3300 2150 50  0001 C CNN
F 1 "GNDA" H 3305 2227 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2300
Text GLabel 1400 950  1    50   Input ~ 0
Vin
Wire Wire Line
	1400 950  1400 1100
Connection ~ 1400 1100
Text GLabel 4900 3850 1    50   Input ~ 0
Vin
Wire Wire Line
	4900 3850 4900 4100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E6CAA94
P 850 1200
F 0 "J1" H 768 875 50  0000 C CNN
F 1 "Conn_01x02" H 768 966 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 850 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1100 1400 1100
$Comp
L power:GND #PWR01
U 1 1 5E6D7939
P 1150 1300
F 0 "#PWR01" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	1150 1200 1150 1300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6E3B81
P 11150 1200
F 0 "J2" H 11068 875 50  0000 C CNN
F 1 "Conn_01x02" H 11068 966 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11150 1200 50  0001 C CNN
F 3 "~" H 11150 1200 50  0001 C CNN
	1    11150 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 1100 10950 1100
$Comp
L power:GND #PWR02
U 1 1 5E7409E9
P 10850 1300
F 0 "#PWR02" H 10850 1050 50  0001 C CNN
F 1 "GND" H 10855 1127 50  0000 C CNN
F 2 "" H 10850 1300 50  0001 C CNN
F 3 "" H 10850 1300 50  0001 C CNN
	1    10850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1300 10850 1200
Wire Wire Line
	10850 1200 10950 1200
$Comp
L Device:C C15
U 1 1 5E768445
P 2300 4150
F 0 "C15" V 2552 4150 50  0000 C CNN
F 1 "1n/C0G/50V" V 2461 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4000 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2450 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4450
$Comp
L Device:R R2
U 1 1 5E7B6604
P 9950 1300
F 0 "R2" V 9835 1300 50  0000 C CNN
F 1 "13m/0.5W" V 9834 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 1300 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1100 9700 1300
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	10100 1300 10200 1300
Wire Wire Line
	10200 1300 10200 1100
$Comp
L Device:R R11
U 1 1 5E7D0FF6
P 5250 2700
F 0 "R11" H 5320 2746 50  0000 L CNN
F 1 "12m/1.6W" H 5320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5180 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2550
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2850
$Comp
L Device:R R7
U 1 1 5E819B64
P 7050 1750
F 0 "R7" H 7120 1796 50  0000 L CNN
F 1 "100k" H 7120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1600 7050 1500
Wire Wire Line
	2350 1100 2800 1100
$Comp
L Device:R R3
U 1 1 5E844683
P 2800 1350
F 0 "R3" H 2870 1396 50  0000 L CNN
F 1 "30k" H 2870 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 3300 1100
Wire Wire Line
	2800 1500 2800 1600
$Comp
L Device:R R12
U 1 1 5E868EC5
P 2700 4450
F 0 "R12" V 2493 4450 50  0000 C CNN
F 1 "10k" V 2584 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4450 2550 4450
Connection ~ 2500 4450
Wire Wire Line
	2850 4450 2900 4450
Wire Wire Line
	2050 4800 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2500 4800
Text GLabel 6850 4300 1    50   Input ~ 0
Vcc
Wire Wire Line
	6850 4300 6850 4400
$Comp
L power:GND #PWR0101
U 1 1 5EB2EC9F
P 3950 2850
F 0 "#PWR0101" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5EB2EF8E
P 4100 2850
F 0 "#PWR0102" H 4100 2600 50  0001 C CNN
F 1 "GNDA" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2750
Wire Wire Line
	3950 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2850
$Comp
L Device:Fuse F?
U 1 1 5EB4ECD4
P 1150 2000
F 0 "F?" H 1210 2046 50  0000 L CNN
F 1 "Fuse" H 1210 1955 50  0000 L CNN
F 2 "" V 1080 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
