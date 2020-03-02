EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "24/12V 30A Li-Po/Ion DC UPS"
Date "2020-03-02"
Rev "V1.0"
Comp "Aaron G."
Comment1 "For 12V applications use 3S Li-Po/Ion battery"
Comment2 "For 24V applications use 6S Li-Po/Ion battery"
Comment3 "For 12V R1 is 56K and R3 is 30K"
Comment4 "For 24V R1 is 47K and R3 is 10K"
$EndDescr
Text Notes 1950 4400 0    50   ~ 0
Auto Cut-Off under voltage protection ( 3.15V/cell )
Wire Wire Line
	3500 3350 3500 3400
Wire Wire Line
	3050 3350 3050 3400
Wire Wire Line
	2900 3400 3050 3400
Connection ~ 3950 2950
Wire Wire Line
	4100 2950 3950 2950
$Comp
L power:VCC #PWR0101
U 1 1 5DEE06AC
P 4350 3050
F 0 "#PWR0101" H 4350 2900 50  0001 C CNN
F 1 "VCC" H 4367 3223 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3450
Text Notes 1950 1350 0    50   ~ 0
Power diodes and MOSFET stage
$Comp
L Device:CP C4
U 1 1 5DBDB42D
P 3050 3200
F 0 "C4" H 3168 3246 50  0000 L CNN
F 1 "4700u" H 3168 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3088 3050 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5DDBDB4D
P 3500 3200
F 0 "C5" H 3618 3246 50  0000 L CNN
F 1 "4700u" H 3618 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3538 3050 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E1A3559
P 4100 3450
F 0 "#PWR06" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2700 2450
Wire Wire Line
	3050 2350 3200 2350
Wire Wire Line
	2750 1700 2700 1700
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	2750 2300 2750 2350
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	2700 2350 2750 2350
Wire Wire Line
	4250 2200 4400 2200
Connection ~ 4250 2200
Wire Wire Line
	4400 2200 4550 2200
Connection ~ 4400 2200
Wire Wire Line
	4550 2200 4700 2200
Connection ~ 4550 2200
Wire Wire Line
	4100 2200 4250 2200
Wire Wire Line
	4250 2800 4100 2800
Connection ~ 4250 2800
Wire Wire Line
	4400 2800 4250 2800
Wire Wire Line
	4100 2650 4100 2800
Connection ~ 4400 2800
Wire Wire Line
	4550 2800 4400 2800
Wire Wire Line
	4250 2650 4250 2800
Connection ~ 4550 2800
Wire Wire Line
	4700 2800 4550 2800
Wire Wire Line
	4400 2650 4400 2800
Connection ~ 4700 2800
Wire Wire Line
	4550 2650 4550 2800
Wire Wire Line
	4550 2350 4550 2200
Wire Wire Line
	4400 2200 4400 2350
Wire Wire Line
	4250 2350 4250 2200
Wire Wire Line
	3950 2350 3800 2350
Wire Wire Line
	3950 2500 3950 2350
Wire Wire Line
	3950 2950 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3950 2800 3950 2950
Connection ~ 4700 2200
Connection ~ 3800 2350
Wire Wire Line
	4700 2200 4700 2350
Wire Wire Line
	3200 2950 3050 2950
Connection ~ 3200 2950
Connection ~ 3350 2950
Wire Wire Line
	3500 2950 3350 2950
Connection ~ 3500 2950
Wire Wire Line
	3650 2950 3500 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3650 2800
Wire Wire Line
	3500 2800 3500 2950
Wire Wire Line
	3350 2950 3350 2800
Wire Wire Line
	3200 2800 3200 2950
Wire Wire Line
	3050 2950 3050 2800
Wire Wire Line
	3800 2800 3800 2950
Wire Wire Line
	3650 2350 3500 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 3650 2500
Wire Wire Line
	3500 2350 3350 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2500 3500 2350
Wire Wire Line
	3350 2350 3200 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3350 2500
Connection ~ 3200 2350
Wire Wire Line
	3200 2500 3200 2350
Wire Wire Line
	3050 2350 3050 2500
Wire Wire Line
	3800 2350 3650 2350
Wire Wire Line
	3800 2500 3800 2350
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	5000 2800 5000 2650
Wire Wire Line
	4850 2800 4700 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2650 4850 2800
Wire Wire Line
	4700 2800 4700 2650
Wire Wire Line
	5000 2200 4850 2200
Wire Wire Line
	5000 2200 5000 2350
Wire Wire Line
	4850 2200 4700 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2350 4850 2200
$Comp
L Device:D_Schottky D1
U 1 1 5DE848AC
P 4100 2500
F 0 "D1" V 4000 2450 50  0000 C CNN
F 1 "SS54" H 4250 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
F 4 "C330398" V 4100 2500 50  0001 C CNN "LCSC"
	1    4100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5DE853CB
P 4250 2500
F 0 "D2" V 4150 2450 50  0000 C CNN
F 1 "SS54" H 4400 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
F 4 "C330398" V 4250 2500 50  0001 C CNN "LCSC"
	1    4250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5DE85665
P 4400 2500
F 0 "D3" V 4300 2450 50  0000 C CNN
F 1 "SS54" H 4550 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
F 4 "C330398" V 4400 2500 50  0001 C CNN "LCSC"
	1    4400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5DE85B83
P 4550 2500
F 0 "D4" V 4450 2450 50  0000 C CNN
F 1 "SS54" H 4700 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
F 4 "C330398" V 4550 2500 50  0001 C CNN "LCSC"
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5DE85B8D
P 4700 2500
F 0 "D5" V 4600 2450 50  0000 C CNN
F 1 "SS54" H 4850 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
F 4 "C330398" V 4700 2500 50  0001 C CNN "LCSC"
	1    4700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5DE85B97
P 4850 2500
F 0 "D6" V 4750 2450 50  0000 C CNN
F 1 "SS54" H 5000 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
F 4 "C330398" V 4850 2500 50  0001 C CNN "LCSC"
	1    4850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5DE8DA53
P 5000 2500
F 0 "D7" V 4900 2450 50  0000 C CNN
F 1 "SS54" H 5150 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
F 4 "C330398" V 5000 2500 50  0001 C CNN "LCSC"
	1    5000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5DE8DE60
P 3050 2650
F 0 "D9" V 2950 2600 50  0000 C CNN
F 1 "SS54" H 3200 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
F 4 "C330398" V 3050 2650 50  0001 C CNN "LCSC"
	1    3050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5DE8DE6A
P 3200 2650
F 0 "D10" V 3100 2600 50  0000 C CNN
F 1 "SS54" H 3350 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
F 4 "C330398" V 3200 2650 50  0001 C CNN "LCSC"
	1    3200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5DE8DE74
P 3350 2650
F 0 "D11" V 3250 2600 50  0000 C CNN
F 1 "SS54" H 3500 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
F 4 "C330398" V 3350 2650 50  0001 C CNN "LCSC"
	1    3350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5DE8DE7E
P 3500 2650
F 0 "D12" V 3400 2600 50  0000 C CNN
F 1 "SS54" H 3650 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
F 4 "C330398" V 3500 2650 50  0001 C CNN "LCSC"
	1    3500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5DE8DE88
P 3650 2650
F 0 "D13" V 3550 2600 50  0000 C CNN
F 1 "SS54" H 3800 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
F 4 "C330398" V 3650 2650 50  0001 C CNN "LCSC"
	1    3650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 5DE8DE92
P 3800 2650
F 0 "D14" V 3700 2600 50  0000 C CNN
F 1 "SS54" H 3950 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3800 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
F 4 "C330398" V 3800 2650 50  0001 C CNN "LCSC"
	1    3800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 5DE8DE9C
P 3950 2650
F 0 "D15" V 3850 2600 50  0000 C CNN
F 1 "SS54" H 4100 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
F 4 "C330398" V 3950 2650 50  0001 C CNN "LCSC"
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5DE117AB
P 2750 1650
F 0 "#PWR01" H 2750 1500 50  0001 C CNN
F 1 "+BATT" H 2765 1823 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 5DE7E101
P 2750 2300
F 0 "#PWR04" H 2750 2150 50  0001 C CNN
F 1 "+24V" H 2765 2473 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	4100 2150 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	2750 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1750
Connection ~ 2750 1700
Wire Notes Line
	1950 1400 1950 3700
Wire Notes Line
	1950 3700 5150 3700
Wire Notes Line
	5150 3700 5150 1400
Wire Notes Line
	1950 1400 5150 1400
Text Label 3400 1950 0    50   ~ 0
MOSFET_G
Wire Wire Line
	3400 1950 3800 1950
Text Label 3400 2200 0    50   ~ 0
MOSFET_S
Text Notes 6950 4000 0    50   ~ 0
Oscillator ~~3KHz
Text Notes 7950 1350 0    50   ~ 0
Capacitive-isolated gate power supply
Text Label 8000 1750 0    50   ~ 0
CP1
Text Label 8000 1950 0    50   ~ 0
CP2
Wire Wire Line
	8000 1950 8200 1950
Wire Wire Line
	8000 1750 8200 1750
Text Notes 5400 1350 0    50   ~ 0
Linear power supply and reference
Wire Wire Line
	4100 3200 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4350 3050 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4100 3200 4400 3200
$Comp
L Driver_FET:MIC4428 U5
U 1 1 5DF9AA60
P 9950 4750
F 0 "U5" H 9750 5150 50  0000 C CNN
F 1 "MIC4428" H 10150 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 9950 4450 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
Text Label 8700 2150 0    50   ~ 0
EN_BAT
Text Label 10500 4650 2    50   ~ 0
CP1
Text Label 10500 4850 2    50   ~ 0
CP2
Wire Wire Line
	10350 4850 10500 4850
Wire Wire Line
	10500 4650 10350 4650
Wire Wire Line
	9950 4300 9950 4350
$Comp
L power:GND #PWR011
U 1 1 5E09FB9A
P 8700 2400
F 0 "#PWR011" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8705 2227 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8700 2350
Wire Wire Line
	8700 2350 8750 2350
$Comp
L power:GND #PWR015
U 1 1 5E11F5D9
P 9950 5250
F 0 "#PWR015" H 9950 5000 50  0001 C CNN
F 1 "GND" H 9955 5077 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5250 9950 5150
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E01778C
P 4000 1950
F 0 "Q1" H 4206 1996 50  0000 L CNN
F 1 "HY4008" H 4206 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4200 2050 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
F 4 "C110332" H 4000 1950 50  0001 C CNN "LCSC"
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L AGH:AO3400 Q3
U 1 1 5E1CB76A
P 5200 5850
F 0 "Q3" H 5100 6000 50  0000 L CNN
F 1 "AO3400" H 5000 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5950 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 5200 5850 50  0001 C CNN
	1    5200 5850
	-1   0    0    -1  
$EndComp
$Comp
L AGH:AO3401 Q2
U 1 1 5E1CC0F8
P 5450 5300
F 0 "Q2" V 5793 5300 50  0000 C CNN
F 1 "AO3401" V 5702 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 5400 50  0001 C CNN
F 3 "http://www.umw-ic.com/UploadFiles/img/2017/2/9/629a3a2a-8df8-46df-b8cd-720fdd3898ee.pdf" H 5450 5300 50  0001 C CNN
	1    5450 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 5200 5800 5200
$Comp
L Device:R R11
U 1 1 5E1F33A9
P 6000 5200
F 0 "R11" V 6207 5200 50  0000 C CNN
F 1 "1K" V 6116 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5200 5250 5200
Text Label 6450 5200 2    50   ~ 0
EN_BAT
$Comp
L Device:R R10
U 1 1 5E24FC7A
P 5450 6050
F 0 "R10" H 5380 6004 50  0000 R CNN
F 1 "470K" H 5380 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 6050 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5200 6150 5200
Wire Wire Line
	5400 5850 5450 5850
$Comp
L Device:LED D16
U 1 1 5E44D2BF
P 8900 2350
F 0 "D16" H 9000 2250 50  0000 C CNN
F 1 "BAT ACTIVE" H 8893 2475 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9100 2350
Wire Wire Line
	4100 2800 4100 2950
Connection ~ 4100 2800
Wire Wire Line
	2750 2350 3050 2350
Connection ~ 2750 2350
Connection ~ 3050 2350
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	4100 2950 4100 3100
Connection ~ 4100 2950
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	3200 2950 3350 2950
Wire Wire Line
	3650 2950 3800 2950
Connection ~ 3050 2950
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 4100 3400
Wire Wire Line
	3400 2200 4100 2200
$Comp
L Device:R R16
U 1 1 5E260D56
P 8900 4400
F 0 "R16" V 8700 4400 50  0000 C CNN
F 1 "2K2" V 8800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E2602C0
P 8300 4400
F 0 "R15" V 8093 4400 50  0000 C CNN
F 1 "1K" V 8184 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 4400 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4750 8500 4750
Wire Wire Line
	9050 4400 9200 4400
Wire Wire Line
	9200 4650 9150 4650
Wire Wire Line
	8500 4550 8550 4550
Wire Wire Line
	7200 5250 7200 5300
Wire Wire Line
	7200 4300 7200 4350
Wire Wire Line
	7400 4900 8100 4900
Wire Wire Line
	7400 4750 7400 4900
Wire Wire Line
	7450 4750 7400 4750
$Comp
L Device:R R14
U 1 1 5E1B95C1
P 7200 5100
F 0 "R14" H 7131 5146 50  0000 R CNN
F 1 "33K" H 7131 5055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E1B8BA6
P 7200 4500
F 0 "R13" H 7131 4546 50  0000 R CNN
F 1 "33K" H 7131 4455 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DFE5A8B
P 8900 4900
F 0 "R7" V 8785 4900 50  0000 C CNN
F 1 "2K2" V 8694 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E06513D
P 7200 5300
F 0 "#PWR018" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7205 5127 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFD7B06
P 8500 5100
F 0 "C3" H 8385 5054 50  0000 R CNN
F 1 "100n" H 8385 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 4950 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E19D562
P 8350 1750
F 0 "C2" V 8098 1750 50  0000 C CNN
F 1 "10u" V 8189 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 1600 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
F 4 "C162498" V 8350 1750 50  0001 C CNN "LCSC"
	1    8350 1750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5E19E26A
P 7750 4650
F 0 "U2" H 7800 4800 50  0000 C CNN
F 1 "LM324" H 7700 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 4850 50  0001 C CNN
F 4 "C81465" H 7750 4650 50  0001 C CNN "LCSC"
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5E1A29B0
P 8850 4650
F 0 "U2" H 8900 4800 50  0000 C CNN
F 1 "LM324" H 8850 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8900 4850 50  0001 C CNN
F 4 "C81465" H 8850 4650 50  0001 C CNN "LCSC"
	4    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E1D9731
P 8350 1950
F 0 "C9" V 8510 1950 50  0000 C CNN
F 1 "10u" V 8601 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 1800 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
F 4 "C162498" V 8350 1950 50  0001 C CNN "LCSC"
	1    8350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2150 9700 2150
Wire Wire Line
	8500 1750 8550 1750
Wire Wire Line
	8500 1950 8550 1950
$Comp
L AGH:BridgeRectifier U6
U 1 1 5E1B7EF6
P 8750 2050
F 0 "U6" H 8950 2615 50  0000 C CNN
F 1 "MB1S" H 8950 2524 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.9mm_P2.54mm" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
F 4 "C232821" H 8750 2050 50  0001 C CNN "LCSC"
	1    8750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9400 1750
$Comp
L Isolator:PC817 U3
U 1 1 5E06D0BC
P 9400 2250
F 0 "U3" H 9400 2025 50  0000 C CNN
F 1 "PC817" H 9400 1934 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 9200 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9400 2250 50  0001 L CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7950 2650 10550 2650
Wire Notes Line
	10550 2650 10550 1400
Wire Notes Line
	7950 1400 10550 1400
Wire Wire Line
	9050 4900 9200 4900
Connection ~ 9200 4650
Wire Wire Line
	8500 4750 8500 4900
Wire Wire Line
	8500 4900 8750 4900
Wire Wire Line
	8500 4950 8500 4900
Connection ~ 8500 4900
$Comp
L power:GND #PWR014
U 1 1 5E35E71A
P 8500 5300
F 0 "#PWR014" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8505 5127 50  0000 C CNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8500 5250
Wire Wire Line
	8500 4400 8500 4550
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5E1A11EF
P 4750 5200
F 0 "U2" H 4800 5350 50  0000 C CNN
F 1 "LM324" H 4700 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4800 5400 50  0001 C CNN
F 4 "C81465" H 4750 5200 50  0001 C CNN "LCSC"
	3    4750 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E409D7A
P 5100 5400
F 0 "R2" H 5031 5446 50  0000 R CNN
F 1 "470K" H 5031 5355 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6F73A4
P 6700 2150
F 0 "R4" H 6630 2104 50  0000 R CNN
F 1 "10K" H 6630 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5E6F7C6F
P 6700 2550
F 0 "D8" V 6654 2629 50  0000 L CNN
F 1 "3V3" V 6745 2629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
F 4 "C59206" V 6700 2550 50  0001 C CNN "LCSC"
	1    6700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E6FA64E
P 7350 2550
F 0 "C10" H 7465 2596 50  0000 L CNN
F 1 "100n" H 7465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 2400 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E75D67D
P 7350 2800
F 0 "#PWR013" H 7350 2550 50  0001 C CNN
F 1 "GND" H 7355 2627 50  0000 C CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 2750
Connection ~ 7350 2750
Text Label 7350 2350 2    50   ~ 0
3V3_REF
Wire Notes Line
	7950 1400 7950 2650
Wire Wire Line
	6700 2350 6700 2400
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2400
Connection ~ 6700 2350
Wire Wire Line
	7350 2700 7350 2750
Wire Wire Line
	6700 2700 6700 2750
Wire Wire Line
	8100 4900 8100 4650
Wire Wire Line
	8050 4650 8100 4650
Connection ~ 8100 4650
$Comp
L Device:C C13
U 1 1 5E310349
P 8100 5100
F 0 "C13" H 7985 5054 50  0000 R CNN
F 1 "1u" H 7985 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 4950 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E331DEE
P 8100 5300
F 0 "#PWR016" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8105 5127 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 8100 5250
Wire Wire Line
	8450 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8750 4400
Wire Wire Line
	8150 4400 8100 4400
Wire Wire Line
	8100 4400 8100 4650
Wire Wire Line
	8100 4900 8100 4950
Connection ~ 8100 4900
Wire Wire Line
	7200 4800 7300 4800
Wire Wire Line
	7300 4550 7450 4550
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 4950
Wire Wire Line
	9200 4400 9200 4650
Wire Wire Line
	7300 4550 7300 4800
Wire Wire Line
	8700 2150 9100 2150
Wire Wire Line
	9400 1750 9400 1650
Wire Wire Line
	9350 1950 9400 1950
Wire Wire Line
	9400 1950 9400 2050
$Comp
L Device:C C7
U 1 1 5E3534CB
P 9600 1850
F 0 "C7" H 9485 1896 50  0000 R CNN
F 1 "10u" H 9485 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 1700 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
F 4 "C162498" H 9600 1850 50  0001 C CNN "LCSC"
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DFB6B86
P 10000 1850
F 0 "R8" H 9931 1896 50  0000 R CNN
F 1 "100" H 9931 1805 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DF738B2
P 10100 1850
F 0 "R9" H 10170 1896 50  0000 L CNN
F 1 "100K" H 10170 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2000
Connection ~ 9600 2050
Wire Wire Line
	9400 2050 9600 2050
Wire Wire Line
	9400 1650 9600 1650
Wire Wire Line
	9750 1650 9750 2150
Wire Wire Line
	9600 2050 10100 2050
Wire Wire Line
	10000 1700 10000 1650
Wire Wire Line
	10000 1650 10100 1650
Connection ~ 9600 1650
Wire Wire Line
	9750 1650 9600 1650
Connection ~ 10100 2050
Wire Wire Line
	10100 1650 10500 1650
Connection ~ 10100 1650
Wire Wire Line
	10500 2050 10100 2050
Text Label 10500 2050 2    50   ~ 0
MOSFET_S
Text Label 10500 1650 2    50   ~ 0
MOSFET_G
Wire Wire Line
	10100 1700 10100 1650
Wire Wire Line
	10100 2050 10100 2000
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9600 1650 9600 1700
Wire Wire Line
	7200 4650 7200 4800
Wire Wire Line
	5450 5900 5450 5850
Wire Wire Line
	5450 6200 5450 6250
$Comp
L Device:R R5
U 1 1 5E397CFF
P 5800 5500
F 0 "R5" H 5730 5454 50  0000 R CNN
F 1 "22K" H 5730 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	-1   0    0    1   
$EndComp
Connection ~ 5450 5850
Wire Wire Line
	5800 6250 5800 6200
Wire Wire Line
	5800 5900 5800 5850
Wire Wire Line
	5800 5850 5450 5850
$Comp
L Device:C C14
U 1 1 5E3968BE
P 5800 6050
F 0 "C14" H 5915 6096 50  0000 L CNN
F 1 "1u" H 5915 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 5900 50  0001 C CNN
F 3 "~" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 2900 3400
Wire Wire Line
	2900 1800 2900 2450
$Comp
L Device:D_Zener D17
U 1 1 5E466768
P 6150 2550
F 0 "D17" V 6104 2472 50  0000 R CNN
F 1 "12V" V 6195 2472 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E46718E
P 5750 2150
F 0 "R6" H 5819 2104 50  0000 L CNN
F 1 "680" H 5819 2195 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1950 5750 1950
$Comp
L Device:C C6
U 1 1 5E53B830
P 6400 2350
F 0 "C6" H 6515 2396 50  0000 L CNN
F 1 "10u" H 6515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6438 2200 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E5B359D
P 7000 2550
F 0 "R12" H 6930 2504 50  0000 R CNN
F 1 "1M" H 6930 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2750 7000 2700
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7350 2750
Wire Wire Line
	7000 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2400
Connection ~ 7000 2350
$Comp
L power:+12V #PWR05
U 1 1 5E619DA8
P 6700 1650
F 0 "#PWR05" H 6700 1500 50  0001 C CNN
F 1 "+12V" H 6715 1823 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E61B55F
P 5750 1650
F 0 "#PWR03" H 5750 1500 50  0001 C CNN
F 1 "VCC" H 5767 1823 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2700
Wire Wire Line
	6400 2750 6400 2500
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6400 2200
Wire Wire Line
	6700 2300 6700 2350
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 7000 2750
Wire Wire Line
	6700 2000 6700 1950
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6700 2750
Wire Wire Line
	6700 1950 6400 1950
Wire Wire Line
	6350 1950 6400 1950
Connection ~ 6700 1950
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	5750 2350 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2400
Wire Wire Line
	5750 2000 5750 1950
Connection ~ 5750 1950
$Comp
L power:+12V #PWR07
U 1 1 5E8213F3
P 7200 4300
F 0 "#PWR07" H 7200 4150 50  0001 C CNN
F 1 "+12V" H 7215 4473 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5E821E84
P 9950 4300
F 0 "#PWR09" H 9950 4150 50  0001 C CNN
F 1 "+12V" H 9965 4473 50  0000 C CNN
F 2 "" H 9950 4300 50  0001 C CNN
F 3 "" H 9950 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E827880
P 5750 2550
F 0 "C8" H 5635 2596 50  0000 R CNN
F 1 "100n" H 5635 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2700 5750 2750
Wire Wire Line
	5750 2750 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6400 2750
$Comp
L Transistor_BJT:BCP56 Q4
U 1 1 5E8462D8
P 6150 2050
F 0 "Q4" V 6050 2150 50  0000 C CNN
F 1 "BCP56" V 6350 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6350 1975 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 6150 2050 50  0001 L CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E9511BE
P 9350 5100
F 0 "C15" H 9235 5054 50  0000 R CNN
F 1 "100n" H 9235 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 4950 50  0001 C CNN
F 3 "~" H 9350 5100 50  0001 C CNN
	1    9350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4900 9350 4950
$Comp
L power:+12V #PWR010
U 1 1 5E951BA3
P 9350 4900
F 0 "#PWR010" H 9350 4750 50  0001 C CNN
F 1 "+12V" H 9365 5073 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E96108B
P 9350 5300
F 0 "#PWR017" H 9350 5050 50  0001 C CNN
F 1 "GND" H 9355 5127 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9350 5250
Wire Wire Line
	9550 4850 9500 4850
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9200 4650 9500 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9550 4650
Wire Wire Line
	9200 4650 9200 4900
Wire Notes Line
	6950 4050 6950 5550
Wire Notes Line
	6950 5550 10550 5550
Wire Notes Line
	10550 5550 10550 4050
Wire Notes Line
	6950 4050 10550 4050
Wire Wire Line
	9700 2350 10000 2350
Wire Wire Line
	5450 5500 5450 5600
Wire Wire Line
	5100 5650 5100 5600
Wire Wire Line
	5100 5250 5100 5200
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5100 5550
Wire Wire Line
	5100 6050 5100 6250
Connection ~ 5100 6250
Wire Wire Line
	5100 6250 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6250 5800 6250
Wire Wire Line
	5800 5350 5800 5200
Wire Wire Line
	5800 5650 5800 5850
Connection ~ 5800 5850
Wire Wire Line
	5050 5200 5100 5200
Text Label 4100 5100 0    50   ~ 0
3V3_REF
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E46F0E6
P 2500 1700
F 0 "J1" H 2550 1600 50  0000 L CNN
F 1 "Battery" H 2550 1700 50  0000 L CNN
F 2 "AGH_CONN:AGH_POWER_SMD_PAD" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E46FFA9
P 2500 1800
F 0 "J2" H 2550 1900 50  0000 L CNN
F 1 "Battery" H 2550 1800 50  0000 L CNN
F 2 "AGH_CONN:AGH_POWER_SMD_PAD" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E4709B8
P 2500 2350
F 0 "J3" H 2550 2250 50  0000 L CNN
F 1 "PowerSupply" H 2550 2350 50  0000 L CNN
F 2 "AGH_CONN:AGH_POWER_SMD_PAD" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E480AAC
P 2500 2450
F 0 "J4" H 2550 2550 50  0000 L CNN
F 1 "PowerSupply" H 2550 2450 50  0000 L CNN
F 2 "AGH_CONN:AGH_POWER_SMD_PAD" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E4819B3
P 4600 3100
F 0 "J5" H 4680 3142 50  0000 L CNN
F 1 "OUT" H 4800 3100 50  0000 L CNN
F 2 "AGH_CONN:AGH_POWER_SMD_PAD" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E482483
P 4600 3200
F 0 "J6" H 4680 3242 50  0000 L CNN
F 1 "OUT" H 4800 3200 50  0000 L CNN
F 2 "AGH_CONN:AGH_POWER_SMD_PAD" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5650 4850 5600
Wire Wire Line
	4850 6050 4850 6250
Wire Wire Line
	4350 6250 4850 6250
Wire Wire Line
	4350 5300 4450 5300
Wire Wire Line
	4100 5100 4450 5100
Wire Wire Line
	5850 5200 5800 5200
Connection ~ 5800 5200
Connection ~ 5100 5200
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 5100 6250
Wire Wire Line
	5100 5600 5450 5600
Wire Wire Line
	4850 5600 5100 5600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E4FD8C9
P 6250 1700
F 0 "JP1" H 6250 1905 50  0000 C CNN
F 1 "12V" H 6250 1814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6250 1700 50  0001 C CNN
F 3 "~" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5750 1700
Wire Wire Line
	6100 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 1950
Wire Wire Line
	6400 1700 6700 1700
Wire Wire Line
	6700 1700 6700 1650
Wire Wire Line
	6700 1700 6700 1950
Connection ~ 6700 1700
Wire Notes Line
	5400 1400 5400 3050
Wire Notes Line
	5400 3050 7700 3050
Wire Notes Line
	7700 3050 7700 1400
Wire Notes Line
	5400 1400 7700 1400
$Comp
L Switch:SW_Push SW1
U 1 1 5E27993B
P 4850 5850
F 0 "SW1" V 5000 6050 50  0000 R CNN
F 1 "BAT ON" V 4700 6150 50  0000 R CNN
F 2 "AGH_CONN:AGH_CONN_1X02_2.54mm_SMD" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6150 4350 6250
$Comp
L Device:C C12
U 1 1 5E9BC5F0
P 4350 6000
F 0 "C12" H 4236 6046 50  0000 R CNN
F 1 "1u" H 4236 5955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 5850 50  0001 C CNN
F 3 "~" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 4300 5450
Connection ~ 4350 6250
Connection ~ 4350 5750
Wire Wire Line
	4350 5450 4350 5750
Wire Wire Line
	4350 5750 4350 5850
$Comp
L power:+12V #PWR012
U 1 1 5E8224AE
P 2400 4950
F 0 "#PWR012" H 2400 4800 50  0001 C CNN
F 1 "+12V" H 2415 5123 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Connection ~ 2400 6250
Wire Wire Line
	2950 5900 2950 6250
Connection ~ 2950 6250
Wire Wire Line
	2400 6250 2950 6250
Wire Wire Line
	2400 5150 2400 5200
Connection ~ 2400 5150
Wire Wire Line
	2600 5150 2400 5150
Wire Wire Line
	2600 5350 2600 5150
Wire Wire Line
	2400 5850 2400 6250
Connection ~ 2400 5850
Wire Wire Line
	2600 5850 2400 5850
Wire Wire Line
	2600 5650 2600 5850
$Comp
L Device:C C11
U 1 1 5E60455E
P 2600 5500
F 0 "C11" H 2715 5546 50  0000 L CNN
F 1 "100n" H 2715 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 5350 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2400 5850
Wire Wire Line
	3150 5350 3400 5350
Connection ~ 3150 5350
Wire Wire Line
	2950 5350 2950 5600
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 3150 5350
Connection ~ 3150 6250
Wire Wire Line
	2400 6250 2400 6300
Wire Wire Line
	2950 6250 3150 6250
Wire Wire Line
	2950 5300 2950 5350
Wire Wire Line
	3150 6250 3400 6250
Wire Wire Line
	3400 6250 4350 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 5950 3400 6250
Wire Wire Line
	3400 5350 3700 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5550 3400 5350
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5E1A4DBA
P 2500 5500
F 0 "U2" H 2312 5546 50  0000 R CNN
F 1 "LM324" H 2312 5455 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 5700 50  0001 C CNN
F 4 "C81465" H 2500 5500 50  0001 C CNN "LCSC"
	5    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE1590B
P 2950 5150
F 0 "R1" H 2881 5196 50  0000 R CNN
F 1 "47K" H 2881 5105 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE15F12
P 2950 5750
F 0 "R3" H 2881 5796 50  0000 R CNN
F 1 "10K" H 2881 5705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E165F95
P 3400 5750
F 0 "SW2" V 3200 5750 50  0000 L CNN
F 1 "BAT OFF" V 3550 5800 50  0000 L CNN
F 2 "AGH_CONN:AGH_CONN_1X02_2.54mm_SMD" H 3400 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DE16E63
P 3150 5750
F 0 "C1" H 3265 5796 50  0000 L CNN
F 1 "1u" H 3265 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 5600 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5E19F700
P 4000 5450
F 0 "U2" H 4050 5300 50  0000 C CNN
F 1 "LM324" H 3950 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4050 5650 50  0001 C CNN
F 4 "C81465" H 4000 5450 50  0001 C CNN "LCSC"
	2    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2400 5150
Wire Wire Line
	3650 5550 3650 5750
Wire Wire Line
	3150 5350 3150 5600
Wire Wire Line
	3150 5900 3150 6250
$Comp
L power:GND #PWR02
U 1 1 5E232916
P 2400 6300
F 0 "#PWR02" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2405 6127 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E13C449
P 2950 4950
F 0 "#PWR08" H 2950 4800 50  0001 C CNN
F 1 "VCC" H 2967 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4950 2950 5000
Wire Wire Line
	3650 5750 4350 5750
Wire Wire Line
	3700 5550 3650 5550
Wire Notes Line
	6600 6700 1950 6700
Wire Notes Line
	6600 4450 6600 6700
Wire Notes Line
	1950 4450 6600 4450
Wire Notes Line
	1950 4450 1950 6700
$EndSCHEMATC
