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
Sheet 5 5
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
L Q_PMOS_GDSD Q?
U 1 1 59250083
P 4075 2875
F 0 "Q?" H 4375 2925 50  0000 R CNN
F 1 "Q_PMOS_GDSD" H 4775 2825 50  0000 R CNN
F 2 "" H 4275 2975 50  0000 C CNN
F 3 "" H 4075 2875 50  0000 C CNN
	1    4075 2875
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5925008A
P 3675 2775
F 0 "P?" H 3675 2875 50  0000 C CNN
F 1 "BAT+" V 3775 2775 50  0000 C CNN
F 2 "" H 3675 2775 50  0000 C CNN
F 3 "" H 3675 2775 50  0000 C CNN
	1    3675 2775
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59250091
P 3675 3150
F 0 "P?" H 3675 3250 50  0000 C CNN
F 1 "BAT-" V 3775 3150 50  0000 C CNN
F 2 "" H 3675 3150 50  0000 C CNN
F 3 "" H 3675 3150 50  0000 C CNN
	1    3675 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 3075 4075 3150
Wire Wire Line
	4075 3150 4075 3200
Wire Wire Line
	4075 3150 3875 3150
Wire Wire Line
	4275 2675 4300 2675
Wire Wire Line
	4300 2675 4300 2775
Wire Wire Line
	4275 2775 4300 2775
Wire Wire Line
	4300 2775 4450 2775
Connection ~ 4300 2775
$Comp
L GND #PWR?
U 1 1 592500A7
P 4075 3200
F 0 "#PWR?" H 4075 2950 50  0001 C CNN
F 1 "GND" H 4075 3050 50  0000 C CNN
F 2 "" H 4075 3200 50  0000 C CNN
F 3 "" H 4075 3200 50  0000 C CNN
	1    4075 3200
	1    0    0    -1  
$EndComp
Connection ~ 4075 3150
Text HLabel 4450 2775 2    55   Output ~ 0
BAT-Protected
$EndSCHEMATC
