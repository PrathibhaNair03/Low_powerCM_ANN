EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:CM-cache
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
L avsd_opamp X1
U 1 1 672CCD74
P 3400 3700
F 0 "X1" H 3400 3700 60  0000 C CNN
F 1 "avsd_opamp" H 3450 3600 60  0000 C CNN
F 2 "" H 3400 3700 60  0001 C CNN
F 3 "" H 3400 3700 60  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 672CCDE3
P 5600 2400
F 0 "X2" H 5600 2400 60  0000 C CNN
F 1 "avsd_opamp" H 5650 2300 60  0000 C CNN
F 2 "" H 5600 2400 60  0001 C CNN
F 3 "" H 5600 2400 60  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L dc I1
U 1 1 672CCE42
P 1950 1600
F 0 "I1" H 1750 1700 60  0000 C CNN
F 1 "dc" H 1750 1550 60  0000 C CNN
F 2 "R1" H 1650 1600 60  0000 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
	1    1950 1600
	-1   0    0    1   
$EndComp
$Comp
L plot_i2 U1
U 1 1 672CD0AD
P 1700 2600
F 0 "U1" H 1700 3000 60  0000 C CNN
F 1 "plot_i2" H 1700 2700 60  0000 C CNN
F 2 "" H 1700 2600 60  0000 C CNN
F 3 "" H 1700 2600 60  0000 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 672CD277
P 6600 1250
F 0 "v3" H 6400 1350 60  0000 C CNN
F 1 "DC" H 6400 1200 60  0000 C CNN
F 2 "R1" H 6300 1250 60  0000 C CNN
F 3 "" H 6600 1250 60  0000 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 672CD2EA
P 6850 1950
F 0 "#PWR01" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6850 1800 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 672CD30E
P 5700 3250
F 0 "#PWR02" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 672CD5F2
P 3550 4550
F 0 "#PWR03" H 3550 4300 50  0001 C CNN
F 1 "GND" H 3550 4400 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 672CD67E
P 1400 4300
F 0 "#PWR04" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1400 4150 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 672CD6AA
P 1150 3650
F 0 "v1" H 950 3750 60  0000 C CNN
F 1 "DC" H 950 3600 60  0000 C CNN
F 2 "R1" H 850 3650 60  0000 C CNN
F 3 "" H 1150 3650 60  0000 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4400
Wire Wire Line
	3400 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4200
Wire Wire Line
	3550 4400 3550 4550
Connection ~ 3550 4400
Wire Wire Line
	5600 2900 5600 3050
Wire Wire Line
	5600 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2900
Wire Wire Line
	5700 3250 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	1150 4100 1150 4300
Wire Wire Line
	1150 4300 1400 4300
$Comp
L DC v2
U 1 1 672CDA2B
P 3600 1450
F 0 "v2" H 3400 1550 60  0000 C CNN
F 1 "DC" H 3400 1400 60  0000 C CNN
F 2 "R1" H 3300 1450 60  0000 C CNN
F 3 "" H 3600 1450 60  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 672CDA8F
P 4050 2000
F 0 "#PWR05" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4050 1850 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	3400 3300 3400 1000
Wire Wire Line
	3400 1000 3600 1000
Wire Wire Line
	3400 1150 3400 1050
Wire Wire Line
	1950 1150 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	2800 3850 1950 3850
Wire Wire Line
	1950 2900 1950 5200
Wire Wire Line
	1150 3200 4200 3200
Wire Wire Line
	2600 3200 2600 3650
Wire Wire Line
	2600 3650 2800 3650
Connection ~ 1950 3850
Wire Wire Line
	5000 2350 4700 2350
Wire Wire Line
	4700 2350 4700 3600
Wire Wire Line
	4700 3600 8100 3600
Wire Wire Line
	6500 3600 6500 5400
Connection ~ 6500 3600
Wire Wire Line
	5600 800  8100 800 
Wire Wire Line
	5600 800  5600 2000
Wire Wire Line
	4200 3200 4200 2550
Wire Wire Line
	4200 2550 5000 2550
Connection ~ 2600 3200
$Comp
L plot_i2 U2
U 1 1 672CF731
P 7850 1500
F 0 "U2" H 7850 1900 60  0000 C CNN
F 1 "plot_i2" H 7850 1600 60  0000 C CNN
F 2 "" H 7850 1500 60  0000 C CNN
F 3 "" H 7850 1500 60  0000 C CNN
	1    7850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1800 8100 2100
Wire Wire Line
	8100 800  8100 1200
Connection ~ 6600 800 
$Comp
L GND #PWR06
U 1 1 672D0273
P 4300 6250
F 0 "#PWR06" H 4300 6000 50  0001 C CNN
F 1 "GND" H 4300 6100 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6250 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	4100 3700 4100 4000
Wire Wire Line
	4100 4000 4600 4000
Wire Wire Line
	4600 4000 4600 5500
Wire Wire Line
	3600 1900 3600 2100
Wire Wire Line
	3600 2100 3850 2100
Wire Wire Line
	3850 2100 3850 1900
Wire Wire Line
	3850 1900 4050 1900
Wire Wire Line
	2500 5500 2700 5500
Wire Wire Line
	2700 5500 2700 5350
Wire Wire Line
	2700 5350 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	6350 2400 6350 2600
Wire Wire Line
	6350 2400 6300 2400
Wire Wire Line
	6350 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2250
Wire Wire Line
	7350 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2450
Wire Wire Line
	8400 2450 8850 2450
Wire Wire Line
	8100 2100 9350 2100
Wire Wire Line
	8800 2650 8800 2950
Wire Wire Line
	8800 2950 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8100 3600
Wire Wire Line
	2500 5450 2500 5500
Wire Wire Line
	2500 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5650
Wire Wire Line
	2200 5650 1800 5650
Wire Wire Line
	6600 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1950
Wire Wire Line
	6750 1950 6850 1950
$Comp
L SKY130mode scmode1
U 1 1 672E239E
P 8450 5700
F 0 "scmode1" H 8450 5850 98  0000 C CNB
F 1 "SKY130mode" H 8450 5600 118 0000 C CNB
F 2 "" H 8450 5850 60  0001 C CNN
F 3 "" H 8450 5850 60  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Text Notes 7450 7500 0    60   ~ 0
Active current mirror
Text Notes 10300 7100 0    60   ~ 0
~Prathibha A Nair
Text Notes 8150 7650 0    60   ~ 0
07/11/2024
$Comp
L sky130_fd_pr__nfet_01v8 SC3
U 1 1 672E4A04
P 9150 2450
F 0 "SC3" H 9200 2750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 9450 2537 50  0000 R CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 672E4B55
P 6700 5650
F 0 "SC2" H 6750 5950 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 7000 5737 50  0000 R CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC1
U 1 1 672E4DF0
P 1500 5650
F 0 "SC1" H 1550 5950 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 1800 5737 50  0000 R CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1300 5200
Wire Wire Line
	1300 5200 1950 5200
Wire Wire Line
	1300 5950 4500 5950
Wire Wire Line
	1400 5650 1150 5650
Wire Wire Line
	1150 5650 1150 6050
Wire Wire Line
	1150 6050 1550 6050
Wire Wire Line
	1550 6050 1550 5950
Connection ~ 1550 5950
Wire Wire Line
	4600 5500 4900 5500
Wire Wire Line
	4900 5500 4900 5650
Wire Wire Line
	4900 5650 6400 5650
Wire Wire Line
	6500 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5200
Wire Wire Line
	6650 5200 6900 5200
Wire Wire Line
	6900 5200 6900 5350
Wire Wire Line
	6900 5950 6900 6100
Wire Wire Line
	6900 6100 4500 6100
Wire Wire Line
	4500 6100 4500 5950
Wire Wire Line
	6800 5650 7200 5650
Wire Wire Line
	7200 5650 7200 6000
Wire Wire Line
	7200 6000 6900 6000
Connection ~ 6900 6000
Wire Wire Line
	8800 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2750
Wire Wire Line
	9050 2750 9350 2750
Wire Wire Line
	9250 2450 9550 2450
Wire Wire Line
	9550 2450 9550 2850
Wire Wire Line
	9550 2850 9300 2850
Wire Wire Line
	9300 2850 9300 2750
Connection ~ 9300 2750
Wire Wire Line
	9350 2100 9350 2150
Wire Wire Line
	1300 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2050
Wire Wire Line
	1750 2050 1950 2050
Wire Wire Line
	1450 2500 1450 2600
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2250
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2300
$Comp
L sky130_fd_pr__res_high_po_0p69 SC?
U 1 1 672E7E76
P 1300 2200
F 0 "SC?" H 1450 2487 50  0000 C CNN
F 1 "sky130_fd_pr__res_high_po_0p69" H 1450 2312 50  0000 R CNN
F 2 "" H 1300 700 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1450 2500
$EndSCHEMATC
