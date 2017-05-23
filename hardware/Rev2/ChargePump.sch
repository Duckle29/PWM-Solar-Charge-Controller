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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L D_Small D?
U 1 1 592363A2
P 5425 3400
F 0 "D?" H 5375 3480 50  0000 L CNN
F 1 "D_Small" H 5275 3320 50  0000 L CNN
F 2 "" V 5425 3400 50  0000 C CNN
F 3 "" V 5425 3400 50  0000 C CNN
	1    5425 3400
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 59236465
P 5750 3400
F 0 "D?" H 5700 3480 50  0000 L CNN
F 1 "D_Small" H 5600 3320 50  0000 L CNN
F 2 "" V 5750 3400 50  0000 C CNN
F 3 "" V 5750 3400 50  0000 C CNN
	1    5750 3400
	-1   0    0    1   
$EndComp
$Comp
L D_Small D?
U 1 1 592364A3
P 6075 3400
F 0 "D?" H 6025 3480 50  0000 L CNN
F 1 "D_Small" H 5925 3320 50  0000 L CNN
F 2 "" V 6075 3400 50  0000 C CNN
F 3 "" V 6075 3400 50  0000 C CNN
	1    6075 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 3400 5650 3400
Wire Wire Line
	5850 3400 5975 3400
Wire Wire Line
	6175 3400 6425 3400
$Comp
L C_Small C?
U 1 1 592364EC
P 6325 3575
F 0 "C?" H 6335 3645 50  0000 L CNN
F 1 "1uF" H 6335 3495 50  0000 L CNN
F 2 "" H 6325 3575 50  0000 C CNN
F 3 "" H 6325 3575 50  0000 C CNN
	1    6325 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59236587
P 6325 3675
F 0 "#PWR?" H 6325 3425 50  0001 C CNN
F 1 "GND" H 6325 3525 50  0000 C CNN
F 2 "" H 6325 3675 50  0000 C CNN
F 3 "" H 6325 3675 50  0000 C CNN
	1    6325 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5325 3400
Connection ~ 6325 3400
$Comp
L C_Small C?
U 1 1 5923663D
P 5900 3550
F 0 "C?" H 5910 3620 50  0000 L CNN
F 1 "47nF" H 5910 3470 50  0000 L CNN
F 2 "" H 5900 3550 50  0000 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3450 5575 3400
Connection ~ 5575 3400
Wire Wire Line
	5900 3450 5900 3400
Connection ~ 5900 3400
$Comp
L C_Small C?
U 1 1 592366C6
P 5575 3550
F 0 "C?" H 5585 3620 50  0000 L CNN
F 1 "47nF" H 5585 3470 50  0000 L CNN
F 2 "" H 5575 3550 50  0000 C CNN
F 3 "" H 5575 3550 50  0000 C CNN
	1    5575 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 592367A5
P 5575 3750
F 0 "R?" H 5605 3770 50  0000 L CNN
F 1 "150" H 5605 3710 50  0000 L CNN
F 2 "" H 5575 3750 50  0000 C CNN
F 3 "" H 5575 3750 50  0000 C CNN
	1    5575 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59236850
P 5900 3750
F 0 "R?" H 5930 3770 50  0000 L CNN
F 1 "150" H 5930 3710 50  0000 L CNN
F 2 "" H 5900 3750 50  0000 C CNN
F 3 "" H 5900 3750 50  0000 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3850 5575 3950
Wire Wire Line
	5575 3950 5275 3950
Wire Wire Line
	5900 3850 5900 4050
Wire Wire Line
	5900 4050 5275 4050
Text HLabel 5275 3950 0    60   Input ~ 0
A
Text HLabel 5275 4050 0    60   Input ~ 0
~A
Wire Wire Line
	6325 3400 6325 3475
Text HLabel 5250 3400 0    60   Input ~ 0
Vin
Text HLabel 6425 3400 2    60   Output ~ 0
Vout
$EndSCHEMATC
