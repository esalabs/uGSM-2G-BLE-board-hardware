EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L mikroBUS:MIKROBUS_HOST_CONN CON?
U 1 1 5E3DB0A8
P 5400 4900
F 0 "CON?" H 5950 6667 50  0000 C CNN
F 1 "MIKROBUS_HOST_CONN" H 5950 6576 50  0000 C CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 5550 6300 50  0001 L BNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Text HLabel 5150 3400 0    50   Input ~ 0
ANALOG
Text HLabel 5150 3600 0    50   Input ~ 0
RESET
Text HLabel 5150 3800 0    50   Input ~ 0
SPI_CS
Text HLabel 5150 4000 0    50   Input ~ 0
SPI_SCK
Text HLabel 5150 4200 0    50   Input ~ 0
SPI_MISO
Text HLabel 5150 4400 0    50   Input ~ 0
SPI_MOSI
Text HLabel 5150 4600 0    50   Input ~ 0
POWER_3V3
$Comp
L power:GND #PWR?
U 1 1 5E4B0617
P 5150 4800
F 0 "#PWR?" H 5150 4550 50  0001 C CNN
F 1 "GND" V 5155 4672 50  0000 R CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B0714
P 6750 4800
F 0 "#PWR?" H 6750 4550 50  0001 C CNN
F 1 "GND" V 6755 4672 50  0000 R CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
Text HLabel 6750 4600 2    50   Input ~ 0
POWER_5V
Text HLabel 6750 4400 2    50   Input ~ 0
I2C_SDA
Text HLabel 6750 4200 2    50   Input ~ 0
I2C_SCL
Text HLabel 6750 4000 2    50   Input ~ 0
UART_TX
Text HLabel 6750 3800 2    50   Input ~ 0
UART_RX
Text HLabel 6750 3600 2    50   Input ~ 0
INT
Text HLabel 6750 3400 2    50   Input ~ 0
PWM
Wire Wire Line
	5200 3400 5150 3400
Wire Wire Line
	5150 3600 5200 3600
Wire Wire Line
	5150 3800 5200 3800
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5150 4200 5200 4200
Wire Wire Line
	5150 4400 5200 4400
Wire Wire Line
	5150 4600 5200 4600
Wire Wire Line
	5200 4800 5150 4800
Wire Wire Line
	6700 4800 6750 4800
Wire Wire Line
	6700 4600 6750 4600
Wire Wire Line
	6750 4400 6700 4400
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 4000 6700 4000
Wire Wire Line
	6750 3800 6700 3800
Wire Wire Line
	6700 3600 6750 3600
Wire Wire Line
	6700 3400 6750 3400
$EndSCHEMATC
