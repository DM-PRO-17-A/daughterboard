EESchema Schematic File Version 2
LIBS:daughterboard
LIBS:efm32
LIBS:motor_drivers
LIBS:arduino_shieldsNCL
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
Sheet 3 3
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
L TB6612FNG U?
U 1 1 59CC4B78
P 5750 3500
F 0 "U?" H 6200 4200 50  0000 L CNN
F 1 "TB6612FNG" H 6200 4100 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCF80A
P 5600 4500
F 0 "#PWR?" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59CCF8A3
P 6950 2200
F 0 "#PWR?" H 6950 2050 50  0001 C CNN
F 1 "+5V" H 6950 2340 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCF912
P 6950 2500
F 0 "#PWR?" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6950 2350 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CCF9BD
P 6250 2350
F 0 "C?" H 6275 2450 50  0000 L CNN
F 1 "10uF" H 6275 2250 50  0000 L CNN
F 2 "" H 6288 2200 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Text HLabel 6550 3100 2    60   Input ~ 0
MotorA1
Text HLabel 6550 3400 2    60   Input ~ 0
MotorA2
Text HLabel 6550 3600 2    60   Input ~ 0
MotorB1
Text HLabel 6550 3900 2    60   Input ~ 0
MotorB2
$Comp
L +3V3 #PWR?
U 1 1 59CCFFC7
P 4500 2200
F 0 "#PWR?" H 4500 2050 50  0001 C CNN
F 1 "+3V3" H 4500 2340 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CCFFE1
P 5050 2350
F 0 "C?" H 5075 2450 50  0000 L CNN
F 1 "10uF" H 5075 2250 50  0000 L CNN
F 2 "" H 5088 2200 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CD00DA
P 4500 2500
F 0 "#PWR?" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4500 2350 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD01CD
P 6550 2350
F 0 "C?" H 6575 2450 50  0000 L CNN
F 1 "100nF" H 6575 2250 50  0000 L CNN
F 2 "" H 6588 2200 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CD0328
P 4750 2350
F 0 "C?" H 4775 2450 50  0000 L CNN
F 1 "100nF" H 4775 2250 50  0000 L CNN
F 2 "" H 4788 2200 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 5450 2200
Wire Wire Line
	5850 2200 6950 2200
Wire Wire Line
	6250 2500 6950 2500
Connection ~ 4750 2500
Connection ~ 5050 2200
Wire Wire Line
	5450 2200 5450 2500
Connection ~ 4750 2200
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6350 3800 6350 3900
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	6350 3700 6350 3600
Wire Wire Line
	6350 3400 6550 3400
Wire Wire Line
	6350 3300 6350 3400
Wire Wire Line
	6350 3100 6550 3100
Wire Wire Line
	6350 3200 6350 3100
Connection ~ 6250 2200
Connection ~ 6550 2200
Connection ~ 6550 2500
Connection ~ 6050 2200
Wire Wire Line
	6050 2500 6050 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2500 5950 2200
Wire Wire Line
	5850 2200 5850 2500
Connection ~ 5950 4500
Connection ~ 5850 4500
Connection ~ 5750 4500
Connection ~ 5600 4500
Wire Wire Line
	5400 4500 6050 4500
Wire Wire Line
	4500 2500 5050 2500
$Comp
L R R?
U 1 1 59CD0432
P 4850 3100
F 0 "R?" V 4930 3100 50  0000 C CNN
F 1 "10k" V 4850 3100 50  0000 C CNN
F 2 "" V 4780 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59CD04A5
P 4500 3100
F 0 "#PWR?" H 4500 2950 50  0001 C CNN
F 1 "+3V3" H 4500 3240 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5000 3100
Wire Wire Line
	4700 3100 4500 3100
Text HLabel 4950 3300 0    60   Input ~ 0
PWMA
Text HLabel 4950 3400 0    60   Input ~ 0
PWMB
Text HLabel 4950 3600 0    60   Input ~ 0
AIN1
Text HLabel 4950 3700 0    60   Input ~ 0
AIN2
Text HLabel 4950 3800 0    60   Input ~ 0
BIN1
Text HLabel 4950 3900 0    60   Input ~ 0
BIN2
Wire Wire Line
	5150 3300 4950 3300
Wire Wire Line
	5150 3400 4950 3400
Wire Wire Line
	5150 3600 4950 3600
Wire Wire Line
	5150 3700 4950 3700
Wire Wire Line
	5150 3800 4950 3800
Wire Wire Line
	5150 3900 4950 3900
$EndSCHEMATC
