EESchema Schematic File Version 4
LIBS:ISP-cache
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
	3250 6600 3300 6600
Wire Wire Line
	3300 6600 3300 6500
Wire Wire Line
	3300 6900 3300 6800
Wire Wire Line
	3300 6800 3250 6800
Wire Wire Line
	2750 6600 2550 6600
Wire Wire Line
	2750 6700 2550 6700
Wire Wire Line
	2750 6800 2550 6800
Wire Wire Line
	3250 6700 3500 6700
Text Label 2550 6600 0    44   ~ 0
MISO
Text Label 2550 6700 0    44   ~ 0
SCK
Text Label 2550 6800 0    44   ~ 0
~RST
Text Label 3500 6700 2    44   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5B79766C
P 2950 6700
F 0 "J?" H 3000 7017 50  0000 C CNN
F 1 "ISP" H 3000 6926 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7976F0
P 3300 6900
F 0 "#PWR?" H 3300 6650 50  0001 C CNN
F 1 "GND" H 3305 6727 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B797725
P 3300 6500
F 0 "#PWR?" H 3300 6350 50  0001 C CNN
F 1 "+5V" H 3315 6673 50  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
