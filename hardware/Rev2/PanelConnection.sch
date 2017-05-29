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
LIBS:PWM10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L CONN_01X01 P5
U 1 1 59245925
P 4625 3575
F 0 "P5" H 4625 3675 50  0000 C CNN
F 1 "Panel+" V 4725 3575 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 4625 3575 50  0001 C CNN
F 3 "" H 4625 3575 50  0000 C CNN
	1    4625 3575
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5924592C
P 4625 3950
F 0 "P6" H 4625 4050 50  0000 C CNN
F 1 "Panel-" V 4725 3950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 4625 3950 50  0001 C CNN
F 3 "" H 4625 3950 50  0000 C CNN
	1    4625 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3575 5450 3575
Text HLabel 5450 3575 2    55   Output ~ 0
Panel-Protected
Wire Wire Line
	4825 3575 5050 3575
$Comp
L GND #PWR027
U 1 1 59245936
P 4875 4000
F 0 "#PWR027" H 4875 3750 50  0001 C CNN
F 1 "GND" H 4875 3850 50  0000 C CNN
F 2 "" H 4875 4000 50  0000 C CNN
F 3 "" H 4875 4000 50  0000 C CNN
	1    4875 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3950 4875 3950
Wire Wire Line
	4875 3950 4875 4000
$Comp
L D_Schottky_Small D4
U 1 1 59245B6C
P 5150 3575
F 0 "D4" H 5100 3655 50  0000 L CNN
F 1 "SBR10E45P5-7" H 4870 3495 50  0000 L CNN
F 2 "diodes:PowerDI5" V 5150 3575 50  0001 C CNN
F 3 "" V 5150 3575 50  0000 C CNN
	1    5150 3575
	-1   0    0    1   
$EndComp
$EndSCHEMATC
