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
L CONN_01X04 P?
U 1 1 57431ECA
P 1850 6750
F 0 "P?" H 1850 7000 50  0000 C CNN
F 1 "JTAG" V 1950 6750 50  0000 C CNN
F 2 "" H 1850 6750 50  0000 C CNN
F 3 "" H 1850 6750 50  0000 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR?
U 1 1 57432559
P 1600 7000
F 0 "#PWR?" H 1600 6750 44  0001 C CNN
F 1 "GND" H 1600 6850 50  0000 C CNN
F 2 "" H 1600 7000 50  0000 C CNN
F 3 "" H 1600 7000 50  0000 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6500
$Comp
L +3V3 #PWR?
U 1 1 5743258D
P 1600 6500
F 0 "#PWR?" H 1600 6350 44  0001 C CNN
F 1 "+3V3" H 1600 6640 50  0000 C CNN
F 2 "" H 1600 6500 50  0000 C CNN
F 3 "" H 1600 6500 50  0000 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
