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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2375 0    60   Input ~ 0
Vin
$Comp
L LMR14006 U2
U 1 1 5924786C
P 3150 2425
F 0 "U2" H 3025 2575 60  0000 C CNN
F 1 "LMR14006Y" H 3200 2175 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6_MK06A_HandSoldering" H 3150 2500 60  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3150 2425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 592478AB
P 2500 2525
F 0 "C16" H 2510 2595 50  0000 L CNN
F 1 "2.2uF" H 2510 2445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 2525 50  0001 C CNN
F 3 "" H 2500 2525 50  0000 C CNN
	1    2500 2525
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59247968
P 2500 2625
F 0 "#PWR028" H 2500 2375 50  0001 C CNN
F 1 "GND" H 2500 2475 50  0000 C CNN
F 2 "" H 2500 2625 50  0000 C CNN
F 3 "" H 2500 2625 50  0000 C CNN
	1    2500 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59247980
P 2825 2625
F 0 "#PWR029" H 2825 2375 50  0001 C CNN
F 1 "GND" H 2825 2475 50  0000 C CNN
F 2 "" H 2825 2625 50  0000 C CNN
F 3 "" H 2825 2625 50  0000 C CNN
	1    2825 2625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 592479A1
P 3675 2375
F 0 "C12" H 3685 2445 50  0000 L CNN
F 1 "100nF" H 3685 2295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3675 2375 50  0001 C CNN
F 3 "" H 3675 2375 50  0000 C CNN
	1    3675 2375
	0    1    -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 59247A23
P 3975 3550
F 0 "L2" H 4005 3590 50  0000 L CNN
F 1 "47uH" H 4005 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 3975 3550 50  0001 C CNN
F 3 "" H 3975 3550 50  0000 C CNN
F 4 "CBC3225T470MR" H 3975 3550 60  0001 C CNN "Part"
	1    3975 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 59247A74
P 4125 2625
F 0 "R9" H 4155 2645 50  0000 L CNN
F 1 "57.6K" H 4155 2585 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4125 2625 50  0001 C CNN
F 3 "" H 4125 2625 50  0000 C CNN
	1    4125 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59247B9A
P 4125 2875
F 0 "R10" H 4155 2895 50  0000 L CNN
F 1 "10.4K" H 4155 2835 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4125 2875 50  0001 C CNN
F 3 "" H 4125 2875 50  0000 C CNN
	1    4125 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59247C0F
P 4125 2975
F 0 "#PWR030" H 4125 2725 50  0001 C CNN
F 1 "GND" H 4125 2825 50  0000 C CNN
F 2 "" H 4125 2975 50  0000 C CNN
F 3 "" H 4125 2975 50  0000 C CNN
	1    4125 2975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59247CA4
P 4550 2625
F 0 "C14" H 4560 2695 50  0000 L CNN
F 1 "15uF 10v" H 4560 2545 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4550 2625 50  0001 C CNN
F 3 "" H 4550 2625 50  0000 C CNN
	1    4550 2625
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 59247D68
P 4550 2725
F 0 "#PWR031" H 4550 2475 50  0001 C CNN
F 1 "GND" H 4550 2575 50  0000 C CNN
F 2 "" H 4550 2725 50  0000 C CNN
F 3 "" H 4550 2725 50  0000 C CNN
	1    4550 2725
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 59247E3A
P 3825 2875
F 0 "D5" H 3775 2955 50  0000 L CNN
F 1 "PMEG6010AESBYL" V 3825 2800 50  0000 R CNN
F 2 "diodes:SOD-993" V 3825 2875 50  0001 C CNN
F 3 "" V 3825 2875 50  0000 C CNN
	1    3825 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2375 2875 2375
Wire Wire Line
	2500 2425 2500 2375
Connection ~ 2500 2375
Wire Wire Line
	2875 2575 2825 2575
Wire Wire Line
	2825 2575 2825 2625
Wire Wire Line
	3525 2375 3575 2375
Wire Wire Line
	3525 2475 3875 2475
Wire Wire Line
	3825 2375 3825 2775
Wire Wire Line
	3825 2375 3775 2375
Connection ~ 3825 2475
Wire Wire Line
	3525 2575 3650 2575
Wire Wire Line
	3650 2575 3650 2750
Wire Wire Line
	3650 2750 4125 2750
Wire Wire Line
	4125 2725 4125 2775
Connection ~ 4125 2750
Wire Wire Line
	4125 2525 4125 2475
Wire Wire Line
	4075 2475 4675 2475
Wire Wire Line
	4550 2475 4550 2525
Connection ~ 4125 2475
$Comp
L GND #PWR032
U 1 1 592483D2
P 3825 2975
F 0 "#PWR032" H 3825 2725 50  0001 C CNN
F 1 "GND" H 3825 2825 50  0000 C CNN
F 2 "" H 3825 2975 50  0000 C CNN
F 3 "" H 3825 2975 50  0000 C CNN
	1    3825 2975
	1    0    0    -1  
$EndComp
Connection ~ 4550 2475
Text HLabel 4675 2475 2    60   Output ~ 0
+5V
Text HLabel 2350 3450 0    60   Input ~ 0
Vin
$Comp
L LMR14006 U3
U 1 1 59248DD5
P 3150 3500
F 0 "U3" H 3025 3650 60  0000 C CNN
F 1 "LMR14006X" H 3200 3250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6_MK06A_HandSoldering" H 3150 3575 60  0001 C CNN
F 3 "" H 3150 3575 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59248DE1
P 2500 3700
F 0 "#PWR033" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0000 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59248DE7
P 2825 3700
F 0 "#PWR034" H 2825 3450 50  0001 C CNN
F 1 "GND" H 2825 3550 50  0000 C CNN
F 2 "" H 2825 3700 50  0000 C CNN
F 3 "" H 2825 3700 50  0000 C CNN
	1    2825 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59248DED
P 3675 3450
F 0 "C13" H 3685 3520 50  0000 L CNN
F 1 "100nF" H 3685 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3675 3450 50  0001 C CNN
F 3 "" H 3675 3450 50  0000 C CNN
	1    3675 3450
	0    1    -1   0   
$EndComp
$Comp
L L_Small L3
U 1 1 59248DF3
P 3975 2475
F 0 "L3" H 4005 2515 50  0000 L CNN
F 1 "22uH" H 4005 2435 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 3975 2475 50  0001 C CNN
F 3 "" H 3975 2475 50  0000 C CNN
F 4 "CBC3225T220MR" H 3975 2475 60  0001 C CNN "Part"
	1    3975 2475
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 59248DF9
P 4125 3700
F 0 "R11" H 4155 3720 50  0000 L CNN
F 1 "28K" H 4155 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4125 3700 50  0001 C CNN
F 3 "" H 4125 3700 50  0000 C CNN
	1    4125 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 59248DFF
P 4125 3950
F 0 "R12" H 4155 3970 50  0000 L CNN
F 1 "8.45K" H 4155 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4125 3950 50  0001 C CNN
F 3 "" H 4125 3950 50  0000 C CNN
	1    4125 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59248E05
P 4125 4050
F 0 "#PWR035" H 4125 3800 50  0001 C CNN
F 1 "GND" H 4125 3900 50  0000 C CNN
F 2 "" H 4125 4050 50  0000 C CNN
F 3 "" H 4125 4050 50  0000 C CNN
	1    4125 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59248E0B
P 4550 3700
F 0 "C15" H 4560 3770 50  0000 L CNN
F 1 "33uF 5v" H 4560 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 59248E11
P 4550 3800
F 0 "#PWR036" H 4550 3550 50  0001 C CNN
F 1 "GND" H 4550 3650 50  0000 C CNN
F 2 "" H 4550 3800 50  0000 C CNN
F 3 "" H 4550 3800 50  0000 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 59248E17
P 3825 3950
F 0 "D6" H 3775 4030 50  0000 L CNN
F 1 "PMEG6010AESBYL" V 3825 3875 50  0000 R CNN
F 2 "diodes:SOD-993" V 3825 3950 50  0001 C CNN
F 3 "" V 3825 3950 50  0000 C CNN
	1    3825 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3450 2875 3450
Wire Wire Line
	2500 3500 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2875 3650 2825 3650
Wire Wire Line
	2825 3650 2825 3700
Wire Wire Line
	3525 3450 3575 3450
Wire Wire Line
	3525 3550 3875 3550
Wire Wire Line
	3825 3450 3825 3850
Wire Wire Line
	3825 3450 3775 3450
Connection ~ 3825 3550
Wire Wire Line
	3525 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3825
Wire Wire Line
	3650 3825 4125 3825
Wire Wire Line
	4125 3800 4125 3850
Connection ~ 4125 3825
Wire Wire Line
	4125 3600 4125 3550
Wire Wire Line
	4075 3550 4675 3550
Wire Wire Line
	4550 3550 4550 3600
Connection ~ 4125 3550
$Comp
L GND #PWR037
U 1 1 59248E30
P 3825 4050
F 0 "#PWR037" H 3825 3800 50  0001 C CNN
F 1 "GND" H 3825 3900 50  0000 C CNN
F 2 "" H 3825 4050 50  0000 C CNN
F 3 "" H 3825 4050 50  0000 C CNN
	1    3825 4050
	1    0    0    -1  
$EndComp
Connection ~ 4550 3550
Text HLabel 4675 3550 2    60   Output ~ 0
+3V3
$Comp
L C_Small C17
U 1 1 59243D6B
P 2500 3600
F 0 "C17" H 2510 3670 50  0000 L CNN
F 1 "2.2uF" H 2510 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC