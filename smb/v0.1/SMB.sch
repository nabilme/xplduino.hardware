EESchema Schematic File Version 2  date mar. 14 mai 2013 12:19:51 CEST
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
LIBS:hr911105_rj45
LIBS:Small_connectors
LIBS:74hc08
LIBS:lm1117imp-3
LIBS:mp2562ds
LIBS:usd_conn
LIBS:74lvc1g126gw
LIBS:dual_self
LIBS:ALPS_SWITCHS
LIBS:SMB-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Short Main Board - SMB controller"
Date "14 may 2013"
Rev "0"
Comp "XPLDUINO project"
Comment1 "GNU GPL v2"
Comment2 "Domotic Open Source "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SKQGAKE010 SW101
U 1 1 5022D1BC
P 9800 6100
F 0 "SW101" H 9815 5980 60  0000 C CNN
F 1 "SKQGAKE010" V 9800 6500 60  0000 C CNN
F 2 "" H 9800 6100 60  0001 C CNN
F 3 "" H 9800 6100 60  0001 C CNN
	1    9800 6100
	0    1    1    0   
$EndComp
Text Label 3150 5150 2    25   ~ 0
ADC7
Text Label 2300 5150 2    25   ~ 0
ADC6
Text Label 3150 5050 2    25   ~ 0
ADC5
Text Label 2300 5050 2    25   ~ 0
ADC4
Text Label 3150 4950 2    25   ~ 0
ADC3
Text Label 2300 4950 2    25   ~ 0
ADC2
Text Label 3150 4850 2    25   ~ 0
ADC1
Text Label 2300 4850 2    25   ~ 0
ADC0
Text Label 6600 2800 2    25   ~ 0
ADC7
Text Label 6600 2700 2    25   ~ 0
ADC6
Text Label 6600 2600 2    25   ~ 0
ADC5
Text Label 6600 2500 2    25   ~ 0
ADC4
Text Label 6600 2400 2    25   ~ 0
ADC3
Text Label 6600 2300 2    25   ~ 0
ADC2
Text Label 6600 2200 2    25   ~ 0
ADC1
$Comp
L GND #PWR01
U 1 1 501E89B4
P 3350 4800
F 0 "#PWR01" H 3350 4800 30  0001 C CNN
F 1 "GND" H 3350 4730 30  0001 C CNN
F 2 "" H 3350 4800 60  0001 C CNN
F 3 "" H 3350 4800 60  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P104
U 1 1 501E893F
P 2700 4950
F 0 "P104" H 2700 5250 60  0000 C CNN
F 1 "CONN_5X2" V 2700 4950 50  0000 C CNN
F 2 "" H 2700 4950 60  0001 C CNN
F 3 "" H 2700 4950 60  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Text GLabel 8750 4350 3    25   BiDi ~ 0
SCL
Text GLabel 8550 4350 3    25   BiDi ~ 0
SDA
Text GLabel 8850 4350 3    25   Output ~ 0
/INT_I2C
Text GLabel 10700 3850 3    25   Output ~ 0
/INT_I2C
Text GLabel 6550 3200 2    25   Input ~ 0
/INT_I2C
$Comp
L R R105
U 1 1 500C6C4F
P 10050 4050
F 0 "R105" V 10130 4050 50  0000 C CNN
F 1 "R" V 10050 4050 50  0000 C CNN
F 2 "" H 10050 4050 60  0001 C CNN
F 3 "" H 10050 4050 60  0001 C CNN
	1    10050 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 500C6C3A
P 10050 4200
F 0 "R106" V 10130 4200 50  0000 C CNN
F 1 "R" V 10050 4200 50  0000 C CNN
F 2 "" H 10050 4200 60  0001 C CNN
F 3 "" H 10050 4200 60  0001 C CNN
	1    10050 4200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 500C6B5D
P 10150 3750
F 0 "#PWR02" H 10150 3840 20  0001 C CNN
F 1 "+5V" H 10150 3840 30  0000 C CNN
F 2 "" H 10150 3750 60  0001 C CNN
F 3 "" H 10150 3750 60  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 500C6B4D
P 10400 3950
F 0 "#PWR03" H 10400 3950 30  0001 C CNN
F 1 "GND" H 10400 3880 30  0001 C CNN
F 2 "" H 10400 3950 60  0001 C CNN
F 3 "" H 10400 3950 60  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P101
U 1 1 500C6B20
P 10550 3450
F 0 "P101" V 10500 3450 60  0000 C CNN
F 1 "I2C_CONN" V 10600 3450 60  0000 C CNN
F 2 "" H 10550 3450 60  0001 C CNN
F 3 "" H 10550 3450 60  0001 C CNN
	1    10550 3450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 4FF09080
P 7400 2700
F 0 "#PWR04" H 7400 2790 20  0001 C CNN
F 1 "+5V" H 7400 2790 30  0000 C CNN
F 2 "" H 7400 2700 60  0001 C CNN
F 3 "" H 7400 2700 60  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 4FF09065
P 7400 3000
F 0 "R103" V 7480 3000 50  0000 C CNN
F 1 "10k" V 7400 3000 50  0000 C CNN
F 2 "SM0603" V 7500 3000 50  0001 C CNN
F 3 "" H 7400 3000 60  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Text GLabel 7450 3300 2    25   Output ~ 0
uSD_CS
$Sheet
S 600  1400 1200 200 
U 4FF04C39
F0 "uSD_card" 60
F1 "uSD_card.sch" 60
$EndSheet
Text Notes 10000 2000 0    60   ~ 0
ICSP Connector
Text GLabel 10150 2450 0    25   Output ~ 0
SPI_MISO
Text GLabel 10150 2550 0    25   Output ~ 0
/RESET
Text GLabel 10150 2500 0    25   Input ~ 0
SPI_CLK
Text GLabel 10400 2500 2    25   Input ~ 0
SPI_MOSI
$Comp
L +5V #PWR05
U 1 1 4FDE4559
P 10400 2400
F 0 "#PWR05" H 10400 2490 20  0001 C CNN
F 1 "+5V" H 10400 2490 30  0000 C CNN
F 2 "" H 10400 2400 60  0001 C CNN
F 3 "" H 10400 2400 60  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4FDE454D
P 10400 2600
F 0 "#PWR06" H 10400 2600 30  0001 C CNN
F 1 "GND" H 10400 2530 30  0001 C CNN
F 2 "" H 10400 2600 60  0001 C CNN
F 3 "" H 10400 2600 60  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L 3X2PIN J103
U 1 1 4FDE451A
P 10250 2500
F 0 "J103" H 10275 2375 60  0000 C CNN
F 1 "ICSP" H 10250 2250 60  0000 C CNN
F 2 "" H 10250 2500 60  0001 C CNN
F 3 "" H 10250 2500 60  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Sheet
S 600  1000 1200 200 
U 4FDE1C88
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L +5V #PWR07
U 1 1 4FDE1B05
P 9800 5250
F 0 "#PWR07" H 9800 5340 20  0001 C CNN
F 1 "+5V" H 9800 5340 30  0000 C CNN
F 2 "" H 9800 5250 60  0001 C CNN
F 3 "" H 9800 5250 60  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4FDE1B01
P 11000 5350
F 0 "#PWR08" H 11000 5440 20  0001 C CNN
F 1 "+5V" H 11000 5440 30  0000 C CNN
F 2 "" H 11000 5350 60  0001 C CNN
F 3 "" H 11000 5350 60  0001 C CNN
	1    11000 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4FDE1AEF
P 7700 2800
F 0 "#PWR09" H 7700 2890 20  0001 C CNN
F 1 "+5V" H 7700 2890 30  0000 C CNN
F 2 "" H 7700 2800 60  0001 C CNN
F 3 "" H 7700 2800 60  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4FDE1AE0
P 5350 1000
F 0 "#PWR010" H 5350 1090 20  0001 C CNN
F 1 "+5V" H 5350 1090 30  0000 C CNN
F 2 "" H 5350 1000 60  0001 C CNN
F 3 "" H 5350 1000 60  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4FDE0BAB
P 5350 5900
F 0 "#PWR011" H 5350 5900 30  0001 C CNN
F 1 "GND" H 5350 5830 30  0001 C CNN
F 2 "" H 5350 5900 60  0001 C CNN
F 3 "" H 5350 5900 60  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FDE0BA8
P 5250 5900
F 0 "#PWR012" H 5250 5900 30  0001 C CNN
F 1 "GND" H 5250 5830 30  0001 C CNN
F 2 "" H 5250 5900 60  0001 C CNN
F 3 "" H 5250 5900 60  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4FDE0BA5
P 5450 5900
F 0 "#PWR013" H 5450 5900 30  0001 C CNN
F 1 "GND" H 5450 5830 30  0001 C CNN
F 2 "" H 5450 5900 60  0001 C CNN
F 3 "" H 5450 5900 60  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4FDE0BA2
P 5550 5900
F 0 "#PWR014" H 5550 5900 30  0001 C CNN
F 1 "GND" H 5550 5830 30  0001 C CNN
F 2 "" H 5550 5900 60  0001 C CNN
F 3 "" H 5550 5900 60  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4FDE09A7
P 4850 1700
F 0 "#PWR015" H 4850 1700 30  0001 C CNN
F 1 "GND" H 4850 1630 30  0001 C CNN
F 2 "" H 4850 1700 60  0001 C CNN
F 3 "" H 4850 1700 60  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4FDE09A4
P 4600 1700
F 0 "#PWR016" H 4600 1700 30  0001 C CNN
F 1 "GND" H 4600 1630 30  0001 C CNN
F 2 "" H 4600 1700 60  0001 C CNN
F 3 "" H 4600 1700 60  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4FDE09A1
P 4350 1700
F 0 "#PWR017" H 4350 1700 30  0001 C CNN
F 1 "GND" H 4350 1630 30  0001 C CNN
F 2 "" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4FDE099C
P 4100 1700
F 0 "#PWR018" H 4100 1700 30  0001 C CNN
F 1 "GND" H 4100 1630 30  0001 C CNN
F 2 "" H 4100 1700 60  0001 C CNN
F 3 "" H 4100 1700 60  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 4FDE0926
P 4100 1350
F 0 "C103" V 4150 1100 50  0000 L CNN
F 1 "0.1uF" V 4050 1100 50  0000 L CNN
F 2 "SM0603" V 4150 1100 50  0001 C CNN
F 3 "" H 4100 1350 60  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA1284-A IC101
U 1 1 4FC7D32E
P 5550 3800
F 0 "IC101" H 4750 5630 50  0000 L BNN
F 1 "ATMEGA1284-A" H 5750 1900 50  0000 L BNN
F 2 "TQPF44" H 4900 1950 50  0000 C CNN
F 3 "" H 5550 3800 60  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Text GLabel 6600 3900 2    25   BiDi ~ 0
SCL
Text GLabel 10500 4350 3    25   BiDi ~ 0
SCL
Text GLabel 10600 4350 3    25   BiDi ~ 0
SDA
$Comp
L R R101
U 1 1 4FA065D3
P 7700 3100
F 0 "R101" V 7780 3100 50  0000 C CNN
F 1 "10k" V 7700 3100 50  0000 C CNN
F 2 "SM0603" H 7700 3100 60  0001 C CNN
F 3 "" H 7700 3100 60  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Sheet
S 600  600  1200 200 
U 4F9D6DA9
F0 "Ethernet" 60
F1 "ethernet.sch" 60
$EndSheet
Text GLabel 6600 3700 2    25   Output ~ 0
SPI_CLK
Text GLabel 6600 3600 2    25   Input ~ 0
SPI_MISO
Text GLabel 6600 3500 2    25   Output ~ 0
SPI_MOSI
Text GLabel 7800 3400 2    25   Output ~ 0
ETH_CS
Text GLabel 6600 5500 2    25   Input ~ 0
ETH_INT
Text GLabel 6600 4900 2    25   Output ~ 0
TX0
Text GLabel 6600 4800 2    25   Input ~ 0
RX0
Text GLabel 10600 5500 3    25   Output ~ 0
RX0
Text GLabel 10550 5650 3    25   Input ~ 0
TX0
$Comp
L GND #PWR019
U 1 1 4FA025EE
P 10750 5350
F 0 "#PWR019" H 10750 5350 30  0001 C CNN
F 1 "GND" H 10750 5280 30  0001 C CNN
F 2 "" H 10750 5350 60  0001 C CNN
F 3 "" H 10750 5350 60  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
$Comp
L 6PIN J104
U 1 1 4FA02579
P 10600 5250
F 0 "J104" H 10550 5350 60  0000 C CNN
F 1 "SERIAL_REV" H 10700 5450 60  0000 C CNN
F 2 "" H 10600 5250 60  0001 C CNN
F 3 "" H 10600 5250 60  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
$Comp
L 2PIN J102
U 1 1 4FA01D97
P 10100 5250
F 0 "J102" H 10250 5250 60  0000 C CNN
F 1 "RTS_RESET" H 10175 5350 60  0000 C CNN
F 2 "" H 10100 5250 60  0001 C CNN
F 3 "" H 10100 5250 60  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 4FA01B9D
P 10100 5600
F 0 "C107" H 10150 5700 50  0000 L CNN
F 1 "0.1uF" H 10150 5500 50  0000 L CNN
F 2 "SM0603" H 10150 5600 50  0000 C CNN
F 3 "" H 10100 5600 60  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
Text GLabel 9700 5900 0    25   Output ~ 0
/RESET
$Comp
L GND #PWR020
U 1 1 4FA01B14
P 9800 6375
F 0 "#PWR020" H 9800 6375 30  0001 C CNN
F 1 "GND" H 9800 6305 30  0001 C CNN
F 2 "" H 9800 6375 60  0001 C CNN
F 3 "" H 9800 6375 60  0001 C CNN
	1    9800 6375
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 4FA01AF2
P 9800 5600
F 0 "R104" V 9880 5600 50  0000 C CNN
F 1 "10k" V 9800 5600 50  0000 C CNN
F 2 "SM0603" V 9900 5600 50  0000 C CNN
F 3 "" H 9800 5600 60  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
Text GLabel 4500 2100 0    25   Input ~ 0
/RESET
$Comp
L GND #PWR021
U 1 1 4FA01A42
P 8650 6250
F 0 "#PWR021" H 8650 6250 30  0001 C CNN
F 1 "GND" H 8650 6180 30  0001 C CNN
F 2 "" H 8650 6250 60  0001 C CNN
F 3 "" H 8650 6250 60  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 4FA01A39
P 8650 5950
F 0 "R102" V 8730 5950 50  0000 C CNN
F 1 "3.3kR" V 8650 5950 50  0000 C CNN
F 2 "SM0603" V 8550 5950 50  0000 C CNN
F 3 "" H 8650 5950 60  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 4FA019FA
P 8650 5500
F 0 "D101" H 8650 5600 50  0000 C CNN
F 1 "LED" H 8650 5400 50  0000 C CNN
F 2 "LED-0603" H 8700 5300 50  0000 C CNN
F 3 "" H 8650 5500 60  0001 C CNN
	1    8650 5500
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 4FA0164B
P 4350 1350
F 0 "C104" V 4300 1400 50  0000 L CNN
F 1 "0.1uF" V 4400 1400 50  0000 L CNN
F 2 "SM0603" V 4500 1400 50  0001 C CNN
F 3 "" H 4350 1350 60  0001 C CNN
	1    4350 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 4FA01409
P 3350 3750
F 0 "#PWR022" H 3350 3750 30  0001 C CNN
F 1 "GND" H 3350 3680 30  0001 C CNN
F 2 "" H 3350 3750 60  0001 C CNN
F 3 "" H 3350 3750 60  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4FA01406
P 2650 3750
F 0 "#PWR023" H 2650 3750 30  0001 C CNN
F 1 "GND" H 2650 3680 30  0001 C CNN
F 2 "" H 2650 3750 60  0001 C CNN
F 3 "" H 2650 3750 60  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 4FA013EC
P 3350 3500
F 0 "C106" V 3300 3250 50  0000 L CNN
F 1 "18pF" V 3400 3250 50  0000 L CNN
F 2 "SM0603" H 3350 3500 60  0001 C CNN
F 3 "" H 3350 3500 60  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 4FA013E5
P 2650 3500
F 0 "C105" V 2600 3250 50  0000 L CNN
F 1 "18pF" V 2700 3250 50  0000 L CNN
F 2 "SM0603" H 2650 3500 60  0001 C CNN
F 3 "" H 2650 3500 60  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X101
U 1 1 4FA013C3
P 3000 3250
F 0 "X101" H 3000 3400 60  0000 C CNN
F 1 "20MHz" H 3000 3100 60  0000 C CNN
F 2 "" H 3000 3250 60  0001 C CNN
F 3 "" H 3000 3250 60  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 4FA0127E
P 4850 1350
F 0 "C102" V 4900 1100 50  0000 L CNN
F 1 "0.1uF" V 4800 1100 50  0000 L CNN
F 2 "SM0603" H 4850 1350 60  0001 C CNN
F 3 "" H 4850 1350 60  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 4FA01278
P 4600 1350
F 0 "C101" V 4650 1100 50  0000 L CNN
F 1 "0.1uF" V 4550 1100 50  0000 L CNN
F 2 "SM0603" H 4600 1350 60  0001 C CNN
F 3 "" H 4600 1350 60  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS1
U 1 1 503DF9F0
P 6850 3100
F 0 "GS1" H 6950 3250 50  0000 C CNN
F 1 "GS2" H 6950 2951 40  0000 C CNN
F 2 "" H 6850 3100 60  0001 C CNN
F 3 "" H 6850 3100 60  0001 C CNN
	1    6850 3100
	0    1    1    0   
$EndComp
Text GLabel 7050 3100 2    25   Output ~ 0
/SPARE
Text GLabel 10800 3850 3    25   Output ~ 0
/SPARE
Text GLabel 6600 4000 2    25   BiDi ~ 0
SDA
$Comp
L CONN_8 P105
U 1 1 51912323
P 8900 2250
F 0 "P105" V 8870 2250 60  0000 C CNN
F 1 "CONN_7" V 8970 2250 60  0000 C CNN
F 2 "" H 8900 2250 60  0001 C CNN
F 3 "" H 8900 2250 60  0001 C CNN
	1    8900 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 519123A0
P 8650 2750
F 0 "#PWR024" H 8650 2750 30  0001 C CNN
F 1 "GND" H 8650 2680 30  0001 C CNN
F 2 "" H 8650 2750 60  0001 C CNN
F 3 "" H 8650 2750 60  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 519124E2
P 8350 2600
F 0 "#PWR025" H 8350 2690 20  0001 C CNN
F 1 "+5V" H 8350 2690 30  0000 C CNN
F 2 "" H 8350 2600 60  0001 C CNN
F 3 "" H 8350 2600 60  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Text GLabel 8950 2700 3    25   BiDi ~ 0
SCL
Text GLabel 8850 2700 3    25   BiDi ~ 0
SDA
Text Notes 8300 700  0    60   ~ 0
Front Panel connector\n1- 5V\n2- 3,3V\n3- Tx0\n4- Rx0\n5- Status\n6- \n7- Reset\n8- GND
$Comp
L CONN_4X2 P102
U 1 1 519137A7
P 9900 1150
F 0 "P102" H 9900 1400 50  0000 C CNN
F 1 "CONN_4X2" V 9900 1150 40  0000 C CNN
F 2 "" H 9900 1150 60  0001 C CNN
F 3 "" H 9900 1150 60  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 519137C8
P 9300 950
F 0 "#PWR026" H 9300 1040 20  0001 C CNN
F 1 "+5V" H 9300 1040 30  0000 C CNN
F 2 "" H 9300 950 60  0001 C CNN
F 3 "" H 9300 950 60  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 51913929
P 10400 1400
F 0 "#PWR027" H 10400 1400 30  0001 C CNN
F 1 "GND" H 10400 1330 30  0001 C CNN
F 2 "" H 10400 1400 60  0001 C CNN
F 3 "" H 10400 1400 60  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 519139DD
P 10400 950
F 0 "#PWR028" H 10400 910 30  0001 C CNN
F 1 "+3.3V" H 10400 1060 30  0000 C CNN
F 2 "" H 10400 950 60  0001 C CNN
F 3 "" H 10400 950 60  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Text GLabel 9450 1100 0    25   Output ~ 0
TX0
Text GLabel 10350 1100 2    25   Input ~ 0
RX0
Text GLabel 9450 1300 0    25   Output ~ 0
/RESET
Text Notes 8500 2000 0    60   ~ 0
TinyRTC slot
$Comp
L RJ45 J101
U 1 1 5191DF33
P 8800 3800
F 0 "J101" H 9000 4300 60  0000 C CNN
F 1 "RJ45" H 8650 4300 60  0000 C CNN
F 2 "~" H 8800 3800 60  0000 C CNN
F 3 "~" H 8800 3800 60  0000 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5191DF48
P 8450 4350
F 0 "#PWR029" H 8450 4350 30  0001 C CNN
F 1 "GND" H 8450 4280 30  0001 C CNN
F 2 "" H 8450 4350 60  0001 C CNN
F 3 "" H 8450 4350 60  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5191DF50
P 8650 4350
F 0 "#PWR030" H 8650 4350 30  0001 C CNN
F 1 "GND" H 8650 4280 30  0001 C CNN
F 2 "" H 8650 4350 60  0001 C CNN
F 3 "" H 8650 4350 60  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5191DF56
P 8950 4350
F 0 "#PWR031" H 8950 4350 30  0001 C CNN
F 1 "GND" H 8950 4280 30  0001 C CNN
F 2 "" H 8950 4350 60  0001 C CNN
F 3 "" H 8950 4350 60  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5191DF62
P 9050 4350
F 0 "#PWR032" H 9050 4440 20  0001 C CNN
F 1 "+5V" H 9050 4440 30  0000 C CNN
F 2 "" H 9050 4350 60  0001 C CNN
F 3 "" H 9050 4350 60  0001 C CNN
	1    9050 4350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5191DF68
P 9150 4350
F 0 "#PWR033" H 9150 4440 20  0001 C CNN
F 1 "+5V" H 9150 4440 30  0000 C CNN
F 2 "" H 9150 4350 60  0001 C CNN
F 3 "" H 9150 4350 60  0001 C CNN
	1    9150 4350
	-1   0    0    1   
$EndComp
Text GLabel 9250 2750 3    25   BiDi ~ 0
clock
$Comp
L GND #PWR034
U 1 1 5191E773
P 9150 6250
F 0 "#PWR034" H 9150 6250 30  0001 C CNN
F 1 "GND" H 9150 6180 30  0001 C CNN
F 2 "" H 9150 6250 60  0001 C CNN
F 3 "" H 9150 6250 60  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5191E779
P 9150 5950
F 0 "R1" V 9230 5950 50  0000 C CNN
F 1 "3.3kR" V 9150 5950 50  0000 C CNN
F 2 "SM0603" V 9050 5950 50  0000 C CNN
F 3 "" H 9150 5950 60  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D102
U 1 1 5191E77F
P 9150 5500
F 0 "D102" H 9150 5600 50  0000 C CNN
F 1 "LED" H 9150 5400 50  0000 C CNN
F 2 "LED-0603" H 9200 5300 50  0000 C CNN
F 3 "" H 9150 5500 60  0001 C CNN
	1    9150 5500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 5191E850
P 9150 5300
F 0 "#PWR035" H 9150 5390 20  0001 C CNN
F 1 "+5V" H 9150 5390 30  0000 C CNN
F 2 "" H 9150 5300 60  0001 C CNN
F 3 "" H 9150 5300 60  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Text GLabel 6600 5400 2    25   Output ~ 0
LED_STATUS
Text GLabel 8650 5300 1    25   Input ~ 0
LED_STATUS
Text GLabel 9450 1200 0    25   Input ~ 0
LED_STATUS
Text GLabel 6600 5000 2    25   Input ~ 0
RX1
Text GLabel 6600 5100 2    25   Output ~ 0
TX1
Text GLabel 6600 3000 2    25   BiDi ~ 0
PB0
Text GLabel 6600 4100 2    25   BiDi ~ 0
PC2
Text GLabel 6600 4200 2    25   BiDi ~ 0
PC3
Text GLabel 6600 4300 2    25   BiDi ~ 0
PC4
Text GLabel 6600 4400 2    25   BiDi ~ 0
PC5
Text GLabel 6600 4500 2    25   BiDi ~ 0
PC6
Text GLabel 6600 4600 2    25   BiDi ~ 0
PC7
Wire Wire Line
	11000 5350 11000 5450
Wire Wire Line
	11000 5450 10650 5450
Wire Wire Line
	9775 6250 9775 6300
Wire Wire Line
	9775 6300 9825 6300
Wire Wire Line
	9825 6300 9825 6250
Connection ~ 9775 5900
Wire Wire Line
	9775 5900 9775 5950
Wire Wire Line
	3150 5150 3100 5150
Wire Wire Line
	3150 4950 3100 4950
Wire Wire Line
	2200 5150 2300 5150
Wire Wire Line
	2200 4950 2300 4950
Wire Wire Line
	6600 2700 6550 2700
Wire Wire Line
	6600 2500 6550 2500
Wire Wire Line
	6600 2300 6550 2300
Wire Wire Line
	6600 2100 6550 2100
Wire Wire Line
	6550 3400 7800 3400
Wire Notes Line
	8150 1850 8150 4350
Wire Notes Line
	8150 2950 11100 2950
Wire Wire Line
	10700 3800 10700 3850
Connection ~ 9700 4050
Connection ~ 10150 3850
Wire Wire Line
	9700 3850 10300 3850
Wire Wire Line
	9700 3850 9700 4200
Connection ~ 10500 4200
Wire Wire Line
	10300 4200 10500 4200
Wire Wire Line
	10500 4350 10500 3800
Wire Wire Line
	10400 3800 10400 3950
Wire Wire Line
	7400 2700 7400 2750
Wire Notes Line
	8150 1850 11100 1850
Wire Wire Line
	10150 2550 10250 2550
Wire Wire Line
	10400 2500 10300 2500
Wire Wire Line
	10400 2600 10400 2550
Wire Wire Line
	10400 2550 10300 2550
Connection ~ 2650 3250
Wire Wire Line
	2650 3300 2650 2500
Wire Wire Line
	2650 3250 2700 3250
Wire Wire Line
	4550 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3300
Wire Wire Line
	5350 5800 5350 5900
Wire Wire Line
	5550 5800 5550 5900
Wire Wire Line
	4600 1550 4600 1700
Wire Wire Line
	4100 1550 4100 1700
Connection ~ 4600 1050
Wire Wire Line
	4600 1150 4600 1050
Connection ~ 5350 1050
Wire Wire Line
	5450 1600 5450 1800
Wire Wire Line
	5350 1000 5350 1800
Wire Wire Line
	6600 3900 6550 3900
Connection ~ 7700 3400
Wire Wire Line
	7700 3350 7700 3400
Wire Wire Line
	6600 4800 6550 4800
Wire Wire Line
	6600 3600 6550 3600
Wire Wire Line
	10600 5250 10600 5500
Wire Wire Line
	10650 5450 10650 5250
Wire Wire Line
	10750 5250 10750 5350
Wire Wire Line
	10150 5300 10500 5300
Wire Wire Line
	10150 5300 10150 5250
Wire Wire Line
	10100 5250 10100 5400
Wire Wire Line
	9800 5350 9800 5250
Wire Wire Line
	4500 2100 4550 2100
Wire Notes Line
	2500 3850 3500 3850
Wire Wire Line
	3350 3700 3350 3750
Wire Wire Line
	2650 3700 2650 3750
Wire Wire Line
	8650 6200 8650 6250
Wire Wire Line
	9700 5900 10100 5900
Wire Wire Line
	10100 5900 10100 5800
Wire Wire Line
	10500 5300 10500 5250
Wire Wire Line
	10700 5250 10700 5300
Wire Wire Line
	10700 5300 10750 5300
Connection ~ 10750 5300
Wire Wire Line
	10550 5650 10550 5250
Wire Wire Line
	6600 3500 6550 3500
Wire Wire Line
	6600 3700 6550 3700
Wire Wire Line
	6600 4900 6550 4900
Wire Wire Line
	7700 2800 7700 2850
Wire Wire Line
	6600 4000 6550 4000
Wire Wire Line
	5250 1800 5250 1600
Connection ~ 5350 1600
Wire Wire Line
	5250 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1800
Connection ~ 5450 1600
Wire Wire Line
	4350 1050 4350 1150
Connection ~ 4350 1050
Wire Wire Line
	4850 1150 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	5350 1050 4100 1050
Wire Wire Line
	4100 1050 4100 1150
Wire Wire Line
	4350 1550 4350 1700
Wire Wire Line
	4850 1550 4850 1700
Wire Wire Line
	5450 5800 5450 5900
Wire Wire Line
	5250 5800 5250 5900
Wire Notes Line
	2500 3850 2500 2950
Wire Notes Line
	2500 2950 3500 2950
Wire Notes Line
	3500 2950 3500 3850
Wire Wire Line
	3300 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	2650 2500 4550 2500
Wire Wire Line
	10300 2450 10400 2450
Wire Wire Line
	10400 2450 10400 2400
Wire Wire Line
	10150 2500 10250 2500
Wire Wire Line
	10150 2450 10250 2450
Wire Wire Line
	7400 3250 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	10150 3850 10150 3750
Wire Wire Line
	10300 3850 10300 3800
Wire Wire Line
	10300 4050 10600 4050
Connection ~ 10600 4050
Wire Wire Line
	10600 4350 10600 3800
Wire Wire Line
	9700 4200 9800 4200
Wire Wire Line
	9700 4050 9800 4050
Wire Notes Line
	9450 2950 9500 2950
Wire Wire Line
	6550 3300 7450 3300
Wire Wire Line
	6600 2200 6550 2200
Wire Wire Line
	6600 2400 6550 2400
Wire Wire Line
	6600 2600 6550 2600
Wire Wire Line
	6600 2800 6550 2800
Wire Wire Line
	2200 4850 2300 4850
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	3150 4850 3100 4850
Wire Wire Line
	3150 5050 3100 5050
Wire Wire Line
	9825 5900 9825 5950
Connection ~ 9825 5900
Wire Wire Line
	9800 5850 9800 5900
Connection ~ 9800 5900
Wire Wire Line
	9800 6300 9800 6375
Connection ~ 9800 6300
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	10800 3800 10800 3850
Wire Wire Line
	6550 5400 6600 5400
Wire Wire Line
	6550 5500 6600 5500
Wire Notes Line
	9450 1850 9450 5950
Wire Notes Line
	9450 6500 11100 6500
Wire Notes Line
	11100 1850 11100 5950
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	8350 2600 8350 2850
Wire Wire Line
	8350 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2600
Wire Wire Line
	8850 2700 8850 2600
Wire Wire Line
	8950 2600 8950 2700
Wire Notes Line
	8250 600  11050 600 
Wire Wire Line
	9300 950  9300 1000
Wire Wire Line
	9300 1000 9500 1000
Wire Wire Line
	10300 1300 10400 1300
Wire Wire Line
	10400 1300 10400 1400
Wire Wire Line
	10300 1000 10400 1000
Wire Wire Line
	10400 1000 10400 950 
Wire Wire Line
	10350 1100 10300 1100
Wire Wire Line
	9450 1100 9500 1100
Wire Wire Line
	9450 1300 9500 1300
Wire Wire Line
	8450 4250 8450 4350
Wire Wire Line
	8550 4350 8550 4250
Wire Wire Line
	8650 4350 8650 4250
Wire Wire Line
	8750 4350 8750 4250
Wire Wire Line
	8850 4350 8850 4250
Wire Wire Line
	8950 4350 8950 4250
Wire Wire Line
	9050 4350 9050 4250
Wire Wire Line
	9150 4350 9150 4250
Wire Wire Line
	9150 6200 9150 6250
Wire Wire Line
	9450 1200 9500 1200
Wire Wire Line
	6550 5000 6600 5000
Wire Wire Line
	6550 5100 6600 5100
Wire Wire Line
	6550 3000 6600 3000
Wire Wire Line
	6550 4100 6600 4100
Wire Wire Line
	6550 4200 6600 4200
Wire Wire Line
	6550 4300 6600 4300
Wire Wire Line
	6550 4400 6600 4400
Wire Wire Line
	6550 4500 6600 4500
Wire Wire Line
	6550 4600 6600 4600
Text GLabel 6600 5200 2    25   BiDi ~ 0
PD4
Text GLabel 6600 5300 2    25   BiDi ~ 0
PD5
Wire Wire Line
	6550 5200 6600 5200
Wire Wire Line
	6550 5300 6600 5300
Text GLabel 2300 5750 0    25   BiDi ~ 0
PB0
Text GLabel 3100 5750 2    25   BiDi ~ 0
PC2
Text GLabel 2300 5850 0    25   BiDi ~ 0
PC3
Text GLabel 3100 5850 2    25   BiDi ~ 0
PC4
Text GLabel 2300 5950 0    25   BiDi ~ 0
PC5
Text GLabel 3100 5950 2    25   BiDi ~ 0
PC6
Text GLabel 2300 6050 0    25   BiDi ~ 0
PC7
$Comp
L CONN_5X2 P106
U 1 1 5191F71F
P 2700 5850
F 0 "P106" V 2670 5850 60  0000 C CNN
F 1 "CONN_7" V 2770 5850 60  0000 C CNN
F 2 "" H 2700 5850 60  0001 C CNN
F 3 "" H 2700 5850 60  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Text GLabel 3100 6050 2    25   BiDi ~ 0
PD4
Text GLabel 3200 6650 2    25   Output ~ 0
RX1
Text GLabel 2300 6650 0    25   Input ~ 0
TX1
$Comp
L CONN_3X2 P107
U 1 1 5191F831
P 2750 6700
F 0 "P107" V 2720 6700 60  0000 C CNN
F 1 "CONN_7" V 2820 6700 60  0000 C CNN
F 2 "" H 2750 6700 60  0001 C CNN
F 3 "" H 2750 6700 60  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6650 2350 6650
Wire Wire Line
	3150 6650 3200 6650
$Comp
L GND #PWR036
U 1 1 5191F9BE
P 3400 6600
F 0 "#PWR036" H 3400 6600 30  0001 C CNN
F 1 "GND" H 3400 6530 30  0001 C CNN
F 2 "" H 3400 6600 60  0001 C CNN
F 3 "" H 3400 6600 60  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5191F9C4
P 2300 6550
F 0 "#PWR037" H 2300 6640 20  0001 C CNN
F 1 "+5V" H 2300 6640 30  0000 C CNN
F 2 "" H 2300 6550 60  0001 C CNN
F 3 "" H 2300 6550 60  0001 C CNN
	1    2300 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6550 2350 6550
Wire Wire Line
	3150 6550 3400 6550
Wire Wire Line
	3400 6550 3400 6600
Text GLabel 2300 6750 0    25   BiDi ~ 0
PD5
Text GLabel 3200 6750 2    25   BiDi ~ 0
PD4
Wire Wire Line
	3150 6750 3200 6750
Wire Wire Line
	2300 6750 2350 6750
$Comp
L +5V #PWR038
U 1 1 5191FF57
P 2300 5650
F 0 "#PWR038" H 2300 5740 20  0001 C CNN
F 1 "+5V" H 2300 5740 30  0000 C CNN
F 2 "" H 2300 5650 60  0001 C CNN
F 3 "" H 2300 5650 60  0001 C CNN
	1    2300 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5191FF5D
P 3350 5700
F 0 "#PWR039" H 3350 5700 30  0001 C CNN
F 1 "GND" H 3350 5630 30  0001 C CNN
F 2 "" H 3350 5700 60  0001 C CNN
F 3 "" H 3350 5700 60  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5700
Text Notes 2400 6400 0    60   ~ 0
UART connector
Text Notes 2400 5500 0    60   ~ 0
I/O extension #2
$Comp
L +5V #PWR040
U 1 1 51920557
P 2300 4750
F 0 "#PWR040" H 2300 4840 20  0001 C CNN
F 1 "+5V" H 2300 4840 30  0000 C CNN
F 2 "" H 2300 4750 60  0001 C CNN
F 3 "" H 2300 4750 60  0001 C CNN
	1    2300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4800
Text GLabel 6600 2100 2    25   BiDi ~ 0
PA0
Text GLabel 6600 2200 2    25   BiDi ~ 0
PA1
Text GLabel 6600 2300 2    25   BiDi ~ 0
PA2
Text GLabel 6600 2400 2    25   BiDi ~ 0
PA3
Text GLabel 6600 2500 2    25   BiDi ~ 0
PA4
Text GLabel 6600 2600 2    25   BiDi ~ 0
PA5
Text GLabel 6600 2700 2    25   BiDi ~ 0
PA6
Text GLabel 6600 2800 2    25   BiDi ~ 0
PA7
Text Label 6600 2100 2    25   ~ 0
ADC0
Text GLabel 2200 4850 0    25   BiDi ~ 0
PA0
Text GLabel 3150 4850 2    25   BiDi ~ 0
PA1
Text GLabel 2200 4950 0    25   BiDi ~ 0
PA2
Text GLabel 3150 4950 2    25   BiDi ~ 0
PA3
Text GLabel 2200 5050 0    25   BiDi ~ 0
PA4
Text GLabel 3150 5050 2    25   BiDi ~ 0
PA5
Text GLabel 2200 5150 0    25   BiDi ~ 0
PA6
Text GLabel 3150 5150 2    25   BiDi ~ 0
PA7
Text Notes 2450 4550 0    60   ~ 0
I/O extension #1
NoConn ~ 9250 2600
NoConn ~ 9150 2600
NoConn ~ 9050 2600
NoConn ~ 8550 2600
NoConn ~ 10300 1200
Text Notes 2000 7050 0    60   ~ 0
pour extension RS485 par exemple.\nJ'ai ajouté 2 I/O pour pilotage du max485
Text Notes 550  5750 0    60   ~ 0
j'ai harmonisé les tailles\ndes connecteurs:\n2x5 avec 5V sur 1 et GND sur 2
Wire Notes Line
	8300 600  8150 600 
Wire Notes Line
	8150 600  8150 1750
Wire Notes Line
	8150 1750 11050 1750
Wire Notes Line
	11050 1750 11050 600 
Wire Notes Line
	8150 4300 8150 4900
Wire Notes Line
	8150 4900 11100 4900
Wire Notes Line
	11100 6450 11100 5900
Wire Notes Line
	11100 6500 11100 6400
Wire Notes Line
	9450 5900 9450 6500
Text Notes 8450 3100 0    60   ~ 0
I2C connector\nto external boards
Text Notes 9900 3100 0    60   ~ 0
I2C connector\nto internal boards
$EndSCHEMATC
