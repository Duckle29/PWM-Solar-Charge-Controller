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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5825 1850 575  375 
U 59236396
F0 "ChargePump" 60
F1 "ChargePump.sch" 60
F2 "A" I L 5825 2050 60 
F3 "Vin" I L 5825 1925 60 
F4 "Vout" O R 6400 2150 60 
F5 "~A" I L 5825 2150 60 
$EndSheet
$Sheet
S 4650 1975 975  875 
U 5923795C
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "PWM_A" O R 5625 2050 60 
F3 "PWM_~A" O R 5625 2150 60 
F4 "VBatt" I L 4650 2050 60 
F5 "VPanel" I L 4650 2150 60 
F6 "5V" I L 4650 2250 60 
F7 "3V3" I L 4650 2350 60 
F8 "FET-drive" O R 5625 2400 60 
$EndSheet
$Sheet
S 6825 1950 750  550 
U 5924593B
F0 "PowerSwitching" 55
F1 "PowerSwitching.sch" 55
F2 "GATEVCC" I L 6825 2150 60 
F3 "VPanel" I L 6825 2025 60 
F4 "VBat" O R 7575 2025 60 
F5 "fet-drive" I L 6825 2400 60 
$EndSheet
$Comp
L +BATT #PWR01
U 1 1 592471F8
P 7650 1825
F 0 "#PWR01" H 7650 1675 50  0001 C CNN
F 1 "+BATT" H 7650 1965 50  0000 C CNN
F 2 "" H 7650 1825 50  0000 C CNN
F 3 "" H 7650 1825 50  0000 C CNN
	1    7650 1825
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 59249737
P 4575 1825
F 0 "#PWR02" H 4575 1675 50  0001 C CNN
F 1 "+BATT" H 4575 1965 50  0000 C CNN
F 2 "" H 4575 1825 50  0000 C CNN
F 3 "" H 4575 1825 50  0000 C CNN
	1    4575 1825
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR03
U 1 1 5924A265
P 6775 1825
F 0 "#PWR03" H 6775 1675 50  0001 C CNN
F 1 "VPP" H 6775 1975 50  0000 C CNN
F 2 "" H 6775 1825 50  0000 C CNN
F 3 "" H 6775 1825 50  0000 C CNN
	1    6775 1825
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR04
U 1 1 5924B3AB
P 4375 1825
F 0 "#PWR04" H 4375 1675 50  0001 C CNN
F 1 "VPP" H 4375 1965 50  0000 C CNN
F 2 "" H 4375 1825 50  0000 C CNN
F 3 "" H 4375 1825 50  0000 C CNN
	1    4375 1825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5924BAB5
P 4200 1825
F 0 "#PWR05" H 4200 1675 50  0001 C CNN
F 1 "+5V" H 4200 1965 50  0000 C CNN
F 2 "" H 4200 1825 50  0000 C CNN
F 3 "" H 4200 1825 50  0000 C CNN
	1    4200 1825
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5924BB17
P 4000 1825
F 0 "#PWR06" H 4000 1675 50  0001 C CNN
F 1 "+3V3" H 4000 1965 50  0000 C CNN
F 2 "" H 4000 1825 50  0000 C CNN
F 3 "" H 4000 1825 50  0000 C CNN
	1    4000 1825
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 59252854
P 5775 1825
F 0 "#PWR07" H 5775 1675 50  0001 C CNN
F 1 "+BATT" H 5775 1965 50  0000 C CNN
F 2 "" H 5775 1825 50  0000 C CNN
F 3 "" H 5775 1825 50  0000 C CNN
	1    5775 1825
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR08
U 1 1 59240BA4
P 3700 1825
F 0 "#PWR08" H 3700 1675 50  0001 C CNN
F 1 "VPP" H 3700 1965 50  0000 C CNN
F 2 "" H 3700 1825 50  0000 C CNN
F 3 "" H 3700 1825 50  0000 C CNN
	1    3700 1825
	1    0    0    -1  
$EndComp
$Sheet
S 2375 1975 925  200 
U 592457AD
F0 "PanelConnection" 60
F1 "PanelConnection.sch" 60
F2 "Panel-Protected" O R 3300 2075 60 
$EndSheet
$Sheet
S 4525 4475 625  300 
U 59247652
F0 "PowerSupplies" 60
F1 "PowerSupplies.sch" 60
F2 "Vin" I L 4525 4575 60 
F3 "+5V" O R 5150 4675 60 
F4 "+3V3" O R 5150 4575 60 
$EndSheet
$Comp
L VPP #PWR09
U 1 1 5924533E
P 4425 4375
F 0 "#PWR09" H 4425 4225 50  0001 C CNN
F 1 "VPP" H 4425 4515 50  0000 C CNN
F 2 "" H 4425 4375 50  0000 C CNN
F 3 "" H 4425 4375 50  0000 C CNN
	1    4425 4375
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 59245B74
P 5525 4350
F 0 "#PWR010" H 5525 4200 50  0001 C CNN
F 1 "+3V3" H 5525 4490 50  0000 C CNN
F 2 "" H 5525 4350 50  0000 C CNN
F 3 "" H 5525 4350 50  0000 C CNN
	1    5525 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59245F15
P 5725 4350
F 0 "#PWR011" H 5725 4200 50  0001 C CNN
F 1 "+5V" H 5725 4490 50  0000 C CNN
F 2 "" H 5725 4350 50  0000 C CNN
F 3 "" H 5725 4350 50  0000 C CNN
	1    5725 4350
	1    0    0    -1  
$EndComp
$Sheet
S 8075 1925 950  200 
U 5928C54B
F0 "Battery" 60
F1 "Battery.sch" 60
F2 "Battery-Protected" I L 8075 2025 60 
$EndSheet
$Comp
L +BATT #PWR012
U 1 1 5928DF3A
P 8000 1825
F 0 "#PWR012" H 8000 1675 50  0001 C CNN
F 1 "+BATT" H 8000 1965 50  0000 C CNN
F 2 "" H 8000 1825 50  0000 C CNN
F 3 "" H 8000 1825 50  0000 C CNN
	1    8000 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1925 5775 1925
Wire Wire Line
	5775 1925 5775 1825
Wire Wire Line
	4650 2050 4575 2050
Wire Wire Line
	4575 2050 4575 1825
Wire Wire Line
	6400 2150 6825 2150
Wire Wire Line
	6825 2025 6775 2025
Wire Wire Line
	6775 2025 6775 1825
Wire Wire Line
	7650 1825 7650 2025
Wire Wire Line
	7650 2025 7575 2025
Wire Wire Line
	4650 2150 4375 2150
Wire Wire Line
	4375 2150 4375 1825
Wire Wire Line
	4650 2250 4200 2250
Wire Wire Line
	4200 2250 4200 1825
Wire Wire Line
	4650 2350 4000 2350
Wire Wire Line
	4000 2350 4000 1825
Wire Wire Line
	3300 2075 3700 2075
Wire Wire Line
	3700 2075 3700 1825
Wire Wire Line
	5150 4575 5525 4575
Wire Wire Line
	5525 4575 5525 4350
Wire Wire Line
	5150 4675 5725 4675
Wire Wire Line
	5725 4675 5725 4350
Wire Wire Line
	4525 4575 4425 4575
Wire Wire Line
	4425 4575 4425 4375
Wire Wire Line
	8075 2025 8000 2025
Wire Wire Line
	8000 2025 8000 1825
Wire Wire Line
	5625 2400 6825 2400
Wire Wire Line
	5625 2150 5825 2150
Wire Wire Line
	5625 2050 5825 2050
Text GLabel 5700 2050 1    60   Input ~ 0
A_P
Text GLabel 5700 2150 3    60   Input ~ 0
A_N
$EndSCHEMATC
