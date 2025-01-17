EESchema Schematic File Version 4
LIBS:Proto-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Proto-rescue:SANYOU_SRD_Form_C-Relay K?
U 1 1 5CB1600A
P 9600 1950
AR Path="/5CB1600A" Ref="K?"  Part="1" 
AR Path="/5CB15C83/5CB1600A" Ref="K3"  Part="1" 
F 0 "K3" H 10030 1996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10030 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10050 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5CB16011
P 9300 2600
AR Path="/5CB16011" Ref="Q?"  Part="1" 
AR Path="/5CB15C83/5CB16011" Ref="Q3"  Part="1" 
F 0 "Q3" H 9491 2646 50  0000 L CNN
F 1 "PN2222A" H 9300 2400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9500 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9300 2600 50  0001 L CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2100 8900 2350
Wire Wire Line
	8900 2350 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 9400 2250
Wire Wire Line
	8900 1800 8900 1500
Wire Wire Line
	8900 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1650
$Comp
L power:+5V #PWR?
U 1 1 5CB16020
P 9400 1300
AR Path="/5CB16020" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB16020" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9400 1150 50  0001 C CNN
F 1 "+5V" H 9415 1473 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB16028
P 9400 3000
AR Path="/5CB16028" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB16028" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9400 2750 50  0001 C CNN
F 1 "GND" H 9405 2827 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Text GLabel 8900 2600 0    50   Input ~ 0
QX0.1
Wire Wire Line
	8900 2600 9100 2600
Text GLabel 9800 2400 3    50   Input ~ 0
RLY01_1
Wire Wire Line
	9800 2400 9800 2250
Text GLabel 9900 1500 1    50   Input ~ 0
RLY01_11
Wire Wire Line
	9900 1500 9900 1650
$Comp
L Diode:1N4007 D?
U 1 1 5CB16035
P 8900 1950
AR Path="/5CB16035" Ref="D?"  Part="1" 
AR Path="/5CB15C83/5CB16035" Ref="D8"  Part="1" 
F 0 "D8" V 8854 2029 50  0000 L CNN
F 1 "1N4007" V 8945 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8900 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 1950 50  0001 C CNN
	1    8900 1950
	0    1    1    0   
$EndComp
$Comp
L Proto-rescue:SANYOU_SRD_Form_C-Relay K?
U 1 1 5CB1603C
P 9600 4300
AR Path="/5CB1603C" Ref="K?"  Part="1" 
AR Path="/5CB15C83/5CB1603C" Ref="K4"  Part="1" 
F 0 "K4" H 10030 4346 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 10030 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10050 4250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5CB16043
P 9300 4950
AR Path="/5CB16043" Ref="Q?"  Part="1" 
AR Path="/5CB15C83/5CB16043" Ref="Q4"  Part="1" 
F 0 "Q4" H 9491 4996 50  0000 L CNN
F 1 "PN2222A" H 9300 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9500 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9300 4950 50  0001 L CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 8900 4700
Wire Wire Line
	8900 4700 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9400 4700 9400 4600
Wire Wire Line
	8900 4150 8900 3850
Wire Wire Line
	8900 3850 9400 3850
Wire Wire Line
	9400 3850 9400 4000
$Comp
L power:+5V #PWR?
U 1 1 5CB16052
P 9400 3650
AR Path="/5CB16052" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB16052" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9400 3500 50  0001 C CNN
F 1 "+5V" H 9415 3823 50  0000 C CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB1605A
P 9400 5350
AR Path="/5CB1605A" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB1605A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9405 5177 50  0000 C CNN
F 2 "" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Text GLabel 8900 4950 0    50   Input ~ 0
QX0.3
Text GLabel 9800 4750 3    50   Input ~ 0
RLY01_3
Wire Wire Line
	9800 4750 9800 4600
Text GLabel 9900 3850 1    50   Input ~ 0
RLY01_31
Wire Wire Line
	9900 3850 9900 4000
$Comp
L Diode:1N4007 D?
U 1 1 5CB16067
P 8900 4300
AR Path="/5CB16067" Ref="D?"  Part="1" 
AR Path="/5CB15C83/5CB16067" Ref="D9"  Part="1" 
F 0 "D9" V 8854 4379 50  0000 L CNN
F 1 "1N4007" V 8945 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8900 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 4300 50  0001 C CNN
	1    8900 4300
	0    1    1    0   
$EndComp
$Comp
L Proto-rescue:SANYOU_SRD_Form_C-Relay K?
U 1 1 5CB1606E
P 7400 1950
AR Path="/5CB1606E" Ref="K?"  Part="1" 
AR Path="/5CB15C83/5CB1606E" Ref="K1"  Part="1" 
F 0 "K1" H 7830 1996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7830 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7850 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5CB16075
P 7100 2600
AR Path="/5CB16075" Ref="Q?"  Part="1" 
AR Path="/5CB15C83/5CB16075" Ref="Q1"  Part="1" 
F 0 "Q1" H 7291 2646 50  0000 L CNN
F 1 "PN2222A" H 7100 2400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7300 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7100 2600 50  0001 L CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6700 2350
Wire Wire Line
	6700 2350 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7200 2250
Wire Wire Line
	6700 1800 6700 1500
Wire Wire Line
	6700 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1650
$Comp
L power:+5V #PWR?
U 1 1 5CB16084
P 7200 1300
AR Path="/5CB16084" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB16084" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7200 1150 50  0001 C CNN
F 1 "+5V" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB1608C
P 7200 3000
AR Path="/5CB1608C" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB1608C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7200 2750 50  0001 C CNN
F 1 "GND" H 7205 2827 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Text GLabel 6700 2600 0    50   Input ~ 0
QX0.0
Wire Wire Line
	6700 2600 6900 2600
Text GLabel 7600 2400 3    50   Input ~ 0
RLY01_0
Wire Wire Line
	7600 2400 7600 2250
Text GLabel 7700 1500 1    50   Input ~ 0
RLY01_01
Wire Wire Line
	7700 1500 7700 1650
$Comp
L Diode:1N4007 D?
U 1 1 5CB16099
P 6700 1950
AR Path="/5CB16099" Ref="D?"  Part="1" 
AR Path="/5CB15C83/5CB16099" Ref="D6"  Part="1" 
F 0 "D6" V 6654 2029 50  0000 L CNN
F 1 "1N4007" V 6745 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 6700 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
$Comp
L Proto-rescue:SANYOU_SRD_Form_C-Relay K?
U 1 1 5CB160A0
P 7400 4300
AR Path="/5CB160A0" Ref="K?"  Part="1" 
AR Path="/5CB15C83/5CB160A0" Ref="K2"  Part="1" 
F 0 "K2" H 7830 4346 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7830 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7850 4250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5CB160A7
P 7100 4950
AR Path="/5CB160A7" Ref="Q?"  Part="1" 
AR Path="/5CB15C83/5CB160A7" Ref="Q2"  Part="1" 
F 0 "Q2" H 7291 4996 50  0000 L CNN
F 1 "PN2222A" H 7100 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7300 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7100 4950 50  0001 L CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6700 4700
Wire Wire Line
	6700 4700 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 7200 4600
Wire Wire Line
	6700 4150 6700 3850
Wire Wire Line
	6700 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4000
$Comp
L power:+5V #PWR?
U 1 1 5CB160B6
P 7200 3650
AR Path="/5CB160B6" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB160B6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7200 3500 50  0001 C CNN
F 1 "+5V" H 7215 3823 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB160BE
P 7200 5350
AR Path="/5CB160BE" Ref="#PWR?"  Part="1" 
AR Path="/5CB15C83/5CB160BE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Text GLabel 6700 4950 0    50   Input ~ 0
QX0.2
Wire Wire Line
	6700 4950 6900 4950
Text GLabel 7600 4750 3    50   Input ~ 0
RLY01_2
Wire Wire Line
	7600 4750 7600 4600
Text GLabel 7700 3850 1    50   Input ~ 0
RLY01_21
Wire Wire Line
	7700 3850 7700 4000
$Comp
L Diode:1N4007 D?
U 1 1 5CB160CB
P 6700 4300
AR Path="/5CB160CB" Ref="D?"  Part="1" 
AR Path="/5CB15C83/5CB160CB" Ref="D7"  Part="1" 
F 0 "D7" V 6654 4379 50  0000 L CNN
F 1 "1N4007" V 6745 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 6700 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 4300 50  0001 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
NoConn ~ 9700 4000
NoConn ~ 9700 1650
NoConn ~ 7500 1650
NoConn ~ 7500 4000
Connection ~ 9400 1500
Wire Wire Line
	9400 1300 9400 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1300 7200 1500
Wire Wire Line
	7200 4750 7200 4700
Wire Wire Line
	7200 5350 7200 5150
Connection ~ 7200 3850
Wire Wire Line
	7200 3650 7200 3850
Wire Wire Line
	7200 2400 7200 2350
Wire Wire Line
	7200 3000 7200 2800
Wire Wire Line
	8900 4950 9100 4950
Connection ~ 9400 3850
Wire Wire Line
	9400 3650 9400 3850
Wire Wire Line
	9400 2400 9400 2350
Wire Wire Line
	9400 3000 9400 2800
Wire Wire Line
	9400 4750 9400 4700
Wire Wire Line
	9400 5350 9400 5150
$EndSCHEMATC
