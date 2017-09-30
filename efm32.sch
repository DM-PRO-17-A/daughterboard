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
L C C9
U 1 1 59CC3027
P 3700 1900
F 0 "C9" H 3725 2000 50  0000 L CNN
F 1 "100nF" H 3725 1800 50  0000 L CNN
F 2 "" H 3738 1750 50  0001 C CNN
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
F 2 "" H 4038 1750 50  0001 C CNN
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
F 2 "" H 4338 1750 50  0001 C CNN
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
F 2 "" H 4638 1750 50  0001 C CNN
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
F 2 "" H 4988 1750 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59CC304A
P 5300 2250
F 0 "#PWR017" H 5300 2000 50  0001 C CNN
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
F 2 "" H 5338 1750 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59CC3057
P 1400 1900
F 0 "C8" H 1425 2000 50  0000 L CNN
F 1 "C" H 1425 1800 50  0000 L CNN
F 2 "" H 1438 1750 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59CC305E
P 1100 1900
F 0 "C7" H 1125 2000 50  0000 L CNN
F 1 "C" H 1125 1800 50  0000 L CNN
F 2 "" H 1138 1750 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59CC3065
P 1100 2200
F 0 "#PWR018" H 1100 1950 50  0001 C CNN
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
F 2 "" H 950 1150 60  0001 C CNN
F 3 "" H 950 1150 60  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59CC3095
P 650 1300
F 0 "#PWR019" H 650 1050 50  0001 C CNN
F 1 "GND" H 650 1150 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Text HLabel 1700 950  0    60   Input ~ 0
RESETn
Text HLabel 3250 4100 2    60   Input ~ 0
PF1
Text HLabel 3250 4200 2    60   Input ~ 0
PF2
Text HLabel 3250 4000 2    60   Input ~ 0
PF0
$Comp
L +3V3 #PWR020
U 1 1 59CD76E9
P 3550 1350
F 0 "#PWR020" H 3550 1200 50  0001 C CNN
F 1 "+3V3" H 3550 1490 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 59CD79AF
P 1500 1650
F 0 "#PWR021" H 1500 1500 50  0001 C CNN
F 1 "+3V3" H 1500 1790 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 1 1 59D05AE9
P 8500 4150
F 0 "U3" H 8830 4330 60  0000 L BNN
F 1 "EFM32G230F128" H 9130 4330 60  0000 L BNN
F 2 "" H 8500 4150 60  0001 C CNN
F 3 "" H 8500 4150 60  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 2 1 59D05BBE
P 7850 900
F 0 "U3" H 8180 1080 60  0000 L BNN
F 1 "EFM32G230F128" H 8480 1080 60  0000 L BNN
F 2 "" H 7850 900 60  0001 C CNN
F 3 "" H 7850 900 60  0001 C CNN
	2    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 3 1 59D05C77
P 3000 3100
F 0 "U3" H 3330 3280 60  0000 L BNN
F 1 "EFM32G230F128" H 3630 3280 60  0000 L BNN
F 2 "" H 3000 3100 60  0001 C CNN
F 3 "" H 3000 3100 60  0001 C CNN
	3    3000 3100
	-1   0    0    -1  
$EndComp
$Comp
L EFM32G230F128 U3
U 4 1 59D05D2A
P 1700 950
F 0 "U3" H 2030 1130 60  0000 L BNN
F 1 "EFM32G230F128" H 2330 1130 60  0000 L BNN
F 2 "" H 1700 950 60  0001 C CNN
F 3 "" H 1700 950 60  0001 C CNN
	4    1700 950 
	1    0    0    -1  
$EndComp
Text HLabel 6950 2500 0    60   Input ~ 0
ADC0_CH[0..7]
Entry Bus Bus
	7250 2500 7350 2600
Entry Bus Bus
	7250 2600 7350 2700
Entry Bus Bus
	7250 2700 7350 2800
Entry Bus Bus
	7250 2800 7350 2900
Entry Bus Bus
	7250 2900 7350 3000
Entry Bus Bus
	7250 3000 7350 3100
Entry Bus Bus
	7250 3100 7350 3200
Entry Bus Bus
	7250 3200 7350 3300
Text Label 7850 2600 2    60   ~ 0
ADCO_CH0
Text Label 7850 2700 2    60   ~ 0
ADCO_CH1
Text Label 7850 2800 2    60   ~ 0
ADCO_CH2
Text Label 7850 2900 2    60   ~ 0
ADCO_CH3
Text Label 7850 3000 2    60   ~ 0
ADCO_CH4
Text Label 7850 3100 2    60   ~ 0
ADCO_CH5
Text Label 7850 3200 2    60   ~ 0
ADCO_CH6
Text Label 7850 3300 2    60   ~ 0
ADCO_CH7
Text HLabel 7450 1700 0    60   Input ~ 0
AIN1
Text HLabel 7450 1800 0    60   Input ~ 0
AIN2
Text HLabel 7450 1900 0    60   Input ~ 0
BIN1
Text HLabel 7450 2000 0    60   Input ~ 0
BIN2
Text HLabel 7450 2200 0    60   Input ~ 0
PWMA
Text HLabel 8200 4850 0    60   Input ~ 0
PWMB
Text HLabel 3250 3700 2    60   Input ~ 0
TX
Text HLabel 3250 3800 2    60   Input ~ 0
RX
Entry Bus Bus
	7300 800  7400 900 
Entry Bus Bus
	7300 900  7400 1000
Entry Bus Bus
	7300 1000 7400 1100
Entry Bus Bus
	7300 1100 7400 1200
Entry Bus Bus
	7300 1200 7400 1300
Entry Bus Bus
	7300 1300 7400 1400
Entry Bus Bus
	7300 1400 7400 1500
Entry Bus Bus
	7300 1500 7400 1600
Text HLabel 6950 800  0    60   Input ~ 0
PC[0..7]
Text Label 7550 900  0    60   ~ 0
PC0
Text Label 7550 1000 0    60   ~ 0
PC1
Text Label 7550 1100 0    60   ~ 0
PC2
Text Label 7550 1200 0    60   ~ 0
PC3
Text Label 7550 1300 0    60   ~ 0
PC4
Text Label 7550 1400 0    60   ~ 0
PC5
Text Label 7550 1500 0    60   ~ 0
PC6
Text Label 7550 1600 0    60   ~ 0
PC7
Text Label 3050 3100 0    60   ~ 0
PE8
Text Label 3050 3200 0    60   ~ 0
PE9
Text Label 3050 3300 0    60   ~ 0
PE10
Text Label 3050 3400 0    60   ~ 0
PE11
Text Label 3050 3500 0    60   ~ 0
PE12
Text Label 3050 3600 0    60   ~ 0
PE13
Entry Bus Bus
	3400 3100 3500 3200
Entry Bus Bus
	3400 3200 3500 3300
Entry Bus Bus
	3400 3300 3500 3400
Entry Bus Bus
	3400 3400 3500 3500
Entry Bus Bus
	3400 3500 3500 3600
Entry Bus Bus
	3400 3600 3500 3700
Text HLabel 3750 3200 2    60   Input ~ 0
PE[8..13]
Entry Bus Bus
	3400 4300 3500 4400
Entry Bus Bus
	3400 4400 3500 4500
Entry Bus Bus
	3400 4500 3500 4600
Text Label 3050 4300 0    60   ~ 0
PF3
Text Label 3050 4400 0    60   ~ 0
PF4
Text Label 3050 4500 0    60   ~ 0
PF5
Text HLabel 3750 4600 2    60   Input ~ 0
PF[3..5]
Entry Bus Bus
	8050 4050 8150 4150
Entry Bus Bus
	8050 4150 8150 4250
Entry Bus Bus
	8050 4250 8150 4350
Entry Bus Bus
	8050 4350 8150 4450
Entry Bus Bus
	8050 4450 8150 4550
Entry Bus Bus
	8050 4550 8150 4650
Entry Bus Bus
	8050 4650 8150 4750
Text Label 8450 4150 2    60   ~ 0
PA0
Text Label 8450 4250 2    60   ~ 0
PA1
Text Label 8450 4350 2    60   ~ 0
PA2
Text Label 8450 4450 2    60   ~ 0
PA3
Text Label 8450 4550 2    60   ~ 0
PA4
Text Label 8450 4650 2    60   ~ 0
PA5
Text Label 8450 4750 2    60   ~ 0
PA6
Text HLabel 7750 4050 0    60   Input ~ 0
PA[0..6]
Entry Bus Bus
	7850 5550 7950 5650
Entry Bus Bus
	7850 5650 7950 5750
Entry Bus Bus
	7850 5750 7950 5850
Text Label 8450 5350 2    60   ~ 0
PB7
Text Label 8450 5450 2    60   ~ 0
PB8
Text Label 8450 5550 2    60   ~ 0
PB11
Text Label 8450 5650 2    60   ~ 0
PB12
Text Label 8450 5750 2    60   ~ 0
PB13
Text Label 8450 5850 2    60   ~ 0
PB14
Text HLabel 8200 5150 0    60   Input ~ 0
PA15
Text HLabel 8200 4950 0    60   Input ~ 0
PA9
Text HLabel 8200 5050 0    60   Input ~ 0
PA10
Entry Bus Bus
	7850 5450 7950 5550
Text HLabel 8200 5350 0    60   Input ~ 0
PB7
Text HLabel 8200 5450 0    60   Input ~ 0
PB8
Text HLabel 7600 5450 0    60   Input ~ 0
PB[11..14]
Wire Wire Line
	3250 4200 3000 4200
Wire Wire Line
	3250 4100 3000 4100
Wire Wire Line
	3250 4000 3000 4000
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
	7350 2600 7850 2600
Wire Wire Line
	7350 2700 7850 2700
Wire Wire Line
	7350 2800 7850 2800
Wire Wire Line
	7350 2900 7850 2900
Wire Wire Line
	7350 3000 7850 3000
Wire Wire Line
	7350 3100 7850 3100
Wire Wire Line
	7350 3200 7850 3200
Wire Wire Line
	7350 3300 7850 3300
Wire Bus Line
	6950 2500 7250 2500
Wire Bus Line
	7250 2500 7250 3200
Wire Wire Line
	7850 1700 7450 1700
Wire Wire Line
	7850 1800 7450 1800
Wire Wire Line
	7850 1900 7450 1900
Wire Wire Line
	7850 2000 7450 2000
Wire Wire Line
	7850 2200 7450 2200
Wire Wire Line
	8500 4850 8200 4850
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
	7850 1600 7400 1600
Wire Bus Line
	7300 800  7300 1500
Wire Bus Line
	7300 800  6950 800 
Wire Wire Line
	3000 3700 3250 3700
Wire Wire Line
	3000 3800 3250 3800
Wire Wire Line
	3000 3100 3400 3100
Wire Wire Line
	3000 3200 3400 3200
Wire Wire Line
	3000 3300 3400 3300
Wire Wire Line
	3000 3400 3400 3400
Wire Wire Line
	3000 3500 3400 3500
Wire Wire Line
	3000 3600 3400 3600
Wire Bus Line
	3500 3200 3500 3700
Wire Bus Line
	3500 3200 3750 3200
Wire Wire Line
	3000 4300 3400 4300
Wire Wire Line
	3000 4400 3400 4400
Wire Wire Line
	3000 4500 3400 4500
Wire Bus Line
	3500 4400 3500 4600
Wire Bus Line
	3500 4600 3750 4600
Wire Wire Line
	8500 4150 8150 4150
Wire Wire Line
	8500 4250 8150 4250
Wire Wire Line
	8500 4350 8150 4350
Wire Wire Line
	8500 4450 8150 4450
Wire Wire Line
	8500 4550 8150 4550
Wire Wire Line
	8500 4650 8150 4650
Wire Wire Line
	8500 4750 8150 4750
Wire Bus Line
	8050 4050 8050 4650
Wire Bus Line
	8050 4050 7750 4050
Wire Wire Line
	8500 5050 8200 5050
Wire Wire Line
	8500 5150 8200 5150
Wire Wire Line
	8500 5350 8200 5350
Wire Wire Line
	8500 5450 8200 5450
Wire Wire Line
	8500 5550 7950 5550
Wire Wire Line
	8500 5650 7950 5650
Wire Wire Line
	8500 5750 7950 5750
Wire Wire Line
	8500 5850 7950 5850
Wire Wire Line
	8500 4950 8200 4950
Wire Bus Line
	7850 5450 7850 5750
Wire Bus Line
	7850 5450 7600 5450
Wire Wire Line
	7850 2100 7400 2100
Wire Wire Line
	7850 2300 7400 2300
Wire Wire Line
	7850 2400 7400 2400
Wire Wire Line
	7850 3400 7400 3400
Text HLabel 7400 2100 0    60   Input ~ 0
PC12
Text HLabel 7400 2300 0    60   Input ~ 0
PC14
Text HLabel 7400 2400 0    60   Input ~ 0
PC15
Text HLabel 7400 3400 0    60   Input ~ 0
PD8
NoConn ~ 650  1100
NoConn ~ 1250 1200
$EndSCHEMATC
