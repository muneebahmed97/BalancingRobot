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
LIBS:special
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
LIBS:arduino_pro_mini
LIBS:gy-521
LIBS:xl7105-sy
LIBS:mcp1700t-33
LIBS:BalancingRobot-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Robot Balancista"
Date "12 aug 2015"
Rev "1"
Comp "Fabián Inostroza"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_PRO_MINI APM1
U 1 1 555C215E
P 4600 3500
F 0 "APM1" H 4600 4000 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI" H 4600 4100 60  0000 C CNN
F 2 "~" H 4600 3500 60  0000 C CNN
F 3 "~" H 4600 3500 60  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 555C2514
P 2100 4400
F 0 "#PWR01" H 2100 4400 30  0001 C CNN
F 1 "GND" H 2100 4330 30  0001 C CNN
F 2 "" H 2100 4400 60  0000 C CNN
F 3 "" H 2100 4400 60  0000 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 1 1 555C25E6
P 8200 2650
F 0 "U1" H 8200 2700 60  0000 C CNN
F 1 "74HC00" H 8200 2550 60  0000 C CNN
F 2 "~" H 8200 2650 60  0000 C CNN
F 3 "~" H 8200 2650 60  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 2 1 555C25F5
P 8200 3100
F 0 "U1" H 8200 3150 60  0000 C CNN
F 1 "74HC00" H 8200 3000 60  0000 C CNN
F 2 "~" H 8200 3100 60  0000 C CNN
F 3 "~" H 8200 3100 60  0000 C CNN
	2    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U1
U 3 1 555C2604
P 8200 4000
F 0 "U1" H 8200 4050 60  0000 C CNN
F 1 "74HC00" H 8200 3900 60  0000 C CNN
F 2 "~" H 8200 4000 60  0000 C CNN
F 3 "~" H 8200 4000 60  0000 C CNN
	3    8200 4000
	1    0    0    1   
$EndComp
$Comp
L 74HC00 U1
U 4 1 555C2613
P 8200 4450
F 0 "U1" H 8200 4500 60  0000 C CNN
F 1 "74HC00" H 8200 4350 60  0000 C CNN
F 2 "~" H 8200 4450 60  0000 C CNN
F 3 "~" H 8200 4450 60  0000 C CNN
	4    8200 4450
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 555C295D
P 2100 2950
F 0 "#PWR02" H 2100 3050 30  0001 C CNN
F 1 "VCC" H 2100 3050 30  0000 C CNN
F 2 "" H 2100 2950 60  0000 C CNN
F 3 "" H 2100 2950 60  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L GY-521 U2
U 1 1 555D180F
P 2100 3650
F 0 "U2" H 2200 4000 60  0000 C CNN
F 1 "GY-521" H 2300 4100 60  0000 C CNN
F 2 "~" H 2100 3650 60  0000 C CNN
F 3 "~" H 2100 3650 60  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Text GLabel 7350 3900 0    60   Input ~ 0
PWM2
Text GLabel 7350 2550 0    60   Input ~ 0
PWM1
Text Notes 3950 5000 0    60   ~ 0
SDA
Text Notes 3950 4900 0    60   ~ 0
SCL
Text GLabel 3750 4250 0    40   Input ~ 0
PWM1
Text GLabel 5550 4250 2    40   Input ~ 0
PWM2
Text GLabel 7350 4100 0    60   Input ~ 0
EN2_A
Text GLabel 7350 4550 0    60   Input ~ 0
EN2_B
Text GLabel 7350 2750 0    60   Input ~ 0
EN1_A
Text GLabel 7350 3200 0    60   Input ~ 0
EN1_B
$Comp
L GND #PWR03
U 1 1 555D25C1
P 9400 4150
F 0 "#PWR03" H 9400 4150 30  0001 C CNN
F 1 "GND" H 9400 4080 30  0001 C CNN
F 2 "" H 9400 4150 60  0000 C CNN
F 3 "" H 9400 4150 60  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 555D27C8
P 3350 3550
F 0 "#PWR04" H 3350 3550 30  0001 C CNN
F 1 "GND" H 3350 3480 30  0001 C CNN
F 2 "" H 3350 3550 60  0000 C CNN
F 3 "" H 3350 3550 60  0000 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 555D2880
P 5850 3450
F 0 "#PWR05" H 5850 3450 30  0001 C CNN
F 1 "GND" H 5850 3380 30  0001 C CNN
F 2 "" H 5850 3450 60  0000 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Text GLabel 3550 3150 0    60   Input ~ 0
TX
Text GLabel 3750 3250 0    60   Input ~ 0
RX
Text GLabel 3550 3350 0    60   Input ~ 0
RST
$Comp
L VCC #PWR06
U 1 1 555D2A24
P 5650 3450
F 0 "#PWR06" H 5650 3550 30  0001 C CNN
F 1 "VCC" H 5650 3550 30  0000 C CNN
F 2 "" H 5650 3450 60  0000 C CNN
F 3 "" H 5650 3450 60  0000 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Text Label 9100 2650 0    60   ~ 0
PWM2A
Text Label 8850 3100 0    60   ~ 0
PWM2B
Text Label 8900 4000 0    60   ~ 0
PWM1A
Text Label 8900 4450 0    60   ~ 0
PWM1B
Text Label 2800 3750 0    60   ~ 0
INT
Text Label 3700 4900 0    60   ~ 0
SCL
Text Label 3700 5000 0    60   ~ 0
SDA
$Comp
L GND #PWR07
U 1 1 55C57472
P 1400 3950
F 0 "#PWR07" H 1400 3950 30  0001 C CNN
F 1 "GND" H 1400 3880 30  0001 C CNN
F 2 "" H 1400 3950 60  0000 C CNN
F 3 "" H 1400 3950 60  0000 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Text Notes 700  4150 0    60   ~ 0
Conectada a tierra solo\npara facilitar ruteo
Text GLabel 3750 4150 0    40   Input ~ 0
EN1_A
Text GLabel 3750 4050 0    40   Input ~ 0
EN1_B
Text GLabel 5550 4150 2    40   Input ~ 0
EN2_B
Text GLabel 5550 4050 2    40   Input ~ 0
EN2_A
$Comp
L GND #PWR08
U 1 1 55C642E4
P 5050 6950
F 0 "#PWR08" H 5050 6950 30  0001 C CNN
F 1 "GND" H 5050 6880 30  0001 C CNN
F 2 "" H 5050 6950 60  0000 C CNN
F 3 "" H 5050 6950 60  0000 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55C64322
P 5300 6850
F 0 "#PWR09" H 5300 6950 30  0001 C CNN
F 1 "VCC" H 5300 6950 30  0000 C CNN
F 2 "" H 5300 6850 60  0000 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
	1    5300 6850
	0    -1   -1   0   
$EndComp
Text GLabel 5200 6550 0    40   Input ~ 0
TX
Text GLabel 5200 6650 0    40   Input ~ 0
RX
$Comp
L CONN_5 P2
U 1 1 55C646AB
P 5950 6650
F 0 "P2" V 5900 6650 50  0000 C CNN
F 1 "BT_USB" V 6000 6650 50  0000 C CNN
F 2 "" H 5950 6650 60  0000 C CNN
F 3 "" H 5950 6650 60  0000 C CNN
	1    5950 6650
	1    0    0    -1  
$EndComp
Text GLabel 4700 6450 0    40   Input ~ 0
RST
Text GLabel 5500 3550 2    40   Input ~ 0
INT
Text Notes 5700 3600 0    60   ~ 0
PCINT se activa en \ncualquier canto, por \nsoftware se deberá \ncontrolar el canto
$Comp
L XL7105-SY U3
U 1 1 55C65FCA
P 2050 6550
F 0 "U3" H 1850 6950 60  0000 C CNN
F 1 "XL7105-SY" H 2400 6950 60  0000 C CNN
F 2 "~" H 2050 6650 60  0000 C CNN
F 3 "~" H 2050 6650 60  0000 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55C66097
P 2050 5800
F 0 "#PWR010" H 2050 5900 30  0001 C CNN
F 1 "VCC" H 2050 5900 30  0000 C CNN
F 2 "" H 2050 5800 60  0000 C CNN
F 3 "" H 2050 5800 60  0000 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55C660DA
P 2050 7400
F 0 "#PWR011" H 2050 7400 30  0001 C CNN
F 1 "GND" H 2050 7330 30  0001 C CNN
F 2 "" H 2050 7400 60  0000 C CNN
F 3 "" H 2050 7400 60  0000 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7600 2550
Wire Wire Line
	7450 2550 7450 3000
Wire Wire Line
	7450 3000 7600 3000
Wire Wire Line
	7350 3900 7600 3900
Wire Wire Line
	2650 3550 3200 3550
Wire Wire Line
	3200 3550 3200 4900
Wire Wire Line
	3200 4900 4450 4900
Wire Wire Line
	4450 4900 4450 4700
Wire Wire Line
	2650 3650 3100 3650
Wire Wire Line
	3100 3650 3100 5000
Wire Wire Line
	3100 5000 4750 5000
Wire Wire Line
	4750 5000 4750 4700
Wire Wire Line
	2100 3050 2100 2950
Wire Wire Line
	2100 4250 2100 4400
Connection ~ 7450 2550
Connection ~ 7450 3900
Wire Wire Line
	3750 4250 3900 4250
Wire Wire Line
	5550 4250 5300 4250
Wire Wire Line
	7350 2750 7600 2750
Wire Wire Line
	7600 3200 7350 3200
Wire Wire Line
	7350 4100 7600 4100
Wire Wire Line
	8800 2650 9200 2650
Wire Wire Line
	9200 2650 9200 3350
Wire Wire Line
	9200 3350 9450 3350
Wire Wire Line
	9450 3450 9050 3450
Wire Wire Line
	9050 3450 9050 3100
Wire Wire Line
	9050 3100 8800 3100
Wire Wire Line
	8800 4000 9050 4000
Wire Wire Line
	9050 4000 9050 3550
Wire Wire Line
	9050 3550 9450 3550
Wire Wire Line
	9450 3650 9250 3650
Wire Wire Line
	9250 3650 9250 4450
Wire Wire Line
	9250 4450 8800 4450
Wire Wire Line
	8850 3750 9450 3750
Wire Wire Line
	5300 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3450
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3900 3250 3750 3250
Wire Wire Line
	3900 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3550
Wire Wire Line
	3550 3350 3900 3350
Wire Wire Line
	5300 3450 5650 3450
Wire Wire Line
	2650 3750 3000 3750
Wire Wire Line
	1550 3750 1400 3750
Wire Wire Line
	1400 3750 1400 3950
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	7600 4350 7450 4350
Wire Wire Line
	7450 4350 7450 3900
Wire Wire Line
	7600 4550 7350 4550
Wire Wire Line
	5550 4150 5300 4150
Wire Wire Line
	5550 4050 5300 4050
Wire Wire Line
	5050 6750 5550 6750
Wire Wire Line
	5300 6850 5550 6850
Wire Wire Line
	5050 6750 5050 6950
Wire Wire Line
	5200 6550 5550 6550
Wire Wire Line
	5200 6650 5550 6650
Wire Wire Line
	5550 6450 5200 6450
Wire Wire Line
	5300 3550 5500 3550
Wire Wire Line
	2050 5800 2050 5900
Wire Wire Line
	1950 7200 1950 7300
Wire Wire Line
	1950 7300 2150 7300
Wire Wire Line
	2150 7300 2150 7200
Wire Wire Line
	2050 7400 2050 7300
Connection ~ 2050 7300
$Comp
L CONN_1 P3
U 1 1 55C66296
P 3500 7150
F 0 "P3" H 3580 7150 40  0000 L CNN
F 1 "CONN_1" H 3500 7205 30  0001 C CNN
F 2 "" H 3500 7150 60  0000 C CNN
F 3 "" H 3500 7150 60  0000 C CNN
	1    3500 7150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 55C662A3
P 3650 7150
F 0 "P4" H 3730 7150 40  0000 L CNN
F 1 "CONN_1" H 3650 7205 30  0001 C CNN
F 2 "" H 3650 7150 60  0000 C CNN
F 3 "" H 3650 7150 60  0000 C CNN
	1    3650 7150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 55C662A9
P 3800 7150
F 0 "P5" H 3880 7150 40  0000 L CNN
F 1 "CONN_1" H 3800 7205 30  0001 C CNN
F 2 "" H 3800 7150 60  0000 C CNN
F 3 "" H 3800 7150 60  0000 C CNN
	1    3800 7150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 55C662AF
P 3950 7150
F 0 "P6" H 4030 7150 40  0000 L CNN
F 1 "CONN_1" H 3950 7205 30  0001 C CNN
F 2 "" H 3950 7150 60  0000 C CNN
F 3 "" H 3950 7150 60  0000 C CNN
	1    3950 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55C662B5
P 3500 7600
F 0 "#PWR012" H 3500 7600 30  0001 C CNN
F 1 "GND" H 3500 7530 30  0001 C CNN
F 2 "" H 3500 7600 60  0000 C CNN
F 3 "" H 3500 7600 60  0000 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7300 3500 7600
Wire Wire Line
	3500 7450 3950 7450
Wire Wire Line
	3950 7450 3950 7300
Wire Wire Line
	3800 7300 3800 7450
Connection ~ 3800 7450
Wire Wire Line
	3650 7450 3650 7300
Connection ~ 3650 7450
Connection ~ 3500 7450
Text GLabel 1400 6450 0    40   Input ~ 0
SDIO
Wire Wire Line
	1400 6450 1500 6450
Text GLabel 1400 6550 0    40   Input ~ 0
SCK
Wire Wire Line
	1400 6550 1500 6550
Text GLabel 1400 6650 0    40   Input ~ 0
SCS
Wire Wire Line
	1400 6650 1500 6650
Text GLabel 2650 6600 2    40   Input ~ 0
GIO
Text GLabel 3750 3750 0    40   Input ~ 0
SDIO
Wire Wire Line
	3750 3750 3900 3750
Text GLabel 3750 3650 0    40   Input ~ 0
SCK
Text GLabel 3750 3550 0    40   Input ~ 0
SCS
Wire Wire Line
	3750 3950 3900 3950
Wire Wire Line
	3900 3850 3750 3850
Text GLabel 3750 3850 0    40   Input ~ 0
GIO
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	2550 6600 2650 6600
$Comp
L C C1
U 1 1 55C67721
P 5000 6450
F 0 "C1" H 5000 6550 40  0000 L CNN
F 1 "0.1u" H 5006 6365 40  0000 L CNN
F 2 "~" H 5038 6300 30  0000 C CNN
F 3 "~" H 5000 6450 60  0000 C CNN
	1    5000 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6450 4800 6450
Text Label 5300 6450 0    60   ~ 0
DTR
$Comp
L CONN_2 P7
U 1 1 55C67D74
P 9750 6450
F 0 "P7" V 9700 6450 40  0000 C CNN
F 1 "CONN_2" V 9800 6450 40  0000 C CNN
F 2 "" H 9750 6450 60  0000 C CNN
F 3 "" H 9750 6450 60  0000 C CNN
	1    9750 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55C67D81
P 9250 6750
F 0 "#PWR013" H 9250 6750 30  0001 C CNN
F 1 "GND" H 9250 6680 30  0001 C CNN
F 2 "" H 9250 6750 60  0000 C CNN
F 3 "" H 9250 6750 60  0000 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6550 9250 6550
Wire Wire Line
	9250 6550 9250 6750
$Comp
L R R3
U 1 1 55C67EA1
P 9050 6350
F 0 "R3" V 9130 6350 40  0000 C CNN
F 1 "R" V 9057 6351 40  0000 C CNN
F 2 "~" V 8980 6350 30  0000 C CNN
F 3 "~" H 9050 6350 30  0000 C CNN
	1    9050 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55C67EAE
P 8700 6700
F 0 "R2" V 8780 6700 40  0000 C CNN
F 1 "R" V 8707 6701 40  0000 C CNN
F 2 "~" V 8630 6700 30  0000 C CNN
F 3 "~" H 8700 6700 30  0000 C CNN
	1    8700 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 6350 9400 6350
$Comp
L GND #PWR014
U 1 1 55C67F14
P 8700 7050
F 0 "#PWR014" H 8700 7050 30  0001 C CNN
F 1 "GND" H 8700 6980 30  0001 C CNN
F 2 "" H 8700 7050 60  0000 C CNN
F 3 "" H 8700 7050 60  0000 C CNN
	1    8700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7050 8700 6950
Wire Wire Line
	8200 6350 8800 6350
Wire Wire Line
	8700 6350 8700 6450
$Comp
L CAPAPOL C2
U 1 1 55C67FCB
P 8300 6750
F 0 "C2" H 8350 6850 40  0000 L CNN
F 1 "10u" H 8350 6650 40  0000 L CNN
F 2 "~" H 8400 6600 30  0000 C CNN
F 3 "~" H 8300 6750 300 0000 C CNN
	1    8300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6550 8300 6350
Connection ~ 8700 6350
$Comp
L GND #PWR015
U 1 1 55C68032
P 8300 7050
F 0 "#PWR015" H 8300 7050 30  0001 C CNN
F 1 "GND" H 8300 6980 30  0001 C CNN
F 2 "" H 8300 7050 60  0000 C CNN
F 3 "" H 8300 7050 60  0000 C CNN
	1    8300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7050 8300 6950
$Comp
L R R1
U 1 1 55C6824C
P 7950 6350
F 0 "R1" V 8030 6350 40  0000 C CNN
F 1 "R" V 7957 6351 40  0000 C CNN
F 2 "~" V 7880 6350 30  0000 C CNN
F 3 "~" H 7950 6350 30  0000 C CNN
	1    7950 6350
	0    -1   -1   0   
$EndComp
Connection ~ 8300 6350
Wire Wire Line
	7450 6350 7700 6350
Text GLabel 7450 6350 0    40   Input ~ 0
BAT
Text GLabel 5500 3650 2    40   Input ~ 0
BAT
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	9450 3250 9300 3250
Wire Wire Line
	9300 3250 9300 3100
Text Label 9300 3100 0    60   ~ 0
EN_HB
Wire Wire Line
	3900 3550 3750 3550
Text GLabel 3750 3950 0    40   Input ~ 0
EN_HB
$Comp
L DIODE D1
U 1 1 55C68A62
P 7600 6050
F 0 "D1" H 7600 6150 40  0000 C CNN
F 1 "DIODE" H 7600 5950 40  0000 C CNN
F 2 "~" H 7600 6050 60  0000 C CNN
F 3 "~" H 7600 6050 60  0000 C CNN
	1    7600 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 6250 7600 6350
Connection ~ 7600 6350
$Comp
L VCC #PWR016
U 1 1 55C68B37
P 7600 5800
F 0 "#PWR016" H 7600 5900 30  0001 C CNN
F 1 "VCC" H 7600 5900 30  0000 C CNN
F 2 "" H 7600 5800 60  0000 C CNN
F 3 "" H 7600 5800 60  0000 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7600 5850
$Comp
L C C3
U 1 1 55C68DC7
P 8350 1900
F 0 "C3" H 8350 2000 40  0000 L CNN
F 1 "0.1u" H 8356 1815 40  0000 L CNN
F 2 "~" H 8388 1750 30  0000 C CNN
F 3 "~" H 8350 1900 60  0000 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55C68DCD
P 8350 2250
F 0 "#PWR017" H 8350 2250 30  0001 C CNN
F 1 "GND" H 8350 2180 30  0001 C CNN
F 2 "" H 8350 2250 60  0000 C CNN
F 3 "" H 8350 2250 60  0000 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8350 2100
$Comp
L VCC #PWR018
U 1 1 55C68E39
P 8350 1600
F 0 "#PWR018" H 8350 1700 30  0001 C CNN
F 1 "VCC" H 8350 1700 30  0000 C CNN
F 2 "" H 8350 1600 60  0000 C CNN
F 3 "" H 8350 1600 60  0000 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 8350 1700
$Comp
L CONN_2 P8
U 1 1 55C693DD
P 900 1800
F 0 "P8" V 850 1800 40  0000 C CNN
F 1 "PWR" V 950 1800 40  0000 C CNN
F 2 "" H 900 1800 60  0000 C CNN
F 3 "" H 900 1800 60  0000 C CNN
	1    900  1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55C693E9
P 1400 2100
F 0 "#PWR019" H 1400 2100 30  0001 C CNN
F 1 "GND" H 1400 2030 30  0001 C CNN
F 2 "" H 1400 2100 60  0000 C CNN
F 3 "" H 1400 2100 60  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2100
$Comp
L MCP1700T-33 U?1
U 1 1 55C6984E
P 2050 1650
F 0 "U?1" H 2050 1700 39  0000 C CNN
F 1 "MCP1700T-33" H 2050 1775 39  0000 C CNN
F 2 "~" H 2050 1650 60  0000 C CNN
F 3 "~" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1900 1700
$Comp
L GND #PWR020
U 1 1 55C698C5
P 2250 2200
F 0 "#PWR020" H 2250 2200 30  0001 C CNN
F 1 "GND" H 2250 2130 30  0001 C CNN
F 2 "" H 2250 2200 60  0000 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2050
$Comp
L VCC #PWR021
U 1 1 55C69936
P 2800 1650
F 0 "#PWR021" H 2800 1750 30  0001 C CNN
F 1 "VCC" H 2800 1750 30  0000 C CNN
F 2 "" H 2800 1650 60  0000 C CNN
F 3 "" H 2800 1650 60  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2800 1800
Wire Wire Line
	2600 1700 2800 1700
$Comp
L CAPAPOL C4
U 1 1 55C699A9
P 2800 2000
F 0 "C4" H 2850 2100 40  0000 L CNN
F 1 "10u" H 2850 1900 40  0000 L CNN
F 2 "~" H 2900 1850 30  0000 C CNN
F 3 "~" H 2800 2000 300 0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Connection ~ 2800 1700
$Comp
L GND #PWR022
U 1 1 55C69A1D
P 2800 2250
F 0 "#PWR022" H 2800 2250 30  0001 C CNN
F 1 "GND" H 2800 2180 30  0001 C CNN
F 2 "" H 2800 2250 60  0000 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 2200
Wire Wire Line
	2700 1350 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	1650 1350 1950 1350
Wire Wire Line
	1650 1350 1650 1700
Connection ~ 1650 1700
$Comp
L JUMPER JP1
U 1 1 55C6A002
P 2250 1350
F 0 "JP1" H 2250 1500 60  0000 C CNN
F 1 "JUMPER" H 2250 1270 40  0000 C CNN
F 2 "~" H 2250 1350 60  0000 C CNN
F 3 "~" H 2250 1350 60  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2700 1350
Text Notes 4400 3550 0    40   ~ 0
PD2
Text Notes 4400 3650 0    40   ~ 0
PD3
Text Notes 4400 3750 0    40   ~ 0
PD4
Text Notes 4400 3850 0    40   ~ 0
PD5
Text Notes 4400 3950 0    40   ~ 0
PD6
Text Notes 4400 4050 0    40   ~ 0
PD7
Text Notes 4400 4150 0    40   ~ 0
PB0
Text Notes 4400 4250 0    40   ~ 0
PB1
Text Notes 4800 3550 2    40   ~ 0
PC3
Text Notes 4800 3650 2    40   ~ 0
PC2
Text Notes 4800 3750 2    40   ~ 0
PC1
Text Notes 4800 3850 2    40   ~ 0
PC0
Text Notes 4800 3950 2    40   ~ 0
PB5
Text Notes 4800 4050 2    40   ~ 0
PB4
Text Notes 4800 4150 2    40   ~ 0
PB3
Text Notes 4800 4250 2    40   ~ 0
PB2
Text Notes 4400 4350 2    40   ~ 0
PC4
Text Notes 4800 4350 0    40   ~ 0
PC5
$Comp
L CONN_8 P1
U 1 1 55CBC4C5
P 9800 3500
F 0 "P1" V 9750 3500 60  0000 C CNN
F 1 "PWM" V 9850 3500 60  0000 C CNN
F 2 "" H 9800 3500 60  0000 C CNN
F 3 "" H 9800 3500 60  0000 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3850 9400 3850
Wire Wire Line
	9400 3150 9400 4150
$Comp
L VCC #PWR?
U 1 1 55CBC5E0
P 8850 3650
F 0 "#PWR?" H 8850 3750 30  0001 C CNN
F 1 "VCC" H 8850 3750 30  0000 C CNN
F 2 "" H 8850 3650 60  0000 C CNN
F 3 "" H 8850 3650 60  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8850 3650
Wire Wire Line
	9450 3150 9400 3150
Connection ~ 9400 3850
$EndSCHEMATC
