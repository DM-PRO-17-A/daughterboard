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
LIBS:Oscillators
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
L C C9
U 1 1 59CC3027
P 3700 1900
F 0 "C9" H 3725 2000 50  0000 L CNN
F 1 "100nF" H 3725 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 1750 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59CC302E
P 4000 1900
F 0 "C10" H 4025 2000 50  0000 L CNN
F 1 "100nF" H 4025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 1750 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59CC3035
P 4300 1900
F 0 "C11" H 4325 2000 50  0000 L CNN
F 1 "100nF" H 4325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 1750 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59CC303C
P 4600 1900
F 0 "C12" H 4625 2000 50  0000 L CNN
F 1 "100nF" H 4625 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4638 1750 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59CC3043
P 4950 1900
F 0 "C13" H 4975 2000 50  0000 L CNN
F 1 "10uF" H 4975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1750 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59CC304A
P 5300 2250
F 0 "#PWR019" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5300 2100 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59CC3050
P 5300 1900
F 0 "C14" H 5325 2000 50  0000 L CNN
F 1 "1uF" H 5325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 1750 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59CC3057
P 1400 1900
F 0 "C8" H 1425 2000 50  0000 L CNN
F 1 "100nF" H 1425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1438 1750 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59CC305E
P 1100 1900
F 0 "C7" H 1125 2000 50  0000 L CNN
F 1 "100nF" H 1125 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 1750 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59CC3065
P 1100 2200
F 0 "#PWR020" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1100 2050 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L Reset SW1
U 1 1 59CC308E
P 950 1150
F 0 "SW1" H 950 1300 60  0000 C CNN
F 1 "Reset" H 950 1000 60  0000 C CNN
F 2 "footprints:SW-4" H 950 1150 60  0001 C CNN
F 3 "" H 950 1150 60  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59CC3095
P 650 1300
F 0 "#PWR021" H 650 1050 50  0001 C CNN
F 1 "GND" H 650 1150 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Text HLabel 1350 1100 1    60   Input ~ 0
RESETn
Text HLabel 8450 5350 0    60   Input ~ 0
PF1
Text HLabel 8450 5450 0    60   Input ~ 0
PF2
Text HLabel 8450 5250 0    60   Input ~ 0
PF0
$Comp
L +3V3 #PWR022
U 1 1 59CD76E9
P 3550 1350
F 0 "#PWR022" H 3550 1200 50  0001 C CNN
F 1 "+3V3" H 3550 1490 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 59CD79AF
P 1500 1650
F 0 "#PWR023" H 1500 1500 50  0001 C CNN
F 1 "+3V3" H 1500 1790 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 1 1 59D05AE9
P 3400 3200
F 0 "U3" H 3730 3380 60  0000 L BNN
F 1 "EFM32G230F128" H 4030 3380 60  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 3400 3200 60  0001 C CNN
F 3 "" H 3400 3200 60  0001 C CNN
	1    3400 3200
	-1   0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 2 1 59D05BBE
P 7850 900
F 0 "U3" H 8180 1080 60  0000 L BNN
F 1 "EFM32G230F128" H 8480 1080 60  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 7850 900 60  0001 C CNN
F 3 "" H 7850 900 60  0001 C CNN
	2    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 3 1 59D05C77
P 8700 4350
F 0 "U3" H 9030 4530 60  0000 L BNN
F 1 "EFM32G230F128" H 9330 4530 60  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 8700 4350 60  0001 C CNN
F 3 "" H 8700 4350 60  0001 C CNN
	3    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 4 1 59D05D2A
P 1700 950
F 0 "U3" H 2030 1130 60  0000 L BNN
F 1 "EFM32G230F128" H 2330 1130 60  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 1700 950 60  0001 C CNN
F 3 "" H 1700 950 60  0001 C CNN
	4    1700 950 
	1    0    0    -1  
$EndComp
Text HLabel 7450 1800 0    60   Input ~ 0
AIN1
Text HLabel 7400 1600 0    60   Input ~ 0
AIN2
Text HLabel 7450 1900 0    60   Input ~ 0
BIN1
Text HLabel 7450 2000 0    60   Input ~ 0
BIN2
Text HLabel 7450 2200 0    60   Input ~ 0
PWMA
Text HLabel 7400 1700 0    60   Input ~ 0
PWMB
Text HLabel 8300 4550 0    60   Input ~ 0
TX
Text HLabel 8300 4650 0    60   Input ~ 0
RX
Text HLabel 3700 4200 2    60   Input ~ 0
PA15
Text HLabel 3700 4000 2    60   Input ~ 0
PA9
Text HLabel 3700 4100 2    60   Input ~ 0
PA10
Text HLabel 3700 4400 2    60   Input ~ 0
PB7
Text HLabel 3700 4500 2    60   Input ~ 0
PB8
Text HLabel 7450 2100 0    60   Input ~ 0
PC12
Text HLabel 7450 2300 0    60   Input ~ 0
PC14
Text HLabel 7450 2400 0    60   Input ~ 0
PC15
Text HLabel 7250 3400 0    60   Input ~ 0
PD8
NoConn ~ 650  1100
NoConn ~ 1250 1200
Wire Wire Line
	8450 5450 8700 5450
Wire Wire Line
	8450 5350 8700 5350
Wire Wire Line
	8450 5250 8700 5250
Wire Wire Line
	1100 2050 1100 2200
Wire Wire Line
	650  1200 650  1300
Connection ~ 3700 2150
Wire Wire Line
	3700 2050 3700 2150
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 4000 2050
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4300 2050
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2050
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2050
Connection ~ 5300 2150
Wire Wire Line
	5300 2050 5300 2250
Wire Wire Line
	3300 2150 5300 2150
Wire Wire Line
	1700 1100 1250 1100
Wire Wire Line
	1700 950  1700 1100
Wire Wire Line
	5300 950  3300 950 
Wire Wire Line
	3300 1750 4950 1750
Connection ~ 4600 1750
Connection ~ 4300 1750
Connection ~ 4000 1750
Connection ~ 3700 1750
Wire Wire Line
	1100 1750 1700 1750
Connection ~ 1400 1750
Wire Wire Line
	5300 950  5300 1750
Connection ~ 1100 2050
Wire Wire Line
	1100 2050 1400 2050
Wire Wire Line
	1700 1650 1500 1650
Wire Wire Line
	1700 1750 1700 1650
Wire Wire Line
	3300 1350 3300 1750
Connection ~ 3300 1650
Connection ~ 3300 1550
Wire Wire Line
	3550 1350 3300 1350
Wire Wire Line
	6600 2600 7850 2600
Wire Wire Line
	6600 2700 7850 2700
Wire Wire Line
	6600 2800 7850 2800
Wire Wire Line
	6600 2900 7850 2900
Wire Wire Line
	6600 3000 7850 3000
Wire Wire Line
	6600 3100 7850 3100
Wire Wire Line
	6600 3200 7850 3200
Wire Wire Line
	6600 3300 7850 3300
Wire Wire Line
	7850 1800 7450 1800
Wire Wire Line
	7850 1900 7450 1900
Wire Wire Line
	7850 2000 7450 2000
Wire Wire Line
	7850 2200 7450 2200
Wire Wire Line
	7850 900  7400 900 
Wire Wire Line
	7850 1000 7400 1000
Wire Wire Line
	7850 1100 7400 1100
Wire Wire Line
	7850 1200 7400 1200
Wire Wire Line
	7850 1300 7400 1300
Wire Wire Line
	7850 1400 7400 1400
Wire Wire Line
	7850 1500 7400 1500
Wire Wire Line
	8700 4950 8150 4950
Wire Wire Line
	8700 5050 8150 5050
Wire Wire Line
	8700 4350 8150 4350
Wire Wire Line
	8700 4450 8150 4450
Wire Wire Line
	8700 4550 8300 4550
Wire Wire Line
	8700 4650 8300 4650
Wire Wire Line
	8700 4750 8150 4750
Wire Wire Line
	8700 4850 8150 4850
Wire Wire Line
	8700 5550 8150 5550
Wire Wire Line
	8700 5650 8150 5650
Wire Wire Line
	8700 5750 8150 5750
Wire Wire Line
	3400 3200 3750 3200
Wire Wire Line
	3400 3300 3750 3300
Wire Wire Line
	5350 3400 3400 3400
Wire Wire Line
	5100 3500 3400 3500
Wire Wire Line
	4850 3600 3400 3600
Wire Wire Line
	3700 3700 3400 3700
Wire Wire Line
	3700 3800 3400 3800
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3400 4400 3700 4400
Wire Wire Line
	3400 4500 3700 4500
Wire Wire Line
	4400 4800 3400 4800
Wire Wire Line
	3800 4900 3400 4900
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	7850 2100 7450 2100
Wire Wire Line
	7850 2300 7450 2300
Wire Wire Line
	7850 2400 7450 2400
Wire Wire Line
	7850 3400 7250 3400
$Comp
L CONN_01X10 J33
U 1 1 59DD5EAA
P 6400 3050
F 0 "J33" H 6400 3600 50  0000 C CNN
F 1 "QTR-8A" V 6500 3050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B10B-XH-A_10x2.50mm_Straight" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 59DD5EC1
P 6800 3650
F 0 "#PWR024" H 6800 3500 50  0001 C CNN
F 1 "+3V3" H 6800 3790 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 59DD5EC7
P 6600 3650
F 0 "#PWR025" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 3650
Wire Wire Line
	6600 3400 6800 3400
Text HLabel 3750 3200 2    60   Input ~ 0
SDA
Text HLabel 3750 3300 2    60   Input ~ 0
SCL
$Comp
L CONN_01X01 J34
U 1 1 59DEB067
P 3900 3700
F 0 "J34" H 4100 3700 50  0000 C CNN
F 1 "J" V 4000 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J35
U 1 1 59DEB06E
P 3900 3800
F 0 "J35" H 4100 3800 50  0000 C CNN
F 1 "J" V 4000 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59DEB075
P 5350 4500
F 0 "D1" H 5350 4600 50  0000 C CNN
F 1 "LED" H 5350 4400 50  0000 C CNN
F 2 "lib_fp:LED-0402" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59DEB07C
P 5350 4700
F 0 "#PWR026" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5350 4550 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59DEB082
P 5100 4500
F 0 "D2" H 5100 4600 50  0000 C CNN
F 1 "LED" H 5100 4400 50  0000 C CNN
F 2 "lib_fp:LED-0402" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59DEB089
P 5100 4700
F 0 "#PWR027" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59DEB08F
P 4850 4500
F 0 "D3" H 4850 4600 50  0000 C CNN
F 1 "LED" H 4850 4400 50  0000 C CNN
F 2 "lib_fp:LED-0402" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59DEB096
P 4850 4700
F 0 "#PWR028" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4850 4550 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DEB09C
P 4850 4000
F 0 "R4" V 4930 4000 50  0000 C CNN
F 1 "R" V 4850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59DEB0A3
P 5100 4000
F 0 "R3" V 5180 4000 50  0000 C CNN
F 1 "R" V 5100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5030 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59DEB0AA
P 5350 4000
F 0 "R2" V 5430 4000 50  0000 C CNN
F 1 "R" V 5350 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4300
Wire Wire Line
	5100 4150 5100 4300
Wire Wire Line
	4850 4150 4850 4300
Wire Wire Line
	4850 3600 4850 3850
Wire Wire Line
	5100 3500 5100 3850
$Comp
L CONN_01X01 J24
U 1 1 59DF5305
P 7950 4350
F 0 "J24" H 7950 4450 50  0000 C CNN
F 1 "J" V 8050 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J25
U 1 1 59DF530C
P 7950 4450
F 0 "J25" H 7950 4550 50  0000 C CNN
F 1 "J" V 8050 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J28
U 1 1 59DF5313
P 7950 4950
F 0 "J28" H 7950 5050 50  0000 C CNN
F 1 "J" V 8050 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J29
U 1 1 59DF531A
P 7950 5050
F 0 "J29" H 7950 5150 50  0000 C CNN
F 1 "J" V 8050 5050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J26
U 1 1 59DF5321
P 7950 4750
F 0 "J26" H 7950 4850 50  0000 C CNN
F 1 "J" V 8050 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J27
U 1 1 59DF5328
P 7950 4850
F 0 "J27" H 7950 4950 50  0000 C CNN
F 1 "J" V 8050 4850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J30
U 1 1 59DF5338
P 7950 5550
F 0 "J30" H 7950 5650 50  0000 C CNN
F 1 "J" V 8050 5550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J31
U 1 1 59DF533F
P 7950 5650
F 0 "J31" H 7950 5750 50  0000 C CNN
F 1 "J" V 8050 5650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J32
U 1 1 59DF5346
P 7950 5750
F 0 "J32" H 7950 5850 50  0000 C CNN
F 1 "J" V 8050 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	-1   0    0    1   
$EndComp
Text HLabel 7400 900  0    60   Input ~ 0
PC0
Text HLabel 7400 1000 0    60   Input ~ 0
PC1
Text HLabel 7400 1100 0    60   Input ~ 0
PC2
Text HLabel 7400 1200 0    60   Input ~ 0
PC3
Text HLabel 7400 1300 0    60   Input ~ 0
PC4
Text HLabel 7400 1400 0    60   Input ~ 0
PC5
Text HLabel 7400 1500 0    60   Input ~ 0
PC6
$Comp
L ABM11 Y1
U 1 1 59DBA24A
P 4100 5050
F 0 "Y1" H 4100 5150 50  0000 L CNN
F 1 "Crystal" H 4000 5250 50  0000 L CNN
F 2 "footprints:ABM11" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59DBA552
P 4100 5350
F 0 "#PWR029" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4100 5200 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 4400 5350
Connection ~ 4100 5350
$Comp
L C_Small C16
U 1 1 59DBA892
P 3800 5200
F 0 "C16" H 3810 5270 50  0000 L CNN
F 1 "10pF" H 3810 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59DBA92C
P 4400 5200
F 0 "C15" H 4410 5270 50  0000 L CNN
F 1 "10pF" H 4410 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 3800 5300
Wire Wire Line
	4400 5350 4400 5300
Wire Wire Line
	3800 4900 3800 5100
Wire Wire Line
	3900 5050 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	4400 4800 4400 5100
Wire Wire Line
	4300 5050 4400 5050
Connection ~ 4400 5050
Text Label 8650 4350 2    60   ~ 0
PE8
Text Label 8650 4450 2    60   ~ 0
PE9
Text Label 8650 4750 2    60   ~ 0
PE12
Text Label 8650 4850 2    60   ~ 0
PE13
Text Label 8650 4950 2    60   ~ 0
PE14
Text Label 8650 5050 2    60   ~ 0
PE15
Text Label 8650 5250 2    60   ~ 0
PF0
Text Label 8650 5350 2    60   ~ 0
PF1
Text Label 8650 5450 2    60   ~ 0
PF2
Text Label 8650 5550 2    60   ~ 0
PF3
Text Label 8650 5650 2    60   ~ 0
PF4
Text Label 8650 5750 2    60   ~ 0
PF5
Text Label 8650 4550 2    60   ~ 0
TX
Text Label 8650 4650 2    60   ~ 0
RX
Text Label 7600 900  0    60   ~ 0
PC0
Text Label 7600 1000 0    60   ~ 0
PC1
Text Label 7600 1100 0    60   ~ 0
PC2
Text Label 7600 1200 0    60   ~ 0
PC3
Text Label 7600 1300 0    60   ~ 0
PC4
Text Label 7600 1400 0    60   ~ 0
PC5
Text Label 7600 1500 0    60   ~ 0
PC6
Text Label 7600 1800 0    60   ~ 0
AIN1
Text Label 7600 1600 0    60   ~ 0
AIN2
Text Label 7600 1900 0    60   ~ 0
BIN1
Text Label 7600 2000 0    60   ~ 0
BIN2
Text Label 7600 2100 0    60   ~ 0
PC12
Text Label 7600 2200 0    60   ~ 0
PWMA
Text Label 7600 2300 0    60   ~ 0
PC14
Text Label 7600 2400 0    60   ~ 0
PC15
Wire Wire Line
	6800 3400 6800 3650
Text Label 7300 2600 0    60   ~ 0
ADC0_CH0
Text Label 7300 2700 0    60   ~ 0
ADC0_CH1
Text Label 7300 2800 0    60   ~ 0
ADC0_CH2
Text Label 7300 2900 0    60   ~ 0
ADC0_CH3
Text Label 7300 3000 0    60   ~ 0
ADC0_CH4
Text Label 7300 3100 0    60   ~ 0
ADC0_CH5
Text Label 7300 3200 0    60   ~ 0
ADC0_CH6
Text Label 7300 3300 0    60   ~ 0
ADC0_CH7
Text Label 3600 3200 2    60   ~ 0
SDA
Text Label 3600 3300 2    60   ~ 0
SCL
Text Label 3600 3400 2    60   ~ 0
PA2
Text Label 3600 3500 2    60   ~ 0
PA3
Text Label 3600 3600 2    60   ~ 0
PA4
Text Label 3600 3700 2    60   ~ 0
PA5
Text Label 3600 3800 2    60   ~ 0
PA6
Text Label 7850 1700 2    60   ~ 0
PWMB
Text Label 3600 4000 2    60   ~ 0
PA9
Text Label 3600 4100 2    60   ~ 0
PA10
Text Label 3600 4200 2    60   ~ 0
PA15
Text Label 3600 4400 2    60   ~ 0
PB7
Text Label 3600 4500 2    60   ~ 0
PB8
Text Label 3600 4800 2    60   ~ 0
PB13
Text Label 3600 4900 2    60   ~ 0
PB14
Text Label 7650 3400 0    60   ~ 0
PD8
Text Label 3400 950  0    60   ~ 0
DCPL
Wire Wire Line
	5350 3400 5350 3850
Wire Wire Line
	4100 5200 4100 5350
Connection ~ 4100 5200
Wire Wire Line
	4150 5200 4150 5150
Wire Wire Line
	4050 5200 4150 5200
Wire Wire Line
	4050 5150 4050 5200
NoConn ~ 3400 4600
NoConn ~ 3400 4700
Text Label 3400 4600 0    60   ~ 0
PB11
Text Label 3400 4700 0    60   ~ 0
PB12
Wire Wire Line
	7400 1600 7850 1600
Wire Wire Line
	7850 1700 7400 1700
NoConn ~ 3400 3900
Text Label 3400 3900 0    60   ~ 0
PA8
$EndSCHEMATC
