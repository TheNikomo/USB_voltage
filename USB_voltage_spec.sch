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
LIBS:kicad-library-by-simlun
LIBS:lm4562
LIBS:USB_voltage_spec-cache
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
L +5V #PWR01
U 1 1 5641BE2B
P 3300 1550
F 0 "#PWR01" H 3300 1400 50  0001 C CNN
F 1 "+5V" H 3300 1690 50  0000 C CNN
F 2 "" H 3300 1550 60  0000 C CNN
F 3 "" H 3300 1550 60  0000 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5641BE3F
P 3300 1700
F 0 "R9" V 3400 1700 50  0000 C CNN
F 1 "301 1%" V 3300 1700 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3230 1700 30  0001 C CNN
F 3 "" H 3300 1700 30  0000 C CNN
	1    3300 1700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5641BF12
P 3300 2150
F 0 "#PWR02" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3300 2000 50  0000 C CNN
F 2 "" H 3300 2150 60  0000 C CNN
F 3 "" H 3300 2150 60  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5641C4A5
P 6900 1000
F 0 "#PWR03" H 6900 850 50  0001 C CNN
F 1 "+5V" H 6900 1140 50  0000 C CNN
F 2 "" H 6900 1000 60  0000 C CNN
F 3 "" H 6900 1000 60  0000 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5641C4D6
P 6900 2100
F 0 "#PWR04" H 6900 1850 50  0001 C CNN
F 1 "GND" H 6900 1950 50  0000 C CNN
F 2 "" H 6900 2100 60  0000 C CNN
F 3 "" H 6900 2100 60  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5642ED60
P 6550 1700
F 0 "RV1" H 6550 1600 50  0000 C CNN
F 1 "POT" H 6550 1700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3006P_Angular_ScrewFront" H 6550 1700 60  0001 C CNN
F 3 "" H 6550 1700 60  0000 C CNN
	1    6550 1700
	0    1    1    0   
$EndComp
$Comp
L LM336 D3
U 1 1 5642F26F
P 6900 1700
F 0 "D3" H 6800 1550 50  0000 C CNN
F 1 "LM336" H 7000 1550 40  0000 C CNN
F 2 "Housings_TO-92:TO-92_Molded_Narrow" H 6900 1700 60  0001 C CNN
F 3 "" H 6900 1700 60  0000 C CNN
	1    6900 1700
	0    -1   -1   0   
$EndComp
$Comp
L LM4562 U1
U 1 1 5643194B
P 4650 1250
F 0 "U1" H 4600 1450 60  0000 L CNN
F 1 "LM4562" H 4600 1000 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4650 1250 60  0001 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L LM4562 U1
U 2 1 564319A2
P 4650 2450
F 0 "U1" H 4600 2650 60  0000 L CNN
F 1 "LM4562" H 4600 2200 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4650 2450 60  0001 C CNN
F 3 "" H 4650 2450 60  0000 C CNN
	2    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56432C45
P 4550 2050
F 0 "#PWR05" H 4550 1900 50  0001 C CNN
F 1 "+5V" H 4550 2190 50  0000 C CNN
F 2 "" H 4550 2050 60  0000 C CNN
F 3 "" H 4550 2050 60  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56432C96
P 4550 850
F 0 "#PWR06" H 4550 700 50  0001 C CNN
F 1 "+5V" H 4550 990 50  0000 C CNN
F 2 "" H 4550 850 60  0000 C CNN
F 3 "" H 4550 850 60  0000 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56433687
P 3300 2000
F 0 "R11" V 3400 2000 50  0000 C CNN
F 1 "301 1%" V 3300 2000 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3230 2000 30  0001 C CNN
F 3 "" H 3300 2000 30  0000 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56433E44
P 4550 1650
F 0 "#PWR07" H 4550 1400 50  0001 C CNN
F 1 "GND" H 4550 1500 50  0000 C CNN
F 2 "" H 4550 1650 60  0000 C CNN
F 3 "" H 4550 1650 60  0000 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56434356
P 4550 2850
F 0 "#PWR08" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4550 2700 50  0000 C CNN
F 2 "" H 4550 2850 60  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5643462C
P 3500 2000
F 0 "R12" V 3600 2000 50  0000 C CNN
F 1 "301 1%" V 3500 2000 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2000 30  0001 C CNN
F 3 "" H 3500 2000 30  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56434660
P 3100 2000
F 0 "R10" V 3200 2000 50  0000 C CNN
F 1 "301 1%" V 3100 2000 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 2000 30  0001 C CNN
F 3 "" H 3100 2000 30  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Text Notes 4600 950  0    39   ~ 0
Overvoltage detection
Text Notes 4600 2150 0    39   ~ 0
Undervoltage detection
$Comp
L R R13
U 1 1 56434EE8
P 3900 2350
F 0 "R13" V 3800 2300 50  0000 C CNN
F 1 "6K8 1%" V 3900 2350 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 2350 30  0001 C CNN
F 3 "" H 3900 2350 30  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56434F65
P 4000 2350
F 0 "R14" V 4100 2300 50  0000 C CNN
F 1 "560 1%" V 4000 2350 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 2350 30  0001 C CNN
F 3 "" H 4000 2350 30  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56435037
P 3900 2750
F 0 "R16" V 3800 2800 50  0000 C CNN
F 1 "3K3 1%" V 3900 2750 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 2750 30  0001 C CNN
F 3 "" H 3900 2750 30  0000 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56435177
P 6900 1150
F 0 "R3" V 6950 1300 50  0000 C CNN
F 1 "3K3 1%" V 6900 1150 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 1150 30  0001 C CNN
F 3 "" H 6900 1150 30  0000 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56435362
P 4000 2750
F 0 "R17" V 4100 2800 50  0000 C CNN
F 1 "560 1%" V 4000 2750 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 2750 30  0001 C CNN
F 3 "" H 4000 2750 30  0000 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Text GLabel 7850 1350 2    60   Input ~ 0
2V5_VREF
$Comp
L GND #PWR09
U 1 1 56435C1D
P 3950 2900
F 0 "#PWR09" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2900 60  0000 C CNN
F 3 "" H 3950 2900 60  0000 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Text GLabel 3900 2000 0    31   Input ~ 0
2V5_VREF
$Comp
L R R5
U 1 1 5643606C
P 3900 1350
F 0 "R5" V 3800 1300 50  0000 C CNN
F 1 "6K8 1%" V 3900 1350 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 1350 30  0001 C CNN
F 3 "" H 3900 1350 30  0000 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56436072
P 4000 1350
F 0 "R6" V 4100 1300 50  0000 C CNN
F 1 "560 1%" V 4000 1350 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 1350 30  0001 C CNN
F 3 "" H 4000 1350 30  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56436078
P 3900 950
F 0 "R1" V 3800 1000 50  0000 C CNN
F 1 "3K3 1%" V 3900 950 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 950 30  0001 C CNN
F 3 "" H 3900 950 30  0000 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5643607E
P 4000 950
F 0 "R2" V 4100 1000 50  0000 C CNN
F 1 "560 1%" V 4000 950 28  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 950 30  0001 C CNN
F 3 "" H 4000 950 30  0000 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
Text GLabel 3900 700  0    31   Input ~ 0
2V5_VREF
$Comp
L GND #PWR010
U 1 1 56436575
P 3950 1500
F 0 "#PWR010" H 3950 1250 50  0001 C CNN
F 1 "GND" H 3950 1350 50  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56438862
P 5350 1250
F 0 "Q1" H 5350 1400 50  0000 R CNN
F 1 "2N7002" H 5850 1250 50  0000 R CNN
F 2 "SOT23_Transistor_RevA_03Aug2010:SOT23_Transistor_RevA_03Aug2010" H 5550 1350 29  0001 C CNN
F 3 "" H 5350 1250 60  0000 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56438955
P 5350 2450
F 0 "Q2" H 5350 2600 50  0000 R CNN
F 1 "2N7002" H 5850 2450 50  0000 R CNN
F 2 "SOT23_Transistor_RevA_03Aug2010:SOT23_Transistor_RevA_03Aug2010" H 5550 2550 29  0001 C CNN
F 3 "" H 5350 2450 60  0000 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56443EFD
P 5450 2250
F 0 "#PWR011" H 5450 2100 50  0001 C CNN
F 1 "+5V" H 5450 2390 50  0000 C CNN
F 2 "" H 5450 2250 60  0000 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56443F94
P 5450 1050
F 0 "#PWR012" H 5450 900 50  0001 C CNN
F 1 "+5V" H 5450 1190 50  0000 C CNN
F 2 "" H 5450 1050 60  0000 C CNN
F 3 "" H 5450 1050 60  0000 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56444194
P 5950 1550
F 0 "D1" H 5950 1650 50  0000 C CNN
F 1 "LED" H 5950 1450 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5950 1550 60  0001 C CNN
F 3 "" H 5950 1550 60  0000 C CNN
	1    5950 1550
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 564443C7
P 5600 1550
F 0 "R8" V 5680 1550 50  0000 C CNN
F 1 "180" V 5600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 1550 30  0001 C CNN
F 3 "" H 5600 1550 30  0000 C CNN
	1    5600 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56444483
P 6150 1550
F 0 "#PWR013" H 6150 1300 50  0001 C CNN
F 1 "GND" H 6150 1400 50  0000 C CNN
F 2 "" H 6150 1550 60  0000 C CNN
F 3 "" H 6150 1550 60  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56444658
P 5600 2750
F 0 "R18" V 5680 2750 50  0000 C CNN
F 1 "180" V 5600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 2750 30  0001 C CNN
F 3 "" H 5600 2750 30  0000 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 564446F0
P 5950 2750
F 0 "D4" H 5950 2850 50  0000 C CNN
F 1 "LED" H 5950 2650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5950 2750 60  0001 C CNN
F 3 "" H 5950 2750 60  0000 C CNN
	1    5950 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 56444765
P 6150 2750
F 0 "#PWR014" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6150 2600 50  0000 C CNN
F 2 "" H 6150 2750 60  0000 C CNN
F 3 "" H 6150 2750 60  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 564457BB
P 1200 1650
F 0 "P1" V 900 1750 50  0000 C CNN
F 1 "USB_A" H 1150 1850 50  0000 C CNN
F 2 "USB_Type-A_Male:USB_A" V 1150 1550 60  0001 C CNN
F 3 "" V 1150 1550 60  0000 C CNN
	1    1200 1650
	0    -1   1    0   
$EndComp
$Comp
L USB_A P2
U 1 1 5644663B
P 2350 1650
F 0 "P2" V 2050 1550 50  0000 C CNN
F 1 "USB_A" H 2300 1850 50  0000 C CNN
F 2 "Connect:USB_A" V 2300 1550 60  0001 C CNN
F 3 "" V 2300 1550 60  0000 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 56446A9B
P 1550 1400
F 0 "#PWR015" H 1550 1250 50  0001 C CNN
F 1 "+5V" H 1550 1540 50  0000 C CNN
F 2 "" H 1550 1400 60  0000 C CNN
F 3 "" H 1550 1400 60  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Text GLabel 1700 1350 1    60   Input ~ 0
USB_D-
Text GLabel 1850 1350 1    60   Input ~ 0
USB_D+
$Comp
L GND #PWR016
U 1 1 56446C93
P 1550 1800
F 0 "#PWR016" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1550 1650 50  0000 C CNN
F 2 "" H 1550 1800 60  0000 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56447E8E
P 8650 1400
F 0 "#PWR017" H 8650 1250 50  0001 C CNN
F 1 "+5V" H 8650 1540 50  0000 C CNN
F 2 "" H 8650 1400 60  0000 C CNN
F 3 "" H 8650 1400 60  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56447EFD
P 8650 1550
F 0 "R4" V 8730 1550 50  0000 C CNN
F 1 "180" V 8650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8580 1550 30  0001 C CNN
F 3 "" H 8650 1550 30  0000 C CNN
	1    8650 1550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56447F7D
P 8650 1900
F 0 "D2" H 8650 2000 50  0000 C CNN
F 1 "LED" H 8650 1800 50  0000 C CNN
F 2 "LEDs:LED-1206" H 8650 1900 60  0001 C CNN
F 3 "" H 8650 1900 60  0000 C CNN
	1    8650 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5644807D
P 8650 2100
F 0 "#PWR018" H 8650 1850 50  0001 C CNN
F 1 "GND" H 8650 1950 50  0000 C CNN
F 2 "" H 8650 2100 60  0000 C CNN
F 3 "" H 8650 2100 60  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 564593F6
P 7200 1450
F 0 "C1" H 7150 1650 50  0000 L CNN
F 1 "100n" H 7210 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 1450 60  0001 C CNN
F 3 "" H 7200 1450 60  0000 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5645A760
P 7450 1450
F 0 "C2" H 7400 1650 50  0000 L CNN
F 1 "100n" H 7460 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7450 1450 60  0001 C CNN
F 3 "" H 7450 1450 60  0000 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5645A8D7
P 7700 1450
F 0 "C3" H 7650 1650 50  0000 L CNN
F 1 "22n" H 7710 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7700 1450 60  0001 C CNN
F 3 "" H 7700 1450 60  0000 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5645AB40
P 7450 1650
F 0 "#PWR019" H 7450 1400 50  0001 C CNN
F 1 "GND" H 7450 1500 50  0000 C CNN
F 2 "" H 7450 1650 60  0000 C CNN
F 3 "" H 7450 1650 60  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5645B730
P 5150 2650
F 0 "R15" V 5230 2650 50  0000 C CNN
F 1 "1M" V 5150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 2650 30  0001 C CNN
F 3 "" H 5150 2650 30  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Connection ~ 6900 1350
Connection ~ 6900 2050
Wire Wire Line
	6900 1300 6900 1500
Wire Wire Line
	6900 1900 6900 2100
Wire Wire Line
	6550 1350 6550 1450
Wire Wire Line
	6550 1950 6550 2050
Connection ~ 4150 1850
Wire Wire Line
	6550 2050 6900 2050
Wire Wire Line
	4150 1350 4150 2350
Wire Wire Line
	3900 2900 4000 2900
Connection ~ 3950 2900
Wire Wire Line
	3900 2000 3950 2000
Wire Wire Line
	3950 2000 3950 2200
Wire Wire Line
	3900 2200 4000 2200
Connection ~ 3950 2200
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	3900 2550 4150 2550
Connection ~ 4000 2550
Wire Wire Line
	3900 2500 3900 2600
Connection ~ 3900 2550
Wire Wire Line
	3900 1150 4150 1150
Wire Wire Line
	4000 1100 4000 1200
Connection ~ 4000 1150
Wire Wire Line
	3900 1100 3900 1200
Connection ~ 3900 1150
Wire Wire Line
	3900 700  3950 700 
Wire Wire Line
	3950 700  3950 800 
Wire Wire Line
	3900 800  4000 800 
Connection ~ 3950 800 
Wire Wire Line
	3900 1500 4000 1500
Connection ~ 3950 1500
Wire Wire Line
	5450 1450 5450 1550
Wire Wire Line
	5450 2750 5450 2650
Wire Wire Line
	1500 1450 2050 1450
Wire Wire Line
	2050 1550 1500 1550
Wire Wire Line
	1500 1650 2050 1650
Wire Wire Line
	2050 1750 1500 1750
Wire Wire Line
	1700 1350 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1850 1350 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	3100 2150 3500 2150
Connection ~ 3300 2150
Wire Wire Line
	3100 1850 4150 1850
Connection ~ 3300 1850
Connection ~ 3500 1850
Wire Wire Line
	6350 1350 7850 1350
Connection ~ 7200 1350
Connection ~ 7450 1350
Connection ~ 7700 1350
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	7200 1600 7200 1550
Wire Wire Line
	7200 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1550
Connection ~ 7450 1600
$Comp
L GND #PWR020
U 1 1 5645BE25
P 5150 2800
F 0 "#PWR020" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5150 2650 50  0000 C CNN
F 2 "" H 5150 2800 60  0000 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2500
$Comp
L R R7
U 1 1 5645CBB0
P 5150 1400
F 0 "R7" V 5230 1400 50  0000 C CNN
F 1 "1M" V 5150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 1400 30  0001 C CNN
F 3 "" H 5150 1400 30  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5645CE10
P 5150 1550
F 0 "#PWR021" H 5150 1300 50  0001 C CNN
F 1 "GND" H 5150 1400 50  0000 C CNN
F 2 "" H 5150 1550 60  0000 C CNN
F 3 "" H 5150 1550 60  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 1400
Connection ~ 1550 1450
Wire Wire Line
	1550 1750 1550 1800
Connection ~ 1550 1750
$Comp
L TEST W1
U 1 1 56458F8C
P 6350 2100
F 0 "W1" H 6350 2160 40  0000 C CNN
F 1 "TEST" H 6350 2030 40  0000 C CNN
F 2 "Connect:TESTPOINT" H 6350 2100 60  0001 C CNN
F 3 "" H 6350 2100 60  0000 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1900 6350 1350
Connection ~ 6550 1350
$Comp
L GND #PWR022
U 1 1 5645911B
P 6350 2300
F 0 "#PWR022" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6350 2150 50  0000 C CNN
F 2 "" H 6350 2300 60  0000 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 5647F08C
P 2750 1050
F 0 "P3" H 3075 925 50  0000 C CNN
F 1 "USB_OTG" H 2750 1250 50  0000 C CNN
F 2 "microUSB_better:USB_Micro-B_5.5mm" V 2700 950 60  0001 C CNN
F 3 "" V 2700 950 60  0000 C CNN
	1    2750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1250 2450 1250
Wire Wire Line
	2450 850  1950 850 
Wire Wire Line
	1950 850  1950 1450
Connection ~ 1950 1450
Wire Wire Line
	2000 1250 2000 1750
Connection ~ 2000 1750
Connection ~ 1700 1750
Wire Wire Line
	1900 1800 1900 1750
Connection ~ 1900 1750
$Comp
L C_Small C5
U 1 1 5673C971
P 7900 3125
F 0 "C5" H 7975 3200 50  0000 L CNN
F 1 "100n" H 7975 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7900 3125 60  0001 C CNN
F 3 "" H 7900 3125 60  0000 C CNN
	1    7900 3125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5673CB3A
P 7900 3025
F 0 "#PWR023" H 7900 2875 50  0001 C CNN
F 1 "+5V" H 7900 3165 50  0000 C CNN
F 2 "" H 7900 3025 50  0000 C CNN
F 3 "" H 7900 3025 50  0000 C CNN
	1    7900 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5673CF1C
P 7900 3225
F 0 "#PWR024" H 7900 2975 50  0001 C CNN
F 1 "GND" H 7900 3075 50  0000 C CNN
F 2 "" H 7900 3225 50  0000 C CNN
F 3 "" H 7900 3225 50  0000 C CNN
	1    7900 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1100 2050 2850 2050
Wire Wire Line
	2450 2050 2450 1950
Wire Wire Line
	2850 2050 2850 1450
Connection ~ 2450 2050
$EndSCHEMATC
