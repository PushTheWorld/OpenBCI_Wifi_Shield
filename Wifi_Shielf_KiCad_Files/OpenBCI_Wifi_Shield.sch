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
LIBS:ESP8266
LIBS:OpenBCI
LIBS:diode
LIBS:OpenBCI_Wifi
LIBS:switches
LIBS:OpenBCI_Wifi_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenBCI Wifi Shield"
Date ""
Rev "v0.1.2"
Comp "Push The World LLC"
Comment1 "AJ Keller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 58826AAB
P 6350 5500
F 0 "C1" H 6375 5600 50  0000 L CNN
F 1 "0.1uF" H 6375 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 5350 50  0001 C CNN
F 3 "" H 6350 5500 50  0000 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58826AF4
P 6600 5500
F 0 "C2" H 6625 5600 50  0000 L CNN
F 1 "1uF" H 6625 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 5350 50  0001 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58826B21
P 6850 5500
F 0 "C3" H 6875 5600 50  0000 L CNN
F 1 "10uF" H 6875 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 5350 50  0001 C CNN
F 3 "" H 6850 5500 50  0000 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 58826D08
P 10050 4200
F 0 "P8" H 10050 4650 50  0000 C CNN
F 1 "CONN_01X08" V 10150 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0000 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 58826E52
P 10050 3100
F 0 "P7" H 10050 3550 50  0000 C CNN
F 1 "CONN_01X08" V 10150 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0000 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 58826EAE
P 10050 5100
F 0 "P9" H 10050 5350 50  0000 C CNN
F 1 "CONN_01X04" V 10150 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0000 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 58826EEF
P 10050 5800
F 0 "P10" H 10050 6050 50  0000 C CNN
F 1 "CONN_01X04" V 10150 5800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0000 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Text Label 9850 4050 2    60   ~ 0
MISO
Text Label 9850 4450 2    60   ~ 0
MOSI
NoConn ~ 9850 4550
NoConn ~ 9850 3450
NoConn ~ 9850 3350
NoConn ~ 9850 3250
NoConn ~ 9850 3150
NoConn ~ 9850 3050
NoConn ~ 9850 2950
NoConn ~ 9850 2850
NoConn ~ 9850 2750
NoConn ~ 9850 4950
NoConn ~ 9850 5050
NoConn ~ 9850 5150
NoConn ~ 9850 5250
NoConn ~ 9850 5750
Text Notes 9050 6400 0    60   ~ 0
BREAKOUT PINS TO MAIN BOARD
Text GLabel 5550 2400 2    60   Input ~ 0
ESP_SS
Text GLabel 3200 2300 0    60   Input ~ 0
MISO
Text GLabel 3200 2400 0    60   Input ~ 0
MOSI
Text GLabel 3200 2200 0    60   Input ~ 0
SCLK
$Comp
L GND #PWR01
U 1 1 58827ED9
P 7200 5800
F 0 "#PWR01" H 7200 5550 50  0001 C CNN
F 1 "GND" H 7200 5650 50  0000 C CNN
F 2 "" H 7200 5800 50  0000 C CNN
F 3 "" H 7200 5800 50  0000 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58827F7B
P 5250 2800
F 0 "#PWR02" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5250 2650 50  0000 C CNN
F 2 "" H 5250 2800 50  0000 C CNN
F 3 "" H 5250 2800 50  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Text Notes 6200 5950 0    60   ~ 0
POWER
Text Notes 4950 3200 0    60   ~ 0
ESP8266 WIFI CHIP
$Comp
L LED D2
U 1 1 58828F9D
P 6150 2000
F 0 "D2" H 6150 2100 50  0000 C CNN
F 1 "LED" H 6150 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5882914D
P 6450 1650
F 0 "R3" V 6530 1650 50  0000 C CNN
F 1 "1k" V 6450 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6380 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5882918D
P 6150 1600
F 0 "#PWR03" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6150 1450 50  0000 C CNN
F 2 "" H 6150 1600 50  0000 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
NoConn ~ 9850 4350
NoConn ~ 9850 4250
$Comp
L ESP-12E U1
U 1 1 58867990
P 4350 2100
F 0 "U1" H 4350 2000 50  0000 C CNN
F 1 "ESP-12E" H 4350 2200 50  0000 C CNN
F 2 "OpenBCI_Wifi_Shield:ESP-12E-SMD" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Text Label 9850 5650 2    60   ~ 0
ESP_SS
$Comp
L CONN_01X02 P6
U 1 1 588686A5
P 10050 2150
F 0 "P6" H 10050 2300 50  0000 C CNN
F 1 "CONN_01X02" V 10150 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0000 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 588686E5
P 10050 1550
F 0 "P5" H 10050 1700 50  0000 C CNN
F 1 "CONN_01X02" V 10150 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0000 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58868727
P 10050 1000
F 0 "P4" H 10050 1150 50  0000 C CNN
F 1 "CONN_01X02" V 10150 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0000 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2200
NoConn ~ 9850 2100
NoConn ~ 9850 1600
NoConn ~ 9850 1500
NoConn ~ 9850 1050
NoConn ~ 9850 950 
$Comp
L AP2112 U2
U 1 1 5886903A
P 6300 4750
F 0 "U2" H 6500 4550 60  0000 C CNN
F 1 "AP2112" H 6500 4950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6300 4750 60  0001 C CNN
F 3 "" H 6300 4750 60  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4850
$Comp
L MBR120 D1
U 1 1 588698C2
P 4250 4050
F 0 "D1" H 4250 3900 60  0000 C CNN
F 1 "MBR120" H 4250 4250 60  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 588699E2
P 5500 4650
F 0 "R2" V 5580 4650 50  0000 C CNN
F 1 "10K" V 5500 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5430 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 58869CC8
P 3750 3900
F 0 "#PWR04" H 3750 3750 50  0001 C CNN
F 1 "+BATT" H 3750 4040 50  0000 C CNN
F 2 "" H 3750 3900 50  0000 C CNN
F 3 "" H 3750 3900 50  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58869D12
P 5900 4950
F 0 "#PWR05" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5900 4800 50  0000 C CNN
F 2 "" H 5900 4950 50  0000 C CNN
F 3 "" H 5900 4950 50  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 58869E12
P 7050 4550
F 0 "#PWR06" H 7050 4400 50  0001 C CNN
F 1 "+3V3" H 7050 4690 50  0000 C CNN
F 2 "" H 7050 4550 50  0000 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 58869F49
P 7200 5250
F 0 "#PWR07" H 7200 5100 50  0001 C CNN
F 1 "+3V3" H 7200 5390 50  0000 C CNN
F 2 "" H 7200 5250 50  0000 C CNN
F 3 "" H 7200 5250 50  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5886A1D4
P 5600 5700
F 0 "#PWR08" H 5600 5450 50  0001 C CNN
F 1 "GND" H 5600 5550 50  0000 C CNN
F 2 "" H 5600 5700 50  0000 C CNN
F 3 "" H 5600 5700 50  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5886AF15
P 1950 2000
F 0 "#PWR09" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1950 1850 50  0000 C CNN
F 2 "" H 1950 2000 50  0000 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 6050 3550 6050
Wire Notes Line
	7400 3650 7400 6050
Wire Wire Line
	5600 5600 5600 5700
Wire Wire Line
	5150 5600 5600 5600
Wire Wire Line
	6100 5650 7200 5650
Wire Wire Line
	6100 5350 7200 5350
Wire Wire Line
	7050 4650 7050 4550
Wire Wire Line
	6900 4650 7050 4650
Wire Wire Line
	3750 4050 3750 3900
Wire Wire Line
	3950 4050 3750 4050
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	6050 4850 5900 4850
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5650 4900 5500 4900
Wire Wire Line
	5650 4750 5650 4900
Wire Wire Line
	6050 4750 5650 4750
Connection ~ 5500 4400
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5300 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4650
Wire Wire Line
	5850 4650 6050 4650
Wire Notes Line
	10600 650  9000 650 
Wire Wire Line
	2650 2500 3450 2500
Wire Wire Line
	6150 1400 6150 1600
Wire Wire Line
	6450 2000 6450 1800
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	5250 2000 5950 2000
Wire Wire Line
	5250 2500 5250 2800
Connection ~ 6850 5650
Wire Wire Line
	7200 5650 7200 5800
Connection ~ 6850 5350
Wire Wire Line
	7200 5350 7200 5250
Connection ~ 6600 5650
Connection ~ 6350 5650
Connection ~ 6600 5350
Connection ~ 6350 5350
Wire Wire Line
	5250 2400 5550 2400
Wire Wire Line
	3450 2400 3200 2400
Wire Wire Line
	3450 2200 3200 2200
Wire Wire Line
	3450 2300 3200 2300
Wire Notes Line
	9000 6400 10600 6400
Wire Notes Line
	9000 650  9000 6400
Wire Notes Line
	10600 6400 10600 650 
$Comp
L R R1
U 1 1 5886B319
P 3000 1500
F 0 "R1" V 3080 1500 50  0000 C CNN
F 1 "10K" V 3000 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 2930 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 3450 1800
NoConn ~ 4600 3000
NoConn ~ 4500 3000
NoConn ~ 4400 3000
NoConn ~ 4300 3000
NoConn ~ 4200 3000
NoConn ~ 4100 3000
$Comp
L +3V3 #PWR010
U 1 1 5886C10C
P 2650 2400
F 0 "#PWR010" H 2650 2250 50  0001 C CNN
F 1 "+3V3" H 2650 2540 50  0000 C CNN
F 2 "" H 2650 2400 50  0000 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 6850 2200
$Comp
L GND #PWR011
U 1 1 5886CEBB
P 7700 2400
F 0 "#PWR011" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7700 2250 50  0000 C CNN
F 2 "" H 7700 2400 50  0000 C CNN
F 3 "" H 7700 2400 50  0000 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2400
$Comp
L +3V3 #PWR012
U 1 1 5886D05B
P 3000 1250
F 0 "#PWR012" H 3000 1100 50  0001 C CNN
F 1 "+3V3" H 3000 1390 50  0000 C CNN
F 2 "" H 3000 1250 50  0000 C CNN
F 3 "" H 3000 1250 50  0000 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1650 1000 1650 3300
Wire Notes Line
	1650 3300 7950 3300
Wire Notes Line
	7950 3300 7950 1000
Wire Notes Line
	7950 1000 1650 1000
Wire Wire Line
	5250 1900 5500 1900
Wire Wire Line
	5250 1800 5500 1800
Text GLabel 5500 1800 2    60   Input ~ 0
TXD
Text GLabel 5500 1900 2    60   Input ~ 0
RXD
$Comp
L CONN_01X04 P1
U 1 1 5886E2B7
P 2550 6850
F 0 "P1" H 2550 7100 50  0000 C CNN
F 1 "CONN_01X04" V 2650 6850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0000 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 2350 6700
Wire Wire Line
	1550 6800 2350 6800
$Comp
L +3V3 #PWR013
U 1 1 5886E5EC
P 1550 6600
F 0 "#PWR013" H 1550 6450 50  0001 C CNN
F 1 "+3V3" H 1550 6740 50  0000 C CNN
F 2 "" H 1550 6600 50  0000 C CNN
F 3 "" H 1550 6600 50  0000 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5886E658
P 1550 6900
F 0 "#PWR014" H 1550 6650 50  0001 C CNN
F 1 "GND" H 1550 6750 50  0000 C CNN
F 2 "" H 1550 6900 50  0000 C CNN
F 3 "" H 1550 6900 50  0000 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
Text Label 2350 7000 2    60   ~ 0
TXD
Text Label 2350 6900 2    60   ~ 0
RXD
Wire Wire Line
	1550 6700 1550 6600
Wire Wire Line
	1550 6800 1550 6900
Text Notes 2500 7250 2    60   ~ 0
PROGRAMMING PINS
Wire Notes Line
	2750 7300 2750 6400
Wire Notes Line
	2750 6400 1400 6400
Wire Notes Line
	1400 6400 1400 7300
Wire Notes Line
	1400 7300 2750 7300
Wire Wire Line
	2650 2500 2650 2400
NoConn ~ 5250 2300
NoConn ~ 5250 2100
NoConn ~ 3450 2100
NoConn ~ 3450 2000
NoConn ~ 3450 1900
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6450 1400 6150 1400
Wire Wire Line
	3000 1250 3000 1350
Wire Wire Line
	3000 1650 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	1950 1800 2200 1800
Wire Wire Line
	1950 1800 1950 2000
$Comp
L R R4
U 1 1 5887BEA8
P 6700 1800
F 0 "R4" V 6780 1800 50  0000 C CNN
F 1 "10K" V 6700 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6630 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 1950
$Comp
L +3V3 #PWR015
U 1 1 5887C51F
P 6700 1500
F 0 "#PWR015" H 6700 1350 50  0001 C CNN
F 1 "+3V3" H 6700 1640 50  0000 C CNN
F 2 "" H 6700 1500 50  0000 C CNN
F 3 "" H 6700 1500 50  0000 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6700 1650
Connection ~ 6700 2200
$Comp
L +3V3 #PWR016
U 1 1 5887CCCE
P 9150 5750
F 0 "#PWR016" H 9150 5600 50  0001 C CNN
F 1 "+3V3" H 9150 5890 50  0000 C CNN
F 2 "" H 9150 5750 50  0000 C CNN
F 3 "" H 9150 5750 50  0000 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5887CD1E
P 9650 6050
F 0 "#PWR017" H 9650 5800 50  0001 C CNN
F 1 "GND" H 9650 5900 50  0000 C CNN
F 2 "" H 9650 6050 50  0000 C CNN
F 3 "" H 9650 6050 50  0000 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5850 9150 5850
Wire Wire Line
	9150 5850 9150 5750
Wire Wire Line
	9850 5950 9650 5950
Wire Wire Line
	9650 5950 9650 6050
$Comp
L GND #PWR018
U 1 1 5887D182
P 9150 4050
F 0 "#PWR018" H 9150 3800 50  0001 C CNN
F 1 "GND" H 9150 3900 50  0000 C CNN
F 2 "" H 9150 4050 50  0000 C CNN
F 3 "" H 9150 4050 50  0000 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5887D221
P 9150 3750
F 0 "#PWR019" H 9150 3600 50  0001 C CNN
F 1 "+3V3" H 9150 3890 50  0000 C CNN
F 2 "" H 9150 3750 50  0000 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4050
Wire Wire Line
	9850 3850 9150 3850
Wire Wire Line
	9150 3850 9150 3750
Text Label 9850 4150 2    60   ~ 0
SCLK
$Comp
L TACT_SWITCH SW2
U 1 1 5887C290
P 7150 2200
F 0 "SW2" H 7300 2310 50  0000 C CNN
F 1 "TACT_SWITCH" H 7150 2000 50  0000 C CNN
F 2 "OpenBCI:PTS810" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	7450 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2200
Connection ~ 7500 2200
$Comp
L TACT_SWITCH SW1
U 1 1 5887C649
P 2500 1800
F 0 "SW1" H 2650 1910 50  0000 C CNN
F 1 "TACT_SWITCH" H 2500 1600 50  0000 C CNN
F 2 "OpenBCI:PTS810" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2200 1900 2150 1900
Wire Wire Line
	2150 1900 2150 1800
Connection ~ 2150 1800
$Comp
L CONN_01X04 P2
U 1 1 5887F7D9
P 4950 5650
F 0 "P2" H 4950 5900 50  0000 C CNN
F 1 "CONN_01X04" V 5050 5650 50  0000 C CNN
F 2 "OpenBCI:JST_RA_SMT" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0000 C CNN
	1    4950 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5350 5500
Wire Wire Line
	5350 5500 5150 5500
Wire Wire Line
	5150 5800 5450 5800
Wire Wire Line
	5450 5800 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	5150 5700 5350 5700
Wire Wire Line
	5350 5700 5350 5600
Connection ~ 5350 5600
$Comp
L SPDT SW3
U 1 1 5888E255
P 5000 4300
F 0 "SW3" H 4800 4450 50  0000 C CNN
F 1 "SPDT" H 4800 4150 50  0000 C CNN
F 2 "OpenBCI:SSSS810701SSSS810701" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0000 C CNN
	1    5000 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 4050 4700 4300
Wire Wire Line
	5300 4200 5300 4050
Wire Wire Line
	5300 4050 4450 4050
Connection ~ 4700 4050
$Comp
L +BATT #PWR020
U 1 1 5886A193
P 5350 5400
F 0 "#PWR020" H 5350 5250 50  0001 C CNN
F 1 "+BATT" H 5350 5540 50  0000 C CNN
F 2 "" H 5350 5400 50  0000 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 3650 3550 3650
Wire Notes Line
	3550 3650 3550 6050
$Comp
L C C4
U 1 1 588A3B7B
P 6100 5500
F 0 "C4" H 6125 5600 50  0000 L CNN
F 1 "100uF" H 6125 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6138 5350 50  0001 C CNN
F 3 "" H 6100 5500 50  0000 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
