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
L RF_GSM:SIM800C U?
U 1 1 5E3D9FD4
P 5500 4750
F 0 "U?" H 6150 3650 50  0000 C CNN
F 1 "SIM800C" H 4950 3700 50  0000 C CNN
F 2 "RF_GSM:SIMCom_SIM800C" H 6050 3700 50  0001 C CNN
F 3 "http://simcom.ee/documents/SIM800C/SIM800C_Hardware_Design_V1.05.pdf" H 850 2400 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4423E0
P 5500 5900
F 0 "#PWR?" H 5500 5650 50  0001 C CNN
F 1 "GND" H 5505 5727 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5850 5500 5900
NoConn ~ 4700 5550
NoConn ~ 4700 5650
NoConn ~ 6300 5550
NoConn ~ 6300 5650
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E444014
P 6900 3650
F 0 "J?" H 7000 3625 50  0000 L CNN
F 1 "SIM_SMA" H 7000 3534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 6900 3650 50  0001 C CNN
F 3 " ~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:SIM_Card J?
U 1 1 5E444FAE
P 10450 1500
F 0 "J?" H 11000 1900 50  0000 L CNN
F 1 "SIM_Card" H 10100 1900 50  0000 L CNN
F 2 "Connector_Card:microSIM_JAE_SF53S006VCBR2000" H 10450 1850 50  0001 C CNN
F 3 " ~" H 10400 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4050
NoConn ~ 6300 3950
$Comp
L power:GND #PWR?
U 1 1 5E447B3A
P 6900 3900
F 0 "#PWR?" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6905 3727 50  0000 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3650
Wire Wire Line
	6350 3650 6700 3650
Wire Wire Line
	6900 3850 6900 3900
Text GLabel 6350 4250 2    50   Input ~ 0
SIM_VDD
Text GLabel 6350 4350 2    50   Input ~ 0
SIM_DATA
Text GLabel 6350 4450 2    50   Input ~ 0
SIM_CLK
Text GLabel 6350 4550 2    50   Input ~ 0
SIM_RST
Wire Wire Line
	6300 4250 6350 4250
Wire Wire Line
	6300 4350 6350 4350
Wire Wire Line
	6300 4450 6350 4450
Wire Wire Line
	6300 4550 6350 4550
Wire Wire Line
	6300 4650 6350 4650
$Comp
L Device:C C?
U 1 1 5E45104E
P 9000 2050
F 0 "C?" H 9050 2150 50  0000 L CNN
F 1 "100nF" H 9050 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1900 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1-5SC6 D?
U 1 1 5E454671
P 9600 2050
F 0 "D?" H 9930 2096 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 9930 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10300 1800 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E459EA9
P 9600 2300
F 0 "#PWR?" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9400 1200
Wire Wire Line
	9400 1200 9950 1200
Wire Wire Line
	9500 1850 9500 1300
Wire Wire Line
	9500 1300 9950 1300
Wire Wire Line
	9600 1850 9600 1400
Wire Wire Line
	9600 1400 9950 1400
Wire Wire Line
	9700 1850 9700 1700
Wire Wire Line
	9700 1700 9950 1700
Connection ~ 9700 1700
Connection ~ 9600 1400
Connection ~ 9500 1300
Connection ~ 9400 1200
$Comp
L power:GND #PWR?
U 1 1 5E45BA81
P 9900 1500
F 0 "#PWR?" H 9900 1250 50  0001 C CNN
F 1 "GND" V 9905 1372 50  0000 R CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1500 9950 1500
NoConn ~ 9950 1600
Wire Wire Line
	9600 2250 9600 2300
$Comp
L power:GND #PWR?
U 1 1 5E4603EB
P 9000 2300
F 0 "#PWR?" H 9000 2050 50  0001 C CNN
F 1 "GND" H 9005 2127 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1900 9000 1200
Wire Wire Line
	9000 1200 9400 1200
Wire Wire Line
	9000 2200 9000 2300
Text GLabel 8200 1200 0    50   Input ~ 0
SIM_VDD
$Comp
L Device:R R?
U 1 1 5E4623D4
P 8750 1300
F 0 "R?" V 8750 1300 50  0000 C CNN
F 1 "51" V 8700 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E46471F
P 8750 1400
F 0 "R?" V 8750 1400 50  0000 C CNN
F 1 "51" V 8700 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E464E56
P 8750 1700
F 0 "R?" V 8650 1650 50  0000 C CNN
F 1 "51" V 8650 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E465F88
P 8450 2050
F 0 "C?" H 8500 2150 50  0000 L CNN
F 1 "22pF" H 8500 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 1900 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Text Notes 7850 1000 0    50   ~ 0
! SIM card holder should be far away from GSM antenna \n! SIM traces should keep away from RF lines, VBAT and high-speed signal lines\n! The traces should be as short as possible\n! Shielding the SIM card signal by ground well \n! Keep SIM card holder’s GND connect to main ground directly
Wire Wire Line
	8900 1300 9500 1300
Wire Wire Line
	8900 1400 9600 1400
Wire Wire Line
	8900 1700 9700 1700
Wire Wire Line
	9000 1200 8200 1200
Connection ~ 9000 1200
$Comp
L power:GND #PWR?
U 1 1 5E46AC88
P 8450 2300
F 0 "#PWR?" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2200 8450 2300
Wire Wire Line
	8450 1900 8450 1700
Wire Wire Line
	8450 1700 8600 1700
Text GLabel 8200 1700 0    50   Input ~ 0
SIM_DATA
Text GLabel 8200 1400 0    50   Input ~ 0
SIM_CLK
Text GLabel 8200 1300 0    50   Input ~ 0
SIM_RST
Wire Wire Line
	8450 1700 8200 1700
Connection ~ 8450 1700
Wire Wire Line
	8600 1400 8200 1400
Wire Wire Line
	8200 1300 8600 1300
NoConn ~ 6350 4650
Text Notes 6400 4700 0    50   ~ 0
using 6-pin sim card\n
NoConn ~ 4700 5150
$Comp
L Device:R R?
U 1 1 5E480D7B
P 10400 3550
F 0 "R?" V 10500 3550 50  0000 C CNN
F 1 "470" V 10300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 3550 50  0001 C CNN
F 3 "~" H 10400 3550 50  0001 C CNN
	1    10400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E481D7D
P 10400 3900
F 0 "D?" V 10439 3783 50  0000 R CNN
F 1 "LED" V 10348 3783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4824FD
P 10400 4100
F 0 "#PWR?" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3400 10400 3350
Wire Wire Line
	10400 3700 10400 3750
Wire Wire Line
	10400 4050 10400 4100
$Comp
L Device:R R?
U 1 1 5E4842BC
P 10800 3550
F 0 "R?" V 10900 3550 50  0000 C CNN
F 1 "470" V 10700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 3550 50  0001 C CNN
F 3 "~" H 10800 3550 50  0001 C CNN
	1    10800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4842C6
P 10800 3900
F 0 "D?" V 10839 3783 50  0000 R CNN
F 1 "LED" V 10748 3783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10800 3900 50  0001 C CNN
F 3 "~" H 10800 3900 50  0001 C CNN
	1    10800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4842D0
P 10800 4100
F 0 "#PWR?" H 10800 3850 50  0001 C CNN
F 1 "GND" H 10805 3927 50  0000 C CNN
F 2 "" H 10800 4100 50  0001 C CNN
F 3 "" H 10800 4100 50  0001 C CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3400 10800 3350
Wire Wire Line
	10800 3700 10800 3750
Wire Wire Line
	10800 4050 10800 4100
Text GLabel 6350 5250 2    50   Input ~ 0
SIM_STATUS
Text GLabel 6350 5350 2    50   Input ~ 0
SIM_NETLIGHT
Wire Wire Line
	6300 5250 6350 5250
Wire Wire Line
	6300 5350 6350 5350
Text GLabel 10400 3350 1    50   Input ~ 0
SIM_STATUS
Text GLabel 10800 3350 1    50   Input ~ 0
SIM_NETLIGHT
Text Notes 6550 4950 0    50   ~ 0
do we need this?
NoConn ~ 4700 4150
NoConn ~ 4700 4050
NoConn ~ 4700 3850
NoConn ~ 4700 4250
NoConn ~ 4700 4650
NoConn ~ 4700 4750
Text HLabel 4650 4350 0    50   Input ~ 0
UART_TX
Text HLabel 4650 4450 0    50   Input ~ 0
UART_RX
Text Notes 3200 4450 0    50   ~ 0
add diode isolation here?
Wire Wire Line
	4650 4350 4700 4350
Wire Wire Line
	4650 4450 4700 4450
Text HLabel 4650 4950 0    50   Input ~ 0
PWRKEY
Wire Wire Line
	4700 4950 4650 4950
Text GLabel 5700 3600 1    50   Input ~ 0
SIM_VBAT
Wire Wire Line
	5700 3600 5700 3650
Text GLabel 2950 1350 2    50   Input ~ 0
SIM_VBAT
$Comp
L Device:CP C?
U 1 1 5E49F515
P 1650 1550
F 0 "C?" H 1700 1650 50  0000 L CNN
F 1 "100uF" H 1700 1450 50  0000 L CNN
F 2 "" H 1688 1400 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4A030F
P 2000 1550
F 0 "C?" H 2050 1650 50  0000 L CNN
F 1 "10uF" H 2050 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1400 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4A0B67
P 2300 1550
F 0 "C?" H 2350 1650 50  0000 L CNN
F 1 "33pF" H 2350 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1400 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4A0E30
P 2600 1550
F 0 "C?" H 2650 1650 50  0000 L CNN
F 1 "10pF" H 2650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1400 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E4A1905
P 2900 1550
F 0 "D?" V 2854 1629 50  0000 L CNN
F 1 "MMSZ5221BT1" V 2945 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSZ5221BT1-D.PDF" H 2900 1550 50  0001 C CNN
	1    2900 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4A29B7
P 2300 1800
F 0 "#PWR?" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1350
Wire Wire Line
	1650 1350 2000 1350
Wire Wire Line
	2300 1350 2300 1400
Connection ~ 2300 1350
Wire Wire Line
	2000 1350 2000 1400
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1400
Wire Wire Line
	2600 1350 2900 1350
Wire Wire Line
	2900 1350 2900 1400
Connection ~ 2600 1350
Wire Wire Line
	2900 1700 2900 1750
Wire Wire Line
	2900 1750 2600 1750
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	2000 1750 2000 1700
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 1650 1750
Wire Wire Line
	2300 1750 2300 1700
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2000 1750
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	2600 1750 2600 1700
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2300 1750
Wire Wire Line
	2900 1350 2950 1350
Connection ~ 2900 1350
Text HLabel 1600 1350 0    50   Input ~ 0
VBAT
Wire Wire Line
	1600 1350 1650 1350
Connection ~ 1650 1350
Text Notes 600  1100 0    50   ~ 0
! Not only VBAT but also return GND are very important in layout\n! The positive line of VBAT should be as short and wide as possible;\n! The correct flow from source to VBAT pin should go though Zener diode then huge capacitor;\n! Pin 36 and Pin37 are GND signals, and shortest layout to GND of power source should be designed; \n! There are 10 GND pads in the module; these pads could enhance the GND performances. \nOn the upper layer of these pads, do not trace any signal if possible. 
Text HLabel 4650 3950 0    50   Input ~ 0
UART_RI
Wire Wire Line
	4700 3950 4650 3950
NoConn ~ 5300 3650
$Comp
L Device:CP C?
U 1 1 5E4C7A00
P 5100 3250
F 0 "C?" H 5150 3350 50  0000 L CNN
F 1 "4.7uF" H 5150 3150 50  0000 L CNN
F 2 "" H 5138 3100 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4C8C8E
P 5100 3450
F 0 "#PWR?" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5500 3050
Wire Wire Line
	5500 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3100
Wire Wire Line
	5100 3400 5100 3450
$EndSCHEMATC
