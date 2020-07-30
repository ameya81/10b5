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
LIBS:10b5-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
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
L resistor R1
U 1 1 5F2262B9
P 3250 2450
F 0 "R1" H 3300 2580 50  0000 C CNN
F 1 "1k" H 3300 2400 50  0000 C CNN
F 2 "" H 3300 2430 30  0000 C CNN
F 3 "" V 3300 2500 30  0000 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 5F2262BA
P 3250 3450
F 0 "R2" H 3300 3580 50  0000 C CNN
F 1 "1k" H 3300 3400 50  0000 C CNN
F 2 "" H 3300 3430 30  0000 C CNN
F 3 "" V 3300 3500 30  0000 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 5F2262BB
P 3250 4550
F 0 "R3" H 3300 4680 50  0000 C CNN
F 1 "1k" H 3300 4500 50  0000 C CNN
F 2 "" H 3300 4530 30  0000 C CNN
F 3 "" V 3300 4600 30  0000 C CNN
	1    3250 4550
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 5F2262BC
P 3250 5650
F 0 "R4" H 3300 5780 50  0000 C CNN
F 1 "1k" H 3300 5600 50  0000 C CNN
F 2 "" H 3300 5630 30  0000 C CNN
F 3 "" V 3300 5700 30  0000 C CNN
	1    3250 5650
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 5F2262BE
P 2850 1550
F 0 "v1" H 2650 1650 60  0000 C CNN
F 1 "DC" H 2650 1500 60  0000 C CNN
F 2 "R1" H 2550 1550 60  0000 C CNN
F 3 "" H 2850 1550 60  0000 C CNN
	1    2850 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5F2262BF
P 2400 1550
F 0 "#PWR01" H 2400 1300 50  0001 C CNN
F 1 "GND" H 2400 1400 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5F2262C0
P 3750 17450
F 0 "v2" H 3550 17550 60  0000 C CNN
F 1 "pulse" H 3550 17400 60  0000 C CNN
F 2 "R1" H 3450 17450 60  0000 C CNN
F 3 "" H 3750 17450 60  0000 C CNN
	1    3750 17450
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 5F2262C1
P 4400 17450
F 0 "v3" H 4200 17550 60  0000 C CNN
F 1 "pulse" H 4200 17400 60  0000 C CNN
F 2 "R1" H 4100 17450 60  0000 C CNN
F 3 "" H 4400 17450 60  0000 C CNN
	1    4400 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5F2262C2
P 3750 17900
F 0 "#PWR02" H 3750 17650 50  0001 C CNN
F 1 "GND" H 3750 17750 50  0000 C CNN
F 2 "" H 3750 17900 50  0001 C CNN
F 3 "" H 3750 17900 50  0001 C CNN
	1    3750 17900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5F2262C3
P 4400 17900
F 0 "#PWR03" H 4400 17650 50  0001 C CNN
F 1 "GND" H 4400 17750 50  0000 C CNN
F 2 "" H 4400 17900 50  0001 C CNN
F 3 "" H 4400 17900 50  0001 C CNN
	1    4400 17900
	1    0    0    -1  
$EndComp
Text GLabel 3750 17000 0    60   Input ~ 0
d0
Text GLabel 4400 17000 0    60   Input ~ 0
d1
Text Label 3300 1950 0    60   ~ 0
vdd
$Comp
L pulse v4
U 1 1 5F2262C7
P 5000 17450
F 0 "v4" H 4800 17550 60  0000 C CNN
F 1 "pulse" H 4800 17400 60  0000 C CNN
F 2 "R1" H 4700 17450 60  0000 C CNN
F 3 "" H 5000 17450 60  0000 C CNN
	1    5000 17450
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 5F2262C8
P 5650 17450
F 0 "v5" H 5450 17550 60  0000 C CNN
F 1 "pulse" H 5450 17400 60  0000 C CNN
F 2 "R1" H 5350 17450 60  0000 C CNN
F 3 "" H 5650 17450 60  0000 C CNN
	1    5650 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5F2262C9
P 5000 17900
F 0 "#PWR04" H 5000 17650 50  0001 C CNN
F 1 "GND" H 5000 17750 50  0000 C CNN
F 2 "" H 5000 17900 50  0001 C CNN
F 3 "" H 5000 17900 50  0001 C CNN
	1    5000 17900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5F2262CA
P 5650 17900
F 0 "#PWR05" H 5650 17650 50  0001 C CNN
F 1 "GND" H 5650 17750 50  0000 C CNN
F 2 "" H 5650 17900 50  0001 C CNN
F 3 "" H 5650 17900 50  0001 C CNN
	1    5650 17900
	1    0    0    -1  
$EndComp
Text GLabel 5000 17000 0    60   Input ~ 0
d2
Text GLabel 5650 17000 0    60   Input ~ 0
d3
$Comp
L pulse v6
U 1 1 5F2262CB
P 6200 17450
F 0 "v6" H 6000 17550 60  0000 C CNN
F 1 "pulse" H 6000 17400 60  0000 C CNN
F 2 "R1" H 5900 17450 60  0000 C CNN
F 3 "" H 6200 17450 60  0000 C CNN
	1    6200 17450
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 5F2262CC
P 6850 17450
F 0 "v7" H 6650 17550 60  0000 C CNN
F 1 "pulse" H 6650 17400 60  0000 C CNN
F 2 "R1" H 6550 17450 60  0000 C CNN
F 3 "" H 6850 17450 60  0000 C CNN
	1    6850 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5F2262CD
P 6200 17900
F 0 "#PWR06" H 6200 17650 50  0001 C CNN
F 1 "GND" H 6200 17750 50  0000 C CNN
F 2 "" H 6200 17900 50  0001 C CNN
F 3 "" H 6200 17900 50  0001 C CNN
	1    6200 17900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5F2262CE
P 6850 17900
F 0 "#PWR07" H 6850 17650 50  0001 C CNN
F 1 "GND" H 6850 17750 50  0000 C CNN
F 2 "" H 6850 17900 50  0001 C CNN
F 3 "" H 6850 17900 50  0001 C CNN
	1    6850 17900
	1    0    0    -1  
$EndComp
Text GLabel 6200 17000 0    60   Input ~ 0
d4
Text GLabel 6850 17000 0    60   Input ~ 0
d5
$Comp
L pulse v8
U 1 1 5F2262CF
P 7450 17450
F 0 "v8" H 7250 17550 60  0000 C CNN
F 1 "pulse" H 7250 17400 60  0000 C CNN
F 2 "R1" H 7150 17450 60  0000 C CNN
F 3 "" H 7450 17450 60  0000 C CNN
	1    7450 17450
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 5F2262D0
P 8100 17450
F 0 "v9" H 7900 17550 60  0000 C CNN
F 1 "pulse" H 7900 17400 60  0000 C CNN
F 2 "R1" H 7800 17450 60  0000 C CNN
F 3 "" H 8100 17450 60  0000 C CNN
	1    8100 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5F2262D1
P 7450 17900
F 0 "#PWR08" H 7450 17650 50  0001 C CNN
F 1 "GND" H 7450 17750 50  0000 C CNN
F 2 "" H 7450 17900 50  0001 C CNN
F 3 "" H 7450 17900 50  0001 C CNN
	1    7450 17900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5F2262D2
P 8100 17900
F 0 "#PWR09" H 8100 17650 50  0001 C CNN
F 1 "GND" H 8100 17750 50  0000 C CNN
F 2 "" H 8100 17900 50  0001 C CNN
F 3 "" H 8100 17900 50  0001 C CNN
	1    8100 17900
	1    0    0    -1  
$EndComp
Text GLabel 7450 17000 0    60   Input ~ 0
d6
Text GLabel 8100 17000 0    60   Input ~ 0
d7
$Comp
L pulse v10
U 1 1 5F2262D3
P 8650 17450
F 0 "v10" H 8450 17550 60  0000 C CNN
F 1 "pulse" H 8450 17400 60  0000 C CNN
F 2 "R1" H 8350 17450 60  0000 C CNN
F 3 "" H 8650 17450 60  0000 C CNN
	1    8650 17450
	1    0    0    -1  
$EndComp
$Comp
L pulse v11
U 1 1 5F2262D4
P 9300 17450
F 0 "v11" H 9100 17550 60  0000 C CNN
F 1 "pulse" H 9100 17400 60  0000 C CNN
F 2 "R1" H 9000 17450 60  0000 C CNN
F 3 "" H 9300 17450 60  0000 C CNN
	1    9300 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5F2262D5
P 8650 17900
F 0 "#PWR010" H 8650 17650 50  0001 C CNN
F 1 "GND" H 8650 17750 50  0000 C CNN
F 2 "" H 8650 17900 50  0001 C CNN
F 3 "" H 8650 17900 50  0001 C CNN
	1    8650 17900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5F2262D6
P 9300 17900
F 0 "#PWR011" H 9300 17650 50  0001 C CNN
F 1 "GND" H 9300 17750 50  0000 C CNN
F 2 "" H 9300 17900 50  0001 C CNN
F 3 "" H 9300 17900 50  0001 C CNN
	1    9300 17900
	1    0    0    -1  
$EndComp
Text GLabel 8650 17000 0    60   Input ~ 0
d8
Text GLabel 9300 17000 0    60   Input ~ 0
d9
$Comp
L resistor R5
U 1 1 5F2271ED
P 3250 6800
F 0 "R5" H 3300 6930 50  0000 C CNN
F 1 "1k" H 3300 6750 50  0000 C CNN
F 2 "" H 3300 6780 30  0000 C CNN
F 3 "" V 3300 6850 30  0000 C CNN
	1    3250 6800
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 5F2271F3
P 3250 7800
F 0 "R6" H 3300 7930 50  0000 C CNN
F 1 "1k" H 3300 7750 50  0000 C CNN
F 2 "" H 3300 7780 30  0000 C CNN
F 3 "" V 3300 7850 30  0000 C CNN
	1    3250 7800
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 5F2271F9
P 3250 8900
F 0 "R7" H 3300 9030 50  0000 C CNN
F 1 "1k" H 3300 8850 50  0000 C CNN
F 2 "" H 3300 8880 30  0000 C CNN
F 3 "" V 3300 8950 30  0000 C CNN
	1    3250 8900
	0    1    1    0   
$EndComp
$Comp
L resistor R8
U 1 1 5F2271FF
P 3250 10000
F 0 "R8" H 3300 10130 50  0000 C CNN
F 1 "1k" H 3300 9950 50  0000 C CNN
F 2 "" H 3300 9980 30  0000 C CNN
F 3 "" V 3300 10050 30  0000 C CNN
	1    3250 10000
	0    1    1    0   
$EndComp
$Comp
L swi X1
U 1 1 5F2274CC
P 4400 10050
F 0 "X1" H 4400 9800 60  0000 C CNN
F 1 "swi" H 4350 10350 60  0000 C CNN
F 2 "" H 4400 10050 60  0001 C CNN
F 3 "" H 4400 10050 60  0001 C CNN
	1    4400 10050
	1    0    0    1   
$EndComp
$Comp
L swi X3
U 1 1 5F227523
P 4500 7850
F 0 "X3" H 4500 7600 60  0000 C CNN
F 1 "swi" H 4450 8150 60  0000 C CNN
F 2 "" H 4500 7850 60  0001 C CNN
F 3 "" H 4500 7850 60  0001 C CNN
	1    4500 7850
	1    0    0    1   
$EndComp
$Comp
L swi X5
U 1 1 5F227592
P 4550 5700
F 0 "X5" H 4550 5450 60  0000 C CNN
F 1 "swi" H 4500 6000 60  0000 C CNN
F 2 "" H 4550 5700 60  0001 C CNN
F 3 "" H 4550 5700 60  0001 C CNN
	1    4550 5700
	1    0    0    1   
$EndComp
$Comp
L swi X2
U 1 1 5F227625
P 4500 3450
F 0 "X2" H 4500 3200 60  0000 C CNN
F 1 "swi" H 4450 3750 60  0000 C CNN
F 2 "" H 4500 3450 60  0001 C CNN
F 3 "" H 4500 3450 60  0001 C CNN
	1    4500 3450
	1    0    0    1   
$EndComp
$Comp
L swi X6
U 1 1 5F227702
P 6400 9100
F 0 "X6" H 6400 8850 60  0000 C CNN
F 1 "swi" H 6350 9400 60  0000 C CNN
F 2 "" H 6400 9100 60  0001 C CNN
F 3 "" H 6400 9100 60  0001 C CNN
	1    6400 9100
	1    0    0    1   
$EndComp
$Comp
L swi X8
U 1 1 5F227759
P 6450 6750
F 0 "X8" H 6450 6500 60  0000 C CNN
F 1 "swi" H 6400 7050 60  0000 C CNN
F 2 "" H 6450 6750 60  0001 C CNN
F 3 "" H 6450 6750 60  0001 C CNN
	1    6450 6750
	1    0    0    1   
$EndComp
$Comp
L swi X7
U 1 1 5F2277DE
P 6450 4400
F 0 "X7" H 6450 4150 60  0000 C CNN
F 1 "swi" H 6400 4700 60  0000 C CNN
F 2 "" H 6450 4400 60  0001 C CNN
F 3 "" H 6450 4400 60  0001 C CNN
	1    6450 4400
	1    0    0    1   
$EndComp
$Comp
L swi X10
U 1 1 5F227839
P 8200 8050
F 0 "X10" H 8200 7800 60  0000 C CNN
F 1 "swi" H 8150 8350 60  0000 C CNN
F 2 "" H 8200 8050 60  0001 C CNN
F 3 "" H 8200 8050 60  0001 C CNN
	1    8200 8050
	1    0    0    1   
$EndComp
$Comp
L swi X12
U 1 1 5F227896
P 8350 5600
F 0 "X12" H 8350 5350 60  0000 C CNN
F 1 "swi" H 8300 5900 60  0000 C CNN
F 2 "" H 8350 5600 60  0001 C CNN
F 3 "" H 8350 5600 60  0001 C CNN
	1    8350 5600
	1    0    0    1   
$EndComp
$Comp
L swi X13
U 1 1 5F2278F5
P 10100 7050
F 0 "X13" H 10100 6800 60  0000 C CNN
F 1 "swi" H 10050 7350 60  0000 C CNN
F 2 "" H 10100 7050 60  0001 C CNN
F 3 "" H 10100 7050 60  0001 C CNN
	1    10100 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 2650 3300 3350
Wire Wire Line
	3300 3650 3300 4450
Wire Wire Line
	3300 1550 3300 2350
Wire Wire Line
	3300 4750 3300 5550
Wire Wire Line
	3300 7000 3300 7700
Wire Wire Line
	3300 8000 3300 8800
Wire Wire Line
	3300 5850 3300 6700
Wire Wire Line
	3300 9100 3300 9900
Wire Wire Line
	4700 3050 4700 2800
Wire Wire Line
	4700 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	4700 3850 4700 4050
Wire Wire Line
	4700 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	4750 5300 4750 5000
Wire Wire Line
	4750 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	4750 6100 4750 6250
Wire Wire Line
	4750 6250 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	4700 7450 4700 7200
Wire Wire Line
	4700 7200 3300 7200
Connection ~ 3300 7200
Wire Wire Line
	4700 8250 4700 8450
Wire Wire Line
	4700 8450 3300 8450
Connection ~ 3300 8450
Wire Wire Line
	4600 9650 4600 9350
Wire Wire Line
	4600 9350 3300 9350
Connection ~ 3300 9350
Wire Wire Line
	5150 3450 6650 3450
Wire Wire Line
	6650 3450 6650 4000
Wire Wire Line
	6650 4800 6650 6350
Wire Wire Line
	6650 5700 5200 5700
Wire Wire Line
	7100 4400 8550 4400
Wire Wire Line
	8550 4400 8550 5200
Connection ~ 6650 5700
Wire Wire Line
	6650 7150 6650 8700
Wire Wire Line
	6650 7850 5150 7850
Wire Wire Line
	7100 6750 8550 6750
Wire Wire Line
	8550 6750 8550 6000
Wire Wire Line
	6650 8700 6600 8700
Connection ~ 6650 7850
Wire Wire Line
	5050 10050 6650 10050
Wire Wire Line
	6600 10050 6600 9500
Wire Wire Line
	8400 6750 8400 7650
Connection ~ 8400 6750
Wire Wire Line
	7050 9100 8400 9100
Wire Wire Line
	8400 8450 8400 9900
Wire Wire Line
	9000 5600 10300 5600
Wire Wire Line
	10300 5600 10300 6650
Wire Wire Line
	8850 8050 10300 8050
Wire Wire Line
	10300 7450 10300 8800
Text Label 4250 3050 0    60   ~ 0
gnd
Text Label 4250 3850 0    60   ~ 0
vdd
Text Label 6200 4000 0    60   ~ 0
gnd
Text Label 6200 4800 0    60   ~ 0
vdd
Text Label 8100 5200 0    60   ~ 0
gnd
Text Label 8100 6000 0    60   ~ 0
vdd
Text Label 4300 5300 0    60   ~ 0
gnd
Text Label 4300 6100 0    60   ~ 0
vdd
Text Label 4250 7450 0    60   ~ 0
gnd
Text Label 4250 8250 0    60   ~ 0
vdd
Text Label 6150 8700 0    60   ~ 0
gnd
Text Label 6150 9500 0    60   ~ 0
vdd
Text Label 4150 9650 0    60   ~ 0
gnd
Text Label 4150 10450 0    60   ~ 0
vdd
Text Label 7950 7650 0    60   ~ 0
gnd
Text Label 7950 8450 0    60   ~ 0
vdd
Text Label 6200 6350 0    60   ~ 0
gnd
Text Label 6200 7150 0    60   ~ 0
vdd
Text Label 9850 6650 0    60   ~ 0
gnd
Text Label 9850 7450 0    60   ~ 0
vdd
$Comp
L resistor R9
U 1 1 5F22ABAD
P 3250 11350
F 0 "R9" H 3300 11480 50  0000 C CNN
F 1 "1k" H 3300 11300 50  0000 C CNN
F 2 "" H 3300 11330 30  0000 C CNN
F 3 "" V 3300 11400 30  0000 C CNN
	1    3250 11350
	0    1    1    0   
$EndComp
$Comp
L resistor R10
U 1 1 5F22ABB3
P 3250 12350
F 0 "R10" H 3300 12480 50  0000 C CNN
F 1 "1k" H 3300 12300 50  0000 C CNN
F 2 "" H 3300 12330 30  0000 C CNN
F 3 "" V 3300 12400 30  0000 C CNN
	1    3250 12350
	0    1    1    0   
$EndComp
$Comp
L resistor R11
U 1 1 5F22ABB9
P 3250 13450
F 0 "R11" H 3300 13580 50  0000 C CNN
F 1 "1k" H 3300 13400 50  0000 C CNN
F 2 "" H 3300 13430 30  0000 C CNN
F 3 "" V 3300 13500 30  0000 C CNN
	1    3250 13450
	0    1    1    0   
$EndComp
$Comp
L swi X4
U 1 1 5F22ABEF
P 4500 12350
F 0 "X4" H 4500 12100 60  0000 C CNN
F 1 "swi" H 4450 12650 60  0000 C CNN
F 2 "" H 4500 12350 60  0001 C CNN
F 3 "" H 4500 12350 60  0001 C CNN
	1    4500 12350
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 11550 3300 12250
Wire Wire Line
	3300 12550 3300 13350
Wire Wire Line
	3300 10200 3300 11250
Wire Wire Line
	4700 11950 4700 11700
Wire Wire Line
	4700 11700 3300 11700
Connection ~ 3300 11700
Wire Wire Line
	4700 12750 4700 12950
Wire Wire Line
	4700 12950 3300 12950
Connection ~ 3300 12950
Wire Wire Line
	5150 12350 6650 12350
Text Label 4250 11950 0    60   ~ 0
gnd
Text Label 4250 12750 0    60   ~ 0
vdd
Wire Wire Line
	4600 10450 4600 10850
Wire Wire Line
	4600 10850 3300 10850
Wire Wire Line
	3300 10850 3300 10800
Connection ~ 3300 10800
$Comp
L swi X9
U 1 1 5F22B467
P 6450 11000
F 0 "X9" H 6450 10750 60  0000 C CNN
F 1 "swi" H 6400 11300 60  0000 C CNN
F 2 "" H 6450 11000 60  0001 C CNN
F 3 "" H 6450 11000 60  0001 C CNN
	1    6450 11000
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 10050 6650 10600
Connection ~ 6600 10050
Connection ~ 6650 12350
$Comp
L swi X11
U 1 1 5F22BB24
P 8200 10300
F 0 "X11" H 8200 10050 60  0000 C CNN
F 1 "swi" H 8150 10600 60  0000 C CNN
F 2 "" H 8200 10300 60  0001 C CNN
F 3 "" H 8200 10300 60  0001 C CNN
	1    8200 10300
	1    0    0    1   
$EndComp
Connection ~ 8400 9100
Wire Wire Line
	8400 11000 7100 11000
Connection ~ 8400 11000
$Comp
L swi X14
U 1 1 5F22C82E
P 10100 9200
F 0 "X14" H 10100 8950 60  0000 C CNN
F 1 "swi" H 10050 9500 60  0000 C CNN
F 2 "" H 10100 9200 60  0001 C CNN
F 3 "" H 10100 9200 60  0001 C CNN
	1    10100 9200
	1    0    0    1   
$EndComp
$Comp
L swi X15
U 1 1 5F22CC63
P 12400 8150
F 0 "X15" H 12400 7900 60  0000 C CNN
F 1 "swi" H 12350 8450 60  0000 C CNN
F 2 "" H 12400 8150 60  0001 C CNN
F 3 "" H 12400 8150 60  0001 C CNN
	1    12400 8150
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 12350 6650 11400
Wire Wire Line
	8400 10700 8400 11000
Connection ~ 10300 8050
Wire Wire Line
	10300 9600 10300 10300
Wire Wire Line
	10300 10300 8850 10300
Wire Wire Line
	10750 7050 12600 7050
Wire Wire Line
	12600 7050 12600 7750
Wire Wire Line
	10750 9200 12600 9200
Wire Wire Line
	12600 9200 12600 8550
Text Label 12150 7750 0    60   ~ 0
gnd
Text Label 12150 8550 0    60   ~ 0
vdd
Text Label 9850 8800 0    60   ~ 0
gnd
Text Label 9850 9600 0    60   ~ 0
vdd
Text Label 7950 9900 0    60   ~ 0
gnd
Text Label 7950 10700 0    60   ~ 0
vdd
Text Label 6200 10600 0    60   ~ 0
gnd
Text Label 6200 11400 0    60   ~ 0
vdd
Wire Wire Line
	3300 13650 3300 14400
$Comp
L GND #PWR012
U 1 1 5F22E366
P 3300 14400
F 0 "#PWR012" H 3300 14150 50  0001 C CNN
F 1 "GND" H 3300 14250 50  0000 C CNN
F 2 "" H 3300 14400 50  0001 C CNN
F 3 "" H 3300 14400 50  0001 C CNN
	1    3300 14400
	1    0    0    -1  
$EndComp
$Comp
L resistor R12
U 1 1 5F22F538
P 21850 2300
F 0 "R12" H 21900 2430 50  0000 C CNN
F 1 "1k" H 21900 2250 50  0000 C CNN
F 2 "" H 21900 2280 30  0000 C CNN
F 3 "" V 21900 2350 30  0000 C CNN
	1    21850 2300
	0    1    1    0   
$EndComp
$Comp
L resistor R13
U 1 1 5F22F53E
P 21850 3300
F 0 "R13" H 21900 3430 50  0000 C CNN
F 1 "1k" H 21900 3250 50  0000 C CNN
F 2 "" H 21900 3280 30  0000 C CNN
F 3 "" V 21900 3350 30  0000 C CNN
	1    21850 3300
	0    1    1    0   
$EndComp
$Comp
L resistor R14
U 1 1 5F22F544
P 21850 4400
F 0 "R14" H 21900 4530 50  0000 C CNN
F 1 "1k" H 21900 4350 50  0000 C CNN
F 2 "" H 21900 4380 30  0000 C CNN
F 3 "" V 21900 4450 30  0000 C CNN
	1    21850 4400
	0    1    1    0   
$EndComp
$Comp
L resistor R15
U 1 1 5F22F54A
P 21850 5500
F 0 "R15" H 21900 5630 50  0000 C CNN
F 1 "1k" H 21900 5450 50  0000 C CNN
F 2 "" H 21900 5480 30  0000 C CNN
F 3 "" V 21900 5550 30  0000 C CNN
	1    21850 5500
	0    1    1    0   
$EndComp
$Comp
L resistor R16
U 1 1 5F22F550
P 21850 6650
F 0 "R16" H 21900 6780 50  0000 C CNN
F 1 "1k" H 21900 6600 50  0000 C CNN
F 2 "" H 21900 6630 30  0000 C CNN
F 3 "" V 21900 6700 30  0000 C CNN
	1    21850 6650
	0    1    1    0   
$EndComp
$Comp
L resistor R17
U 1 1 5F22F556
P 21850 7650
F 0 "R17" H 21900 7780 50  0000 C CNN
F 1 "1k" H 21900 7600 50  0000 C CNN
F 2 "" H 21900 7630 30  0000 C CNN
F 3 "" V 21900 7700 30  0000 C CNN
	1    21850 7650
	0    1    1    0   
$EndComp
$Comp
L resistor R18
U 1 1 5F22F55C
P 21850 8750
F 0 "R18" H 21900 8880 50  0000 C CNN
F 1 "1k" H 21900 8700 50  0000 C CNN
F 2 "" H 21900 8730 30  0000 C CNN
F 3 "" V 21900 8800 30  0000 C CNN
	1    21850 8750
	0    1    1    0   
$EndComp
$Comp
L resistor R19
U 1 1 5F22F562
P 21850 9850
F 0 "R19" H 21900 9980 50  0000 C CNN
F 1 "1k" H 21900 9800 50  0000 C CNN
F 2 "" H 21900 9830 30  0000 C CNN
F 3 "" V 21900 9900 30  0000 C CNN
	1    21850 9850
	0    1    1    0   
$EndComp
$Comp
L swi X16
U 1 1 5F22F568
P 23000 9900
F 0 "X16" H 23000 9650 60  0000 C CNN
F 1 "swi" H 22950 10200 60  0000 C CNN
F 2 "" H 23000 9900 60  0001 C CNN
F 3 "" H 23000 9900 60  0001 C CNN
	1    23000 9900
	1    0    0    1   
$EndComp
$Comp
L swi X18
U 1 1 5F22F56E
P 23100 7700
F 0 "X18" H 23100 7450 60  0000 C CNN
F 1 "swi" H 23050 8000 60  0000 C CNN
F 2 "" H 23100 7700 60  0001 C CNN
F 3 "" H 23100 7700 60  0001 C CNN
	1    23100 7700
	1    0    0    1   
$EndComp
$Comp
L swi X20
U 1 1 5F22F574
P 23150 5550
F 0 "X20" H 23150 5300 60  0000 C CNN
F 1 "swi" H 23100 5850 60  0000 C CNN
F 2 "" H 23150 5550 60  0001 C CNN
F 3 "" H 23150 5550 60  0001 C CNN
	1    23150 5550
	1    0    0    1   
$EndComp
$Comp
L swi X17
U 1 1 5F22F57A
P 23100 3300
F 0 "X17" H 23100 3050 60  0000 C CNN
F 1 "swi" H 23050 3600 60  0000 C CNN
F 2 "" H 23100 3300 60  0001 C CNN
F 3 "" H 23100 3300 60  0001 C CNN
	1    23100 3300
	1    0    0    1   
$EndComp
$Comp
L swi X21
U 1 1 5F22F580
P 25000 8950
F 0 "X21" H 25000 8700 60  0000 C CNN
F 1 "swi" H 24950 9250 60  0000 C CNN
F 2 "" H 25000 8950 60  0001 C CNN
F 3 "" H 25000 8950 60  0001 C CNN
	1    25000 8950
	1    0    0    1   
$EndComp
$Comp
L swi X23
U 1 1 5F22F586
P 25050 6600
F 0 "X23" H 25050 6350 60  0000 C CNN
F 1 "swi" H 25000 6900 60  0000 C CNN
F 2 "" H 25050 6600 60  0001 C CNN
F 3 "" H 25050 6600 60  0001 C CNN
	1    25050 6600
	1    0    0    1   
$EndComp
$Comp
L swi X22
U 1 1 5F22F58C
P 25050 4250
F 0 "X22" H 25050 4000 60  0000 C CNN
F 1 "swi" H 25000 4550 60  0000 C CNN
F 2 "" H 25050 4250 60  0001 C CNN
F 3 "" H 25050 4250 60  0001 C CNN
	1    25050 4250
	1    0    0    1   
$EndComp
$Comp
L swi X25
U 1 1 5F22F592
P 26800 7900
F 0 "X25" H 26800 7650 60  0000 C CNN
F 1 "swi" H 26750 8200 60  0000 C CNN
F 2 "" H 26800 7900 60  0001 C CNN
F 3 "" H 26800 7900 60  0001 C CNN
	1    26800 7900
	1    0    0    1   
$EndComp
$Comp
L swi X27
U 1 1 5F22F598
P 26950 5450
F 0 "X27" H 26950 5200 60  0000 C CNN
F 1 "swi" H 26900 5750 60  0000 C CNN
F 2 "" H 26950 5450 60  0001 C CNN
F 3 "" H 26950 5450 60  0001 C CNN
	1    26950 5450
	1    0    0    1   
$EndComp
$Comp
L swi X28
U 1 1 5F22F59E
P 28700 6900
F 0 "X28" H 28700 6650 60  0000 C CNN
F 1 "swi" H 28650 7200 60  0000 C CNN
F 2 "" H 28700 6900 60  0001 C CNN
F 3 "" H 28700 6900 60  0001 C CNN
	1    28700 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	21900 2500 21900 3200
Wire Wire Line
	21900 3500 21900 4300
Wire Wire Line
	21900 1400 21900 2200
Wire Wire Line
	21900 4600 21900 5400
Wire Wire Line
	21900 6850 21900 7550
Wire Wire Line
	21900 7850 21900 8650
Wire Wire Line
	21900 5700 21900 6550
Wire Wire Line
	21900 8950 21900 9750
Wire Wire Line
	23300 2900 23300 2650
Wire Wire Line
	23300 2650 21900 2650
Connection ~ 21900 2650
Wire Wire Line
	23300 3700 23300 3900
Wire Wire Line
	23300 3900 21900 3900
Connection ~ 21900 3900
Wire Wire Line
	23350 5150 23350 4850
Wire Wire Line
	23350 4850 21900 4850
Connection ~ 21900 4850
Wire Wire Line
	23350 5950 23350 6100
Wire Wire Line
	23350 6100 21900 6100
Connection ~ 21900 6100
Wire Wire Line
	23300 7300 23300 7050
Wire Wire Line
	23300 7050 21900 7050
Connection ~ 21900 7050
Wire Wire Line
	23300 8100 23300 8300
Wire Wire Line
	23300 8300 21900 8300
Connection ~ 21900 8300
Wire Wire Line
	23200 9500 23200 9200
Wire Wire Line
	23200 9200 21900 9200
Connection ~ 21900 9200
Wire Wire Line
	23750 3300 25250 3300
Wire Wire Line
	25250 3300 25250 3850
Wire Wire Line
	25250 4650 25250 6200
Wire Wire Line
	25250 5550 23800 5550
Wire Wire Line
	25700 4250 27150 4250
Wire Wire Line
	27150 4250 27150 5050
Connection ~ 25250 5550
Wire Wire Line
	25250 7000 25250 8550
Wire Wire Line
	25250 7700 23750 7700
Wire Wire Line
	25700 6600 27150 6600
Wire Wire Line
	27150 6600 27150 5850
Wire Wire Line
	25250 8550 25200 8550
Connection ~ 25250 7700
Wire Wire Line
	23650 9900 25250 9900
Wire Wire Line
	25200 9900 25200 9350
Wire Wire Line
	27000 6600 27000 7500
Connection ~ 27000 6600
Wire Wire Line
	25650 8950 27000 8950
Wire Wire Line
	27000 8300 27000 9750
Wire Wire Line
	27600 5450 28900 5450
Wire Wire Line
	28900 5450 28900 6500
Wire Wire Line
	27450 7900 28900 7900
Wire Wire Line
	28900 7300 28900 8650
Text Label 22850 2900 0    60   ~ 0
gnd
Text Label 22850 3700 0    60   ~ 0
vdd
Text Label 24800 3850 0    60   ~ 0
gnd
Text Label 24800 4650 0    60   ~ 0
vdd
Text Label 26700 5050 0    60   ~ 0
gnd
Text Label 26700 5850 0    60   ~ 0
vdd
Text Label 22900 5150 0    60   ~ 0
gnd
Text Label 22900 5950 0    60   ~ 0
vdd
Text Label 22850 7300 0    60   ~ 0
gnd
Text Label 22850 8100 0    60   ~ 0
vdd
Text Label 24750 8550 0    60   ~ 0
gnd
Text Label 24750 9350 0    60   ~ 0
vdd
Text Label 22750 9500 0    60   ~ 0
gnd
Text Label 22750 10300 0    60   ~ 0
vdd
Text Label 26550 7500 0    60   ~ 0
gnd
Text Label 26550 8300 0    60   ~ 0
vdd
Text Label 24800 6200 0    60   ~ 0
gnd
Text Label 24800 7000 0    60   ~ 0
vdd
Text Label 28450 6500 0    60   ~ 0
gnd
Text Label 28450 7300 0    60   ~ 0
vdd
$Comp
L resistor R20
U 1 1 5F22F5EC
P 21850 11200
F 0 "R20" H 21900 11330 50  0000 C CNN
F 1 "1k" H 21900 11150 50  0000 C CNN
F 2 "" H 21900 11180 30  0000 C CNN
F 3 "" V 21900 11250 30  0000 C CNN
	1    21850 11200
	0    1    1    0   
$EndComp
$Comp
L resistor R21
U 1 1 5F22F5F2
P 21850 12200
F 0 "R21" H 21900 12330 50  0000 C CNN
F 1 "1k" H 21900 12150 50  0000 C CNN
F 2 "" H 21900 12180 30  0000 C CNN
F 3 "" V 21900 12250 30  0000 C CNN
	1    21850 12200
	0    1    1    0   
$EndComp
$Comp
L resistor R22
U 1 1 5F22F5F8
P 21850 13300
F 0 "R22" H 21900 13430 50  0000 C CNN
F 1 "1k" H 21900 13250 50  0000 C CNN
F 2 "" H 21900 13280 30  0000 C CNN
F 3 "" V 21900 13350 30  0000 C CNN
	1    21850 13300
	0    1    1    0   
$EndComp
$Comp
L swi X19
U 1 1 5F22F5FE
P 23100 12200
F 0 "X19" H 23100 11950 60  0000 C CNN
F 1 "swi" H 23050 12500 60  0000 C CNN
F 2 "" H 23100 12200 60  0001 C CNN
F 3 "" H 23100 12200 60  0001 C CNN
	1    23100 12200
	1    0    0    1   
$EndComp
Wire Wire Line
	21900 11400 21900 12100
Wire Wire Line
	21900 12400 21900 13200
Wire Wire Line
	21900 10050 21900 11100
Wire Wire Line
	23300 11800 23300 11550
Wire Wire Line
	23300 11550 21900 11550
Connection ~ 21900 11550
Wire Wire Line
	23300 12600 23300 12800
Wire Wire Line
	23300 12800 21900 12800
Connection ~ 21900 12800
Wire Wire Line
	23750 12200 25250 12200
Text Label 22850 11800 0    60   ~ 0
gnd
Text Label 22850 12600 0    60   ~ 0
vdd
Wire Wire Line
	23200 10300 23200 10700
Wire Wire Line
	23200 10700 21900 10700
Wire Wire Line
	21900 10700 21900 10650
Connection ~ 21900 10650
$Comp
L swi X24
U 1 1 5F22F614
P 25050 10850
F 0 "X24" H 25050 10600 60  0000 C CNN
F 1 "swi" H 25000 11150 60  0000 C CNN
F 2 "" H 25050 10850 60  0001 C CNN
F 3 "" H 25050 10850 60  0001 C CNN
	1    25050 10850
	1    0    0    1   
$EndComp
Wire Wire Line
	25250 9900 25250 10450
Connection ~ 25200 9900
Connection ~ 25250 12200
$Comp
L swi X26
U 1 1 5F22F61D
P 26800 10150
F 0 "X26" H 26800 9900 60  0000 C CNN
F 1 "swi" H 26750 10450 60  0000 C CNN
F 2 "" H 26800 10150 60  0001 C CNN
F 3 "" H 26800 10150 60  0001 C CNN
	1    26800 10150
	1    0    0    1   
$EndComp
Connection ~ 27000 8950
Wire Wire Line
	27000 10850 25700 10850
Connection ~ 27000 10850
$Comp
L swi X29
U 1 1 5F22F626
P 28700 9050
F 0 "X29" H 28700 8800 60  0000 C CNN
F 1 "swi" H 28650 9350 60  0000 C CNN
F 2 "" H 28700 9050 60  0001 C CNN
F 3 "" H 28700 9050 60  0001 C CNN
	1    28700 9050
	1    0    0    1   
$EndComp
$Comp
L swi X30
U 1 1 5F22F62C
P 31000 8000
F 0 "X30" H 31000 7750 60  0000 C CNN
F 1 "swi" H 30950 8300 60  0000 C CNN
F 2 "" H 31000 8000 60  0001 C CNN
F 3 "" H 31000 8000 60  0001 C CNN
	1    31000 8000
	1    0    0    1   
$EndComp
Wire Wire Line
	25250 12200 25250 11250
Wire Wire Line
	27000 10550 27000 10850
Connection ~ 28900 7900
Wire Wire Line
	28900 9450 28900 10150
Wire Wire Line
	28900 10150 27450 10150
Wire Wire Line
	29350 6900 31200 6900
Wire Wire Line
	31200 6900 31200 7600
Wire Wire Line
	29350 9050 31200 9050
Wire Wire Line
	31200 9050 31200 8400
Text Label 30750 7600 0    60   ~ 0
gnd
Text Label 30750 8400 0    60   ~ 0
vdd
Text Label 28450 8650 0    60   ~ 0
gnd
Text Label 28450 9450 0    60   ~ 0
vdd
Text Label 26550 9750 0    60   ~ 0
gnd
Text Label 26550 10550 0    60   ~ 0
vdd
Text Label 24800 10450 0    60   ~ 0
gnd
Text Label 24800 11250 0    60   ~ 0
vdd
Wire Wire Line
	21900 13500 21900 14250
$Comp
L GND #PWR013
U 1 1 5F22F644
P 21900 14250
F 0 "#PWR013" H 21900 14000 50  0001 C CNN
F 1 "GND" H 21900 14100 50  0000 C CNN
F 2 "" H 21900 14250 50  0001 C CNN
F 3 "" H 21900 14250 50  0001 C CNN
	1    21900 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 13150 18850 13150
Wire Wire Line
	18850 13150 18850 1400
Wire Wire Line
	18850 1400 21900 1400
Wire Wire Line
	3250 13150 3250 13250
Wire Wire Line
	3250 13250 3300 13250
Connection ~ 3300 13250
Text GLabel 3850 3450 0    60   Input ~ 0
d0
Text GLabel 3850 7850 0    60   Input ~ 0
d0
Text GLabel 5800 4400 0    60   Input ~ 0
d1
Text GLabel 5800 6750 0    60   Input ~ 0
d1
Text GLabel 5750 9100 0    60   Input ~ 0
d1
Text GLabel 5800 11000 0    60   Input ~ 0
d1
Text GLabel 7550 10300 0    60   Input ~ 0
d2
Text GLabel 7550 8050 0    60   Input ~ 0
d2
Text GLabel 9450 9200 0    60   Input ~ 0
d3
Text GLabel 9450 7050 0    60   Input ~ 0
d3
Text GLabel 11750 8150 0    60   Input ~ 0
d4
Text GLabel 7700 5600 0    60   Input ~ 0
d2
Text GLabel 22450 3300 0    60   Input ~ 0
d5
Text GLabel 22500 5550 0    60   Input ~ 0
d5
Text GLabel 22450 7700 0    60   Input ~ 0
d5
Text GLabel 22350 9900 0    60   Input ~ 0
d5
Text GLabel 22450 12200 0    60   Input ~ 0
d5
Text GLabel 24400 10850 0    60   Input ~ 0
d6
Text GLabel 26150 10150 0    60   Input ~ 0
d7
Text GLabel 26150 7900 0    60   Input ~ 0
d7
Text GLabel 28050 9050 0    60   Input ~ 0
d8
Text GLabel 30350 8000 0    60   Input ~ 0
d9
Text GLabel 28050 6900 0    60   Input ~ 0
d8
Text GLabel 26300 5450 0    60   Input ~ 0
d7
Text GLabel 24400 4250 0    60   Input ~ 0
d6
Text GLabel 24400 6600 0    60   Input ~ 0
d6
Text GLabel 24350 8950 0    60   Input ~ 0
d6
Text Label 21900 13900 0    60   ~ 0
gnd
Text GLabel 3750 10050 0    60   Input ~ 0
d0
Text GLabel 3850 12350 0    60   Input ~ 0
d0
Text GLabel 3900 5700 0    60   Input ~ 0
d0
Wire Wire Line
	31650 8000 32250 8000
$Comp
L plot_v1 U2
U 1 1 5F22863F
P 32250 8200
F 0 "U2" H 32250 8700 60  0000 C CNN
F 1 "plot_v1" H 32450 8550 60  0000 C CNN
F 2 "" H 32250 8200 60  0000 C CNN
F 3 "" H 32250 8200 60  0000 C CNN
	1    32250 8200
	1    0    0    -1  
$EndComp
Text Label 31950 8000 0    60   ~ 0
out2
Wire Wire Line
	13050 8150 13600 8150
$Comp
L plot_v1 U1
U 1 1 5F228E8B
P 13600 8350
F 0 "U1" H 13600 8850 60  0000 C CNN
F 1 "plot_v1" H 13800 8700 60  0000 C CNN
F 2 "" H 13600 8350 60  0000 C CNN
F 3 "" H 13600 8350 60  0000 C CNN
	1    13600 8350
	1    0    0    -1  
$EndComp
Text Label 13350 8150 0    60   ~ 0
out1
$EndSCHEMATC
