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
Sheet 1 3
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
L BARREL_JACK J4
U 1 1 59CC41B9
P 1100 1050
F 0 "J4" H 1100 1245 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 895 50  0000 C CNN
F 2 "footprints:2.1-MM-DC-PWR" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1
$EndComp
$Comp
L GND #PWR01
U 1 1 59CC4230
P 1400 1350
F 0 "#PWR01" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1400 1200 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1
$EndComp
$Sheet
S 1400 2450 1900 1500
U 59CC4AD0
F0 "TB6612" 60
F1 "tb6612.sch" 60
F2 "MotorA1" I L 1400 3000 60
F3 "MotorA2" I L 1400 3100 60
F4 "MotorB1" I L 1400 3400 60
F5 "MotorB2" I L 1400 3300 60
F6 "PWMA" I R 3300 2900 60
F7 "PWMB" I R 3300 3000 60
F8 "AIN1" I R 3300 3200 60
F9 "AIN2" I R 3300 3300 60
F10 "BIN1" I R 3300 3400 60
F11 "BIN2" I R 3300 3500 60
$EndSheet
$Comp
L CONN_02X10 J5
U 1 1 59CC7029
P 3250 5600
F 0 "J5" H 3250 6150 50  0000 C CNN
F 1 "Debug" V 3250 5600 50  0000 C CNN
F 2 "footprints:SOIC-20" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 5600
	-1   0    0    -1
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59CC7030
P 3000 5150
F 0 "#PWR02" H 3000 5000 50  0001 C CNN
F 1 "+3.3V" H 3000 5290 50  0000 C CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1
$EndComp
$Comp
L GND #PWR03
U 1 1 59CC7036
P 2900 6250
F 0 "#PWR03" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2900 6100 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	-1   0    0    -1
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59CE1D51
P 900 3050
F 0 "J2" H 900 3200 50  0000 C CNN
F 1 "MotorA" V 1000 3050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 900 3050 50  0001 C CNN
F 3 "" H 900 3050 50  0001 C CNN
	1    900  3050
	-1   0    0    -1
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59CE1E2A
P 900 3350
F 0 "J3" H 900 3500 50  0000 C CNN
F 1 "MotorB" V 1000 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	-1   0    0    -1
$EndComp
$Comp
L LD1117S33CTR U1
U 1 1 59D435B1
P 2450 1000
F 0 "U1" H 2450 1250 50  0000 C CNN
F 1 "LD1117S33CTR" H 2450 1200 50  0000 C CNN
F 2 "footprints:SOT-223" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1
$EndComp
$Comp
L C C1
U 1 1 59D435B8
P 1900 1400
F 0 "C1" H 1925 1500 50  0000 L CNN
F 1 "47uF" H 1925 1300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 1938 1250 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1
$EndComp
$Comp
L C C2
U 1 1 59D435BF
P 3000 1400
F 0 "C2" H 3025 1500 50  0000 L CNN
F 1 "47uF" H 3025 1300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3038 1250 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR04
U 1 1 59D435C6
P 2450 1650
F 0 "#PWR04" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 59D435DF
P 3300 950
F 0 "#PWR05" H 3300 800 50  0001 C CNN
F 1 "+3V3" H 3300 1090 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR06
U 1 1 59D57FF5
P 1900 950
F 0 "#PWR06" H 1900 800 50  0001 C CNN
F 1 "+5V" H 1900 1090 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950
	1    0    0    -1
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 59D5E648
P 9700 2350
F 0 "SHIELD1" H 9350 3300 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 9750 1400 60  0000 C CNN
F 2 "SHIELD_ARDUINO:ARDUINO_as_UNO_R3_CONTOUR" H 9700 2350 60  0001 C CNN
F 3 "" H 9700 2350 60  0001 C CNN
	1    9700 2350
	-1   0    0    1
$EndComp
$Comp
L GND #PWR07
U 1 1 59D9F698
P 10850 2350
F 0 "#PWR07" H 10850 2100 50  0001 C CNN
F 1 "GND" H 10850 2200 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X01 J21
U 1 1 59DA0537
P 11050 2050
F 0 "J21" H 11050 2150 50  0000 C CNN
F 1 "J" V 11150 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 11050 2050 50  0001 C CNN
F 3 "" H 11050 2050 50  0001 C CNN
	1    11050 2050
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J20
U 1 1 59DA3F4C
P 11050 1950
F 0 "J20" H 11050 2050 50  0000 C CNN
F 1 "J" V 11150 1950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 11050 1950 50  0001 C CNN
F 3 "" H 11050 1950 50  0001 C CNN
	1    11050 1950
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J19
U 1 1 59DA4049
P 11050 1850
F 0 "J19" H 11050 1950 50  0000 C CNN
F 1 "J" V 11150 1850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 11050 1850 50  0001 C CNN
F 3 "" H 11050 1850 50  0001 C CNN
	1    11050 1850
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J18
U 1 1 59DA4121
P 11050 1750
F 0 "J18" H 11050 1850 50  0000 C CNN
F 1 "J" V 11150 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 11050 1750 50  0001 C CNN
F 3 "" H 11050 1750 50  0001 C CNN
	1    11050 1750
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J17
U 1 1 59DA422A
P 11050 1650
F 0 "J17" H 11050 1750 50  0000 C CNN
F 1 "J" V 11150 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 11050 1650 50  0001 C CNN
F 3 "" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J16
U 1 1 59DA430C
P 11050 1550
F 0 "J16" H 11050 1650 50  0000 C CNN
F 1 "J" V 11150 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 59DA8E3B
P 8450 2650
F 0 "J12" H 8450 2750 50  0000 C CNN
F 1 "J" V 8550 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	-1   0    0    1
$EndComp
$Comp
L CONN_01X01 J13
U 1 1 59DAA28F
P 8450 2750
F 0 "J13" H 8450 2850 50  0000 C CNN
F 1 "J" V 8550 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	-1   0    0    1
$EndComp
$Comp
L CONN_01X01 J14
U 1 1 59DAA362
P 8450 2850
F 0 "J14" H 8450 2950 50  0000 C CNN
F 1 "J" V 8550 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	-1   0    0    1
$EndComp
$Comp
L CONN_01X01 J15
U 1 1 59DAA440
P 8450 2950
F 0 "J15" H 8450 3050 50  0000 C CNN
F 1 "J" V 8550 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	-1   0    0    1
$EndComp
$Comp
L GND #PWR08
U 1 1 59DAA7DE
P 8550 3150
F 0 "#PWR08" H 8550 2900 50  0001 C CNN
F 1 "GND" H 8550 3000 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	0    1    1    0
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 59D347B8
P 8350 4350
F 0 "J11" H 8550 4350 50  0000 C CNN
F 1 "J" V 8450 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J10
U 1 1 59D348EE
P 8350 4250
F 0 "J10" H 8550 4250 50  0000 C CNN
F 1 "J" V 8450 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 59D7C6B4
P 4650 4350
F 0 "J6" H 4650 4450 50  0000 C CNN
F 1 "J" V 4750 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	-1   0    0    1
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 59D7C860
P 4650 4450
F 0 "J7" H 4650 4550 50  0000 C CNN
F 1 "J" V 4750 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	-1   0    0    1
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 59D7C9B3
P 4650 4550
F 0 "J8" H 4650 4650 50  0000 C CNN
F 1 "J" V 4750 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	-1   0    0    1
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 59D7CB02
P 4650 4650
F 0 "J9" H 4650 4750 50  0000 C CNN
F 1 "J" V 4750 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	-1   0    0    1
$EndComp
NoConn ~ 3500 6050
NoConn ~ 3500 5950
NoConn ~ 3500 5650
NoConn ~ 3500 5350
NoConn ~ 3500 5250
NoConn ~ 3500 5150
NoConn ~ 10650 2750
NoConn ~ 10650 2250
NoConn ~ 8750 3150
$Comp
L PWR_FLAG #FLG09
U 1 1 59D27359
P 1600 950
F 0 "#FLG09" H 1600 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1130 50  0000 C CNN
F 2 "" H 1600 950 50  0000 C CNN
F 3 "" H 1600 950 50  0000 C CNN
	1    1600 950
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59D2C8A6
P 1400 1150
F 0 "#FLG010" H 1400 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1350 50  0000 C CNN
F 2 "" H 1400 1150 50  0000 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	0    1    1    0
$EndComp
$Comp
L CONN_01X01 J22
U 1 1 59D3E304
P 10950 2550
F 0 "J22" H 10950 2650 50  0000 C CNN
F 1 "J" V 11050 2550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10950 2550 50  0001 C CNN
F 3 "" H 10950 2550 50  0001 C CNN
	1    10950 2550
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 J23
U 1 1 59D3E474
P 10950 2650
F 0 "J23" H 10950 2750 50  0000 C CNN
F 1 "J" V 11050 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10950 2650 50  0001 C CNN
F 3 "" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    -1
$EndComp
$Comp
L USB_OTG J1
U 1 1 59DBC735
P 900 1900
F 0 "J1" H 700 2350 50  0000 L CNN
F 1 "USB_OTG" H 700 2250 50  0000 L CNN
F 2 "Connect:USB_Micro-B" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    900  1900
	0    -1   1    0
$EndComp
$Comp
L GND #PWR011
U 1 1 59DBFCAF
P 800 2400
F 0 "#PWR011" H 800 2150 50  0001 C CNN
F 1 "GND" H 800 2250 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1
$EndComp
Wire Wire Line
	1400 950  2050 950
Wire Wire Line
	1400 1050 1400 1350
Connection ~ 1400 1150
Wire Wire Line
	3000 5250 2900 5250
Wire Wire Line
	2900 5250 2900 6250
Wire Wire Line
	3000 5350 2900 5350
Connection ~ 2900 5350
Wire Wire Line
	3000 5450 2900 5450
Connection ~ 2900 5450
Wire Wire Line
	3000 5550 2900 5550
Connection ~ 2900 5550
Wire Wire Line
	3000 5650 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	3000 5750 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	3000 5850 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	3000 5950 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	3000 6050 2900 6050
Connection ~ 2900 6050
Wire Wire Line
	1400 3000 1100 3000
Wire Wire Line
	1400 3100 1100 3100
Wire Wire Line
	3950 5850 3500 5850
Wire Wire Line
	3950 4150 3950 5850
Wire Wire Line
	3850 5750 3500 5750
Wire Wire Line
	3850 4050 3850 5750
Wire Wire Line
	3750 5550 3500 5550
Wire Wire Line
	3750 3950 3750 5550
Wire Wire Line
	3650 5450 3500 5450
Wire Wire Line
	3650 3850 3650 5450
Wire Wire Line
	1900 950  1900 1250
Wire Wire Line
	2450 1250 2450 1650
Wire Wire Line
	2850 950  3300 950
Wire Wire Line
	3000 1250 3000 950
Connection ~ 3000 950
Wire Wire Line
	1900 1550 3000 1550
Connection ~ 2450 1550
Connection ~ 1900 950
Wire Wire Line
	7200 2550 8750 2550
Wire Wire Line
	7200 2450 8750 2450
Wire Wire Line
	7200 2250 8750 2250
Wire Wire Line
	7200 2150 8750 2150
Wire Wire Line
	7200 2050 8750 2050
Wire Wire Line
	7200 1950 8750 1950
Wire Wire Line
	7200 1850 8750 1850
Wire Wire Line
	7200 1750 8750 1750
Wire Wire Line
	10850 2350 10650 2350
Wire Wire Line
	10650 2350 10650 2450
Wire Wire Line
	10650 2050 10850 2050
Wire Wire Line
	10650 1950 10850 1950
Wire Wire Line
	10650 1850 10850 1850
Wire Wire Line
	10850 1750 10650 1750
Wire Wire Line
	10850 1650 10650 1650
Wire Wire Line
	10650 1550 10850 1550
Wire Wire Line
	8650 2650 8750 2650
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8650 2850 8750 2850
Wire Wire Line
	8750 2950 8650 2950
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8550 3050 8750 3050
Wire Wire Line
	7200 4350 8150 4350
Wire Wire Line
	7200 4250 8150 4250
Wire Wire Line
	7200 4150 8700 4150
Wire Wire Line
	7200 4050 9100 4050
Wire Wire Line
	7200 3950 9450 3950
Wire Wire Line
	3300 2900 5200 2900
Wire Wire Line
	3300 3000 5200 3000
Wire Wire Line
	3300 3200 5200 3200
Wire Wire Line
	3300 3300 5200 3300
Wire Wire Line
	3300 3400 5200 3400
Wire Wire Line
	3300 3500 5200 3500
Wire Wire Line
	5200 4350 4850 4350
Wire Wire Line
	5200 4450 4850 4450
Wire Wire Line
	5200 4550 4850 4550
Wire Wire Line
	5200 4650 4850 4650
Wire Wire Line
	5200 3850 3650 3850
Wire Wire Line
	5200 3950 3750 3950
Wire Wire Line
	5200 4050 3850 4050
Wire Wire Line
	3950 4150 5200 4150
Wire Wire Line
	7200 1650 8750 1650
Wire Wire Line
	7200 1550 8750 1550
Connection ~ 1600 950
Wire Wire Line
	10650 2550 10750 2550
Wire Wire Line
	10650 2650 10750 2650
Wire Wire Line
	1200 1700 1700 1700
Wire Wire Line
	1700 1700 1700 950
Connection ~ 1700 950
Wire Wire Line
	800  2400 800  2300
Wire Wire Line
	800  2300 1200 2300
$Comp
L Reset BTN1
U 1 1 59DF8A35
P 8750 4900
F 0 "BTN1" H 8750 5050 60  0000 C CNN
F 1 "Button" H 8750 4750 60  0000 C CNN
F 2 "footprints:SW-4" H 8750 4900 60  0001 C CNN
F 3 "" H 8750 4900 60  0001 C CNN
	1    8750 4900
	0    -1   -1   0
$EndComp
Wire Wire Line
	8700 4150 8700 4600
$Comp
L Reset BTN2
U 1 1 59DFB381
P 9150 4900
F 0 "BTN2" H 9150 5050 60  0000 C CNN
F 1 "Button" H 9150 4750 60  0000 C CNN
F 2 "footprints:SW-4" H 9150 4900 60  0001 C CNN
F 3 "" H 9150 4900 60  0001 C CNN
	1    9150 4900
	0    -1   -1   0
$EndComp
$Comp
L Reset BTN3
U 1 1 59DFB543
P 9500 4900
F 0 "BTN3" H 9500 5050 60  0000 C CNN
F 1 "Button" H 9500 4750 60  0000 C CNN
F 2 "footprints:SW-4" H 9500 4900 60  0001 C CNN
F 3 "" H 9500 4900 60  0001 C CNN
	1    9500 4900
	0    -1   -1   0
$EndComp
Wire Wire Line
	9100 4050 9100 4600
Wire Wire Line
	9450 3950 9450 4600
Wire Wire Line
	8800 5200 8800 5400
Wire Wire Line
	8800 5400 9550 5400
Wire Wire Line
	9550 5400 9550 5200
Wire Wire Line
	9200 5200 9200 5400
Connection ~ 9200 5400
$Comp
L +3V3 #PWR012
U 1 1 59DFBD56
P 9100 5500
F 0 "#PWR012" H 9100 5350 50  0001 C CNN
F 1 "+3V3" H 9100 5640 50  0000 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	-1   0    0    1
$EndComp
Wire Wire Line
	9100 5500 9100 5400
Connection ~ 9100 5400
NoConn ~ 9550 4600
NoConn ~ 9450 5200
NoConn ~ 9100 5200
NoConn ~ 9200 4600
NoConn ~ 8800 4600
NoConn ~ 8700 5200
Wire Wire Line
	7200 3250 8750 3250
Wire Wire Line
	8750 3350 7200 3350
$Sheet
S 5200 1500 2000 3300
U 59CC2B37
F0 "EFM32" 60
F1 "efm32.sch" 60
F2 "PF1" I L 5200 3850 60
F3 "PF0" I L 5200 3950 60
F4 "PF2" I L 5200 4050 60
F5 "RESETn" I L 5200 4150 60
F6 "AIN1" I L 5200 3200 60
F7 "AIN2" I L 5200 3300 60
F8 "BIN1" I L 5200 3400 60
F9 "BIN2" I L 5200 3500 60
F10 "PWMA" I L 5200 2900 60
F11 "PWMB" I L 5200 3000 60
F12 "TX" I R 7200 1550 60
F13 "RX" I R 7200 1650 60
F14 "PA15" I R 7200 4150 60
F15 "PA9" I R 7200 3950 60
F16 "PA10" I R 7200 4050 60
F17 "PB7" I R 7200 4250 60
F18 "PB8" I R 7200 4350 60
F19 "PC12" I L 5200 4350 60
F20 "PC14" I L 5200 4450 60
F21 "PC15" I L 5200 4550 60
F22 "PD8" I L 5200 4650 60
F23 "SDA" I R 7200 3250 60
F24 "SCL" I R 7200 3350 60
F25 "PC0" I R 7200 1750 60
F26 "PC1" I R 7200 1850 60
F27 "PC2" I R 7200 1950 60
F28 "PC3" I R 7200 2050 60
F29 "PC4" I R 7200 2150 60
F30 "PC5" I R 7200 2250 60
F31 "PC6" I R 7200 2450 60
F32 "PC7" I R 7200 2550 60
$EndSheet
Wire Wire Line
	1400 3400 1100 3400
Wire Wire Line
	1100 3300 1400 3300
NoConn ~ 1200 1800
NoConn ~ 1200 1900
NoConn ~ 1200 2000
Wire Wire Line
	1200 2300 1200 2100
Text Label 8550 1550 0    60   ~ 0
TX
Text Label 8550 1650 0    60   ~ 0
RX
Text Label 8550 1750 0    60   ~ 0
PC0
Text Label 8550 1850 0    60   ~ 0
PC1
Text Label 8550 1950 0    60   ~ 0
PC2
Text Label 8550 2050 0    60   ~ 0
PC3
Text Label 8550 2150 0    60   ~ 0
PC4
Text Label 8550 2250 0    60   ~ 0
PC5
Text Label 8550 2450 0    60   ~ 0
PC6
Text Label 8550 2550 0    60   ~ 0
PC7
Text Label 8000 3250 0    60   ~ 0
SDA
Text Label 8000 3350 0    60   ~ 0
SCL
Text Label 4700 3850 0    60   ~ 0
PF1
Text Label 4700 3950 0    60   ~ 0
PF0
Text Label 4700 4050 0    60   ~ 0
PF2
Text Label 4700 4150 0    60   ~ 0
RESETn
Text Label 4900 4350 0    60   ~ 0
PC12
Text Label 4900 4450 0    60   ~ 0
PC14
Text Label 4900 4550 0    60   ~ 0
PC15
Text Label 4900 4650 0    60   ~ 0
PD8
Text Label 7350 3950 0    60   ~ 0
PA9
Text Label 7350 4050 0    60   ~ 0
PA10
Text Label 7350 4150 0    60   ~ 0
PA15
Text Label 7350 4250 0    60   ~ 0
PB7
Text Label 7350 4350 0    60   ~ 0
PB8
Text Label 10700 1550 0    60   ~ 0
AD5
Text Label 10700 1650 0    60   ~ 0
AD4
Text Label 10700 1750 0    60   ~ 0
AD3
Text Label 10700 1850 0    60   ~ 0
AD2
Text Label 10700 1950 0    60   ~ 0
AD1
Text Label 10700 2050 0    60   ~ 0
AD0
$EndSCHEMATC
