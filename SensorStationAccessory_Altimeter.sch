EESchema Schematic File Version 4
LIBS:SensorStationAccessory_Altimeter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SensorStation: Altimeter with Environmental"
Date ""
Rev "1.0"
Comp "Cellular Tracking Technologies, LLC"
Comment1 "BME680 based for I2C SensorStation bus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D04D3EA
P 2050 1950
F 0 "J1" H 2077 1926 50  0000 L CNN
F 1 "SensorStation Accessory Plug" H 2077 1835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D04D4CF
P 1150 1950
F 0 "#PWR0101" H 1150 1700 50  0001 C CNN
F 1 "GND" V 1155 1822 50  0000 R CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1950 1850 1950
$Comp
L power:+5V #PWR0102
U 1 1 5D04D65E
P 1600 1550
F 0 "#PWR0102" H 1600 1400 50  0001 C CNN
F 1 "+5V" H 1615 1723 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1750
Wire Wire Line
	1600 1750 1850 1750
$Comp
L power:+3.3V #PWR0103
U 1 1 5D04D7CC
P 1200 1550
F 0 "#PWR0103" H 1200 1400 50  0001 C CNN
F 1 "+3.3V" H 1215 1723 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 1850
Wire Wire Line
	1200 1850 1850 1850
Text GLabel 1850 2150 0    50   Input ~ 0
SDA
Text GLabel 1850 2050 0    50   Input ~ 0
SCL
Text GLabel 1850 2250 0    50   Input ~ 0
CS
Text Notes 700  1100 0    118  ~ 0
Do not change\nSensorStation Accessory\nPort Pinout
Wire Notes Line
	550  2450 3400 2450
Wire Notes Line
	3400 2450 3400 500 
$Comp
L Sensor:BME680 U1
U 1 1 5CFEBB68
P 4600 3000
F 0 "U1" H 4170 3046 50  0000 R CNN
F 1 "BME680" H 4170 2955 50  0000 R CNN
F 2 "tinkerlabs:BME680" H 4600 2800 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 4600 2800 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Text GLabel 5200 3100 2    50   Input ~ 0
SDA
Text GLabel 5200 2900 2    50   Input ~ 0
SCL
$Comp
L Device:R_Small R1
U 1 1 5CFEBE06
P 5400 2500
F 0 "R1" H 5459 2546 50  0000 L CNN
F 1 "10K" H 5459 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_3216Metric" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2600
$Comp
L power:+3.3V #PWR0104
U 1 1 5CFEBFF9
P 5400 2150
F 0 "#PWR0104" H 5400 2000 50  0001 C CNN
F 1 "+3.3V" H 5415 2323 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5400 2250
$Comp
L Device:C_Small C1
U 1 1 5CFEC216
P 4200 2250
F 0 "C1" V 3971 2250 50  0000 C CNN
F 1 "100n" V 4062 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_3216Metric" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3300 6050 3300
Wire Wire Line
	6050 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2400
Wire Wire Line
	5400 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2400
Wire Wire Line
	4700 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2400
Connection ~ 4700 2250
$Comp
L power:GND #PWR0105
U 1 1 5CFEC8C9
P 4100 2250
F 0 "#PWR0105" H 4100 2000 50  0001 C CNN
F 1 "GND" V 4105 2122 50  0000 R CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2250 4500 2250
Connection ~ 4500 2250
$Comp
L power:GND #PWR0106
U 1 1 5CFECE14
P 4500 3800
F 0 "#PWR0106" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3800
$Comp
L Device:R_Small R2
U 1 1 5CFED35E
P 6050 2750
F 0 "R2" H 6109 2796 50  0000 L CNN
F 1 "10K" H 6109 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_3216Metric" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2650
Wire Wire Line
	6050 3300 6050 2850
$Comp
L Device:C_Small C2
U 1 1 5CFEDC66
P 4700 2000
F 0 "C2" H 4608 1954 50  0000 R CNN
F 1 "100n" H 4608 2045 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_3216Metric" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CFEDEA5
P 4700 1700
F 0 "#PWR0107" H 4700 1450 50  0001 C CNN
F 1 "GND" H 4705 1527 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1700 4700 1900
Wire Wire Line
	4700 2100 4700 2250
Text Notes 3500 900  0    118  ~ 0
Altimeter, Temperature, Humidity\nand VOC Gas Detection
$EndSCHEMATC
