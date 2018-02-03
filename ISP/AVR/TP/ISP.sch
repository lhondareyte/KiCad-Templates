EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ISP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI-USB Interface"
Date "2014-04-20"
Rev "1.6"
Comp "LOFITECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P?
U 1 1 5982C575
P 6000 6500
F 0 "P?" H 6000 6600 50  0001 C CNN
F 1 "Vcc" H 6075 6500 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0000 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5982C5B9
P 6000 6650
F 0 "P?" H 6000 6750 50  0001 C CNN
F 1 "MOSI" H 6075 6650 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0000 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5982C633
P 6000 6800
F 0 "P?" H 6000 6900 50  0001 C CNN
F 1 "MISO" H 6075 6800 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6000 6800 50  0001 C CNN
F 3 "" H 6000 6800 50  0000 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5982C647
P 6000 6950
F 0 "P?" H 6000 7050 50  0001 C CNN
F 1 "SCK" H 6075 6950 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6000 6950 50  0001 C CNN
F 3 "" H 6000 6950 50  0000 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5982C65B
P 6000 7100
F 0 "P?" H 6000 7200 50  0001 C CNN
F 1 "~RST" H 6075 7100 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0000 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5982C66F
P 6000 7250
F 0 "P?" H 6000 7350 50  0001 C CNN
F 1 "GND" H 6075 7250 44  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0000 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5982C6DB
P 5700 6400
F 0 "#PWR?" H 5700 6250 44  0001 C CNN
F 1 "+5V" H 5700 6540 50  0000 C CNN
F 2 "" H 5700 6400 50  0000 C CNN
F 3 "" H 5700 6400 50  0000 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5982C6EF
P 5700 7350
F 0 "#PWR?" H 5700 7100 50  0001 C CNN
F 1 "GND" H 5700 7200 50  0000 C CNN
F 2 "" H 5700 7350 50  0000 C CNN
F 3 "" H 5700 7350 50  0000 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
