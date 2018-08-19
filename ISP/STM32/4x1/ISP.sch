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
	1650 6700 1450 6700
Wire Wire Line
	1650 6800 1450 6800
Text Label 1450 6700 0    44   ~ 0
SWDIO
Text Label 1450 6800 0    44   ~ 0
SWCLK
Wire Wire Line
	1600 7000 1600 6900
Wire Wire Line
	1600 6900 1650 6900
Wire Wire Line
	1650 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6500
$Comp
L power:GND #PWR?
U 1 1 5B79771B
P 1600 7000
F 0 "#PWR?" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5B7977FD
P 1850 6700
F 0 "J?" H 1930 6692 50  0000 L CNN
F 1 "ISP" H 1930 6601 50  0000 L CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B797864
P 1600 6500
F 0 "#PWR?" H 1600 6350 50  0001 C CNN
F 1 "+3V3" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
