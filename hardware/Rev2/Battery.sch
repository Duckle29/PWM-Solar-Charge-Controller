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
Sheet 7 7
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
L CONN_01X01 P7
U 1 1 5928C64D
P 6025 3575
F 0 "P7" H 6025 3675 50  0000 C CNN
F 1 "Bat+" V 6125 3575 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6025 3575 50  0001 C CNN
F 3 "" H 6025 3575 50  0000 C CNN
	1    6025 3575
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5928C654
P 6025 3950
F 0 "P8" H 6025 4050 50  0000 C CNN
F 1 "Bat-" V 6125 3950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6025 3950 50  0001 C CNN
F 3 "" H 6025 3950 50  0000 C CNN
	1    6025 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3575 6850 3575
Text HLabel 6850 3575 2    55   Input ~ 0
Battery-Protected
Wire Wire Line
	6225 3575 6450 3575
$Comp
L GND #PWR038
U 1 1 5928C65E
P 6275 4000
F 0 "#PWR038" H 6275 3750 50  0001 C CNN
F 1 "GND" H 6275 3850 50  0000 C CNN
F 2 "" H 6275 4000 50  0000 C CNN
F 3 "" H 6275 4000 50  0000 C CNN
	1    6275 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3950 6275 3950
Wire Wire Line
	6275 3950 6275 4000
$Comp
L D_Schottky_Small D7
U 1 1 5928C666
P 6550 3575
F 0 "D7" H 6500 3655 50  0000 L CNN
F 1 "SBR10E45P5-7" H 6270 3495 50  0000 L CNN
F 2 "diodes:PowerDI5" V 6550 3575 50  0001 C CNN
F 3 "" V 6550 3575 50  0000 C CNN
	1    6550 3575
	1    0    0    1   
$EndComp
$EndSCHEMATC
