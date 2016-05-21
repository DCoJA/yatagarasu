EESchema Schematic File Version 2
LIBS:yatagarasu
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
LIBS:yatagarasu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 2250 1    60   BiDi ~ 0
I2C1_SCL_3V3
Text HLabel 5500 2250 1    60   BiDi ~ 0
I2C1_SDA_3V3
$Comp
L CONN_01X04 P10
U 1 1 56F7EFBA
P 4700 2600
F 0 "P10" H 4700 2850 50  0000 C CNN
F 1 "I2C1_0" V 4800 2600 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 4700 2600 60  0001 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
	1    4700 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 56F7EFC1
P 4700 3200
F 0 "P11" H 4700 3450 50  0000 C CNN
F 1 "I2C1_1" V 4800 3200 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 4700 3200 60  0001 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 56F7EFC8
P 4700 3850
F 0 "P12" H 4700 4100 50  0000 C CNN
F 1 "I2C1_2" V 4800 3850 50  0000 C CNN
F 2 "mylib:GH_4P_side" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 56F7EFD5
P 5200 4200
F 0 "#PWR0103" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5350 3800
Wire Wire Line
	5500 2250 5500 3900
Wire Wire Line
	5350 3150 4900 3150
Connection ~ 5350 2550
Wire Wire Line
	5350 3800 4900 3800
Connection ~ 5350 3150
Wire Wire Line
	5500 3250 4900 3250
Connection ~ 5500 2650
Wire Wire Line
	5500 3900 4900 3900
Connection ~ 5500 3250
Wire Wire Line
	5050 2300 5050 3700
Wire Wire Line
	5050 2450 4900 2450
Wire Wire Line
	5050 3050 4900 3050
Connection ~ 5050 2450
Wire Wire Line
	5050 3700 4900 3700
Connection ~ 5050 3050
Wire Wire Line
	5200 2750 5200 4200
Wire Wire Line
	5200 4000 4900 4000
Wire Wire Line
	5200 3350 4900 3350
Connection ~ 5200 4000
Wire Wire Line
	5200 2750 4900 2750
Connection ~ 5200 3350
Wire Wire Line
	4900 2550 5350 2550
$Comp
L +3V3 #PWR0104
U 1 1 5707745E
P 5050 2300
F 0 "#PWR0104" H 5050 2150 50  0001 C CNN
F 1 "+3V3" H 5050 2440 50  0000 C CNN
F 2 "" H 5050 2300 50  0000 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 4900 2650
$EndSCHEMATC
