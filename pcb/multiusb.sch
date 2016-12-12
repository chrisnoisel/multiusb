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
LIBS:multiusb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_OTG P1
U 1 1 584D9C5D
P 2650 2950
F 0 "P1" H 2975 2825 50  0000 C CNN
F 1 "USB_MICRO_OTG" H 2650 3150 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" V 2600 2850 50  0001 C CNN
F 3 "" V 2600 2850 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	2450 3250 2550 3350
Entry Bus Bus
	2550 3250 2650 3350
Entry Bus Bus
	2650 3250 2750 3350
Entry Bus Bus
	2850 3250 2950 3350
Entry Bus Bus
	3050 2850 3150 2950
Wire Bus Line
	2550 3350 7350 3350
Wire Bus Line
	3150 2950 3150 3350
Text Label 3050 2850 0    60   ~ 0
GND
Text Label 2850 3250 0    60   ~ 0
GND
Text Label 2650 3250 0    60   ~ 0
D+
Text Label 2550 3250 0    60   ~ 0
D-
Text Label 2450 3250 0    60   ~ 0
VCC
$Comp
L USB_OTG P2
U 1 1 584D9EA6
P 3750 2950
F 0 "P2" H 4075 2825 50  0000 C CNN
F 1 "USB_MINI_OTG" H 3750 3150 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 3700 2850 50  0001 C CNN
F 3 "" V 3700 2850 50  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	3550 3250 3650 3350
Entry Bus Bus
	3650 3250 3750 3350
Entry Bus Bus
	3750 3250 3850 3350
Entry Bus Bus
	3950 3250 4050 3350
Entry Bus Bus
	4150 2850 4250 2950
Wire Bus Line
	4250 2950 4250 3350
Text Label 4150 2850 0    60   ~ 0
GND
Text Label 3950 3250 0    60   ~ 0
GND
Text Label 3750 3250 0    60   ~ 0
D+
Text Label 3650 3250 0    60   ~ 0
D-
Text Label 3550 3250 0    60   ~ 0
VCC
Entry Bus Bus
	4650 3250 4750 3350
Entry Bus Bus
	4750 3250 4850 3350
Entry Bus Bus
	4850 3250 4950 3350
Entry Bus Bus
	4950 3250 5050 3350
Entry Bus Bus
	5150 2850 5250 2950
Wire Bus Line
	5250 2950 5250 3350
Text Label 5150 2850 0    60   ~ 0
GND
Text Label 4950 3250 0    60   ~ 0
GND
Text Label 4850 3250 0    60   ~ 0
D+
Text Label 4750 3250 0    60   ~ 0
D-
Text Label 4650 3250 0    60   ~ 0
VCC
$Comp
L USB_A P3
U 1 1 584D9F19
P 4850 2950
F 0 "P3" H 5050 2750 50  0000 C CNN
F 1 "USB_A" H 4800 3150 50  0000 C CNN
F 2 "project:USB_A" V 4800 2850 50  0001 C CNN
F 3 "" V 4800 2850 50  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5950 3250 6050 3350
Entry Bus Bus
	6050 3250 6150 3350
Entry Bus Bus
	6150 3250 6250 3350
Entry Bus Bus
	6250 3250 6350 3350
Text Label 6250 3250 0    60   ~ 0
GND
Text Label 6150 3250 0    60   ~ 0
D+
Text Label 6050 3250 0    60   ~ 0
D-
Text Label 5950 3250 0    60   ~ 0
VCC
Entry Bus Bus
	6950 3250 7050 3350
Entry Bus Bus
	7050 3250 7150 3350
Entry Bus Bus
	7150 3250 7250 3350
Entry Bus Bus
	7250 3250 7350 3350
Text Label 7250 3250 0    60   ~ 0
GND
Text Label 7150 3250 0    60   ~ 0
D+
Text Label 7050 3250 0    60   ~ 0
D-
Text Label 6950 3250 0    60   ~ 0
VCC
$Comp
L TEST_1P W1
U 1 1 584DA42E
P 5950 3250
F 0 "W1" H 5950 3520 50  0000 C CNN
F 1 "TEST_1P" H 5950 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 584DA455
P 6050 3250
F 0 "W2" H 6050 3520 50  0000 C CNN
F 1 "TEST_1P" H 6050 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 584DA478
P 6150 3250
F 0 "W3" H 6150 3520 50  0000 C CNN
F 1 "TEST_1P" H 6150 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 584DA49A
P 6250 3250
F 0 "W4" H 6250 3520 50  0000 C CNN
F 1 "TEST_1P" H 6250 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 584DA4BF
P 6950 3250
F 0 "W5" H 6950 3520 50  0000 C CNN
F 1 "TEST_1P" H 6950 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 584DA505
P 7050 3250
F 0 "W6" H 7050 3520 50  0000 C CNN
F 1 "TEST_1P" H 7050 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 584DA530
P 7150 3250
F 0 "W7" H 7150 3520 50  0000 C CNN
F 1 "TEST_1P" H 7150 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 584DA55E
P 7250 3250
F 0 "W8" H 7250 3520 50  0000 C CNN
F 1 "TEST_1P" H 7250 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
