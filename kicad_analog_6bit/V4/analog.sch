EESchema Schematic File Version 4
LIBS:analog-cache
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
Text Label 6450 7050 0    50   ~ 0
VANALOG
Text Label 6450 7550 0    50   ~ 0
GND
Text Label 4950 7550 2    50   ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 5DD09882
P 6050 7300
F 0 "C7" H 6142 7346 50  0000 L CNN
F 1 "10uF" H 6142 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 7300 50  0001 C CNN
F 3 "~" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7400 6050 7550
Wire Wire Line
	6050 7550 6400 7550
Wire Wire Line
	6050 7200 6050 7050
Wire Wire Line
	6050 7050 6300 7050
Connection ~ 6050 7050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DD564AC
P 6300 7050
F 0 "#FLG0103" H 6300 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7223 50  0000 C CNN
F 2 "" H 6300 7050 50  0001 C CNN
F 3 "~" H 6300 7050 50  0001 C CNN
	1    6300 7050
	1    0    0    -1  
$EndComp
Connection ~ 6300 7050
Wire Wire Line
	6300 7050 6400 7050
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5DD07D72
P 1200 750
F 0 "P6" H 1280 792 50  0000 L CNN
F 1 "Conn_01x01" H 1280 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 750 50  0001 C CNN
F 3 "~" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 6050 7050
Connection ~ 1250 7550
Wire Wire Line
	950  7550 1250 7550
$Comp
L analog-rescue:Conn_01x04-Connector_Generic P2
U 1 1 5DCFA861
P 750 6100
F 0 "P2" H 750 5650 50  0000 C CNN
F 1 "Conn_01x04" H 750 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 750 6100 50  0001 C CNN
F 3 "~" H 750 6100 50  0001 C CNN
	1    750  6100
	-1   0    0    1   
$EndComp
Connection ~ 3650 6850
Wire Wire Line
	3650 7100 3650 6850
Wire Wire Line
	3650 7300 3650 7550
Wire Wire Line
	3150 7100 3150 6850
Wire Wire Line
	3150 7300 3150 7550
Wire Wire Line
	1250 7300 1250 7550
Wire Wire Line
	1250 7100 1250 6850
Wire Wire Line
	950  6850 1250 6850
Text Label 800  6850 2    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD55B39
P 950 7550
F 0 "#FLG0102" H 950 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7700 50  0000 C CNN
F 2 "" H 950 7550 50  0001 C CNN
F 3 "~" H 950 7550 50  0001 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD54D82
P 950 6850
F 0 "#FLG0101" H 950 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7023 50  0000 C CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 6600 1150
$Comp
L Device:C_Small C6
U 1 1 5DCE58C4
P 1250 7200
F 0 "C6" H 1342 7246 50  0000 L CNN
F 1 "10uF" H 1342 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 7200 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DCE4EBF
P 3150 7200
F 0 "C3" H 3242 7246 50  0000 L CNN
F 1 "100n" H 3242 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 7200 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCAB08B
P 3650 7200
F 0 "C4" H 3742 7246 50  0000 L CNN
F 1 "100n" H 3742 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
Text Label 7600 3400 0    50   ~ 0
VSYNC
Text Label 1000 6200 0    50   ~ 0
GPIO0_DAT
Text Label 1000 6100 0    50   ~ 0
GPIO1_CLK
Text Label 1000 6000 0    50   ~ 0
GPIO22_STB
Wire Wire Line
	8850 2100 9550 2100
Wire Wire Line
	6150 2100 7050 2100
Wire Wire Line
	8850 1350 9550 1350
Text Label 800  7550 2    50   ~ 0
GND
Text Label 10150 2000 0    50   ~ 0
BBLUE
Text Label 10150 1250 0    50   ~ 0
BLUE
Text Label 7600 4050 0    50   ~ 0
GREEN
Text Label 7650 2000 0    50   ~ 0
BRED
Text Label 7650 1250 0    50   ~ 0
RED
Text Label 9000 1150 2    50   ~ 0
ABLUE
Connection ~ 9300 1150
Wire Wire Line
	9000 1150 9300 1150
Text Label 3000 2650 2    50   ~ 0
SGREEN
Text Label 6600 1150 2    50   ~ 0
ARED
Wire Wire Line
	9300 1150 9550 1150
Wire Wire Line
	9300 1900 9300 1150
Wire Wire Line
	9550 1900 9500 1900
Wire Wire Line
	6800 1150 7050 1150
Wire Wire Line
	7050 1900 6950 1900
Text Label 2100 1550 0    50   ~ 0
ASYNC
Text Label 2100 1450 0    50   ~ 0
ABLUE
Text Label 2100 1350 0    50   ~ 0
AGREEN
Text Label 2100 1250 0    50   ~ 0
ARED
Wire Wire Line
	800  6850 950  6850
Connection ~ 950  6850
$Comp
L Regulator_Linear:MCP1754S-3302xCB U5
U 1 1 5DDED86E
P 5550 7050
F 0 "U5" H 5550 7292 50  0000 C CNN
F 1 "XC6206P332MR" H 5550 7201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5550 7275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
Connection ~ 6050 7550
Wire Wire Line
	5900 1350 5900 1550
Wire Wire Line
	6150 2100 6150 2300
Wire Wire Line
	8850 1550 5900 1550
Wire Wire Line
	8850 1350 8850 1550
Wire Wire Line
	8850 2100 8850 2300
NoConn ~ 1000 750 
Wire Wire Line
	3650 6850 4000 6850
$Comp
L Device:C_Small C8
U 1 1 5DE8AE53
P 3500 6100
F 0 "C8" H 3592 6146 50  0000 L CNN
F 1 "10uF" H 3592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DE8B86E
P 2400 2400
F 0 "C1" H 2100 2450 50  0000 L CNN
F 1 "100n" H 2100 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 6150 2300
Wire Wire Line
	6800 1900 6800 1150
Wire Wire Line
	5900 1350 7050 1350
Text Label 7600 4700 0    50   ~ 0
BGREEN
Connection ~ 3150 6850
Connection ~ 3150 7550
Wire Wire Line
	3150 7550 3650 7550
Wire Wire Line
	3150 6850 3650 6850
Connection ~ 3650 7550
Wire Wire Line
	6650 3950 7000 3950
Wire Wire Line
	6650 4600 7000 4600
Wire Wire Line
	6350 3500 7000 3500
Wire Wire Line
	6450 4150 7000 4150
Text Label 1400 6600 2    50   ~ 0
GND
Text Label 2400 4750 0    50   ~ 0
VANALOG
Text Label 2900 5950 0    50   ~ 0
GND
Wire Wire Line
	800  7550 950  7550
Connection ~ 950  7550
Wire Wire Line
	6650 3950 6650 4600
Text Label 1100 5100 2    50   ~ 0
CLAMP
Wire Wire Line
	3500 4550 3500 5750
Text Label 3500 6300 2    50   ~ 0
GND
Wire Wire Line
	3500 6300 3500 6200
$Comp
L Device:R_Small R4
U 1 1 5E08BDE2
P 1100 4750
F 0 "R4" H 1159 4796 50  0000 L CNN
F 1 "1K" H 1159 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E08C96C
P 2250 1800
F 0 "R2" H 2309 1846 50  0000 L CNN
F 1 "1K" H 2309 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 1700
Text Label 2250 2050 2    50   ~ 0
GND
Wire Wire Line
	2250 1900 2250 2050
Text Label 1100 4450 2    50   ~ 0
VCC
$Comp
L Device:C_Small C5
U 1 1 5E10B5E9
P 6400 7300
F 0 "C5" H 6492 7346 50  0000 L CNN
F 1 "100n" H 6492 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 7300 50  0001 C CNN
F 3 "~" H 6400 7300 50  0001 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7200 6400 7050
Connection ~ 6400 7050
Wire Wire Line
	6400 7050 6450 7050
Wire Wire Line
	6400 7400 6400 7550
Connection ~ 6400 7550
Wire Wire Line
	6400 7550 6450 7550
Text Label 9050 5400 2    50   ~ 0
VCC
Text Label 9050 6400 2    50   ~ 0
GND
Wire Wire Line
	2400 3850 2400 4550
Wire Wire Line
	2400 4550 3500 4550
Wire Wire Line
	3150 3850 3150 4200
Wire Wire Line
	3900 4200 3900 3850
Wire Wire Line
	3900 4200 4200 4200
Wire Wire Line
	4600 4200 4600 3850
Connection ~ 3900 4200
Text Label 2950 4200 2    50   ~ 0
GND
Wire Wire Line
	3150 4200 2950 4200
Connection ~ 3150 4200
Text Label 5400 5350 0    50   ~ 0
REFRBUVHI
Text Label 5400 5450 0    50   ~ 0
REFRBUVLO
Text Label 5400 5550 0    50   ~ 0
REFGYSYNC
Text Label 5400 5150 0    50   ~ 0
REFGYHI
Text Label 5400 5250 0    50   ~ 0
REFGYLO
Text Label 5400 5650 0    50   ~ 0
REFSYNC
Text Label 5400 5750 0    50   ~ 0
CLAMPLVL
$Comp
L Device:R_Small R1
U 1 1 5E23A0EA
P 2400 3000
F 0 "R1" H 2100 3050 50  0000 L CNN
F 1 "100R" H 2100 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3100
Wire Wire Line
	2400 2300 2400 2100
Wire Wire Line
	7000 3300 6650 3300
Connection ~ 1250 6850
Wire Wire Line
	1250 7550 1550 7550
Wire Wire Line
	2250 7100 2250 6850
$Comp
L Device:C_Small C2
U 1 1 5DCABD73
P 2250 7200
F 0 "C2" H 2342 7246 50  0000 L CNN
F 1 "100n" H 2342 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2250 7550
Connection ~ 2250 7550
Text Label 4950 7050 2    50   ~ 0
VCC
Wire Wire Line
	5550 7350 5550 7550
Connection ~ 5550 7550
Wire Wire Line
	5550 7550 6050 7550
$Comp
L Device:R_Small R6
U 1 1 5DFCAEED
P 4950 2450
F 0 "R6" H 5009 2496 50  0000 L CNN
F 1 "47K" H 5009 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DFFC467
P 4950 2100
F 0 "R7" H 5009 2146 50  0000 L CNN
F 1 "47K" H 5009 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DFFCF3C
P 4950 1750
F 0 "R8" H 5009 1796 50  0000 L CNN
F 1 "47K" H 5009 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4800 6650 4800
Wire Wire Line
	5900 1550 5900 5350
Connection ~ 5900 1550
Wire Wire Line
	6150 2300 6150 5450
Connection ~ 6150 2300
Wire Wire Line
	6350 3500 6350 5550
Wire Wire Line
	1250 6850 1550 6850
Connection ~ 2250 6850
Text Label 1650 1150 0    50   ~ 0
VCC_IN
Wire Wire Line
	5550 2650 5550 3300
Wire Wire Line
	6650 3950 6650 3300
Connection ~ 6650 3950
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 5550 3300
Wire Wire Line
	4850 2450 3150 2450
Wire Wire Line
	4850 2100 3900 2100
Wire Wire Line
	4850 1750 4600 1750
Wire Wire Line
	5450 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2100
Wire Wire Line
	5250 1750 5050 1750
Wire Wire Line
	5050 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5250 1750
Wire Wire Line
	5050 2450 5250 2450
Connection ~ 5250 2450
Text Label 5450 2450 0    50   ~ 0
GND
$Comp
L Device:C_Small C9
U 1 1 5E696312
P 4200 4000
F 0 "C9" H 4292 4046 50  0000 L CNN
F 1 "10uF" H 4292 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4600 4200
Wire Wire Line
	4200 3900 4200 3800
Wire Wire Line
	4050 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	3450 3100 3450 3550
Wire Wire Line
	4900 3100 4900 3550
Wire Wire Line
	800  5200 800  3550
Wire Wire Line
	800  3550 2100 3550
Wire Wire Line
	1100 4450 1100 4650
Wire Wire Line
	4050 4350 4050 3800
Wire Wire Line
	2900 5350 5900 5350
Wire Wire Line
	2900 5450 6150 5450
Wire Wire Line
	4950 7050 5250 7050
Wire Wire Line
	800  5200 1100 5200
Wire Wire Line
	1100 5200 1100 4850
Wire Wire Line
	950  5900 1100 5900
$Comp
L Device:D_Schottky D1
U 1 1 5EB310D2
P 5150 1150
F 0 "D1" H 5150 1366 50  0000 C CNN
F 1 "RB160M-30" H 5150 1275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5550 1150
Text Label 5550 1150 0    50   ~ 0
VCC
Text Label 5400 5850 0    50   ~ 0
SPARE
Text Label 2400 3250 0    50   ~ 0
VCLAMP
Text Label 1950 4350 0    50   ~ 0
TERM
Wire Wire Line
	1650 4350 1650 4500
$Comp
L Device:R_Small R3
U 1 1 5E6BCBE0
P 1650 6400
F 0 "R3" H 1709 6446 50  0000 L CNN
F 1 "1K" H 1709 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 6400 50  0001 C CNN
F 3 "~" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1650 6600
Wire Wire Line
	2900 5750 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	2400 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3100
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2500 2400 2800
Wire Wire Line
	5550 2650 1800 2650
Wire Wire Line
	3150 4200 3900 4200
Wire Wire Line
	3450 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4900 3100
Wire Wire Line
	1400 6600 1650 6600
Wire Wire Line
	950  6200 1500 6200
Connection ~ 1650 6100
Wire Wire Line
	1650 6100 950  6100
$Comp
L Analog_Switch:TS5A3159ADBVR U6
U 2 1 5E6F59AE
P 10350 5900
F 0 "U6" H 10530 5946 50  0000 L CNN
F 1 "RS2057XH" H 10530 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10350 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 10350 5900 50  0001 C CNN
	2    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9900 5400
Wire Wire Line
	10350 6400 9700 6400
$Comp
L Device:R_Small R5
U 1 1 5E5C9265
P 1650 4600
F 0 "R5" H 1709 4646 50  0000 L CNN
F 1 "10K" H 1709 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3159ADBVR U6
U 1 1 5E4D667A
P 1500 2550
F 0 "U6" H 1500 2792 50  0000 C CNN
F 1 "RS2057XH" H 1500 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1500 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
Text Label 1050 3000 0    50   ~ 0
CGREEN
Wire Wire Line
	2900 5550 6350 5550
Text Label 7600 5350 0    50   ~ 0
SYNC
Text Label 7000 5250 2    50   ~ 0
ASYNC
Wire Wire Line
	10100 2800 9900 2800
Wire Wire Line
	9500 2800 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9500 1900 9300 1900
Wire Wire Line
	9900 2800 9900 3900
Wire Wire Line
	9900 3900 10100 3900
Connection ~ 9900 2800
Wire Wire Line
	9900 2800 9500 2800
Wire Wire Line
	8500 2750 8300 2750
Wire Wire Line
	6950 2750 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6800 1900
Wire Wire Line
	8500 3850 8300 3850
Wire Wire Line
	8300 3850 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8300 2750 6950 2750
Wire Wire Line
	8150 2950 8500 2950
Wire Wire Line
	10100 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3300
Wire Wire Line
	9450 3300 8150 3300
Wire Wire Line
	8150 3300 8150 2950
Wire Wire Line
	8350 4050 8500 4050
Wire Wire Line
	8350 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4100
Wire Wire Line
	9950 4100 10100 4100
Wire Wire Line
	8350 4400 8350 4050
Wire Wire Line
	9900 5650 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9900 5400 10350 5400
Wire Wire Line
	9700 6250 9700 6400
Connection ~ 9700 6400
Wire Wire Line
	9700 6400 9050 6400
Wire Wire Line
	3500 6000 3500 5750
Text Notes 8500 5000 0    50   ~ 0
NOTE: Connections\nreversed compared\nto RGB to HD pcb
Wire Wire Line
	1800 3100 1050 3100
Wire Wire Line
	1050 3100 1050 2750
Wire Wire Line
	1050 2750 1200 2750
Wire Wire Line
	1200 2550 1050 2550
Wire Wire Line
	1050 2550 1050 2100
Wire Wire Line
	1050 2100 2400 2100
$Comp
L Device:R_Small R10
U 1 1 5E53A087
P 3900 2850
F 0 "R10" H 3959 2896 50  0000 L CNN
F 1 "75R" H 3959 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E53AE19
P 4600 2850
F 0 "R11" H 4659 2896 50  0000 L CNN
F 1 "75R" H 4659 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2750
$Comp
L Device:R_Small R9
U 1 1 5E538E74
P 3150 2850
F 0 "R9" H 3209 2896 50  0000 L CNN
F 1 "75R" H 3209 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2750 2100
Wire Wire Line
	2750 2100 2750 1350
Connection ~ 2400 2100
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 3900 1350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even P1
U 1 1 5E50C60D
P 9850 4900
F 0 "P1" H 9900 5317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9900 5226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Text Label 9650 4700 2    50   ~ 0
VCC
Text Label 9650 4800 2    50   ~ 0
VSYNC
Text Label 9650 4900 2    50   ~ 0
SYNC
Text Label 9650 5000 2    50   ~ 0
BBLUE
Text Label 10150 5000 0    50   ~ 0
BRED
Text Label 10150 4900 0    50   ~ 0
RED
Text Label 10150 4800 0    50   ~ 0
GREEN
Text Label 10150 4700 0    50   ~ 0
BLUE
Text Label 10150 5100 0    50   ~ 0
GND
Text Label 9650 5100 2    50   ~ 0
BGREEN
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E68C1BF
P 10750 3100
F 0 "JP1" V 10704 3168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 10400 3050 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10750 3100 50  0001 C CNN
F 3 "~" H 10750 3100 50  0001 C CNN
	1    10750 3100
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E68F193
P 10750 4200
F 0 "JP2" V 10750 4268 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 10705 4268 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10750 4200 50  0001 C CNN
F 3 "~" H 10750 4200 50  0001 C CNN
	1    10750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4000 10750 4000
Wire Wire Line
	10700 2900 10750 2900
Text Label 10900 4200 0    50   ~ 0
X1
Text Label 10900 3100 0    50   ~ 0
X2
Text Label 10150 5200 0    50   ~ 0
X1
Text Label 9650 5200 2    50   ~ 0
X2
Wire Wire Line
	9100 3950 9350 3950
Wire Wire Line
	9350 3950 9350 4300
Wire Wire Line
	9350 4300 10500 4300
Wire Wire Line
	10500 4300 10500 4400
Wire Wire Line
	10500 4400 10750 4400
Wire Wire Line
	9100 2850 9350 2850
Wire Wire Line
	9350 2850 9350 3200
Wire Wire Line
	9350 3200 10400 3200
Wire Wire Line
	10400 3200 10400 3300
Wire Wire Line
	10400 3300 10750 3300
Wire Wire Line
	3150 2450 3150 2750
Wire Wire Line
	3150 2950 3150 3250
Wire Wire Line
	3900 2950 3900 3250
Wire Wire Line
	4600 2950 4600 3250
Wire Wire Line
	3150 1450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3900 1350 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	4600 1250 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4600 2750
Text Label 1000 1750 3    50   ~ 0
GND
Text Label 1100 1750 3    50   ~ 0
ABLUE
Text Label 1200 1750 3    50   ~ 0
ARED
Text Label 1000 1200 1    50   ~ 0
ASYNC
Text Label 1100 1200 1    50   ~ 0
AGREEN
Text Label 1200 1200 1    50   ~ 0
VCC_IN
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 5E6322BC
P 2350 750
F 0 "P7" H 2430 792 50  0000 L CNN
F 1 "Conn_01x01" H 2430 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 750 50  0001 C CNN
F 3 "~" H 2350 750 50  0001 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
NoConn ~ 2150 750 
NoConn ~ 2550 -700
$Comp
L Connector_Generic:Conn_01x03_EVEN P5
U 1 1 5E57FB0D
P 1100 1400
F 0 "P5" H 1100 1150 50  0000 C CNN
F 1 "Conn_01x03_EVEN" H 800 1000 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal_Custom_EVEN2" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03_ODD P4
U 1 1 5E580E6E
P 1100 1550
F 0 "P4" H 1050 1800 50  0000 L CNN
F 1 "Conn_01x03_ODD" H 500 1950 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal_Custom_ODD2" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:MAX9142 U8
U 1 1 5EEBE1AA
P 9850 1250
F 0 "U8" H 9850 1617 50  0000 C CNN
F 1 "MAX9142" H 9850 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U8
U 2 1 5EEBF9BE
P 7350 1250
F 0 "U8" H 7350 1617 50  0000 C CNN
F 1 "MAX9142" H 7350 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7350 1250 50  0001 C CNN
	2    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U9
U 1 1 5EEC09D9
P 9850 2000
F 0 "U9" H 9850 2367 50  0000 C CNN
F 1 "MAX9142" H 9850 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U9
U 2 1 5EEC2050
P 7350 2000
F 0 "U9" H 7350 2367 50  0000 C CNN
F 1 "MAX9142" H 7350 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7350 2000 50  0001 C CNN
	2    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U1
U 1 1 5EF345D8
P 7300 4050
F 0 "U1" H 7300 4417 50  0000 C CNN
F 1 "MAX9142" H 7300 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U1
U 2 1 5EF3566F
P 7300 3400
F 0 "U1" H 7300 3767 50  0000 C CNN
F 1 "MAX9142" H 7300 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7300 3400 50  0001 C CNN
	2    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U2
U 1 1 5EF368AC
P 7300 4700
F 0 "U2" H 7300 5067 50  0000 C CNN
F 1 "MAX9142" H 7300 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U2
U 2 1 5EF37BDE
P 7300 5350
F 0 "U2" H 7300 5717 50  0000 C CNN
F 1 "MAX9142" H 7300 5626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7300 5350 50  0001 C CNN
	2    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2700 6850
$Comp
L Comparator:MAX9142 U1
U 3 1 5EF6BD45
P 1650 7200
F 0 "U1" H 1608 7246 50  0000 L CNN
F 1 "MAX9142" H 1608 7155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1650 7200 50  0001 C CNN
	3    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U2
U 3 1 5EF6D027
P 2000 7200
F 0 "U2" H 1958 7246 50  0000 L CNN
F 1 "MAX9142" H 1958 7155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2000 7200 50  0001 C CNN
	3    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7550 2700 7550
Wire Wire Line
	3650 7550 4000 7550
$Comp
L Comparator:MAX9142 U8
U 3 1 5EF6DEDE
P 2800 7200
F 0 "U8" H 2758 7246 50  0000 L CNN
F 1 "MAX9142" H 2758 7155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2800 7200 50  0001 C CNN
	3    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9142 U9
U 3 1 5EF6EFB7
P 4100 7200
F 0 "U9" H 4058 7246 50  0000 L CNN
F 1 "MAX9142" H 4058 7155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4100 7200 50  0001 C CNN
	3    4100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6900 1550 6850
Connection ~ 1550 6850
Wire Wire Line
	1550 6850 1900 6850
Wire Wire Line
	1900 6900 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1900 6850 2250 6850
Wire Wire Line
	1900 7500 1900 7550
Connection ~ 1900 7550
Wire Wire Line
	1900 7550 2250 7550
Wire Wire Line
	1550 7500 1550 7550
Connection ~ 1550 7550
Wire Wire Line
	1550 7550 1900 7550
Wire Wire Line
	4000 6900 4000 6850
Connection ~ 4000 6850
Wire Wire Line
	4000 6850 4250 6850
Wire Wire Line
	4000 7500 4000 7550
Connection ~ 4000 7550
Wire Wire Line
	4000 7550 5550 7550
Wire Wire Line
	2700 6900 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 3150 6850
Wire Wire Line
	2700 7500 2700 7550
Connection ~ 2700 7550
Wire Wire Line
	2700 7550 3150 7550
Wire Wire Line
	1650 6100 1900 6100
Wire Wire Line
	950  6000 1900 6000
Wire Wire Line
	1900 6200 1500 6200
Connection ~ 1500 6200
Wire Wire Line
	1650 6100 1650 6300
Wire Wire Line
	2900 5250 6650 5250
Wire Wire Line
	6650 4800 6650 5250
Wire Wire Line
	2900 5150 6450 5150
Wire Wire Line
	6450 5150 6450 4150
$Comp
L Comparator:MAX9144 U7
U 1 1 5F283AA1
P 8750 2850
F 0 "U7" H 8800 3217 50  0000 C CNN
F 1 "MAX9144" H 8800 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9144 U7
U 2 1 5F28572C
P 8750 3950
F 0 "U7" H 8800 4317 50  0000 C CNN
F 1 "MAX9144" H 8800 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	2    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9144 U7
U 5 1 5F286BCB
P 9900 6000
F 0 "U7" H 9700 6200 50  0000 C CNN
F 1 "MAX9144" H 9700 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	5    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9144 U7
U 4 1 5F288142
P 10350 2900
F 0 "U7" H 10400 3267 50  0000 C CNN
F 1 "MAX9144" H 10400 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	4    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9144 U7
U 3 1 5F289024
P 10350 4000
F 0 "U7" H 10408 4096 50  0000 L CNN
F 1 "MAX9144" H 10408 4005 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10050 4300 50  0001 C CNN
F 3 "" H 10050 4300 50  0001 C CNN
	3    10350 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:74LV4066 U3
U 1 1 5F2ED1B2
P 2400 3550
F 0 "U3" V 2200 3850 50  0000 R CNN
F 1 "74LV4066" V 2600 4050 50  0000 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:74LV4066 U3
U 3 1 5F30CEE5
P 3150 3550
F 0 "U3" V 3104 3423 50  0000 R CNN
F 1 "74LV4066" V 3195 3423 50  0000 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 3150 3550 50  0001 C CNN
	3    3150 3550
	0    1    1    0   
$EndComp
$Comp
L 4xxx:74LV4066 U3
U 4 1 5F30FC05
P 3900 3550
F 0 "U3" V 3900 3400 50  0000 R CNN
F 1 "74LV4066" V 4000 3400 50  0000 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 3900 3550 50  0001 C CNN
	4    3900 3550
	0    1    1    0   
$EndComp
$Comp
L 4xxx:74LV4066 U3
U 2 1 5F31245D
P 4600 3550
F 0 "U3" V 4750 3800 50  0000 R CNN
F 1 "74LV4066" V 4850 4050 50  0000 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 4600 3550 50  0001 C CNN
	2    4600 3550
	0    1    1    0   
$EndComp
$Comp
L 4xxx:74LV4066 U3
U 5 1 5F3149CA
P 9050 5900
F 0 "U3" H 9280 5946 50  0000 L CNN
F 1 "74LV4066" H 9280 5855 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9050 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 9050 5900 50  0001 C CNN
	5    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4200 3800
Wire Wire Line
	1650 4350 4050 4350
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1200 1150 5000 1150
Wire Wire Line
	1100 1200 1100 1050
Wire Wire Line
	1100 1050 1450 1050
Wire Wire Line
	1450 1050 1450 1350
Wire Wire Line
	1450 1350 2750 1350
Wire Wire Line
	1200 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1250
Wire Wire Line
	1550 1250 4600 1250
Wire Wire Line
	1100 1750 1100 1850
Wire Wire Line
	1100 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1450
Wire Wire Line
	1450 1450 3150 1450
Wire Wire Line
	1000 1200 1000 950 
Wire Wire Line
	1000 950  1350 950 
Wire Wire Line
	1350 950  1350 1550
Wire Wire Line
	1350 1550 2250 1550
$Comp
L Analog_DAC:M62364G-R24-R U4
U 1 1 5F495DDA
P 2400 5550
F 0 "U4" H 2950 4700 50  0000 C CNN
F 1 "M62364G-R24-R" H 3000 4600 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5200 1100 5900
Connection ~ 1100 5200
Wire Wire Line
	1650 4700 1650 6100
Wire Wire Line
	1500 2950 1500 6200
Wire Wire Line
	1650 6600 2400 6600
Wire Wire Line
	2400 6600 2400 6450
Connection ~ 1650 6600
NoConn ~ 1900 6300
Wire Wire Line
	8350 5750 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	2900 5850 8150 5850
Wire Wire Line
	8150 5850 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	2900 5650 6650 5650
Wire Wire Line
	6650 5650 6650 5450
Wire Wire Line
	6650 5450 7000 5450
Wire Wire Line
	2400 4750 2400 4950
Wire Wire Line
	2300 4950 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	3500 5750 8350 5750
Wire Wire Line
	1900 5850 1900 5750
Wire Wire Line
	1900 4950 2300 4950
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 1900 4950
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 1900 5150
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 1900 5250
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 1900 5350
Connection ~ 1900 5550
Wire Wire Line
	1900 5550 1900 5450
Connection ~ 1900 5650
Wire Wire Line
	1900 5650 1900 5550
Connection ~ 1900 5750
Wire Wire Line
	1900 5750 1900 5650
Connection ~ 2300 4950
$EndSCHEMATC
