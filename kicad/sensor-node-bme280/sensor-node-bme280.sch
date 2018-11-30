EESchema Schematic File Version 4
LIBS:sensor-node-bme280-cache
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
L senor-node-bme280:BME280 B1
U 1 1 5C0166CB
P 5750 3800
F 0 "B1" H 5750 4215 50  0000 C CNN
F 1 "BME280" H 5750 4124 50  0000 C CNN
F 2 "sensor-node-bme280:BME280_handsolder" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Text Label 6200 3750 0    50   ~ 0
3V3
Text Label 6850 3850 0    50   ~ 0
SDA
Text Label 6850 3950 0    50   ~ 0
SCL
Wire Wire Line
	6200 3850 6750 3850
Wire Wire Line
	6200 3950 6450 3950
$Comp
L Device:R R1
U 1 1 5C016799
P 6450 4200
F 0 "R1" H 6520 4246 50  0000 L CNN
F 1 "10k" H 6520 4155 50  0000 L CNN
F 2 "official stable:R_0603_1608Metric" V 6380 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0167D5
P 6750 4200
F 0 "R2" H 6820 4246 50  0000 L CNN
F 1 "10k" H 6820 4155 50  0000 L CNN
F 2 "official stable:R_0603_1608Metric" V 6680 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Text Label 6100 4450 2    50   ~ 0
3V3
Wire Wire Line
	6100 4450 6450 4450
Wire Wire Line
	6750 4450 6750 4350
Wire Wire Line
	6450 4450 6450 4350
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6750 4450
Wire Wire Line
	6450 4050 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6850 3950
Wire Wire Line
	6750 4050 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6850 3850
$Comp
L power:GND #PWR02
U 1 1 5C01692E
P 6300 3200
F 0 "#PWR02" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3200 6300 3250
Wire Wire Line
	6300 3650 6200 3650
Wire Wire Line
	6300 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3750
Wire Wire Line
	5150 3750 5300 3750
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3650
Wire Wire Line
	5150 3750 5150 3950
Wire Wire Line
	5150 3950 5300 3950
Connection ~ 5150 3750
$Comp
L Device:C C2
U 1 1 5C016C7D
P 4800 3450
F 0 "C2" H 4915 3496 50  0000 L CNN
F 1 "0.1µF" H 4915 3405 50  0000 L CNN
F 2 "official stable:C_0603_1608Metric" H 4838 3300 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C016CBF
P 4350 3450
F 0 "C1" H 4465 3496 50  0000 L CNN
F 1 "0.1µF" H 4465 3405 50  0000 L CNN
F 2 "official stable:C_0603_1608Metric" H 4388 3300 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3600
Wire Wire Line
	4800 3300 4800 3250
Wire Wire Line
	4800 3250 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	4350 3300 4350 3250
Wire Wire Line
	4350 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	5300 3850 4800 3850
Wire Wire Line
	4350 3850 4350 3600
Wire Wire Line
	4800 3650 4800 3850
Connection ~ 4800 3650
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4350 3850
Text Label 4150 3850 2    50   ~ 0
3V3
Wire Wire Line
	4150 3850 4350 3850
Connection ~ 4350 3850
$Comp
L senor-node-bme280:Sensor-Connector SC1
U 1 1 5C019BBC
P 5800 5500
F 0 "SC1" H 5800 6065 50  0000 C CNN
F 1 "Sensor-Connector" H 5800 5974 50  0000 C CNN
F 2 "sensor-node-bme280:sensor-connector-male" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C019C7C
P 5000 4950
F 0 "#PWR01" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4950 5000 5300
Wire Wire Line
	5000 5300 5150 5300
Text Label 5150 5400 2    50   ~ 0
3V3
Text Label 5150 5500 2    50   ~ 0
SDA
Text Label 5150 5600 2    50   ~ 0
SCL
NoConn ~ 6450 5300
NoConn ~ 6450 5400
NoConn ~ 6450 5500
NoConn ~ 6450 5600
NoConn ~ 6450 5700
NoConn ~ 5150 5700
$EndSCHEMATC
