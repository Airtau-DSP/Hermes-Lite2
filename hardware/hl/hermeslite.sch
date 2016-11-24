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
LIBS:hermeslite
LIBS:hermeslite-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
Title "Hermes-Lite"
Date "2016-11-13"
Rev "2.0-beta2"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1025 1125 2700 1700
U 56C9CAA0
F0 "Power and FPGA" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 4125 1125 2700 1700
U 569C3E05
F0 "Ethernet" 60
F1 "Ethernet.sch" 60
$EndSheet
$Sheet
S 7225 1125 2700 1700
U 56B04D05
F0 "Clock" 60
F1 "Clock.sch" 60
$EndSheet
$Sheet
S 1025 3575 2700 1700
U 56AAFEF4
F0 "RF Frontend" 60
F1 "RFFrontend.sch" 60
$EndSheet
$Sheet
S 4125 3575 2700 1700
U 56C6CB95
F0 "Input Output" 60
F1 "InputOutput.sch" 60
$EndSheet
$Sheet
S 7225 3600 2700 1700
U 577F7295
F0 "PA" 60
F1 "PA.sch" 60
$EndSheet
$Comp
L JNO PB1
U 1 1 57AC2594
P 4450 6100
F 0 "PB1" V 4530 6100 39  0000 C CNN
F 1 "PCB" V 4450 6100 39  0000 C CNN
F 2 "" V 4380 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0000 C CNN
F 4 "PCB" V 4450 6100 60  0001 C CNN "Key"
	1    4450 6100
	0    1    1    0   
$EndComp
$Comp
L JNO EN1
U 1 1 57AC2611
P 4450 6350
F 0 "EN1" V 4530 6350 39  0000 C CNN
F 1 "CASE" V 4450 6350 39  0000 C CNN
F 2 "" V 4380 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0000 C CNN
F 4 "CASE" V 4450 6350 60  0001 C CNN "Key"
F 5 "CASE" V 4450 6350 60  0001 C CNN "Option"
	1    4450 6350
	0    1    1    0   
$EndComp
$Comp
L JNO PG1
U 1 1 57AC2656
P 4450 6600
F 0 "PG1" V 4530 6600 39  0000 C CNN
F 1 "PROG" V 4450 6600 39  0000 C CNN
F 2 "" V 4380 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0000 C CNN
F 4 "PROG" V 4450 6600 60  0001 C CNN "Key"
F 5 "PROGRAMMER" V 4450 6600 60  0001 C CNN "Option"
	1    4450 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58181BD6
P 3550 7375
F 0 "#PWR01" H 3550 7125 50  0001 C CNN
F 1 "GND" H 3550 7225 50  0000 C CNN
F 2 "" H 3550 7375 50  0000 C CNN
F 3 "" H 3550 7375 50  0000 C CNN
	1    3550 7375
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P GT4
U 1 1 58181E1D
P 4150 7325
F 0 "GT4" H 4150 7525 39  0000 C CNN
F 1 "DNI" H 4150 7525 50  0001 C CNN
F 2 "HERMESLITE:GNDTAP" H 4350 7325 50  0001 C CNN
F 3 "" H 4350 7325 50  0000 C CNN
F 4 "DUMMY" H 4150 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 4150 7325 60  0001 C CNN "Key"
	1    4150 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P GT3
U 1 1 58181E61
P 3950 7325
F 0 "GT3" H 3950 7525 39  0000 C CNN
F 1 "DNI" H 3950 7525 50  0001 C CNN
F 2 "HERMESLITE:GNDTAP" H 4150 7325 50  0001 C CNN
F 3 "" H 4150 7325 50  0000 C CNN
F 4 "DUMMY" H 3950 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 3950 7325 60  0001 C CNN "Key"
	1    3950 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P GT2
U 1 1 58181E8F
P 3750 7325
F 0 "GT2" H 3750 7525 39  0000 C CNN
F 1 "DNI" H 3750 7525 50  0001 C CNN
F 2 "HERMESLITE:GNDTAP" H 3950 7325 50  0001 C CNN
F 3 "" H 3950 7325 50  0000 C CNN
F 4 "DUMMY" H 3750 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 3750 7325 60  0001 C CNN "Key"
	1    3750 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P GT1
U 1 1 58181EC0
P 3550 7325
F 0 "GT1" H 3550 7525 39  0000 C CNN
F 1 "DNI" H 3550 7525 50  0001 C CNN
F 2 "HERMESLITE:GNDTAP" H 3750 7325 50  0001 C CNN
F 3 "" H 3750 7325 50  0000 C CNN
F 4 "DUMMY" H 3550 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 3550 7325 60  0001 C CNN "Key"
	1    3550 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7325 3550 7375
Wire Wire Line
	3750 7325 3750 7350
Connection ~ 3750 7350
Wire Wire Line
	3950 7325 3950 7350
Connection ~ 3950 7350
Wire Wire Line
	4150 7325 4150 7350
Connection ~ 4150 7350
Connection ~ 3550 7350
Wire Wire Line
	4150 7350 3550 7350
$Comp
L TEST_1P MH1
U 1 1 581A34C3
P 1750 7325
F 0 "MH1" H 1750 7525 39  0000 C CNN
F 1 "DNI" H 1750 7525 50  0001 C CNN
F 2 "HERMESLITE:m2p5" H 1950 7325 50  0001 C CNN
F 3 "" H 1950 7325 50  0000 C CNN
F 4 "DUMMY" H 1750 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 1750 7325 60  0001 C CNN "Key"
	1    1750 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH2
U 1 1 581A39EB
P 1950 7325
F 0 "MH2" H 1950 7525 39  0000 C CNN
F 1 "DNI" H 1950 7525 50  0001 C CNN
F 2 "HERMESLITE:m2p5" H 2150 7325 50  0001 C CNN
F 3 "" H 2150 7325 50  0000 C CNN
F 4 "DUMMY" H 1950 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 1950 7325 60  0001 C CNN "Key"
	1    1950 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH3
U 1 1 581A3A22
P 2150 7325
F 0 "MH3" H 2150 7525 39  0000 C CNN
F 1 "DNI" H 2150 7525 50  0001 C CNN
F 2 "HERMESLITE:m2p5" H 2350 7325 50  0001 C CNN
F 3 "" H 2350 7325 50  0000 C CNN
F 4 "DUMMY" H 2150 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 2150 7325 60  0001 C CNN "Key"
	1    2150 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH4
U 1 1 581A3A5C
P 2350 7325
F 0 "MH4" H 2350 7525 39  0000 C CNN
F 1 "DNI" H 2350 7525 50  0001 C CNN
F 2 "HERMESLITE:m2p5" H 2550 7325 50  0001 C CNN
F 3 "" H 2550 7325 50  0000 C CNN
F 4 "DUMMY" H 2350 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 2350 7325 60  0001 C CNN "Key"
	1    2350 7325
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH5
U 1 1 581A3A99
P 2550 7325
F 0 "MH5" H 2550 7525 39  0000 C CNN
F 1 "DNI" H 2550 7525 50  0001 C CNN
F 2 "HERMESLITE:m2p0" H 2750 7325 50  0001 C CNN
F 3 "" H 2750 7325 50  0000 C CNN
F 4 "DUMMY" H 2550 7325 60  0001 C CNN "Option"
F 5 "NOBOM" H 2550 7325 60  0001 C CNN "Key"
	1    2550 7325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 581A3AD9
P 1750 7375
F 0 "#PWR02" H 1750 7125 50  0001 C CNN
F 1 "GND" H 1750 7225 50  0000 C CNN
F 2 "" H 1750 7375 50  0000 C CNN
F 3 "" H 1750 7375 50  0000 C CNN
	1    1750 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7325 1750 7375
Wire Wire Line
	1750 7350 2550 7350
Wire Wire Line
	2550 7350 2550 7325
Wire Wire Line
	2350 7325 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	2150 7325 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	1950 7325 1950 7350
Connection ~ 1950 7350
Connection ~ 1750 7350
NoConn ~ 4300 6100
NoConn ~ 4300 6350
NoConn ~ 4300 6600
NoConn ~ 4600 6600
NoConn ~ 4600 6350
NoConn ~ 4600 6100
$EndSCHEMATC