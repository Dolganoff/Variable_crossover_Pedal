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
LIBS:texas_other
LIBS:ok-switches
LIBS:crosstomp-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Variable Crossover Pedal"
Date "08 August 2014"
Rev "1.0"
Comp "www.dolganoff.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC274 U2
U 1 1 53E4B77B
P 3500 3600
F 0 "U2" H 3550 3800 60  0000 C CNN
F 1 "TLC274" H 3650 3400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_N" H 3500 3600 60  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    1   
$EndComp
$Comp
L TLC274 U2
U 2 1 53E4B7A6
P 5650 3700
F 0 "U2" H 5700 3900 60  0000 C CNN
F 1 "TLC274" H 5800 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_N" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0000 C CNN
	2    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U2
U 3 1 53E4B7BF
P 7950 3700
F 0 "U2" H 8000 3900 60  0000 C CNN
F 1 "TLC274" H 8100 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_N" H 7950 3700 60  0001 C CNN
F 3 "" H 7950 3700 60  0000 C CNN
	3    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U2
U 4 1 53E4B834
P 10300 3700
F 0 "U2" H 10350 3900 60  0000 C CNN
F 1 "TLC274" H 10450 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_N" H 10300 3700 60  0001 C CNN
F 3 "" H 10300 3700 60  0000 C CNN
	4    10300 3700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3200 1    60   Input ~ 0
V+
Text GLabel 5550 3300 1    60   Input ~ 0
V+
Text GLabel 7850 3300 1    60   Input ~ 0
V+
Text GLabel 10200 3300 1    60   Input ~ 0
V+
Text GLabel 3400 4000 3    60   Input ~ 0
V-
Text GLabel 5550 4100 3    60   Input ~ 0
V-
Text GLabel 7850 4100 3    60   Input ~ 0
V-
Text GLabel 10200 4100 3    60   Input ~ 0
V-
$Comp
L R R1
U 1 1 53E4C7CD
P 3000 3950
F 0 "R1" V 3080 3950 40  0000 C CNN
F 1 "1Meg" V 3007 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 2930 3950 30  0001 C CNN
F 3 "" H 3000 3950 30  0000 C CNN
	1    3000 3950
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 53E4C85F
P 2750 3700
F 0 "C1" H 2750 3800 40  0000 L CNN
F 1 "0.1 uF" H 2756 3615 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 2788 3550 30  0001 C CNN
F 3 "" H 2750 3700 60  0000 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53E4C8B9
P 4350 3600
F 0 "R2" V 4430 3600 40  0000 C CNN
F 1 "1K" V 4357 3601 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 4280 3600 30  0001 C CNN
F 3 "" H 4350 3600 30  0000 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 53E4CA43
P 4850 3600
F 0 "RV1" H 4850 3500 50  0000 C CNN
F 1 "B 25K" H 4850 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 3600 60  0001 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53E4D961
P 5550 2950
F 0 "R5" V 5630 2950 40  0000 C CNN
F 1 "10K" V 5557 2951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5480 2950 30  0001 C CNN
F 3 "" H 5550 2950 30  0000 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53E4D9C4
P 5550 2700
F 0 "R4" V 5630 2700 40  0000 C CNN
F 1 "10K" V 5557 2701 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5480 2700 30  0001 C CNN
F 3 "" H 5550 2700 30  0000 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53E4DA22
P 5550 4750
F 0 "R6" V 5630 4750 40  0000 C CNN
F 1 "10K" V 5557 4751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5480 4750 30  0001 C CNN
F 3 "" H 5550 4750 30  0000 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53E4DA81
P 5150 5000
F 0 "R3" V 5230 5000 40  0000 C CNN
F 1 "500" V 5157 5001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5080 5000 30  0001 C CNN
F 3 "" H 5150 5000 30  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 53E4DAC9
P 5150 5650
F 0 "RV2" H 5150 5550 50  0000 C CNN
F 1 "B 25K" H 5150 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5150 5650 60  0001 C CNN
F 3 "" H 5150 5650 60  0000 C CNN
	1    5150 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 53E4E3E6
P 3000 4200
F 0 "#PWR2" H 3000 4200 30  0001 C CNN
F 1 "GND" H 3000 4130 30  0001 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 53E4E405
P 5150 6000
F 0 "#PWR3" H 5150 6000 30  0001 C CNN
F 1 "GND" H 5150 5930 30  0001 C CNN
F 2 "" H 5150 6000 60  0000 C CNN
F 3 "" H 5150 6000 60  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53E4EAB7
P 6400 4450
F 0 "R7" V 6480 4450 40  0000 C CNN
F 1 "2.2K" V 6407 4451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6330 4450 30  0001 C CNN
F 3 "" H 6400 4450 30  0000 C CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3.1
U 1 1 53E4EBF4
P 7000 4450
F 0 "RV3.1" H 7000 4350 50  0000 C CNN
F 1 "C 100K" H 7000 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7000 4450 60  0001 C CNN
F 3 "" H 7000 4450 60  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 53E4ED8F
P 7450 3900
F 0 "#PWR4" H 7450 3900 30  0001 C CNN
F 1 "GND" H 7450 3830 30  0001 C CNN
F 2 "" H 7450 3900 60  0000 C CNN
F 3 "" H 7450 3900 60  0000 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53E4F0C2
P 7900 4450
F 0 "C6" H 7900 4550 40  0000 L CNN
F 1 "10nF" H 7906 4365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7938 4300 30  0001 C CNN
F 3 "" H 7900 4450 60  0000 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 53E4F6A6
P 8750 4450
F 0 "R8" V 8830 4450 40  0000 C CNN
F 1 "2.2K" V 8757 4451 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 8680 4450 30  0001 C CNN
F 3 "" H 8750 4450 30  0000 C CNN
	1    8750 4450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3.2
U 1 1 53E4F6AC
P 9350 4450
F 0 "RV3.2" H 9350 4350 50  0000 C CNN
F 1 "C 100K" H 9350 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9350 4450 60  0001 C CNN
F 3 "" H 9350 4450 60  0000 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53E50786
P 10250 4450
F 0 "C7" H 10250 4550 40  0000 L CNN
F 1 "10nF" H 10256 4365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 10288 4300 30  0001 C CNN
F 3 "" H 10250 4450 60  0000 C CNN
	1    10250 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 53E51008
P 9800 3900
F 0 "#PWR6" H 9800 3900 30  0001 C CNN
F 1 "GND" H 9800 3830 30  0001 C CNN
F 2 "" H 9800 3900 60  0000 C CNN
F 3 "" H 9800 3900 60  0000 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 2 1 53E52747
P 12250 3700
F 0 "U3" H 12200 3900 60  0000 L CNN
F 1 "TL072" H 12200 3450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_N" H 12250 3700 60  0001 C CNN
F 3 "" H 12250 3700 60  0000 C CNN
	2    12250 3700
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 1 1 53E527A2
P 10550 7000
F 0 "U3" H 10500 7200 60  0000 L CNN
F 1 "TL072" H 10500 6750 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_N" H 10550 7000 60  0001 C CNN
F 3 "" H 10550 7000 60  0000 C CNN
	1    10550 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 53E52E0F
P 2200 3800
F 0 "P1" V 2150 3800 40  0000 C CNN
F 1 "IN" V 2250 3800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 3800 60  0001 C CNN
F 3 "" H 2200 3800 60  0000 C CNN
	1    2200 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 53E52E82
P 2550 3950
F 0 "#PWR1" H 2550 3950 30  0001 C CNN
F 1 "GND" H 2550 3880 30  0001 C CNN
F 2 "" H 2550 3950 60  0000 C CNN
F 3 "" H 2550 3950 60  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L TLE2426 U1
U 1 1 53E53D97
P 7000 6700
F 0 "U1" H 7200 6400 60  0000 C CNN
F 1 "TLE2426" H 7000 6700 60  0000 C CNN
F 2 "Discret:TO92" H 7000 6700 60  0001 C CNN
F 3 "" H 7000 6700 60  0000 C CNN
	1    7000 6700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 53E549D6
P 7950 6550
F 0 "C4" H 8000 6650 50  0000 L CNN
F 1 "10 uF" H 8000 6450 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 7950 6550 60  0001 C CNN
F 3 "" H 7950 6550 60  0000 C CNN
	1    7950 6550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 53E54AD1
P 7950 7050
F 0 "C5" H 8000 7150 50  0000 L CNN
F 1 "10 uF" H 8000 6950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 7950 7050 60  0001 C CNN
F 3 "" H 7950 7050 60  0000 C CNN
	1    7950 7050
	1    0    0    -1  
$EndComp
Text GLabel 7950 6250 1    60   Input ~ 0
V+
Text GLabel 7950 7400 3    60   Input ~ 0
V-
$Comp
L GND #PWR5
U 1 1 53E562F0
P 8250 7000
F 0 "#PWR5" H 8250 7000 30  0001 C CNN
F 1 "GND" H 8250 6930 30  0001 C CNN
F 2 "" H 8250 7000 60  0000 C CNN
F 3 "" H 8250 7000 60  0000 C CNN
	1    8250 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53E56850
P 6150 7050
F 0 "P2" V 6100 7050 40  0000 C CNN
F 1 "9V" V 6200 7050 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6150 7050 60  0001 C CNN
F 3 "" H 6150 7050 60  0000 C CNN
	1    6150 7050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 53E56956
P 6800 6250
F 0 "#FLG1" H 6800 6345 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 6430 30  0000 C CNN
F 2 "" H 6800 6250 60  0000 C CNN
F 3 "" H 6800 6250 60  0000 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 53E56982
P 6800 7300
F 0 "#FLG2" H 6800 7395 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 7480 30  0000 C CNN
F 2 "" H 6800 7300 60  0000 C CNN
F 3 "" H 6800 7300 60  0000 C CNN
	1    6800 7300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E57813
P 7700 6550
F 0 "C2" H 7700 6650 40  0000 L CNN
F 1 "0.1 uF" H 7706 6465 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7738 6400 30  0001 C CNN
F 3 "" H 7700 6550 60  0000 C CNN
	1    7700 6550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 53E57BC0
P 7700 7050
F 0 "C3" H 7700 7150 40  0000 L CNN
F 1 "0.1 uF" H 7706 6965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7738 6900 30  0001 C CNN
F 3 "" H 7700 7050 60  0000 C CNN
	1    7700 7050
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 53E5D42B
P 12200 2850
F 0 "R14" V 12280 2850 40  0000 C CNN
F 1 "10K" V 12207 2851 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 12130 2850 30  0001 C CNN
F 3 "" H 12200 2850 30  0000 C CNN
	1    12200 2850
	0    -1   -1   0   
$EndComp
Text GLabel 12150 3300 1    60   Input ~ 0
V+
Text GLabel 12150 4100 3    60   Input ~ 0
V-
$Comp
L R R11
U 1 1 53E5D93E
P 11400 3600
F 0 "R11" V 11480 3600 40  0000 C CNN
F 1 "10K" V 11407 3601 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 11330 3600 30  0001 C CNN
F 3 "" H 11400 3600 30  0000 C CNN
	1    11400 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 53E5DA6D
P 11150 3700
F 0 "#PWR9" H 11150 3700 30  0001 C CNN
F 1 "GND" H 11150 3630 30  0001 C CNN
F 2 "" H 11150 3700 60  0000 C CNN
F 3 "" H 11150 3700 60  0000 C CNN
	1    11150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 53E5DAF0
P 11400 4000
F 0 "R12" V 11480 4000 40  0000 C CNN
F 1 "47K" V 11407 4001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 11330 4000 30  0001 C CNN
F 3 "" H 11400 4000 30  0000 C CNN
	1    11400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 53E5DB5D
P 11450 4300
F 0 "R13" V 11530 4300 40  0000 C CNN
F 1 "47K" V 11457 4301 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 11380 4300 30  0001 C CNN
F 3 "" H 11450 4300 30  0000 C CNN
	1    11450 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 53E5E202
P 13200 2700
F 0 "R15" V 13280 2700 40  0000 C CNN
F 1 "500" V 13207 2701 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 13130 2700 30  0001 C CNN
F 3 "" H 13200 2700 30  0000 C CNN
	1    13200 2700
	0    1    1    0   
$EndComp
$Comp
L CP1 C8
U 1 1 53E5E29E
P 13750 2700
F 0 "C8" H 13800 2800 50  0000 L CNN
F 1 "10 uF" H 13800 2600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 13750 2700 60  0001 C CNN
F 3 "" H 13750 2700 60  0000 C CNN
	1    13750 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 53E5EA12
P 13200 3700
F 0 "R16" V 13280 3700 40  0000 C CNN
F 1 "500" V 13207 3701 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 13130 3700 30  0001 C CNN
F 3 "" H 13200 3700 30  0000 C CNN
	1    13200 3700
	0    1    1    0   
$EndComp
$Comp
L CP1 C9
U 1 1 53E5EA18
P 13750 3700
F 0 "C9" H 13800 3800 50  0000 L CNN
F 1 "10 uF" H 13800 3600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 13750 3700 60  0001 C CNN
F 3 "" H 13750 3700 60  0000 C CNN
	1    13750 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 53E5F6B8
P 13200 4900
F 0 "R17" V 13280 4900 40  0000 C CNN
F 1 "500" V 13207 4901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 13130 4900 30  0001 C CNN
F 3 "" H 13200 4900 30  0000 C CNN
	1    13200 4900
	0    1    1    0   
$EndComp
$Comp
L CP1 C10
U 1 1 53E5F6BE
P 13750 4900
F 0 "C10" H 13800 5000 50  0000 L CNN
F 1 "10 uF" H 13800 4800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 13750 4900 60  0001 C CNN
F 3 "" H 13750 4900 60  0000 C CNN
	1    13750 4900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 53E5FA66
P 14350 3050
F 0 "P3" H 14430 3050 40  0000 L CNN
F 1 "HIGH" H 14350 3105 30  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 14350 3050 60  0001 C CNN
F 3 "" H 14350 3050 60  0000 C CNN
	1    14350 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 53E5FAF6
P 14350 4050
F 0 "P4" H 14430 4050 40  0000 L CNN
F 1 "SUM" H 14350 4105 30  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 14350 4050 60  0001 C CNN
F 3 "" H 14350 4050 60  0000 C CNN
	1    14350 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 53E5FF31
P 14350 5250
F 0 "P5" H 14430 5250 40  0000 L CNN
F 1 "LOW" H 14350 5305 30  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 14350 5250 60  0001 C CNN
F 3 "" H 14350 5250 60  0000 C CNN
	1    14350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53E64022
P 10500 6200
F 0 "R10" V 10580 6200 40  0000 C CNN
F 1 "10K" V 10507 6201 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 10430 6200 30  0001 C CNN
F 3 "" H 10500 6200 30  0000 C CNN
	1    10500 6200
	0    -1   -1   0   
$EndComp
Text GLabel 10450 6600 1    60   Input ~ 0
V+
Text GLabel 10450 7400 3    60   Input ~ 0
V-
$Comp
L R R9
U 1 1 53E640F6
P 9700 6900
F 0 "R9" V 9780 6900 40  0000 C CNN
F 1 "10K" V 9707 6901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 9630 6900 30  0001 C CNN
F 3 "" H 9700 6900 30  0000 C CNN
	1    9700 6900
	0    -1   -1   0   
$EndComp
$Comp
L SW-3PDT SW1
U 1 1 53E68022
P 10800 5400
F 0 "SW1" H 10800 5950 60  0000 C CNN
F 1 "Phase" H 10800 4850 60  0000 C CNN
F 2 "Connect:SIL-9" H 10800 5400 60  0001 C CNN
F 3 "" H 10800 5400 60  0000 C CNN
	1    10800 5400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 53E68D46
P 10150 4950
F 0 "#PWR8" H 10150 4950 30  0001 C CNN
F 1 "GND" H 10150 4880 30  0001 C CNN
F 2 "" H 10150 4950 60  0000 C CNN
F 3 "" H 10150 4950 60  0000 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
NoConn ~ 10350 5700
$Comp
L GND #PWR7
U 1 1 53E6A559
P 10000 7150
F 0 "#PWR7" H 10000 7150 30  0001 C CNN
F 1 "GND" H 10000 7080 30  0001 C CNN
F 2 "" H 10000 7150 60  0000 C CNN
F 3 "" H 10000 7150 60  0000 C CNN
	1    10000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3500
Wire Wire Line
	3000 3500 3000 2950
Wire Wire Line
	3000 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3600
Wire Wire Line
	4000 3600 4100 3600
Connection ~ 4050 3600
Wire Wire Line
	4600 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3400
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3450
Wire Wire Line
	5150 2700 5150 3600
Wire Wire Line
	5150 2700 5300 2700
Connection ~ 5150 3600
Wire Wire Line
	5300 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 3800 5150 4750
Wire Wire Line
	5150 4750 5300 4750
Wire Wire Line
	5150 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5650
Wire Wire Line
	4950 5650 5000 5650
Wire Wire Line
	5150 5400 5150 5250
Wire Wire Line
	5150 6000 5150 5900
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	6150 2950 6150 4450
Wire Wire Line
	6700 4450 6700 4250
Wire Wire Line
	6700 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4300
Connection ~ 6700 4450
Wire Wire Line
	7250 4450 7700 4450
Wire Wire Line
	7300 3600 7300 4450
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	7450 3900 7450 3800
Wire Wire Line
	8450 4750 5800 4750
Wire Wire Line
	8450 3700 8450 4750
Wire Wire Line
	8100 4450 8500 4450
Connection ~ 8450 4450
Connection ~ 7300 4450
Wire Wire Line
	5800 2950 11050 2950
Connection ~ 6150 3700
Wire Wire Line
	9050 4450 9050 4250
Wire Wire Line
	9050 4250 9350 4250
Wire Wire Line
	9350 4250 9350 4300
Connection ~ 9050 4450
Wire Wire Line
	9800 3600 9650 3600
Wire Wire Line
	9650 3600 9650 4450
Wire Wire Line
	9600 4450 10050 4450
Connection ~ 9650 4450
Wire Wire Line
	10800 2700 10800 5100
Wire Wire Line
	10800 4450 10450 4450
Wire Wire Line
	9800 3800 9800 3900
Wire Wire Line
	5800 2700 10800 2700
Connection ~ 10800 3700
Wire Wire Line
	5150 3600 5100 3600
Wire Wire Line
	2550 3950 2550 3900
Wire Wire Line
	7550 7350 7550 6900
Wire Wire Line
	7550 6800 8250 6800
Wire Wire Line
	7950 6750 7950 6850
Wire Wire Line
	6500 6300 6500 6950
Wire Wire Line
	6500 7350 7950 7350
Wire Wire Line
	8250 6800 8250 7000
Connection ~ 7550 7350
Connection ~ 6500 6800
Wire Wire Line
	6500 7150 6500 7350
Wire Wire Line
	7700 6750 7700 6850
Connection ~ 7700 6800
Wire Wire Line
	11700 2850 11950 2850
Wire Wire Line
	12450 2850 12750 2850
Wire Wire Line
	12750 2850 12750 3700
Wire Wire Line
	11050 4000 11150 4000
Connection ~ 6150 2950
Wire Wire Line
	13550 2700 13450 2700
Wire Wire Line
	11050 2700 12950 2700
Connection ~ 11050 2950
Wire Wire Line
	13550 3700 13450 3700
Wire Wire Line
	12750 3700 12950 3700
Wire Wire Line
	13550 4900 13450 4900
Wire Wire Line
	11150 4300 11150 5100
Wire Wire Line
	10000 6200 10250 6200
Wire Wire Line
	10750 6200 11050 6200
Wire Wire Line
	11050 5700 11050 7000
Connection ~ 10800 4450
Wire Wire Line
	10450 5100 10450 4900
Wire Wire Line
	10450 4900 10150 4900
Wire Wire Line
	10150 4900 10150 4950
Wire Wire Line
	10550 5700 10550 5900
Wire Wire Line
	9400 5900 10700 5900
Wire Wire Line
	10700 5900 10700 5700
Wire Wire Line
	10900 5700 10900 5900
Wire Wire Line
	10900 5900 11250 5900
Wire Wire Line
	11250 5900 11250 5700
Connection ~ 10550 5900
Wire Wire Line
	10000 7150 10000 7100
Wire Wire Line
	10000 7100 10050 7100
Connection ~ 11050 6200
Wire Wire Line
	2950 3700 3000 3700
Wire Wire Line
	12950 4900 11150 4900
Connection ~ 11150 4900
Wire Wire Line
	9000 4450 9100 4450
Connection ~ 6800 7350
Connection ~ 7700 7350
Wire Wire Line
	6800 7350 6800 7300
Wire Wire Line
	6800 6250 6800 6300
Wire Wire Line
	6500 6300 7950 6300
Wire Wire Line
	7700 6300 7700 6350
Connection ~ 6800 6300
Wire Wire Line
	7950 6250 7950 6350
Connection ~ 7700 6300
Connection ~ 7950 6300
Wire Wire Line
	11050 2700 11050 4000
$Comp
L POT RV5
U 1 1 53E844C3
P 14000 3050
F 0 "RV5" H 14000 2950 50  0000 C CNN
F 1 "A 10K" H 14000 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 14000 3050 60  0001 C CNN
F 3 "" H 14000 3050 60  0000 C CNN
	1    14000 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV6
U 1 1 53E84516
P 14000 4050
F 0 "RV6" H 14000 3950 50  0000 C CNN
F 1 "A 10K" H 14000 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 14000 4050 60  0001 C CNN
F 3 "" H 14000 4050 60  0000 C CNN
	1    14000 4050
	0    1    1    0   
$EndComp
$Comp
L POT RV7
U 1 1 53E84574
P 14000 5250
F 0 "RV7" H 14000 5150 50  0000 C CNN
F 1 "A 10K" H 14000 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 14000 5250 60  0001 C CNN
F 3 "" H 14000 5250 60  0000 C CNN
	1    14000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 5250 14150 5250
Wire Wire Line
	14200 4050 14150 4050
Wire Wire Line
	14150 3050 14200 3050
Wire Wire Line
	13950 3700 14000 3700
Wire Wire Line
	14000 3700 14000 3800
Wire Wire Line
	13950 2700 14000 2700
Wire Wire Line
	14000 2700 14000 2800
Wire Wire Line
	13950 4900 14000 4900
Wire Wire Line
	14000 4900 14000 5000
$Comp
L GND #PWR11
U 1 1 53E86163
P 14000 4350
F 0 "#PWR11" H 14000 4350 30  0001 C CNN
F 1 "GND" H 14000 4280 30  0001 C CNN
F 2 "" H 14000 4350 60  0000 C CNN
F 3 "" H 14000 4350 60  0000 C CNN
	1    14000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 53E8619D
P 14000 3350
F 0 "#PWR10" H 14000 3350 30  0001 C CNN
F 1 "GND" H 14000 3280 30  0001 C CNN
F 2 "" H 14000 3350 60  0000 C CNN
F 3 "" H 14000 3350 60  0000 C CNN
	1    14000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 53E86583
P 14000 5550
F 0 "#PWR12" H 14000 5550 30  0001 C CNN
F 1 "GND" H 14000 5480 30  0001 C CNN
F 2 "" H 14000 5550 60  0000 C CNN
F 3 "" H 14000 5550 60  0000 C CNN
	1    14000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5550 14000 5500
Wire Wire Line
	14000 4350 14000 4300
Wire Wire Line
	14000 3350 14000 3300
Connection ~ 7950 6800
Wire Wire Line
	7700 7250 7700 7350
Wire Wire Line
	7950 7250 7950 7400
Connection ~ 7950 7350
Wire Wire Line
	10000 6900 10000 6200
Wire Wire Line
	9950 6900 10050 6900
Connection ~ 10000 6900
Wire Wire Line
	9450 6900 9400 6900
Wire Wire Line
	9400 6900 9400 5900
Wire Wire Line
	11150 3700 11150 3600
Wire Wire Line
	11650 3600 11750 3600
Wire Wire Line
	11700 3600 11700 2850
Connection ~ 11700 3600
Wire Wire Line
	11700 3800 11700 4300
Wire Wire Line
	11650 4000 11700 4000
Connection ~ 11700 4000
Wire Wire Line
	11700 3800 11750 3800
Wire Wire Line
	11150 4300 11200 4300
$EndSCHEMATC
