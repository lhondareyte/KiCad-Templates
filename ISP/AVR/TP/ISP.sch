EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-08-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 7350 5700 7250
Wire Wire Line
	5700 7250 5800 7250
Wire Wire Line
	5700 6400 5700 6500
Wire Wire Line
	5700 6500 5800 6500
Text Label 5550 6650 0    44   ~ 0
MOSI
Text Label 5550 7100 0    44   ~ 0
~RST
Text Label 5550 6950 0    44   ~ 0
SCK
Text Label 5550 6800 0    44   ~ 0
MISO
Wire Wire Line
	5550 6650 5800 6650
Wire Wire Line
	5550 6800 5800 6800
Wire Wire Line
	5550 6950 5800 6950
Wire Wire Line
	5550 7100 5800 7100
$Comp
L power:GND #PWR?
U 1 1 5B7975F0
P 5700 7350
F 0 "#PWR?" H 5700 7100 50  0001 C CNN
F 1 "GND" H 5705 7177 50  0000 C CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B797620
P 5700 6400
F 0 "#PWR?" H 5700 6250 50  0001 C CNN
F 1 "+5V" H 5715 6573 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B7976D8
P 6000 6500
F 0 "J?" H 6080 6542 50  0001 L CNN
F 1 "Vcc" H 6075 6500 50  0000 L CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B797758
P 6000 6650
F 0 "J?" H 6080 6692 50  0001 L CNN
F 1 "MOSI" H 6075 6650 50  0000 L CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "~" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B797784
P 6000 6800
F 0 "J?" H 6080 6842 50  0001 L CNN
F 1 "MISO" H 6075 6800 50  0000 L CNN
F 2 "" H 6000 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B7977D1
P 6000 6950
F 0 "J?" H 6080 6992 50  0001 L CNN
F 1 "SCK" H 6075 6950 50  0000 L CNN
F 2 "" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B79782B
P 6000 7100
F 0 "J?" H 6080 7142 50  0001 L CNN
F 1 "~RST" H 6075 7100 50  0000 L CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B79789E
P 6000 7250
F 0 "J?" H 6080 7292 50  0001 L CNN
F 1 "GND" H 6075 7250 50  0000 L CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
