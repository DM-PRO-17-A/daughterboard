EESchema Schematic File Version 2
LIBS:daughterboard
LIBS:efm32
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
Sheet 3 4
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
L EFM32G200F64 U?
U 3 1 59CC0EC1
P 5550 3950
F 0 "U?" H 5880 4130 60  0000 L BNN
F 1 "EFM32G200F64" H 6180 4130 60  0000 L BNN
F 2 "" H 5550 3950 60  0001 C CNN
F 3 "" H 5550 3950 60  0001 C CNN
	3    5550 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X10 J?
U 1 1 59CC0EC8
P 6750 3650
F 0 "J?" H 6750 4200 50  0000 C CNN
F 1 "CONN_02X10" V 6750 3650 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59CC0ECF
P 6500 3200
F 0 "#PWR?" H 6500 3050 50  0001 C CNN
F 1 "+3.3V" H 6500 3340 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Text Label 6050 3900 0    60   ~ 0
RESETn
$Comp
L GND #PWR?
U 1 1 59CC0ED6
P 7150 4200
F 0 "#PWR?" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7150 4050 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3500
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	5550 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3600
Wire Wire Line
	6000 3600 6500 3600
Wire Wire Line
	5550 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3800
Wire Wire Line
	5900 3800 6500 3800
Wire Wire Line
	6500 3900 6050 3900
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	7150 3300 7150 4200
Wire Wire Line
	7000 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7000 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7000 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7000 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7000 3800 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7000 3900 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7000 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7000 4100 7150 4100
Connection ~ 7150 4100
$EndSCHEMATC
