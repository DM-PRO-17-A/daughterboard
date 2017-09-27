EESchema Schematic File Version 2
LIBS:daughterboard
LIBS:efm32
LIBS:motor_drivers
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
LIBS:daughterboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L LD1117S33CTR U?
U 1 1 59CBDEEA
P 5400 2750
F 0 "U?" H 5400 3000 50  0000 C CNN
F 1 "LD1117S33CTR" H 5400 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CBDEF1
P 4850 3150
F 0 "C?" H 4875 3250 50  0000 L CNN
F 1 "47uF" H 4875 3050 50  0000 L CNN
F 2 "" H 4888 3000 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CBDEF8
P 5950 3150
F 0 "C?" H 5975 3250 50  0000 L CNN
F 1 "47uF" H 5975 3050 50  0000 L CNN
F 2 "" H 5988 3000 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CBDEFF
P 5400 3400
F 0 "#PWR?" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59CBDF50
P 6500 2700
F 0 "#PWR?" H 6500 2550 50  0001 C CNN
F 1 "+3.3V" H 6500 2840 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59CBDF62
P 4300 2700
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "+5V" H 4300 2840 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3000
Wire Wire Line
	5400 3000 5400 3300
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	5950 2700 6500 2700
Wire Wire Line
	5950 3000 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	4850 3300 5400 3300
Wire Wire Line
	5400 3300 5950 3300
Connection ~ 5400 3300
Wire Wire Line
	5000 2700 4850 2700
Connection ~ 4850 2700
$EndSCHEMATC
