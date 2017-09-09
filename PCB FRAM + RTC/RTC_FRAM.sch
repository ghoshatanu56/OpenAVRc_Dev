EESchema Schematic File Version 2
LIBS:OPEN_EVO
LIBS:uni-mod
LIBS:maxim
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
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
LIBS:contrib
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:RTC_FRAM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTC and FRAM"
Date "2017-1-1"
Rev "1"
Comp ""
Comment1 "Copyright © 2017 R Kilvington (eclrpk @ leeds.ac.uk)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FM24W256G U2
U 1 1 58DAA8E3
P 4600 4250
F 0 "U2" H 4350 4500 50  0000 C CNN
F 1 "FM24W256G" H 4650 4500 50  0000 L CNN
F 2 "modules:SO-8" H 4650 4000 50  0001 L CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58DAAB14
P 4600 4550
F 0 "#PWR01" H 4600 4550 30  0001 C CNN
F 1 "GND" H 4600 4480 30  0001 C CNN
F 2 "" H 4600 4550 60  0000 C CNN
F 3 "" H 4600 4550 60  0000 C CNN
	1    4600 4550
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58DAAB67
P 4600 3850
F 0 "#PWR02" H 4600 3700 50  0001 C CNN
F 1 "+3V3" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 3850 60  0000 C CNN
F 3 "" H 4600 3850 60  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5000 4350
Wire Wire Line
	4200 4550 5000 4550
Wire Wire Line
	4600 3850 4600 3950
Wire Wire Line
	4200 4150 4200 4550
Connection ~ 4200 4250
Connection ~ 4200 4350
Connection ~ 4600 4550
Text GLabel 5000 4150 2    47   BiDi ~ 0
SDA-FRAM-RTC
Text GLabel 5000 4250 2    47   Input ~ 0
SCL-FRAM-RTC
Text GLabel 6700 3800 3    47   Input ~ 0
SCL-FRAM-RTC
Text GLabel 6900 3800 3    47   BiDi ~ 0
SDA-FRAM-RTC
$Comp
L +3V3 #PWR03
U 1 1 58DAB857
P 6800 3500
F 0 "#PWR03" H 6800 3350 50  0001 C CNN
F 1 "+3V3" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DAB9B2
P 6700 3650
F 0 "R1" V 6600 3650 40  0000 C CNN
F 1 "4K7" V 6700 3650 40  0000 C CNN
F 2 "modules:SM0805" V 6630 3650 30  0001 C CNN
F 3 "~" H 6700 3650 30  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DABB4D
P 6900 3650
F 0 "R2" V 7000 3650 40  0000 C CNN
F 1 "4K7" V 6900 3650 40  0000 C CNN
F 2 "modules:SM0805" V 6830 3650 30  0001 C CNN
F 3 "~" H 6900 3650 30  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6900 3500
Connection ~ 6800 3500
$Comp
L GND #PWR04
U 1 1 58DC0FF0
P 4600 3150
F 0 "#PWR04" H 4600 3150 30  0001 C CNN
F 1 "GND" H 4600 3080 30  0001 C CNN
F 2 "" H 4600 3150 60  0000 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
	1    4600 3150
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 58DC11D2
P 4600 2050
F 0 "#PWR05" H 4600 1900 50  0001 C CNN
F 1 "+3V3" H 4600 2200 50  0000 C CNN
F 2 "" H 4600 2050 60  0000 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Text GLabel 5100 2650 2    47   BiDi ~ 0
SDA-FRAM-RTC
Text GLabel 5100 2550 2    47   Input ~ 0
SCL-FRAM-RTC
Wire Wire Line
	4600 2050 4600 2150
$Comp
L DS3231MZ U1
U 1 1 58DC179A
P 1850 4400
F 0 "U1" H 1900 4400 50  0000 R CNN
F 1 "DS3231MZ" H 2050 4300 50  0000 R CNN
F 2 "modules:SO-8" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58DC1F2D
P 4450 2100
F 0 "C1" V 4300 2000 40  0000 L CNN
F 1 "100n" V 4400 1900 40  0000 L CNN
F 2 "modules:SM0805" H 4488 1950 30  0001 C CNN
F 3 "~" H 4450 2100 60  0000 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58DC232F
P 4200 2100
F 0 "#PWR06" H 4200 2100 30  0001 C CNN
F 1 "GND" H 4200 2030 30  0001 C CNN
F 2 "" H 4200 2100 60  0000 C CNN
F 3 "" H 4200 2100 60  0000 C CNN
	1    4200 2100
	-1   0    0    -1  
$EndComp
Text GLabel 5100 2850 2    47   BiDi ~ 0
RESET_N
Connection ~ 4600 2100
Connection ~ 4600 3900
$Comp
L GND #PWR07
U 1 1 59727FDE
P 4200 3900
F 0 "#PWR07" H 4200 3900 30  0001 C CNN
F 1 "GND" H 4200 3830 30  0001 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4300 2100 4200 2100
$Comp
L Battery_Cell BT1
U 1 1 597A2EC4
P 3450 3050
F 0 "BT1" H 3550 3150 50  0000 L CNN
F 1 "CR1225" H 3550 3050 50  0000 L CNN
F 2 "modules:Renata_SMTU1225-LF" V 3450 3110 50  0001 C CNN
F 3 "" V 3450 3110 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 4100 2850
Wire Wire Line
	3450 3150 4600 3150
Connection ~ 4600 3150
$Comp
L CONN_01X05 J1
U 1 1 597C9E4D
P 7100 2650
F 0 "J1" H 7100 2950 50  0000 C CNN
F 1 "CONN_01X05" V 7200 2650 50  0000 C CNN
F 2 "modules:pin_strip_5" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 597CA141
P 6400 2450
F 0 "#PWR08" H 6400 2450 30  0001 C CNN
F 1 "GND" H 6400 2380 30  0001 C CNN
F 2 "" H 6400 2450 60  0000 C CNN
F 3 "" H 6400 2450 60  0000 C CNN
	1    6400 2450
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 597CA18C
P 6200 2650
F 0 "#PWR09" H 6200 2500 50  0001 C CNN
F 1 "+3V3" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2650 60  0000 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Text GLabel 6900 2750 0    47   BiDi ~ 0
SDA-FRAM-RTC
Text GLabel 6900 2550 0    47   BiDi ~ 0
RESET_N
Text GLabel 6900 2850 0    47   Output ~ 0
SCL-FRAM-RTC
Wire Wire Line
	6200 2650 6900 2650
Wire Wire Line
	6900 2450 6400 2450
$Comp
L DS3231 U3
U 1 1 597E2B59
P 4600 2650
F 0 "U3" H 4500 3125 50  0000 R CNN
F 1 "DS3231" H 4500 3050 50  0000 R CNN
F 2 "modules:SO-16-W" H 4650 2250 50  0001 L CNN
F 3 "" H 4870 2900 50  0001 C CNN
	1    4600 2650
	-1   0    0    -1  
$EndComp
NoConn ~ 1850 3900
NoConn ~ 2350 4300
NoConn ~ 2350 4400
NoConn ~ 2350 4600
NoConn ~ 1850 4900
NoConn ~ 1350 4600
NoConn ~ 1350 4400
NoConn ~ 1350 4300
NoConn ~ 4100 2550
NoConn ~ 4100 2650
$EndSCHEMATC