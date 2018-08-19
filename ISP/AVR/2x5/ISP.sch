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
	4900 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6700
Wire Wire Line
	4900 6700 4950 6700
Connection ~ 4950 6700
Wire Wire Line
	4900 6800 4950 6800
Connection ~ 4950 6800
Wire Wire Line
	4900 6900 4950 6900
Connection ~ 4950 6900
Wire Wire Line
	4900 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6400
Wire Wire Line
	4400 6500 4200 6500
Wire Wire Line
	4400 6700 4200 6700
Wire Wire Line
	4400 6800 4200 6800
Wire Wire Line
	4400 6900 4200 6900
Text Label 4200 6900 0    44   ~ 0
MISO
Text Label 4200 6500 0    44   ~ 0
MOSI
Text Label 4200 6700 0    44   ~ 0
~RST
Text Label 4200 6800 0    44   ~ 0
SCK
NoConn ~ 4400 6600
Wire Wire Line
	4950 6700 4950 6800
Wire Wire Line
	4950 6800 4950 6900
Wire Wire Line
	4950 6900 4950 7000
$Comp
L power:GND #PWR?
U 1 1 5B7975F0
P 4950 7000
F 0 "#PWR?" H 4950 6750 50  0001 C CNN
F 1 "GND" H 4955 6827 50  0000 C CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B797620
P 4950 6400
F 0 "#PWR?" H 4950 6250 50  0001 C CNN
F 1 "+5V" H 4965 6573 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5B797706
P 4600 6700
F 0 "J?" H 4650 7117 50  0000 C CNN
F 1 "ISP" H 4650 7026 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
