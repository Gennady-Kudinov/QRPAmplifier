EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:relay
LIBS:transformer_cnv
LIBS:PA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Conn_01x01 J10
U 1 1 5C65545F
P 2200 1750
F 0 "J10" H 2200 1850 50  0000 C CNN
F 1 "Conn_01x01" H 2200 1650 50  0000 C CNN
F 2 "Connectors:1pin" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C23
U 1 1 5C6554B0
P 2500 1900
F 0 "C23" H 2510 1970 50  0000 L CNN
F 1 "C_Small" H 2510 1820 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5C655510
P 2500 2100
F 0 "#PWR51" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2500 1950 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	2500 1800 2500 1750
Wire Wire Line
	2400 1750 2750 1750
$Comp
L L_Small L4
U 1 1 5C655531
P 2850 1750
F 0 "L4" H 2880 1790 50  0000 L CNN
F 1 "L_Small" H 2880 1710 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
Connection ~ 2500 1750
$Comp
L C_Small C24
U 1 1 5C655596
P 3050 1950
F 0 "C24" H 3060 2020 50  0000 L CNN
F 1 "C_Small" H 3060 1870 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 3350 1750
Wire Wire Line
	3050 1750 3050 1850
$Comp
L GND #PWR56
U 1 1 5C6555C6
P 3050 2100
F 0 "#PWR56" H 3050 1850 50  0001 C CNN
F 1 "GND" H 3050 1950 50  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2100
$Comp
L L_Small L5
U 1 1 5C6555E9
P 3450 1750
F 0 "L5" H 3480 1790 50  0000 L CNN
F 1 "L_Small" H 3480 1710 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    -1   -1   0   
$EndComp
Connection ~ 3050 1750
$Comp
L C_Small C25
U 1 1 5C655623
P 3650 1950
F 0 "C25" H 3660 2020 50  0000 L CNN
F 1 "C_Small" H 3660 1870 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 5C65564F
P 3650 2100
F 0 "#PWR61" H 3650 1850 50  0001 C CNN
F 1 "GND" H 3650 1950 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1750
Wire Wire Line
	3550 1750 3850 1750
$Comp
L Conn_01x01 J11
U 1 1 5C65567C
P 4050 1750
F 0 "J11" H 4050 1850 50  0000 C CNN
F 1 "Conn_01x01" H 4050 1650 50  0000 C CNN
F 2 "Connectors:1pin" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Connection ~ 3650 1750
Wire Wire Line
	3650 2050 3650 2100
$Comp
L Conn_01x01 J12
U 1 1 5C655C5B
P 800 1050
F 0 "J12" H 800 1150 50  0000 C CNN
F 1 "Conn_01x01" H 800 950 50  0000 C CNN
F 2 "Connectors:1pin" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 5C655D03
P 800 1400
F 0 "J13" H 800 1500 50  0000 C CNN
F 1 "Conn_01x01" H 800 1300 50  0000 C CNN
F 2 "Connectors:1pin" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	-1   0    0    1   
$EndComp
Text GLabel 1250 1050 2    60   Input ~ 0
FILTERIN
Wire Wire Line
	1250 1050 1000 1050
Text GLabel 1250 1400 2    60   Input ~ 0
FILTEROUT
Wire Wire Line
	1250 1400 1000 1400
$Comp
L Conn_01x01 J14
U 1 1 5C655E78
P 2200 2550
F 0 "J14" H 2200 2650 50  0000 C CNN
F 1 "Conn_01x01" H 2200 2450 50  0000 C CNN
F 2 "Connectors:1pin" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C26
U 1 1 5C655E7E
P 2500 2700
F 0 "C26" H 2510 2770 50  0000 L CNN
F 1 "C_Small" H 2510 2620 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5C655E84
P 2500 2900
F 0 "#PWR52" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2500 2750 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2900
Wire Wire Line
	2500 2600 2500 2550
Wire Wire Line
	2400 2550 2750 2550
$Comp
L L_Small L6
U 1 1 5C655E8D
P 2850 2550
F 0 "L6" H 2880 2590 50  0000 L CNN
F 1 "L_Small" H 2880 2510 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    -1   -1   0   
$EndComp
Connection ~ 2500 2550
$Comp
L C_Small C28
U 1 1 5C655E94
P 3050 2750
F 0 "C28" H 3060 2820 50  0000 L CNN
F 1 "C_Small" H 3060 2670 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 3350 2550
Wire Wire Line
	3050 2550 3050 2650
$Comp
L GND #PWR57
U 1 1 5C655E9C
P 3050 2900
F 0 "#PWR57" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3050 2750 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3050 2900
$Comp
L L_Small L8
U 1 1 5C655EA3
P 3450 2550
F 0 "L8" H 3480 2590 50  0000 L CNN
F 1 "L_Small" H 3480 2510 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2550
$Comp
L C_Small C30
U 1 1 5C655EAA
P 3650 2750
F 0 "C30" H 3660 2820 50  0000 L CNN
F 1 "C_Small" H 3660 2670 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 5C655EB0
P 3650 2900
F 0 "#PWR62" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2550
Wire Wire Line
	3550 2550 3850 2550
$Comp
L Conn_01x01 J16
U 1 1 5C655EB8
P 4050 2550
F 0 "J16" H 4050 2650 50  0000 C CNN
F 1 "Conn_01x01" H 4050 2450 50  0000 C CNN
F 2 "Connectors:1pin" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Connection ~ 3650 2550
Wire Wire Line
	3650 2850 3650 2900
$Comp
L Conn_01x01 J15
U 1 1 5C656077
P 2200 3400
F 0 "J15" H 2200 3500 50  0000 C CNN
F 1 "Conn_01x01" H 2200 3300 50  0000 C CNN
F 2 "Connectors:1pin" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C27
U 1 1 5C65607D
P 2500 3550
F 0 "C27" H 2510 3620 50  0000 L CNN
F 1 "C_Small" H 2510 3470 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 5C656083
P 2500 3750
F 0 "#PWR53" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2500 3600 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3650 2500 3750
Wire Wire Line
	2500 3450 2500 3400
Wire Wire Line
	2400 3400 2750 3400
$Comp
L L_Small L7
U 1 1 5C65608C
P 2850 3400
F 0 "L7" H 2880 3440 50  0000 L CNN
F 1 "L_Small" H 2880 3360 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    -1   -1   0   
$EndComp
Connection ~ 2500 3400
$Comp
L C_Small C29
U 1 1 5C656093
P 3050 3600
F 0 "C29" H 3060 3670 50  0000 L CNN
F 1 "C_Small" H 3060 3520 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 3350 3400
Wire Wire Line
	3050 3400 3050 3500
$Comp
L GND #PWR58
U 1 1 5C65609B
P 3050 3750
F 0 "#PWR58" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3050 3600 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3050 3750
$Comp
L L_Small L9
U 1 1 5C6560A2
P 3450 3400
F 0 "L9" H 3480 3440 50  0000 L CNN
F 1 "L_Small" H 3480 3360 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
Connection ~ 3050 3400
$Comp
L C_Small C31
U 1 1 5C6560A9
P 3650 3600
F 0 "C31" H 3660 3670 50  0000 L CNN
F 1 "C_Small" H 3660 3520 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 5C6560AF
P 3650 3750
F 0 "#PWR63" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3650 3600 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3400
Wire Wire Line
	3550 3400 3850 3400
$Comp
L Conn_01x01 J17
U 1 1 5C6560B7
P 4050 3400
F 0 "J17" H 4050 3500 50  0000 C CNN
F 1 "Conn_01x01" H 4050 3300 50  0000 C CNN
F 2 "Connectors:1pin" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Connection ~ 3650 3400
Wire Wire Line
	3650 3700 3650 3750
$Comp
L Conn_01x01 J18
U 1 1 5C65651C
P 2200 4250
F 0 "J18" H 2200 4350 50  0000 C CNN
F 1 "Conn_01x01" H 2200 4150 50  0000 C CNN
F 2 "Connectors:1pin" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C32
U 1 1 5C656522
P 2500 4400
F 0 "C32" H 2510 4470 50  0000 L CNN
F 1 "C_Small" H 2510 4320 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 5C656528
P 2500 4600
F 0 "#PWR54" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2500 4450 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2500 4300 2500 4250
Wire Wire Line
	2400 4250 2750 4250
$Comp
L L_Small L10
U 1 1 5C656531
P 2850 4250
F 0 "L10" H 2880 4290 50  0000 L CNN
F 1 "L_Small" H 2880 4210 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    -1   -1   0   
$EndComp
Connection ~ 2500 4250
$Comp
L C_Small C34
U 1 1 5C656538
P 3050 4450
F 0 "C34" H 3060 4520 50  0000 L CNN
F 1 "C_Small" H 3060 4370 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 3350 4250
Wire Wire Line
	3050 4250 3050 4350
$Comp
L GND #PWR59
U 1 1 5C656540
P 3050 4600
F 0 "#PWR59" H 3050 4350 50  0001 C CNN
F 1 "GND" H 3050 4450 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 3050 4600
$Comp
L L_Small L12
U 1 1 5C656547
P 3450 4250
F 0 "L12" H 3480 4290 50  0000 L CNN
F 1 "L_Small" H 3480 4210 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    -1   -1   0   
$EndComp
Connection ~ 3050 4250
$Comp
L C_Small C36
U 1 1 5C65654E
P 3650 4450
F 0 "C36" H 3660 4520 50  0000 L CNN
F 1 "C_Small" H 3660 4370 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 5C656554
P 3650 4600
F 0 "#PWR64" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4250
Wire Wire Line
	3550 4250 3850 4250
$Comp
L Conn_01x01 J20
U 1 1 5C65655C
P 4050 4250
F 0 "J20" H 4050 4350 50  0000 C CNN
F 1 "Conn_01x01" H 4050 4150 50  0000 C CNN
F 2 "Connectors:1pin" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Connection ~ 3650 4250
Wire Wire Line
	3650 4550 3650 4600
$Comp
L Conn_01x01 J19
U 1 1 5C65664F
P 2200 5100
F 0 "J19" H 2200 5200 50  0000 C CNN
F 1 "Conn_01x01" H 2200 5000 50  0000 C CNN
F 2 "Connectors:1pin" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C33
U 1 1 5C656655
P 2500 5250
F 0 "C33" H 2510 5320 50  0000 L CNN
F 1 "C_Small" H 2510 5170 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 5C65665B
P 2500 5450
F 0 "#PWR55" H 2500 5200 50  0001 C CNN
F 1 "GND" H 2500 5300 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2500 5450
Wire Wire Line
	2500 5150 2500 5100
Wire Wire Line
	2400 5100 2750 5100
$Comp
L L_Small L11
U 1 1 5C656664
P 2850 5100
F 0 "L11" H 2880 5140 50  0000 L CNN
F 1 "L_Small" H 2880 5060 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	0    -1   -1   0   
$EndComp
Connection ~ 2500 5100
$Comp
L C_Small C35
U 1 1 5C65666B
P 3050 5300
F 0 "C35" H 3060 5370 50  0000 L CNN
F 1 "C_Small" H 3060 5220 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3350 5100
Wire Wire Line
	3050 5100 3050 5200
$Comp
L GND #PWR60
U 1 1 5C656673
P 3050 5450
F 0 "#PWR60" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3050 5300 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5450
$Comp
L L_Small L13
U 1 1 5C65667A
P 3450 5100
F 0 "L13" H 3480 5140 50  0000 L CNN
F 1 "L_Small" H 3480 5060 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3050 5100
$Comp
L C_Small C37
U 1 1 5C656681
P 3650 5300
F 0 "C37" H 3660 5370 50  0000 L CNN
F 1 "C_Small" H 3660 5220 50  0000 L CNN
F 2 "PA:C_Disc_SMD" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR65
U 1 1 5C656687
P 3650 5450
F 0 "#PWR65" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3650 5300 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3650 5100
Wire Wire Line
	3550 5100 3850 5100
$Comp
L Conn_01x01 J21
U 1 1 5C65668F
P 4050 5100
F 0 "J21" H 4050 5200 50  0000 C CNN
F 1 "Conn_01x01" H 4050 5000 50  0000 C CNN
F 2 "Connectors:1pin" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Connection ~ 3650 5100
Wire Wire Line
	3650 5400 3650 5450
$Comp
L Conn_01x01 J22
U 1 1 5C656C17
P 800 1700
F 0 "J22" H 800 1800 50  0000 C CNN
F 1 "Conn_01x01" H 800 1600 50  0000 C CNN
F 2 "Connectors:1pin" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J23
U 1 1 5C656CA3
P 800 2000
F 0 "J23" H 800 2100 50  0000 C CNN
F 1 "Conn_01x01" H 800 1900 50  0000 C CNN
F 2 "Connectors:1pin" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J24
U 1 1 5C656D2E
P 800 2350
F 0 "J24" H 800 2450 50  0000 C CNN
F 1 "Conn_01x01" H 800 2250 50  0000 C CNN
F 2 "Connectors:1pin" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J25
U 1 1 5C656DBC
P 800 2650
F 0 "J25" H 800 2750 50  0000 C CNN
F 1 "Conn_01x01" H 800 2550 50  0000 C CNN
F 2 "Connectors:1pin" H 800 2650 50  0001 C CNN
F 3 "" H 800 2650 50  0001 C CNN
	1    800  2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR44
U 1 1 5C656E4F
P 1150 1700
F 0 "#PWR44" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1150 1550 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1700 1000 1700
$Comp
L GND #PWR45
U 1 1 5C656F3E
P 1150 2000
F 0 "#PWR45" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1150 1850 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2000 1000 2000
$Comp
L GND #PWR46
U 1 1 5C65702E
P 1200 2350
F 0 "#PWR46" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1200 2200 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2350 1000 2350
$Comp
L GND #PWR47
U 1 1 5C65711F
P 1200 2650
F 0 "#PWR47" H 1200 2400 50  0001 C CNN
F 1 "GND" H 1200 2500 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2650 1000 2650
$Comp
L Conn_01x01 J26
U 1 1 5C658482
P 800 2950
F 0 "J26" H 800 3050 50  0000 C CNN
F 1 "Conn_01x01" H 800 2850 50  0000 C CNN
F 2 "Connectors:1pin" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0001 C CNN
	1    800  2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR48
U 1 1 5C658518
P 1200 2950
F 0 "#PWR48" H 1200 2700 50  0001 C CNN
F 1 "GND" H 1200 2800 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2950 1000 2950
$Comp
L Conn_01x01 J29
U 1 1 5C664D5E
P 800 3250
F 0 "J29" H 800 3350 50  0000 C CNN
F 1 "Conn_01x01" H 800 3150 50  0000 C CNN
F 2 "Connectors:1pin" H 800 3250 50  0001 C CNN
F 3 "" H 800 3250 50  0001 C CNN
	1    800  3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR49
U 1 1 5C664D64
P 1200 3250
F 0 "#PWR49" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1200 3100 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3250 1000 3250
$Comp
L Conn_01x01 J30
U 1 1 5C664D6B
P 800 3550
F 0 "J30" H 800 3650 50  0000 C CNN
F 1 "Conn_01x01" H 800 3450 50  0000 C CNN
F 2 "Connectors:1pin" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR50
U 1 1 5C664D71
P 1200 3550
F 0 "#PWR50" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3550 1000 3550
$EndSCHEMATC
