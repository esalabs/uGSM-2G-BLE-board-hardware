EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Diode:BAT54S D?
U 1 1 5E6CE0B2
P 9100 1300
F 0 "D?" H 9100 1525 50  0000 C CNN
F 1 "BAT54S" H 9100 1434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 1425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8980 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Text HLabel 10150 1650 2    50   Input ~ 0
INPUT1
$Comp
L Device:C C?
U 1 1 5E6CEBDD
P 10100 1850
F 0 "C?" H 9985 1804 50  0000 R CNN
F 1 "100nF" H 9985 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 1700 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6CEE5A
P 8550 1650
F 0 "R?" V 8343 1650 50  0000 C CNN
F 1 "1k" V 8434 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D0627
P 8750 1300
F 0 "#PWR?" H 8750 1050 50  0001 C CNN
F 1 "GND" V 8755 1172 50  0000 R CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6D0986
P 9450 1300
F 0 "#PWR?" H 9450 1150 50  0001 C CNN
F 1 "+3V3" V 9465 1428 50  0000 L CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D0E50
P 9900 1650
F 0 "R?" V 9693 1650 50  0000 C CNN
F 1 "10k" V 9784 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6D3DB5
P 10100 1450
F 0 "R?" H 10030 1404 50  0000 R CNN
F 1 "10k" H 10030 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6D50F2
P 10100 1250
F 0 "#PWR?" H 10100 1100 50  0001 C CNN
F 1 "+3V3" H 10115 1423 50  0000 C CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D74A1
P 10100 2050
F 0 "#PWR?" H 10100 1800 50  0001 C CNN
F 1 "GND" H 10105 1877 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 9100 1650
Wire Wire Line
	9100 1500 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9750 1650
Wire Wire Line
	9400 1300 9450 1300
Wire Wire Line
	8800 1300 8750 1300
Wire Wire Line
	10050 1650 10100 1650
Wire Wire Line
	10100 1600 10100 1650
Connection ~ 10100 1650
Wire Wire Line
	10100 1650 10150 1650
Wire Wire Line
	10100 1700 10100 1650
Wire Wire Line
	10100 1250 10100 1300
Wire Wire Line
	10100 2000 10100 2050
Wire Wire Line
	8400 1650 8350 1650
$Comp
L Diode:BAT54S D?
U 1 1 5E6DC604
P 9100 2750
F 0 "D?" H 9100 2975 50  0000 C CNN
F 1 "BAT54S" H 9100 2884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 2875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8980 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Text HLabel 10150 3100 2    50   Input ~ 0
INPUT2
$Comp
L Device:C C?
U 1 1 5E6DC60F
P 10100 3300
F 0 "C?" H 9985 3254 50  0000 R CNN
F 1 "100nF" H 9985 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 3150 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DC619
P 8550 3100
F 0 "R?" V 8343 3100 50  0000 C CNN
F 1 "1k" V 8434 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DC623
P 8750 2750
F 0 "#PWR?" H 8750 2500 50  0001 C CNN
F 1 "GND" V 8755 2622 50  0000 R CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6DC62D
P 9450 2750
F 0 "#PWR?" H 9450 2600 50  0001 C CNN
F 1 "+3V3" V 9465 2878 50  0000 L CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DC637
P 9900 3100
F 0 "R?" V 9693 3100 50  0000 C CNN
F 1 "10k" V 9784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6DC641
P 10100 2900
F 0 "R?" H 10030 2854 50  0000 R CNN
F 1 "10k" H 10030 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6DC64B
P 10100 2700
F 0 "#PWR?" H 10100 2550 50  0001 C CNN
F 1 "+3V3" H 10115 2873 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DC655
P 10100 3500
F 0 "#PWR?" H 10100 3250 50  0001 C CNN
F 1 "GND" H 10105 3327 50  0000 C CNN
F 2 "" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 9100 3100
Wire Wire Line
	9100 2950 9100 3100
Connection ~ 9100 3100
Wire Wire Line
	9100 3100 9750 3100
Wire Wire Line
	9400 2750 9450 2750
Wire Wire Line
	8800 2750 8750 2750
Wire Wire Line
	10050 3100 10100 3100
Wire Wire Line
	10100 3050 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10150 3100
Wire Wire Line
	10100 3150 10100 3100
Wire Wire Line
	10100 2700 10100 2750
Wire Wire Line
	10100 3450 10100 3500
Wire Wire Line
	8400 3100 8350 3100
$Comp
L Transistor_FET:2N7002H Q?
U 1 1 5E6E3C4A
P 8700 4750
F 0 "Q?" H 8905 4796 50  0000 L CNN
F 1 "2N7002H" H 8905 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 4675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 8700 4750 50  0001 L CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6E4ED8
P 8450 4950
F 0 "R?" H 8380 4904 50  0000 R CNN
F 1 "10k" H 8380 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6E5AF6
P 8250 4750
F 0 "R?" V 8043 4750 50  0000 C CNN
F 1 "1k" V 8134 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E6E664B
P 8800 4350
F 0 "D?" V 8754 4429 50  0000 L CNN
F 1 "D" V 8845 4429 50  0000 L CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4200 9050 4200
Wire Wire Line
	8800 4500 9050 4500
$EndSCHEMATC
