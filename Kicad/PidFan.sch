EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
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
L IRF540N Q?
U 1 1 5A8321EE
P 3425 1700
F 0 "Q?" H 3675 1775 50  0000 L CNN
F 1 "IRF540N" H 3675 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3675 1625 50  0001 L CIN
F 3 "" H 3425 1700 50  0001 L CNN
	1    3425 1700
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5A8322D2
P 4250 1700
F 0 "D?" H 4250 1800 50  0000 C CNN
F 1 "D" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Female J?
U 1 1 5A8323C2
P 5225 1700
F 0 "J?" H 5225 1800 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5225 1500 50  0000 C CNN
F 2 "" H 5225 1700 50  0001 C CNN
F 3 "" H 5225 1700 50  0001 C CNN
	1    5225 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4750 1550
Wire Wire Line
	4750 1400 4750 1700
Wire Wire Line
	4750 1700 5025 1700
Wire Wire Line
	4250 1850 4750 1850
Wire Wire Line
	4750 1800 4750 2000
Wire Wire Line
	4750 1800 5025 1800
Wire Wire Line
	3525 1500 3525 1400
Wire Wire Line
	3525 1400 4750 1400
Connection ~ 4750 1550
Wire Wire Line
	3525 1900 3525 2000
Wire Wire Line
	3525 2000 4750 2000
Connection ~ 4750 1850
$EndSCHEMATC
