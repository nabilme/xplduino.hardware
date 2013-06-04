EESchema Schematic File Version 2  date mar. 04 juin 2013 12:47:30 CEST
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
LIBS:SMB-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Short Main Board - SMB controler"
Date "4 jun 2013"
Rev "0"
Comp "XPLDUINO project"
Comment1 "GNU GPL v2"
Comment2 "Domotic Open Source "
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9050 600  0    60   ~ 0
LM/NCP1117 and not \nMCP1826 crap from Microchip.
$Comp
L CONN_2 P1
U 1 1 504E657D
P 4900 2150
F 0 "P1" V 4850 2150 40  0000 C CNN
F 1 "CONN_2" V 4950 2150 40  0000 C CNN
F 2 "" H 4900 2150 60  0001 C CNN
F 3 "" H 4900 2150 60  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L DUAL_IND L301
U 1 1 5001BD2F
P 7750 3250
F 0 "L301" V 7950 3250 40  0000 C CNN
F 1 "SRF1260-150M" V 7650 3250 40  0000 C CNN
F 2 "" H 7750 3250 60  0001 C CNN
F 3 "" H 7750 3250 60  0001 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
Text Notes 7400 2700 0    60   ~ 0
Self a cabler \nen mode parallele !!!
$Comp
L +12V #PWR056
U 1 1 5001A24F
P 4500 2000
F 0 "#PWR056" H 4500 1950 20  0001 C CNN
F 1 "+12V" H 4500 2100 30  0000 C CNN
F 2 "" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5001A247
P 4500 2300
F 0 "#PWR057" H 4500 2300 30  0001 C CNN
F 1 "GND" H 4500 2230 30  0001 C CNN
F 2 "" H 4500 2300 60  0001 C CNN
F 3 "" H 4500 2300 60  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P301
U 1 1 5001A202
P 4100 2150
F 0 "P301" V 4050 2150 40  0000 C CNN
F 1 "CONN_2" V 4150 2150 40  0000 C CNN
F 2 "" H 4100 2150 60  0001 C CNN
F 3 "" H 4100 2150 60  0001 C CNN
	1    4100 2150
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C309
U 1 1 4FF096F8
P 6250 3100
F 0 "C309" H 6275 3150 30  0000 L CNN
F 1 "100nF" V 6300 2900 30  0000 L CNN
F 2 "SM0603" V 6400 2900 30  0000 C CNN
F 3 "" H 6250 3100 60  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 4FF094DE
P 8300 3550
F 0 "#PWR058" H 8300 3550 30  0001 C CNN
F 1 "GND" H 8300 3480 30  0001 C CNN
F 2 "" H 8300 3550 60  0001 C CNN
F 3 "" H 8300 3550 60  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C312
U 1 1 4FF094D6
P 8300 3350
F 0 "C312" H 8325 3400 30  0000 L CNN
F 1 "4.7uF" H 8325 3300 30  0000 L CNN
F 2 "SM0805" H 8325 3400 30  0001 C CNN
F 3 "" H 8300 3350 60  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 4FF0947E
P 6650 2700
F 0 "#PWR059" H 6650 2700 30  0001 C CNN
F 1 "GND" H 6650 2630 30  0001 C CNN
F 2 "" H 6650 2700 60  0001 C CNN
F 3 "" H 6650 2700 60  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 4FF0947B
P 6450 2700
F 0 "#PWR060" H 6450 2700 30  0001 C CNN
F 1 "GND" H 6450 2630 30  0001 C CNN
F 2 "" H 6450 2700 60  0001 C CNN
F 3 "" H 6450 2700 60  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 4FF09478
P 6250 2700
F 0 "#PWR061" H 6250 2700 30  0001 C CNN
F 1 "GND" H 6250 2630 30  0001 C CNN
F 2 "" H 6250 2700 60  0001 C CNN
F 3 "" H 6250 2700 60  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 4FF09475
P 6050 2700
F 0 "#PWR062" H 6050 2700 30  0001 C CNN
F 1 "GND" H 6050 2630 30  0001 C CNN
F 2 "" H 6050 2700 60  0001 C CNN
F 3 "" H 6050 2700 60  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 4FF09473
P 5850 2700
F 0 "#PWR063" H 5850 2700 30  0001 C CNN
F 1 "GND" H 5850 2630 30  0001 C CNN
F 2 "" H 5850 2700 60  0001 C CNN
F 3 "" H 5850 2700 60  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C311
U 1 1 4FF0944C
P 6650 2500
F 0 "C311" H 6675 2550 30  0000 L CNN
F 1 "1uF" H 6675 2450 30  0000 L CNN
F 2 "SM0805" H 6675 2550 30  0001 C CNN
F 3 "" H 6650 2500 60  0001 C CNN
F 4 "25V" H 6900 2450 60  0000 C CNN "Volt"
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C310
U 1 1 4FF09446
P 6450 2500
F 0 "C310" H 6475 2550 30  0000 L CNN
F 1 "1uF" H 6475 2450 30  0000 L CNN
F 2 "SM0805" H 6475 2550 30  0001 C CNN
F 3 "" H 6450 2500 60  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C304
U 1 1 4FF09443
P 6250 2500
F 0 "C304" H 6275 2550 30  0000 L CNN
F 1 "1uF" H 6275 2450 30  0000 L CNN
F 2 "SM0805" H 6275 2550 30  0001 C CNN
F 3 "" H 6250 2500 60  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C303
U 1 1 4FF0943E
P 6050 2500
F 0 "C303" H 6075 2550 30  0000 L CNN
F 1 "1uF" H 6075 2450 30  0000 L CNN
F 2 "SM0805" H 6075 2550 30  0001 C CNN
F 3 "" H 6050 2500 60  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C301
U 1 1 4FF09433
P 5850 2500
F 0 "C301" H 5875 2550 30  0000 L CNN
F 1 "1uF" H 5875 2450 30  0000 L CNN
F 2 "SM0805" H 5875 2550 30  0001 C CNN
F 3 "" H 5850 2500 60  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 4FF09319
P 9100 3550
F 0 "#PWR064" H 9100 3550 30  0001 C CNN
F 1 "GND" H 9100 3480 30  0001 C CNN
F 2 "" H 9100 3550 60  0001 C CNN
F 3 "" H 9100 3550 60  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4FF09316
P 8900 3550
F 0 "#PWR065" H 8900 3550 30  0001 C CNN
F 1 "GND" H 8900 3480 30  0001 C CNN
F 2 "" H 8900 3550 60  0001 C CNN
F 3 "" H 8900 3550 60  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4FF09313
P 8700 3550
F 0 "#PWR066" H 8700 3550 30  0001 C CNN
F 1 "GND" H 8700 3480 30  0001 C CNN
F 2 "" H 8700 3550 60  0001 C CNN
F 3 "" H 8700 3550 60  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 4FF09310
P 8500 3550
F 0 "#PWR067" H 8500 3550 30  0001 C CNN
F 1 "GND" H 8500 3480 30  0001 C CNN
F 2 "" H 8500 3550 60  0001 C CNN
F 3 "" H 8500 3550 60  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C308
U 1 1 4FF092EB
P 9100 3350
F 0 "C308" H 9125 3400 30  0000 L CNN
F 1 "4.7uF" H 9125 3300 30  0000 L CNN
F 2 "SM0805" H 9125 3400 30  0001 C CNN
F 3 "" H 9100 3350 60  0001 C CNN
F 4 "16V" H 9400 3300 60  0000 C CNN "Volt"
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C307
U 1 1 4FF092E6
P 8900 3350
F 0 "C307" H 8925 3400 30  0000 L CNN
F 1 "4.7uF" H 8925 3300 30  0000 L CNN
F 2 "SM0805" H 8925 3400 30  0001 C CNN
F 3 "" H 8900 3350 60  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C306
U 1 1 4FF092E1
P 8700 3350
F 0 "C306" H 8725 3400 30  0000 L CNN
F 1 "4.7uF" H 8725 3300 30  0000 L CNN
F 2 "SM0805" H 8725 3400 30  0001 C CNN
F 3 "" H 8700 3350 60  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C305
U 1 1 4FF092D9
P 8500 3350
F 0 "C305" H 8525 3400 30  0000 L CNN
F 1 "4.7uF" H 8525 3300 30  0000 L CNN
F 2 "SM0805" H 8525 3400 30  0001 C CNN
F 3 "" H 8500 3350 60  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR068
U 1 1 4FECCEB6
P 7050 3300
F 0 "#PWR068" H 7050 3390 20  0001 C CNN
F 1 "+5V" H 7050 3390 30  0000 C CNN
F 2 "" H 7050 3300 60  0001 C CNN
F 3 "" H 7050 3300 60  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR069
U 1 1 4FECCEAF
P 8250 3150
F 0 "#PWR069" H 8250 3240 20  0001 C CNN
F 1 "+5V" H 8250 3240 30  0000 C CNN
F 2 "" H 8250 3150 60  0001 C CNN
F 3 "" H 8250 3150 60  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR070
U 1 1 4FECCB61
P 5700 2300
F 0 "#PWR070" H 5700 2250 20  0001 C CNN
F 1 "+12V" H 5700 2400 30  0000 C CNN
F 2 "" H 5700 2300 60  0001 C CNN
F 3 "" H 5700 2300 60  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 4FECC9B9
P 5000 3500
F 0 "#PWR071" H 5000 3500 30  0001 C CNN
F 1 "GND" H 5000 3430 30  0001 C CNN
F 2 "" H 5000 3500 60  0001 C CNN
F 3 "" H 5000 3500 60  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 4FECC9AD
P 5000 3150
F 0 "R301" V 5080 3150 50  0000 C CNN
F 1 "17.4k" V 5000 3150 50  0000 C CNN
F 2 "SM0603" V 5100 3150 50  0001 C CNN
F 3 "" H 5000 3150 60  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 4FECC93E
P 5250 2650
F 0 "R302" V 5330 2650 50  0000 C CNN
F 1 "100k" V 5250 2650 50  0000 C CNN
F 2 "SM0603" V 5350 2650 50  0001 C CNN
F 3 "" H 5250 2650 60  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 4FECC91D
P 5950 4650
F 0 "#PWR072" H 5950 4650 30  0001 C CNN
F 1 "GND" H 5950 4580 30  0001 C CNN
F 2 "" H 5950 4650 60  0001 C CNN
F 3 "" H 5950 4650 60  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 4FECC916
P 5950 4350
F 0 "R304" V 6030 4350 50  0000 C CNN
F 1 "158k" V 5950 4350 50  0000 C CNN
F 2 "SM0603" V 6050 4350 50  0001 C CNN
F 3 "" H 5950 4350 60  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 4FECC90A
P 5950 3800
F 0 "C302" H 6000 3900 50  0000 L CNN
F 1 "150pF" H 6000 3700 50  0000 L CNN
F 2 "SM0603" H 6000 3800 50  0000 C CNN
F 3 "" H 5950 3800 60  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 4FECC8D9
P 6350 3900
F 0 "#PWR073" H 6350 3900 30  0001 C CNN
F 1 "GND" H 6350 3830 30  0001 C CNN
F 2 "" H 6350 3900 60  0001 C CNN
F 3 "" H 6350 3900 60  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 4FECC8C8
P 6350 3600
F 0 "R305" V 6430 3600 50  0000 C CNN
F 1 "40.2k" V 6350 3600 50  0000 C CNN
F 2 "SM0603" V 6450 3600 50  0001 C CNN
F 3 "" H 6350 3600 60  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 4FECC898
P 6650 3300
F 0 "R306" V 6550 3200 50  0000 C CNN
F 1 "210k" V 6650 3300 50  0000 C CNN
F 2 "SM0603" V 6750 3300 50  0000 C CNN
F 3 "" H 6650 3300 60  0001 C CNN
	1    6650 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 4FECC83A
P 7300 3650
F 0 "#PWR074" H 7300 3650 30  0001 C CNN
F 1 "GND" H 7300 3580 30  0001 C CNN
F 2 "" H 7300 3650 60  0001 C CNN
F 3 "" H 7300 3650 60  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D301
U 1 1 4FECC7AC
P 7300 3400
F 0 "D301" H 7300 3500 40  0000 C CNN
F 1 "B280-13-F" H 7300 3300 40  0000 C CNN
F 2 "" H 7300 3400 60  0001 C CNN
F 3 "" H 7300 3400 60  0001 C CNN
	1    7300 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 4FECC725
P 5400 3900
F 0 "#PWR075" H 5400 3900 30  0001 C CNN
F 1 "GND" H 5400 3830 30  0001 C CNN
F 2 "" H 5400 3900 60  0001 C CNN
F 3 "" H 5400 3900 60  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 4FECC712
P 5400 3550
F 0 "R303" V 5480 3550 50  0000 C CNN
F 1 "200k" V 5400 3550 50  0000 C CNN
F 2 "SM0603" V 5500 3550 50  0001 C CNN
F 3 "" H 5400 3550 60  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L MP2562DS U302
U 1 1 4FECC5EE
P 5700 3100
F 0 "U302" H 5800 2600 60  0000 C CNN
F 1 "MP2562DS" H 4950 2250 60  0000 C CNN
F 2 "SO8E" H 4950 2350 60  0000 C CNN
F 3 "" H 5700 3100 60  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Text Notes 9300 800  0    60   ~ 0
3.3V Rail
$Comp
L +5V #PWR076
U 1 1 4FDE4355
P 8800 1150
F 0 "#PWR076" H 8800 1240 20  0001 C CNN
F 1 "+5V" H 8800 1240 30  0000 C CNN
F 2 "" H 8800 1150 60  0001 C CNN
F 3 "" H 8800 1150 60  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 4FDE4338
P 8800 1800
F 0 "#PWR077" H 8800 1800 30  0001 C CNN
F 1 "GND" H 8800 1730 30  0001 C CNN
F 2 "" H 8800 1800 60  0001 C CNN
F 3 "" H 8800 1800 60  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 4FDE4335
P 9100 1800
F 0 "#PWR078" H 9100 1800 30  0001 C CNN
F 1 "GND" H 9100 1730 30  0001 C CNN
F 2 "" H 9100 1800 60  0001 C CNN
F 3 "" H 9100 1800 60  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 4FDE432E
P 8800 1500
F 0 "C211" H 8850 1600 50  0000 L CNN
F 1 "10nF" V 8900 1250 50  0000 L CNN
F 2 "SM0603" V 9000 1250 50  0000 C CNN
F 3 "" H 8800 1500 60  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 4FDE4326
P 9100 1500
F 0 "C212" H 9150 1600 50  0000 L CNN
F 1 "100nF" V 9200 1200 50  0000 L CNN
F 2 "SM0603" V 9300 1200 50  0000 C CNN
F 3 "" H 9100 1500 60  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR079
U 1 1 4FDE431B
P 10400 1200
F 0 "#PWR079" H 10400 1160 30  0001 C CNN
F 1 "+3.3V" H 10400 1310 30  0000 C CNN
F 2 "" H 10400 1200 60  0001 C CNN
F 3 "" H 10400 1200 60  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 4FDE4301
P 10400 1850
F 0 "#PWR080" H 10400 1850 30  0001 C CNN
F 1 "GND" H 10400 1780 30  0001 C CNN
F 2 "" H 10400 1850 60  0001 C CNN
F 3 "" H 10400 1850 60  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 4FDE42FD
P 9950 1850
F 0 "#PWR081" H 9950 1850 30  0001 C CNN
F 1 "GND" H 9950 1780 30  0001 C CNN
F 2 "" H 9950 1850 60  0001 C CNN
F 3 "" H 9950 1850 60  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 4FDE42E8
P 10400 1550
F 0 "C214" H 10450 1650 50  0000 L CNN
F 1 "100nF" V 10500 1250 50  0000 L CNN
F 2 "SM0603" V 10600 1250 50  0000 C CNN
F 3 "" H 10400 1550 60  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C213
U 1 1 4FDE42D6
P 9950 1550
F 0 "C213" H 10000 1650 50  0000 L CNN
F 1 "10uF" V 10050 1250 50  0000 L CNN
F 2 "SM0805" V 10150 1250 50  0000 C CNN
F 3 "" H 9950 1550 60  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 4FDE42B3
P 9500 1550
F 0 "#PWR082" H 9500 1550 30  0001 C CNN
F 1 "GND" H 9500 1480 30  0001 C CNN
F 2 "" H 9500 1550 60  0001 C CNN
F 3 "" H 9500 1550 60  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L LM1117IMP-3.3 U202
U 1 1 4FDE429F
P 9500 1250
F 0 "U202" H 9950 1350 60  0000 C CNN
F 1 "LM1117IMP-3.3" H 9500 1450 60  0000 C CNN
F 2 "" H 9500 1250 60  0001 C CNN
F 3 "" H 9500 1250 60  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text GLabel 7300 3000 1    60   UnSpc ~ 0
pre_5V
Connection ~ 4500 2250
Wire Wire Line
	4550 2250 4450 2250
Wire Wire Line
	8050 3200 9100 3200
Wire Wire Line
	8050 3100 8050 3250
Wire Wire Line
	7450 3200 5850 3200
Wire Wire Line
	4500 2050 4500 2000
Wire Wire Line
	6150 3100 5850 3100
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8300 3250
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	6650 2600 6650 2700
Connection ~ 6250 2350
Wire Wire Line
	6450 2350 6450 2400
Connection ~ 5850 2350
Wire Wire Line
	6050 2350 6050 2400
Wire Wire Line
	5700 2300 5700 2950
Wire Wire Line
	8900 3450 8900 3550
Wire Wire Line
	8500 3450 8500 3550
Connection ~ 8700 3200
Wire Wire Line
	8900 3200 8900 3250
Connection ~ 8250 3200
Wire Wire Line
	8500 3200 8500 3250
Wire Wire Line
	8250 3200 8250 3150
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5950 4600 5950 4650
Wire Wire Line
	5950 3600 5950 3500
Wire Wire Line
	5950 3500 5850 3500
Connection ~ 6350 3300
Wire Wire Line
	6350 3350 6350 3300
Connection ~ 7300 3200
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3550
Wire Wire Line
	5500 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3300
Connection ~ 8800 1250
Wire Wire Line
	8800 1150 8800 1300
Wire Wire Line
	9100 1700 9100 1800
Wire Wire Line
	9100 1250 9100 1300
Wire Wire Line
	9950 1750 9950 1850
Wire Wire Line
	9950 1350 9950 1200
Wire Wire Line
	9950 1200 9800 1200
Wire Wire Line
	9500 1450 9500 1550
Connection ~ 9950 1300
Wire Wire Line
	10400 1750 10400 1850
Wire Wire Line
	10400 1200 10400 1350
Connection ~ 10400 1300
Wire Wire Line
	8800 1250 9200 1250
Connection ~ 9100 1250
Wire Wire Line
	8800 1700 8800 1800
Wire Notes Line
	8400 2150 8400 500 
Wire Notes Line
	8400 2150 11200 2150
Wire Notes Line
	11200 2150 11200 500 
Wire Notes Line
	11200 500  8400 500 
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	7300 3600 7300 3650
Wire Wire Line
	6350 3850 6350 3900
Wire Wire Line
	5850 3300 6400 3300
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5600 2950 5600 2900
Wire Wire Line
	5600 2900 5000 2900
Connection ~ 5250 2900
Wire Wire Line
	7050 3300 6900 3300
Wire Wire Line
	8700 3200 8700 3250
Connection ~ 8500 3200
Wire Wire Line
	9100 3200 9100 3250
Connection ~ 8900 3200
Wire Wire Line
	8700 3450 8700 3550
Wire Wire Line
	9100 3450 9100 3550
Wire Wire Line
	5850 2350 5850 2400
Connection ~ 5700 2350
Wire Wire Line
	6250 2350 6250 2400
Connection ~ 6050 2350
Wire Wire Line
	6650 2400 6650 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2600 6450 2700
Wire Wire Line
	6050 2600 6050 2700
Wire Wire Line
	6650 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	8300 3450 8300 3550
Wire Wire Line
	6350 3100 7300 3100
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	7450 3100 7450 3250
Connection ~ 7450 3200
Connection ~ 8050 3200
Wire Wire Line
	4550 2050 4450 2050
Connection ~ 4500 2050
Connection ~ 7300 3100
Wire Wire Line
	9800 1300 10500 1300
Text GLabel 10500 1300 2    31   Output ~ 0
3.3V
$EndSCHEMATC
