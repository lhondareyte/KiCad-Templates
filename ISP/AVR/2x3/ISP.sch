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
L CONN_02X03 P?
U 1 1 57431E89
P 3000 6700
F 0 "P?" H 3000 6900 50  0000 C CNN
F 1 "AVR-ISP" H 3000 6500 50  0000 C CNN
F 2 "" H 3000 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57432109
P 3300 6500
F 0 "#PWR?" H 3300 6350 50  0001 C CNN
F 1 "+5V" H 3300 6640 44  0000 C CNN
F 2 "" H 3300 6500 50  0000 C CNN
F 3 "" H 3300 6500 50  0000 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57432123
P 3300 6900
F 0 "#PWR?" H 3300 6650 50  0001 C CNN
F 1 "GND" H 3300 6750 44  0000 C CNN
F 2 "" H 3300 6900 50  0000 C CNN
F 3 "" H 3300 6900 50  0000 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
