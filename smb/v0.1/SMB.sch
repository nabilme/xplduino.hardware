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
LIBS:hr911105_rj45
LIBS:Small_connectors
LIBS:74hc08
LIBS:lm1117imp-3
LIBS:mp2562ds
LIBS:usd_conn
LIBS:74lvc1g126gw
LIBS:dual_self
LIBS:ALPS_SWITCHS
LIBS:max485
LIBS:1wire
LIBS:SMB-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Short Main Board - SMB controller"
Date "4 jun 2013"
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
P 1950 3000
F 0 "SW101" H 1965 2880 60  0000 C CNN
F 1 "SKQGAKE010" V 1950 3400 60  0000 C CNN
F 2 "" H 1950 3000 60  0001 C CNN
F 3 "" H 1950 3000 60  0001 C CNN
	1    1950 3000
	0    1    1    0   
$EndComp
Text Label 6500 2250 2    25   ~ 0
ADC5
Text Label 6500 2150 2    25   ~ 0
ADC4
Text Label 6500 2050 2    25   ~ 0
ADC3
Text Label 6500 1950 2    25   ~ 0
ADC2
Text Label 6500 1850 2    25   ~ 0
ADC1
Text GLabel 8600 4600 3    25   BiDi ~ 0
SCL
Text GLabel 8400 4600 3    25   BiDi ~ 0
SDA
Text GLabel 8800 4600 3    25   Output ~ 0
/INT_I2C
Text GLabel 10650 4100 3    25   Output ~ 0
/INT_I2C
Text GLabel 6450 2850 2    25   Input ~ 0
/INT_I2C
$Comp
L R R105
U 1 1 500C6C4F
P 10000 4300
F 0 "R105" V 10080 4300 50  0000 C CNN
F 1 "R" V 10000 4300 50  0000 C CNN
F 2 "" H 10000 4300 60  0001 C CNN
F 3 "" H 10000 4300 60  0001 C CNN
	1    10000 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 500C6C3A
P 10000 4450
F 0 "R106" V 10080 4450 50  0000 C CNN
F 1 "R" V 10000 4450 50  0000 C CNN
F 2 "" H 10000 4450 60  0001 C CNN
F 3 "" H 10000 4450 60  0001 C CNN
	1    10000 4450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 500C6B5D
P 10100 4000
F 0 "#PWR01" H 10100 4090 20  0001 C CNN
F 1 "+5V" H 10100 4090 30  0000 C CNN
F 2 "" H 10100 4000 60  0001 C CNN
F 3 "" H 10100 4000 60  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 500C6B4D
P 10350 4200
F 0 "#PWR02" H 10350 4200 30  0001 C CNN
F 1 "GND" H 10350 4130 30  0001 C CNN
F 2 "" H 10350 4200 60  0001 C CNN
F 3 "" H 10350 4200 60  0001 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P101
U 1 1 500C6B20
P 10500 3700
F 0 "P101" V 10450 3700 60  0000 C CNN
F 1 "I2C_CONN" V 10550 3700 60  0000 C CNN
F 2 "" H 10500 3700 60  0001 C CNN
F 3 "" H 10500 3700 60  0001 C CNN
	1    10500 3700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 4FF09080
P 7300 2350
F 0 "#PWR03" H 7300 2440 20  0001 C CNN
F 1 "+5V" H 7300 2440 30  0000 C CNN
F 2 "" H 7300 2350 60  0001 C CNN
F 3 "" H 7300 2350 60  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 4FF09065
P 7300 2650
F 0 "R103" V 7380 2650 50  0000 C CNN
F 1 "10k" V 7300 2650 50  0000 C CNN
F 2 "SM0603" V 7400 2650 50  0001 C CNN
F 3 "" H 7300 2650 60  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Text GLabel 7350 2950 2    25   Output ~ 0
uSD_CS
$Sheet
S 2250 650  800  150 
U 4FF04C39
F0 "uSD_card" 60
F1 "uSD_card.sch" 60
$EndSheet
Text Notes 650  1750 0    60   ~ 0
ICSP Connector
Text GLabel 850  1950 0    25   Output ~ 0
SPI_MISO
Text GLabel 850  2150 0    25   Output ~ 0
/RESET
Text GLabel 850  2050 0    25   Input ~ 0
SPI_CLK
Text GLabel 1150 2050 2    25   Input ~ 0
SPI_MOSI
$Comp
L +5V #PWR04
U 1 1 4FDE4559
P 1150 1950
F 0 "#PWR04" H 1150 2040 20  0001 C CNN
F 1 "+5V" H 1150 2040 30  0000 C CNN
F 2 "" H 1150 1950 60  0001 C CNN
F 3 "" H 1150 1950 60  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4FDE454D
P 1150 2150
F 0 "#PWR05" H 1150 2150 30  0001 C CNN
F 1 "GND" H 1150 2080 30  0001 C CNN
F 2 "" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L 3X2PIN J103
U 1 1 4FDE451A
P 1000 2050
F 0 "J103" H 1000 1850 60  0000 C CNN
F 1 "ICSP" H 1000 2200 60  0000 C CNN
F 2 "" H 1000 2050 60  0001 C CNN
F 3 "" H 1000 2050 60  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Sheet
S 1400 650  800  150 
U 4FDE1C88
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L +5V #PWR06
U 1 1 4FDE1B05
P 1950 2150
F 0 "#PWR06" H 1950 2240 20  0001 C CNN
F 1 "+5V" H 1950 2240 30  0000 C CNN
F 2 "" H 1950 2150 60  0001 C CNN
F 3 "" H 1950 2150 60  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4FDE1B01
P 3150 2250
F 0 "#PWR07" H 3150 2340 20  0001 C CNN
F 1 "+5V" H 3150 2340 30  0000 C CNN
F 2 "" H 3150 2250 60  0001 C CNN
F 3 "" H 3150 2250 60  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4FDE1AEF
P 7600 2450
F 0 "#PWR08" H 7600 2540 20  0001 C CNN
F 1 "+5V" H 7600 2540 30  0000 C CNN
F 2 "" H 7600 2450 60  0001 C CNN
F 3 "" H 7600 2450 60  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4FDE1AE0
P 5250 650
F 0 "#PWR09" H 5250 740 20  0001 C CNN
F 1 "+5V" H 5250 740 30  0000 C CNN
F 2 "" H 5250 650 60  0001 C CNN
F 3 "" H 5250 650 60  0001 C CNN
	1    5250 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4FDE0BAB
P 5250 5550
F 0 "#PWR010" H 5250 5550 30  0001 C CNN
F 1 "GND" H 5250 5480 30  0001 C CNN
F 2 "" H 5250 5550 60  0001 C CNN
F 3 "" H 5250 5550 60  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4FDE0BA8
P 5150 5550
F 0 "#PWR011" H 5150 5550 30  0001 C CNN
F 1 "GND" H 5150 5480 30  0001 C CNN
F 2 "" H 5150 5550 60  0001 C CNN
F 3 "" H 5150 5550 60  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FDE0BA5
P 5350 5550
F 0 "#PWR012" H 5350 5550 30  0001 C CNN
F 1 "GND" H 5350 5480 30  0001 C CNN
F 2 "" H 5350 5550 60  0001 C CNN
F 3 "" H 5350 5550 60  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4FDE0BA2
P 5450 5550
F 0 "#PWR013" H 5450 5550 30  0001 C CNN
F 1 "GND" H 5450 5480 30  0001 C CNN
F 2 "" H 5450 5550 60  0001 C CNN
F 3 "" H 5450 5550 60  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4FDE09A7
P 4750 1350
F 0 "#PWR014" H 4750 1350 30  0001 C CNN
F 1 "GND" H 4750 1280 30  0001 C CNN
F 2 "" H 4750 1350 60  0001 C CNN
F 3 "" H 4750 1350 60  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4FDE09A4
P 4500 1350
F 0 "#PWR015" H 4500 1350 30  0001 C CNN
F 1 "GND" H 4500 1280 30  0001 C CNN
F 2 "" H 4500 1350 60  0001 C CNN
F 3 "" H 4500 1350 60  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4FDE09A1
P 4250 1350
F 0 "#PWR016" H 4250 1350 30  0001 C CNN
F 1 "GND" H 4250 1280 30  0001 C CNN
F 2 "" H 4250 1350 60  0001 C CNN
F 3 "" H 4250 1350 60  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4FDE099C
P 4000 1350
F 0 "#PWR017" H 4000 1350 30  0001 C CNN
F 1 "GND" H 4000 1280 30  0001 C CNN
F 2 "" H 4000 1350 60  0001 C CNN
F 3 "" H 4000 1350 60  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 4FDE0926
P 4000 1000
F 0 "C103" V 4050 750 50  0000 L CNN
F 1 "0.1uF" V 3950 750 50  0000 L CNN
F 2 "SM0603" V 4050 750 50  0001 C CNN
F 3 "" H 4000 1000 60  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA1284-A IC101
U 1 1 4FC7D32E
P 5450 3450
F 0 "IC101" H 4650 5280 50  0000 L BNN
F 1 "ATMEGA1284-A" H 5650 1500 50  0000 L BNN
F 2 "TQPF44" H 4800 1600 50  0000 C CNN
F 3 "" H 5450 3450 60  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Text GLabel 6500 3550 2    25   BiDi ~ 0
SCL
Text GLabel 10450 4600 3    25   BiDi ~ 0
SCL
Text GLabel 10550 4600 3    25   BiDi ~ 0
SDA
$Comp
L R R101
U 1 1 4FA065D3
P 7600 2750
F 0 "R101" V 7680 2750 50  0000 C CNN
F 1 "10k" V 7600 2750 50  0000 C CNN
F 2 "SM0603" H 7600 2750 60  0001 C CNN
F 3 "" H 7600 2750 60  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Text GLabel 6500 3350 2    25   Output ~ 0
SPI_CLK
Text GLabel 6500 3250 2    25   Input ~ 0
SPI_MISO
Text GLabel 6500 3150 2    25   Output ~ 0
SPI_MOSI
Text GLabel 7700 3050 2    25   Output ~ 0
ETH_CS
Text GLabel 6500 5150 2    25   Input ~ 0
ETH_INT
Text GLabel 6500 4550 2    25   Output ~ 0
TX0
Text GLabel 6500 4450 2    25   Input ~ 0
RX0
Text GLabel 2750 2400 3    25   Output ~ 0
RX0
Text GLabel 2700 2550 3    25   Input ~ 0
TX0
$Comp
L GND #PWR018
U 1 1 4FA025EE
P 2900 2250
F 0 "#PWR018" H 2900 2250 30  0001 C CNN
F 1 "GND" H 2900 2180 30  0001 C CNN
F 2 "" H 2900 2250 60  0001 C CNN
F 3 "" H 2900 2250 60  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L 6PIN J104
U 1 1 4FA02579
P 2750 2150
F 0 "J104" H 2700 2250 60  0000 C CNN
F 1 "SERIAL_REV" H 2850 2350 60  0000 C CNN
F 2 "" H 2750 2150 60  0001 C CNN
F 3 "" H 2750 2150 60  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L 2PIN J102
U 1 1 4FA01D97
P 2250 2150
F 0 "J102" H 2400 2150 60  0000 C CNN
F 1 "RTS_RESET" H 2325 2250 60  0000 C CNN
F 2 "" H 2250 2150 60  0001 C CNN
F 3 "" H 2250 2150 60  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 4FA01B9D
P 2250 2500
F 0 "C107" H 2300 2600 50  0000 L CNN
F 1 "0.1uF" H 2300 2400 50  0000 L CNN
F 2 "SM0603" H 2300 2500 50  0000 C CNN
F 3 "" H 2250 2500 60  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Text GLabel 1850 2800 0    25   Output ~ 0
/RESET
$Comp
L GND #PWR019
U 1 1 4FA01B14
P 1950 3275
F 0 "#PWR019" H 1950 3275 30  0001 C CNN
F 1 "GND" H 1950 3205 30  0001 C CNN
F 2 "" H 1950 3275 60  0001 C CNN
F 3 "" H 1950 3275 60  0001 C CNN
	1    1950 3275
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 4FA01AF2
P 1950 2500
F 0 "R104" V 2030 2500 50  0000 C CNN
F 1 "10k" V 1950 2500 50  0000 C CNN
F 2 "SM0603" V 2050 2500 50  0000 C CNN
F 3 "" H 1950 2500 60  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Text GLabel 4400 1750 0    25   Input ~ 0
/RESET
$Comp
L GND #PWR020
U 1 1 4FA01A42
P 1200 5000
F 0 "#PWR020" H 1200 5000 30  0001 C CNN
F 1 "GND" H 1200 4930 30  0001 C CNN
F 2 "" H 1200 5000 60  0001 C CNN
F 3 "" H 1200 5000 60  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 4FA01A39
P 1200 4700
F 0 "R102" V 1280 4700 50  0000 C CNN
F 1 "3.3kR" V 1200 4700 50  0000 C CNN
F 2 "SM0603" V 1100 4700 50  0000 C CNN
F 3 "" H 1200 4700 60  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 4FA019FA
P 1200 4250
F 0 "D101" H 1200 4350 50  0000 C CNN
F 1 "LED" H 1200 4150 50  0000 C CNN
F 2 "LED-0603" H 1250 4050 50  0000 C CNN
F 3 "" H 1200 4250 60  0001 C CNN
	1    1200 4250
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 4FA0164B
P 4250 1000
F 0 "C104" V 4200 1050 50  0000 L CNN
F 1 "0.1uF" V 4300 1050 50  0000 L CNN
F 2 "SM0603" V 4400 1050 50  0001 C CNN
F 3 "" H 4250 1000 60  0001 C CNN
	1    4250 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 4FA01409
P 4300 3400
F 0 "#PWR021" H 4300 3400 30  0001 C CNN
F 1 "GND" H 4300 3330 30  0001 C CNN
F 2 "" H 4300 3400 60  0001 C CNN
F 3 "" H 4300 3400 60  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4FA01406
P 3600 3400
F 0 "#PWR022" H 3600 3400 30  0001 C CNN
F 1 "GND" H 3600 3330 30  0001 C CNN
F 2 "" H 3600 3400 60  0001 C CNN
F 3 "" H 3600 3400 60  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 4FA013EC
P 4300 3150
F 0 "C106" V 4250 2900 50  0000 L CNN
F 1 "18pF" V 4350 2900 50  0000 L CNN
F 2 "SM0603" H 4300 3150 60  0001 C CNN
F 3 "" H 4300 3150 60  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 4FA013E5
P 3600 3150
F 0 "C105" V 3550 2900 50  0000 L CNN
F 1 "18pF" V 3650 2900 50  0000 L CNN
F 2 "SM0603" H 3600 3150 60  0001 C CNN
F 3 "" H 3600 3150 60  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X101
U 1 1 4FA013C3
P 3950 2900
F 0 "X101" H 3950 3050 60  0000 C CNN
F 1 "20MHz" H 3950 2750 60  0000 C CNN
F 2 "" H 3950 2900 60  0001 C CNN
F 3 "" H 3950 2900 60  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 4FA0127E
P 4750 1000
F 0 "C102" V 4800 750 50  0000 L CNN
F 1 "0.1uF" V 4700 750 50  0000 L CNN
F 2 "SM0603" H 4750 1000 60  0001 C CNN
F 3 "" H 4750 1000 60  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 4FA01278
P 4500 1000
F 0 "C101" V 4550 750 50  0000 L CNN
F 1 "0.1uF" V 4450 750 50  0000 L CNN
F 2 "SM0603" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS1
U 1 1 503DF9F0
P 6700 3950
F 0 "GS1" H 6800 4100 50  0000 C CNN
F 1 "GS2" H 6800 3801 40  0000 C CNN
F 2 "" H 6700 3950 60  0001 C CNN
F 3 "" H 6700 3950 60  0001 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
Text GLabel 6900 3950 2    25   Output ~ 0
/SPARE
Text GLabel 10750 4100 3    25   Output ~ 0
/SPARE
Text GLabel 6500 3650 2    25   BiDi ~ 0
SDA
$Comp
L GND #PWR023
U 1 1 519123A0
P 9850 2900
F 0 "#PWR023" H 9850 2900 30  0001 C CNN
F 1 "GND" H 9850 2830 30  0001 C CNN
F 2 "" H 9850 2900 60  0001 C CNN
F 3 "" H 9850 2900 60  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 519124E2
P 9700 2800
F 0 "#PWR024" H 9700 2890 20  0001 C CNN
F 1 "+5V" H 9700 2890 30  0000 C CNN
F 2 "" H 9700 2800 60  0001 C CNN
F 3 "" H 9700 2800 60  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Text GLabel 10150 2850 3    25   BiDi ~ 0
SCL
Text GLabel 10050 2850 3    25   BiDi ~ 0
SDA
$Comp
L +5V #PWR025
U 1 1 519137C8
P 9600 5300
F 0 "#PWR025" H 9600 5390 20  0001 C CNN
F 1 "+5V" H 9600 5390 30  0000 C CNN
F 2 "" H 9600 5300 60  0001 C CNN
F 3 "" H 9600 5300 60  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51913929
P 10700 6300
F 0 "#PWR026" H 10700 6300 30  0001 C CNN
F 1 "GND" H 10700 6230 30  0001 C CNN
F 2 "" H 10700 6300 60  0001 C CNN
F 3 "" H 10700 6300 60  0001 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
Text GLabel 9800 5450 0    25   Output ~ 0
TX0
Text GLabel 9800 5550 0    25   Input ~ 0
RX0
Text GLabel 10600 5450 2    25   Output ~ 0
/RESET
Text Notes 8750 2200 0    60   ~ 0
TinyRTC slot
$Comp
L RJ45 J101
U 1 1 5191DF33
P 8750 4050
F 0 "J101" H 8950 4550 60  0000 C CNN
F 1 "RJ45" H 8600 4550 60  0000 C CNN
F 2 "~" H 8750 4050 60  0000 C CNN
F 3 "~" H 8750 4050 60  0000 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5191DF48
P 8500 4600
F 0 "#PWR027" H 8500 4600 30  0001 C CNN
F 1 "GND" H 8500 4530 30  0001 C CNN
F 2 "" H 8500 4600 60  0001 C CNN
F 3 "" H 8500 4600 60  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5191DF50
P 8700 4600
F 0 "#PWR028" H 8700 4600 30  0001 C CNN
F 1 "GND" H 8700 4530 30  0001 C CNN
F 2 "" H 8700 4600 60  0001 C CNN
F 3 "" H 8700 4600 60  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5191DF56
P 8900 4600
F 0 "#PWR029" H 8900 4600 30  0001 C CNN
F 1 "GND" H 8900 4530 30  0001 C CNN
F 2 "" H 8900 4600 60  0001 C CNN
F 3 "" H 8900 4600 60  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5191DF62
P 9000 4600
F 0 "#PWR030" H 9000 4690 20  0001 C CNN
F 1 "+5V" H 9000 4690 30  0000 C CNN
F 2 "" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    9000 4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR031
U 1 1 5191DF68
P 9100 4600
F 0 "#PWR031" H 9100 4690 20  0001 C CNN
F 1 "+5V" H 9100 4690 30  0000 C CNN
F 2 "" H 9100 4600 60  0001 C CNN
F 3 "" H 9100 4600 60  0001 C CNN
	1    9100 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5191E773
P 2600 4900
F 0 "#PWR032" H 2600 4900 30  0001 C CNN
F 1 "GND" H 2600 4830 30  0001 C CNN
F 2 "" H 2600 4900 60  0001 C CNN
F 3 "" H 2600 4900 60  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5191E779
P 2600 4600
F 0 "R1" V 2680 4600 50  0000 C CNN
F 1 "3.3kR" V 2600 4600 50  0000 C CNN
F 2 "SM0603" V 2500 4600 50  0000 C CNN
F 3 "" H 2600 4600 60  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D102
U 1 1 5191E77F
P 2600 4150
F 0 "D102" H 2600 4250 50  0000 C CNN
F 1 "LED" H 2600 4050 50  0000 C CNN
F 2 "LED-0603" H 2650 3950 50  0000 C CNN
F 3 "" H 2600 4150 60  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5191E850
P 2600 3950
F 0 "#PWR033" H 2600 4040 20  0001 C CNN
F 1 "+5V" H 2600 4040 30  0000 C CNN
F 2 "" H 2600 3950 60  0001 C CNN
F 3 "" H 2600 3950 60  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Text GLabel 6500 4850 2    25   Output ~ 0
LED_STATUS
Text GLabel 1200 4050 1    25   Input ~ 0
LED_STATUS
Text GLabel 10600 5550 2    25   Input ~ 0
LED_STATUS
Text GLabel 6500 4650 2    25   Input ~ 0
RX1
Text GLabel 6500 4750 2    25   Output ~ 0
TX1
Text GLabel 6500 3750 2    25   BiDi ~ 0
PC2
Text GLabel 6500 3850 2    25   BiDi ~ 0
PC3
Text GLabel 6500 4050 2    25   BiDi ~ 0
PC5
Text GLabel 6500 4950 2    25   BiDi ~ 0
PD5
Text GLabel 6500 5050 2    25   BiDi ~ 0
PD6
Text GLabel 9800 5750 0    25   BiDi ~ 0
PC3
Text GLabel 10600 5650 2    25   UnSpc ~ 0
PD5
Text GLabel 10600 5750 2    25   BiDi ~ 0
PC2
Text GLabel 9800 5650 0    25   BiDi ~ 0
PD6
Text GLabel 9200 2850 3    25   BiDi ~ 0
DS
Text GLabel 6500 2650 2    25   BiDi ~ 0
PB0
Text GLabel 2450 6250 0    25   BiDi ~ 0
TX-
Text GLabel 2450 6350 0    25   BiDi ~ 0
TX+
$Comp
L GND #PWR034
U 1 1 5191F9BE
P 1300 6600
F 0 "#PWR034" H 1300 6600 30  0001 C CNN
F 1 "GND" H 1300 6530 30  0001 C CNN
F 2 "" H 1300 6600 60  0001 C CNN
F 3 "" H 1300 6600 60  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 5191F9C4
P 1300 5900
F 0 "#PWR035" H 1300 5990 20  0001 C CNN
F 1 "+5V" H 1300 5990 30  0000 C CNN
F 2 "" H 1300 5900 60  0001 C CNN
F 3 "" H 1300 5900 60  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Text GLabel 750  6300 0    25   BiDi ~ 0
PB1
Text GLabel 6500 1750 2    25   BiDi ~ 0
PA0
Text GLabel 6500 1850 2    25   BiDi ~ 0
PA1
Text GLabel 6500 1950 2    25   BiDi ~ 0
PA2
Text GLabel 6500 2050 2    25   BiDi ~ 0
PA3
Text GLabel 6500 2150 2    25   BiDi ~ 0
PA4
Text GLabel 6500 2250 2    25   BiDi ~ 0
PA5
Text Label 6500 1750 2    25   ~ 0
ADC0
Text Notes 8400 3350 0    60   ~ 0
I2C connector\nto external boards
Text Notes 10100 3450 0    60   ~ 0
I2C connector\nto internal boards
$Comp
L GND #PWR036
U 1 1 51921C99
P 8800 2900
F 0 "#PWR036" H 8800 2900 30  0001 C CNN
F 1 "GND" H 8800 2830 30  0001 C CNN
F 2 "" H 8800 2900 60  0001 C CNN
F 3 "" H 8800 2900 60  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 51921C9F
P 8650 2800
F 0 "#PWR037" H 8650 2890 20  0001 C CNN
F 1 "+5V" H 8650 2890 30  0000 C CNN
F 2 "" H 8650 2800 60  0001 C CNN
F 3 "" H 8650 2800 60  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Text GLabel 9100 2850 3    25   BiDi ~ 0
SCL
Text GLabel 9000 2850 3    25   BiDi ~ 0
SDA
Text Notes 9850 2200 0    60   ~ 0
I2C slot
Text GLabel 6500 4150 2    25   Input ~ 0
DS
Text GLabel 10250 2850 3    25   Output ~ 0
PC5
$Comp
L CONN_5 P105
U 1 1 51933B2D
P 10050 2350
F 0 "P105" V 10000 2350 50  0000 C CNN
F 1 "CONN_5" V 10100 2350 50  0000 C CNN
F 2 "~" H 10050 2350 60  0000 C CNN
F 3 "~" H 10050 2350 60  0000 C CNN
	1    10050 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 P108
U 1 1 51933CF3
P 9000 2350
F 0 "P108" V 8950 2350 50  0000 C CNN
F 1 "CONN_5" V 9050 2350 50  0000 C CNN
F 2 "~" H 9000 2350 60  0000 C CNN
F 3 "~" H 9000 2350 60  0000 C CNN
	1    9000 2350
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2350 2    25   BiDi ~ 0
PA6
Text GLabel 6500 2450 2    25   BiDi ~ 0
PA7
Text Label 6500 2450 2    25   ~ 0
ADC7
Text Label 6500 2350 2    25   ~ 0
ADC6
$Comp
L CONN_10X2 P102
U 1 1 51954095
P 10200 5800
F 0 "P102" H 10200 6050 50  0000 C CNN
F 1 "CONN_10X2" V 10200 5850 40  0000 C CNN
F 2 "" H 10200 5800 60  0001 C CNN
F 3 "" H 10200 5800 60  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P103
U 1 1 5195453C
P 8800 5900
F 0 "P103" H 8800 6150 50  0000 C CNN
F 1 "CONN_3X2" V 8800 5950 40  0000 C CNN
F 2 "" H 8800 5900 60  0001 C CNN
F 3 "" H 8800 5900 60  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 51954713
P 9350 6050
F 0 "#PWR038" H 9350 6050 30  0001 C CNN
F 1 "GND" H 9350 5980 30  0001 C CNN
F 2 "" H 9350 6050 60  0001 C CNN
F 3 "" H 9350 6050 60  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
Text GLabel 9250 5750 2    25   BiDi ~ 0
PA3
Text GLabel 8350 5950 0    25   BiDi ~ 0
PA1
Text GLabel 9250 5850 2    25   BiDi ~ 0
PA2
Text GLabel 8350 5850 0    25   BiDi ~ 0
PA0
Text GLabel 10600 5950 2    25   BiDi ~ 0
PA5
Text GLabel 10600 5850 2    25   BiDi ~ 0
PA6
Text GLabel 9800 5950 0    25   BiDi ~ 0
PA7
Text GLabel 10600 6050 2    25   BiDi ~ 0
PA4
Text Notes 6850 2100 0    60   ~ 0
Front Panel Connector
Text Notes 9200 2100 0    98   ~ 20
I2C SLOT
Text Notes 9100 3250 0    98   ~ 20
I2C Connector
Text Notes 9300 5050 0    98   ~ 20
Extension
Text Notes 2350 6950 0    60   ~ 0
Max485 driving
$Sheet
S 550  650  800  150 
U 4F9D6DA9
F0 "Ethernet" 60
F1 "ethernet.sch" 60
$EndSheet
Text Notes 1650 1550 0    98   ~ 20
PROG
Text Notes 2150 1750 0    60   ~ 0
Prog with UART
Text Notes 1300 3600 0    98   ~ 20
Indications Lights
Text Notes 1100 3750 0    60   ~ 0
Status
Text Notes 2500 3750 0    60   ~ 0
Power
$Comp
L GND #PWR039
U 1 1 5198A43C
P 9350 3800
F 0 "#PWR039" H 9350 3800 30  0001 C CNN
F 1 "GND" H 9350 3730 30  0001 C CNN
F 2 "" H 9350 3800 60  0001 C CNN
F 3 "" H 9350 3800 60  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P107
U 1 1 519CC738
P 2800 6250
F 0 "P107" V 2750 6250 50  0000 C CNN
F 1 "CONN_3" V 2850 6250 40  0000 C CNN
F 2 "" H 2800 6250 60  0001 C CNN
F 3 "" H 2800 6250 60  0001 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Text GLabel 900  6400 0    25   Input ~ 0
TX1
Text GLabel 900  6100 0    25   Output ~ 0
RX1
Text GLabel 1950 6150 2    25   BiDi ~ 0
TX+
Text GLabel 1950 6350 2    25   BiDi ~ 0
TX-
$Comp
L R R2
U 1 1 519CCDC9
P 2200 6700
F 0 "R2" V 2280 6700 50  0000 C CNN
F 1 "R" V 2200 6700 50  0000 C CNN
F 2 "" H 2200 6700 60  0001 C CNN
F 3 "" H 2200 6700 60  0001 C CNN
	1    2200 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 519D1DAE
P 950 6950
F 0 "#PWR040" H 950 6950 30  0001 C CNN
F 1 "GND" H 950 6880 30  0001 C CNN
F 2 "" H 950 6950 60  0001 C CNN
F 3 "" H 950 6950 60  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 519D1DB4
P 1000 5500
F 0 "#PWR041" H 1000 5590 20  0001 C CNN
F 1 "+5V" H 1000 5590 30  0000 C CNN
F 2 "" H 1000 5500 60  0001 C CNN
F 3 "" H 1000 5500 60  0001 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
Text GLabel 2000 5550 2    25   BiDi ~ 0
TX+
Text GLabel 1950 6850 2    25   BiDi ~ 0
TX-
$Comp
L R R3
U 1 1 519D1DBC
P 1350 5550
F 0 "R3" V 1430 5550 50  0000 C CNN
F 1 "R" V 1350 5550 50  0000 C CNN
F 2 "" H 1350 5550 60  0001 C CNN
F 3 "" H 1350 5550 60  0001 C CNN
	1    1350 5550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 519D1DC2
P 1300 6850
F 0 "R4" V 1380 6850 50  0000 C CNN
F 1 "R" V 1300 6850 50  0000 C CNN
F 2 "" H 1300 6850 60  0001 C CNN
F 3 "" H 1300 6850 60  0001 C CNN
	1    1300 6850
	0    1    1    0   
$EndComp
$Comp
L GS2 GS2
U 1 1 519D1DDC
P 1800 5550
F 0 "GS2" H 1900 5700 50  0000 C CNN
F 1 "GS2" H 1900 5401 40  0000 C CNN
F 2 "" H 1800 5550 60  0001 C CNN
F 3 "" H 1800 5550 60  0001 C CNN
	1    1800 5550
	0    1    1    0   
$EndComp
$Comp
L GS2 GS3
U 1 1 519D1E22
P 1750 6850
F 0 "GS3" H 1850 7000 50  0000 C CNN
F 1 "GS2" H 1850 6701 40  0000 C CNN
F 2 "" H 1750 6850 60  0001 C CNN
F 3 "" H 1750 6850 60  0001 C CNN
	1    1750 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 519D1FD2
P 2350 6150
F 0 "#PWR042" H 2350 6150 30  0001 C CNN
F 1 "GND" H 2350 6080 30  0001 C CNN
F 2 "" H 2350 6150 60  0001 C CNN
F 3 "" H 2350 6150 60  0001 C CNN
	1    2350 6150
	0    1    1    0   
$EndComp
Text Notes 1350 5350 0    98   ~ 20
UART To RS485
NoConn ~ 4450 2950
Text GLabel 6500 2750 2    25   BiDi ~ 0
PB1
Text GLabel 750  6200 0    25   BiDi ~ 0
PB0
$Comp
L MAX485 IC1
U 1 1 51A3C0F6
P 1300 6250
F 0 "IC1" H 1100 6500 40  0000 C CNN
F 1 "MAX485" H 1500 6000 40  0000 C CNN
F 2 "SO8" H 1300 6250 35  0000 C CIN
F 3 "~" H 1300 6250 60  0000 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Text GLabel 4250 6650 0    25   BiDi ~ 0
SCL
Text GLabel 4250 6550 0    25   BiDi ~ 0
SDA
$Comp
L DS2482-100S IC2
U 1 1 51B20C80
P 4900 6750
F 0 "IC2" H 4600 7150 50  0000 L BNN
F 1 "DS2482-100S" H 4600 7075 50  0000 L BNN
F 2 "1wire-SO08" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6750 60  0000 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 51B21010
P 4150 7100
F 0 "#PWR043" H 4150 7100 30  0001 C CNN
F 1 "GND" H 4150 7030 30  0001 C CNN
F 2 "" H 4150 7100 60  0000 C CNN
F 3 "" H 4150 7100 60  0000 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P110
U 1 1 51B21100
P 6150 6850
F 0 "P110" V 6100 6850 50  0000 C CNN
F 1 "CONN_3" V 6200 6850 40  0000 C CNN
F 2 "" H 6150 6850 60  0001 C CNN
F 3 "" H 6150 6850 60  0001 C CNN
	1    6150 6850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 51B21128
P 5750 7050
F 0 "#PWR044" H 5750 7050 30  0001 C CNN
F 1 "GND" H 5750 6980 30  0001 C CNN
F 2 "" H 5750 7050 60  0000 C CNN
F 3 "" H 5750 7050 60  0000 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 51B212F9
P 5750 6700
F 0 "#PWR045" H 5750 6790 20  0001 C CNN
F 1 "+5V" H 5750 6790 30  0000 C CNN
F 2 "" H 5750 6700 60  0000 C CNN
F 3 "" H 5750 6700 60  0000 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 51B21A6C
P 4900 7350
F 0 "#PWR046" H 4900 7350 30  0001 C CNN
F 1 "GND" H 4900 7280 30  0001 C CNN
F 2 "" H 4900 7350 60  0000 C CNN
F 3 "" H 4900 7350 60  0000 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 51B21C07
P 4900 6150
F 0 "#PWR047" H 4900 6240 20  0001 C CNN
F 1 "+5V" H 4900 6240 30  0000 C CNN
F 2 "" H 4900 6150 60  0000 C CNN
F 3 "" H 4900 6150 60  0000 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R200
U 1 1 51B21C17
P 5600 6600
F 0 "R200" V 5680 6600 50  0000 C CNN
F 1 "4.7k" V 5600 6600 50  0000 C CNN
F 2 "SM0603" V 5700 6600 50  0001 C CNN
F 3 "" H 5600 6600 60  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 51B21C1D
P 5600 6350
F 0 "#PWR048" H 5600 6440 20  0001 C CNN
F 1 "+5V" H 5600 6440 30  0000 C CNN
F 2 "" H 5600 6350 60  0000 C CNN
F 3 "" H 5600 6350 60  0000 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P109
U 1 1 51B2CA09
P 2800 6600
F 0 "P109" V 2750 6600 50  0000 C CNN
F 1 "CONN_3" V 2850 6600 40  0000 C CNN
F 2 "" H 2800 6600 60  0001 C CNN
F 3 "" H 2800 6600 60  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Text Notes 4050 5950 0    98   ~ 20
1-Wire gateway
Text GLabel 9800 5850 0    25   BiDi ~ 0
PC7
Text GLabel 6500 4250 2    25   BiDi ~ 0
PC7
$Comp
L +5V #PWR049
U 1 1 51BDB124
P 10850 5300
F 0 "#PWR049" H 10850 5390 20  0001 C CNN
F 1 "+5V" H 10850 5390 30  0000 C CNN
F 2 "" H 10850 5300 60  0001 C CNN
F 3 "" H 10850 5300 60  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 51BDB20B
P 9650 6300
F 0 "#PWR050" H 9650 6300 30  0001 C CNN
F 1 "GND" H 9650 6230 30  0001 C CNN
F 2 "" H 9650 6300 60  0001 C CNN
F 3 "" H 9650 6300 60  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3150 2350 2800 2350
Wire Wire Line
	1925 3150 1925 3200
Wire Wire Line
	1925 3200 1975 3200
Wire Wire Line
	1975 3200 1975 3150
Connection ~ 1925 2800
Wire Wire Line
	1925 2800 1925 2850
Wire Wire Line
	6500 2150 6450 2150
Wire Wire Line
	6500 1950 6450 1950
Wire Wire Line
	6500 1750 6450 1750
Wire Wire Line
	6450 3050 7700 3050
Wire Wire Line
	10650 4050 10650 4100
Connection ~ 9650 4300
Connection ~ 10100 4100
Wire Wire Line
	9650 4100 10250 4100
Wire Wire Line
	9650 4100 9650 4450
Connection ~ 10450 4450
Wire Wire Line
	10250 4450 10450 4450
Wire Wire Line
	10450 4050 10450 4600
Wire Wire Line
	10350 4050 10350 4200
Wire Wire Line
	7300 2350 7300 2400
Wire Wire Line
	900  2100 1000 2100
Wire Wire Line
	1150 2050 1050 2050
Wire Wire Line
	1150 2150 1150 2100
Wire Wire Line
	1150 2100 1050 2100
Connection ~ 3600 2900
Wire Wire Line
	3600 2150 3600 2950
Wire Wire Line
	3600 2900 3650 2900
Wire Wire Line
	4300 2550 4300 2950
Wire Wire Line
	5250 5450 5250 5550
Wire Wire Line
	5450 5450 5450 5550
Wire Wire Line
	4500 1200 4500 1350
Wire Wire Line
	4000 1200 4000 1350
Connection ~ 4500 700 
Wire Wire Line
	4500 800  4500 700 
Connection ~ 5250 700 
Wire Wire Line
	5350 1250 5350 1450
Wire Wire Line
	5250 650  5250 1450
Wire Wire Line
	6500 3550 6450 3550
Connection ~ 7600 3050
Wire Wire Line
	7600 3000 7600 3050
Wire Wire Line
	6500 4450 6450 4450
Wire Wire Line
	6500 3250 6450 3250
Wire Wire Line
	2750 2150 2750 2400
Wire Wire Line
	2800 2350 2800 2150
Wire Wire Line
	2900 2150 2900 2250
Wire Wire Line
	2300 2200 2650 2200
Wire Wire Line
	2300 2200 2300 2150
Wire Wire Line
	2250 2150 2250 2300
Wire Wire Line
	1950 2250 1950 2150
Wire Wire Line
	4400 1750 4450 1750
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	3600 3350 3600 3400
Wire Wire Line
	1200 4950 1200 5000
Wire Wire Line
	1850 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2700
Wire Wire Line
	2650 2200 2650 2150
Wire Wire Line
	2850 2150 2850 2200
Wire Wire Line
	2850 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2700 2550 2700 2150
Wire Wire Line
	6500 3150 6450 3150
Wire Wire Line
	6500 3350 6450 3350
Wire Wire Line
	6500 4550 6450 4550
Wire Wire Line
	7600 2450 7600 2500
Wire Wire Line
	6500 3650 6450 3650
Wire Wire Line
	5150 1450 5150 1250
Connection ~ 5250 1250
Wire Wire Line
	5150 1250 5550 1250
Wire Wire Line
	5550 1250 5550 1450
Connection ~ 5350 1250
Wire Wire Line
	4250 700  4250 800 
Connection ~ 4250 700 
Wire Wire Line
	4750 800  4750 700 
Connection ~ 4750 700 
Wire Wire Line
	4000 700  5250 700 
Wire Wire Line
	4000 700  4000 800 
Wire Wire Line
	4250 1200 4250 1350
Wire Wire Line
	4750 1200 4750 1350
Wire Wire Line
	5350 5450 5350 5550
Wire Wire Line
	5150 5450 5150 5550
Wire Wire Line
	4250 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1150 2000 1150 1950
Wire Wire Line
	850  2050 1000 2050
Wire Wire Line
	7300 2900 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	10100 4100 10100 4000
Wire Wire Line
	10250 4100 10250 4050
Wire Wire Line
	10250 4300 10550 4300
Connection ~ 10550 4300
Wire Wire Line
	10550 4050 10550 4600
Wire Wire Line
	9650 4450 9750 4450
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	6450 2950 7350 2950
Wire Wire Line
	6500 1850 6450 1850
Wire Wire Line
	6500 2050 6450 2050
Wire Wire Line
	6500 2250 6450 2250
Wire Wire Line
	1975 2800 1975 2850
Connection ~ 1975 2800
Wire Wire Line
	1950 2750 1950 2800
Connection ~ 1950 2800
Wire Wire Line
	1950 3200 1950 3275
Connection ~ 1950 3200
Wire Wire Line
	10750 4050 10750 4100
Wire Wire Line
	6450 5150 6500 5150
Wire Wire Line
	9850 2750 9850 2900
Wire Wire Line
	9950 3000 9950 2750
Wire Wire Line
	10050 2850 10050 2750
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	9600 5300 9600 5350
Wire Wire Line
	9600 5350 9800 5350
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	8500 4600 8500 4500
Wire Wire Line
	8600 4600 8600 4500
Wire Wire Line
	8700 4600 8700 4500
Wire Wire Line
	8800 4600 8800 4500
Wire Wire Line
	8900 4600 8900 4500
Wire Wire Line
	9000 4600 9000 4500
Wire Wire Line
	9100 4600 9100 4500
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	6450 4650 6500 4650
Wire Wire Line
	6450 4750 6500 4750
Wire Wire Line
	6450 3750 6500 3750
Wire Wire Line
	6450 3850 6500 3850
Wire Wire Line
	6450 3950 6500 3950
Wire Wire Line
	6450 4050 6500 4050
Wire Wire Line
	6450 4150 6500 4150
Wire Wire Line
	6450 4850 6500 4850
Wire Wire Line
	6450 4950 6500 4950
Wire Wire Line
	8800 2750 8800 2900
Wire Wire Line
	8900 3000 8900 2750
Wire Wire Line
	9000 2850 9000 2750
Wire Wire Line
	9100 2750 9100 2850
Wire Wire Line
	850  2150 900  2150
Wire Wire Line
	900  2150 900  2100
Wire Wire Line
	850  1950 900  1950
Wire Wire Line
	900  1950 900  2000
Wire Wire Line
	900  2000 1000 2000
Wire Wire Line
	10250 2750 10250 2850
Wire Wire Line
	9700 2800 9700 3000
Wire Wire Line
	9700 3000 9950 3000
Wire Wire Line
	8650 2800 8650 3000
Wire Wire Line
	8650 3000 8900 3000
Wire Wire Line
	6500 2650 6450 2650
Wire Wire Line
	6450 2350 6500 2350
Wire Wire Line
	6450 2450 6500 2450
Wire Wire Line
	10600 6250 10700 6250
Wire Wire Line
	10700 6250 10700 6300
Wire Wire Line
	8200 5750 8400 5750
Wire Wire Line
	8200 5650 8200 5750
Wire Wire Line
	9200 5950 9350 5950
Wire Wire Line
	9350 5950 9350 6050
Wire Wire Line
	9200 5750 9250 5750
Wire Wire Line
	9200 5850 9250 5850
Wire Wire Line
	8350 5850 8400 5850
Wire Wire Line
	8350 5950 8400 5950
Wire Notes Line
	6700 1750 6800 1750
Wire Notes Line
	6800 1750 6800 2450
Wire Notes Line
	6800 2450 6700 2450
Wire Wire Line
	9200 2850 9200 2750
Wire Notes Line
	8100 600  8100 6650
Wire Notes Line
	8100 1950 11100 1950
Wire Notes Line
	11100 800  11100 5900
Wire Notes Line
	8100 3100 11100 3100
Wire Notes Line
	11100 3100 11100 3150
Wire Notes Line
	8100 600  11100 600 
Wire Notes Line
	11100 600  11100 850 
Wire Notes Line
	11100 4850 8100 4850
Wire Wire Line
	3600 2150 4450 2150
Wire Wire Line
	4450 2550 4300 2550
Wire Notes Line
	550  1350 3250 1350
Wire Notes Line
	550  3400 3250 3400
Wire Notes Line
	550  5100 3250 5100
Wire Wire Line
	9300 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3800
Wire Wire Line
	900  6300 750  6300
Wire Wire Line
	1700 6350 1950 6350
Wire Wire Line
	1700 6150 1950 6150
Wire Wire Line
	1750 6350 1750 6700
Connection ~ 1750 6350
Wire Wire Line
	1850 6150 1850 6500
Connection ~ 1850 6150
Wire Wire Line
	1000 5500 1000 5550
Wire Wire Line
	1000 5550 1100 5550
Wire Wire Line
	1050 6850 950  6850
Wire Wire Line
	950  6850 950  6950
Wire Wire Line
	2350 6150 2450 6150
Wire Notes Line
	550  7050 3250 7050
Wire Notes Line
	3250 7050 3250 1350
Wire Notes Line
	550  7050 550  1350
Wire Wire Line
	6450 5050 6500 5050
Wire Notes Line
	6700 4000 6725 4000
Wire Wire Line
	6450 2750 6500 2750
Wire Wire Line
	750  6200 900  6200
Wire Wire Line
	4250 6550 4400 6550
Wire Wire Line
	4250 6650 4400 6650
Wire Wire Line
	4400 6850 4150 6850
Wire Wire Line
	4150 6850 4150 7100
Wire Wire Line
	4400 6950 4150 6950
Connection ~ 4150 6950
Wire Wire Line
	5600 6950 5800 6950
Wire Wire Line
	5750 6950 5750 7050
Wire Wire Line
	5800 6750 5750 6750
Wire Wire Line
	5750 6750 5750 6700
Wire Wire Line
	5400 6850 5800 6850
Connection ~ 5600 6850
Wire Wire Line
	1850 6500 2450 6500
Wire Wire Line
	1750 6700 1950 6700
Wire Notes Line
	2950 6500 3050 6500
Wire Notes Line
	3050 6500 3050 6700
Wire Notes Line
	3050 6700 2950 6700
Wire Notes Line
	3900 5750 6550 5750
Wire Notes Line
	6550 5750 6550 7650
Wire Notes Line
	6550 7650 3900 7650
Wire Notes Line
	3900 7650 3900 5750
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	10600 5350 10850 5350
Wire Wire Line
	10850 5350 10850 5300
Wire Wire Line
	9800 6250 9650 6250
Wire Wire Line
	9650 6250 9650 6300
Wire Notes Line
	8100 6650 11100 6650
Wire Notes Line
	11100 6650 11100 5850
$Comp
L +5V #PWR051
U 1 1 51BE1AAF
P 8200 5650
F 0 "#PWR051" H 8200 5740 20  0001 C CNN
F 1 "+5V" H 8200 5740 30  0000 C CNN
F 2 "" H 8200 5650 60  0001 C CNN
F 3 "" H 8200 5650 60  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P2
U 1 1 51C57E2C
P 5500 7450
F 0 "P2" V 5450 7450 50  0000 C CNN
F 1 "CONN_3" V 5550 7450 40  0000 C CNN
F 2 "" H 5500 7450 60  0001 C CNN
F 3 "" H 5500 7450 60  0001 C CNN
	1    5500 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6850 5500 7100
Connection ~ 5500 6850
Wire Wire Line
	5600 6950 5600 7100
Connection ~ 5750 6950
$Comp
L +5V #PWR052
U 1 1 51C581D7
P 5400 7100
F 0 "#PWR052" H 5400 7190 20  0001 C CNN
F 1 "+5V" H 5400 7190 30  0000 C CNN
F 2 "" H 5400 7100 60  0000 C CNN
F 3 "" H 5400 7100 60  0000 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Text GLabel 9800 6150 0    25   BiDi ~ 0
SDA
Text GLabel 10600 6150 2    25   BiDi ~ 0
SCL
$EndSCHEMATC
