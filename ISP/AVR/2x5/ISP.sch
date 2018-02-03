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
L CONN_02X05 P?
U 1 1 57431EB1
P 4650 6700
F 0 "P?" H 4650 7000 50  0000 C CNN
F 1 "AVR-ISP" H 4650 6400 50  0000 C CNN
F 2 "" H 4650 5500 50  0000 C CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5743216D
P 4950 6400
F 0 "#PWR?" H 4950 6250 50  0001 C CNN
F 1 "+5V" H 4950 6540 44  0000 C CNN
F 2 "" H 4950 6400 50  0000 C CNN
F 3 "" H 4950 6400 50  0000 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57432181
P 4950 7000
F 0 "#PWR?" H 4950 6750 50  0001 C CNN
F 1 "GND" H 4950 6850 44  0000 C CNN
F 2 "" H 4950 7000 50  0000 C CNN
F 3 "" H 4950 7000 50  0000 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6600 4950 6600
Wire Wire Line
	4950 6600 4950 7000
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
$EndSCHEMATC
