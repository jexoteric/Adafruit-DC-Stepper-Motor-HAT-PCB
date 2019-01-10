EESchema Schematic File Version 4
EELAYER 26 0
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
L power:+3V3 #PWR0101
U 1 1 5C27BD09
P 11150 350
F 0 "#PWR0101" H 11150 200 50  0001 C CNN
F 1 "+3V3" H 11165 523 50  0000 C CNN
F 2 "" H 11150 350 50  0001 C CNN
F 3 "" H 11150 350 50  0001 C CNN
	1    11150 350 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C27BE54
P 11150 875
F 0 "#PWR0102" H 11150 625 50  0001 C CNN
F 1 "GND" H 11155 702 50  0000 C CNN
F 2 "" H 11150 875 50  0001 C CNN
F 3 "" H 11150 875 50  0001 C CNN
	1    11150 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C27BF07
P 11050 650
F 0 "C4" V 11100 700 50  0000 L CNN
F 1 "0.1uF" V 11000 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11088 500 50  0001 C CNN
F 3 "~" H 11050 650 50  0001 C CNN
	1    11050 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C27BF8F
P 10850 650
F 0 "C3" V 10900 700 50  0000 L CNN
F 1 "10uF" V 10800 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10888 500 50  0001 C CNN
F 3 "~" H 10850 650 50  0001 C CNN
	1    10850 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C27C00C
P 11250 650
F 0 "C5" V 11300 700 50  0000 L CNN
F 1 "0.1uF" V 11200 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11288 500 50  0001 C CNN
F 3 "~" H 11250 650 50  0001 C CNN
	1    11250 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C27C092
P 11450 650
F 0 "C6" V 11500 700 50  0000 L CNN
F 1 "10uF" V 11400 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11488 500 50  0001 C CNN
F 3 "~" H 11450 650 50  0001 C CNN
	1    11450 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 350  11050 350 
Wire Wire Line
	11050 350  11050 500 
Wire Wire Line
	11050 350  10850 350 
Wire Wire Line
	10850 350  10850 500 
Connection ~ 11050 350 
Wire Wire Line
	11150 350  11250 350 
Wire Wire Line
	11250 350  11250 500 
Connection ~ 11150 350 
Wire Wire Line
	11250 350  11450 350 
Wire Wire Line
	11450 350  11450 500 
Connection ~ 11250 350 
Wire Wire Line
	10850 875  11050 875 
Connection ~ 11050 875 
Wire Wire Line
	11050 875  11150 875 
Wire Wire Line
	11250 875  11150 875 
Connection ~ 11150 875 
Wire Wire Line
	11450 875  11250 875 
Connection ~ 11250 875 
Wire Wire Line
	10850 800  10850 875 
Wire Wire Line
	11050 800  11050 875 
Wire Wire Line
	11250 800  11250 875 
Wire Wire Line
	11450 800  11450 875 
$Comp
L power:+12V #P+0101
U 1 1 5C35C5D7
P 9800 400
F 0 "#P+0101" H 9800 400 50  0001 C CNN
F 1 "+12V" H 9800 531 59  0000 C CNN
F 2 "" H 9800 400 50  0001 C CNN
F 3 "" H 9800 400 50  0001 C CNN
	1    9800 400 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C35C65D
P 9800 800
F 0 "#PWR0103" H 9800 550 50  0001 C CNN
F 1 "GND" H 9805 627 50  0000 C CNN
F 2 "" H 9800 800 50  0001 C CNN
F 3 "" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 500  10100 500 
Wire Wire Line
	9800 500  9500 500 
Connection ~ 9800 500 
Wire Wire Line
	9500 800  9800 800 
Wire Wire Line
	10100 800  9800 800 
Connection ~ 9800 800 
$Comp
L power:+12V #PWR0104
U 1 1 5C3E7430
P 8975 350
F 0 "#PWR0104" H 8975 200 50  0001 C CNN
F 1 "+12V" H 8990 523 50  0000 C CNN
F 2 "" H 8975 350 50  0001 C CNN
F 3 "" H 8975 350 50  0001 C CNN
	1    8975 350 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C3E74AB
P 8975 550
F 0 "D1" V 9013 432 50  0000 R CNN
F 1 "GREEN" V 8922 432 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8975 550 50  0001 C CNN
F 3 "~" H 8975 550 50  0001 C CNN
	1    8975 550 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C3E75A6
P 8975 850
F 0 "R9" H 9045 896 50  0000 L CNN
F 1 "1K" H 9045 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8905 850 50  0001 C CNN
F 3 "~" H 8975 850 50  0001 C CNN
	1    8975 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C3E76B8
P 8975 1050
F 0 "#PWR0105" H 8975 800 50  0001 C CNN
F 1 "GND" H 8980 877 50  0000 C CNN
F 2 "" H 8975 1050 50  0001 C CNN
F 3 "" H 8975 1050 50  0001 C CNN
	1    8975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 350  8975 400 
Wire Wire Line
	8975 1000 8975 1050
$Comp
L power:GND #PWR0106
U 1 1 5C435D2A
P 7900 800
F 0 "#PWR0106" H 7900 550 50  0001 C CNN
F 1 "GND" H 7905 627 50  0000 C CNN
F 2 "" H 7900 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5C436071
P 8100 700
F 0 "Q1" H 8305 746 50  0000 L CNN
F 1 "AOD417" H 8305 655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8300 800 50  0001 C CNN
F 3 "~" H 8100 700 50  0001 C CNN
	1    8100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5C43610D
P 8200 1000
F 0 "#PWR0107" H 8200 850 50  0001 C CNN
F 1 "+12V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 400  7900 400 
Wire Wire Line
	7900 400  7900 700 
Wire Wire Line
	7900 700  7900 800 
Connection ~ 7900 700 
Wire Wire Line
	8200 400  8200 500 
Wire Wire Line
	8200 900  8200 1000
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C4A363B
P 6900 600
F 0 "J3" H 7006 878 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7006 787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 600 50  0001 C CNN
F 3 "~" H 6900 600 50  0001 C CNN
	1    6900 600 
	1    0    0    -1  
$EndComp
Text GLabel 7100 800  2    50   Input ~ 0
PWM15
Text GLabel 7100 700  2    50   Input ~ 0
PWM14
Text GLabel 7100 600  2    50   Input ~ 0
PWM1
Text GLabel 7100 500  2    50   Input ~ 0
PWM0
$Comp
L Driver_LED:PCA9685PW U3
U 1 1 5C4EF6C0
P 8500 3400
F 0 "U3" V 8500 3300 50  0000 C CNN
F 1 "PCA9685PW" V 8400 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8525 2425 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 8100 4100 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Text GLabel 9200 2700 2    50   Output ~ 0
PWM0
Text GLabel 9200 2800 2    50   Output ~ 0
PWM1
Text GLabel 9200 2900 2    50   Output ~ 0
PWM2
Text GLabel 9200 3000 2    50   Output ~ 0
PWM3
Text GLabel 9200 3100 2    50   Output ~ 0
PWM4
Text GLabel 9200 3200 2    50   Output ~ 0
PWM5
Text GLabel 9200 3300 2    50   Output ~ 0
PWM6
Text GLabel 9200 3400 2    50   Output ~ 0
PWM7
Text GLabel 9200 3500 2    50   Output ~ 0
PWM8
Text GLabel 9200 3600 2    50   Output ~ 0
PWM9
Text GLabel 9200 3700 2    50   Output ~ 0
PWM10
Text GLabel 9200 3800 2    50   Output ~ 0
PWM11
Text GLabel 9200 3900 2    50   Output ~ 0
PWM12
Text GLabel 9200 4000 2    50   Output ~ 0
PWM13
Text GLabel 9200 4100 2    50   Output ~ 0
PWM14
Text GLabel 9200 4200 2    50   Output ~ 0
PWM15
Text GLabel 7800 2700 0    50   Input ~ 0
SCL
Text GLabel 7800 2800 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0108
U 1 1 5C4F05DE
P 7800 3000
F 0 "#PWR0108" H 7800 2750 50  0001 C CNN
F 1 "GND" V 7805 2872 50  0000 R CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2900 7800 3000
Connection ~ 7800 3000
Text GLabel 7800 3600 0    50   Output ~ 0
A0
Text GLabel 7800 3700 0    50   Output ~ 0
A1
Text GLabel 7800 3800 0    50   Output ~ 0
A2
Text GLabel 7800 3900 0    50   Output ~ 0
A3
Text GLabel 7800 4000 0    50   Output ~ 0
A4
$Comp
L power:+3V3 #PWR0109
U 1 1 5C4FECF3
P 7800 4100
F 0 "#PWR0109" H 7800 3950 50  0001 C CNN
F 1 "+3V3" V 7815 4228 50  0000 L CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C4FF24D
P 8500 4500
F 0 "#PWR0110" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C4FF2D3
P 8500 2400
F 0 "#PWR0111" H 8500 2250 50  0001 C CNN
F 1 "+3V3" H 8515 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U4
U 1 1 5C52A005
P 9500 6400
F 0 "U4" V 9600 6400 50  0000 C CNN
F 1 "TB6612FNG" V 9500 6400 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 9950 7000 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 9950 7000 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5C52B1BF
P 9700 5400
F 0 "#PWR0112" H 9700 5250 50  0001 C CNN
F 1 "+12V" H 9715 5573 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9700 5400
Connection ~ 9700 5400
Wire Wire Line
	9800 5400 9700 5400
$Comp
L power:+3V3 #PWR0113
U 1 1 5C540B86
P 8900 5400
F 0 "#PWR0113" H 8900 5250 50  0001 C CNN
F 1 "+3V3" H 8915 5573 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 8900 5400
Wire Wire Line
	8900 6000 8900 5400
Connection ~ 8900 5400
Text GLabel 8900 6200 0    50   Input ~ 0
PWM2
Text GLabel 8900 6300 0    50   Input ~ 0
PWM7
Text GLabel 8900 6500 0    50   Input ~ 0
PWM4
Text GLabel 8900 6600 0    50   Input ~ 0
PWM3
Text GLabel 8900 6700 0    50   Input ~ 0
PWM5
Text GLabel 8900 6800 0    50   Input ~ 0
PWM6
$Comp
L power:GND #PWR0114
U 1 1 5C556B75
P 9500 7400
F 0 "#PWR0114" H 9500 7150 50  0001 C CNN
F 1 "GND" H 9505 7227 50  0000 C CNN
F 2 "" H 9500 7400 50  0001 C CNN
F 3 "" H 9500 7400 50  0001 C CNN
	1    9500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7400 9700 7400
Wire Wire Line
	9700 7400 9600 7400
Connection ~ 9700 7400
Wire Wire Line
	9500 7400 9200 7400
Connection ~ 9500 7400
Wire Wire Line
	9500 7400 9600 7400
Connection ~ 9600 7400
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 5C583CED
P 10700 6400
F 0 "J5" V 10900 6400 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 10800 6000 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Horizontal" H 10700 6400 50  0001 C CNN
F 3 "~" H 10700 6400 50  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6000 10100 6100
Wire Wire Line
	10100 6600 10500 6600
Wire Wire Line
	10100 6500 10100 6600
Connection ~ 10100 6600
Wire Wire Line
	10100 6800 10100 6700
Wire Wire Line
	10100 6700 10300 6700
Wire Wire Line
	10300 6700 10300 6500
Wire Wire Line
	10300 6500 10500 6500
Connection ~ 10100 6700
$Comp
L Driver_Motor:TB6612FNG U2
U 1 1 5C5E3124
P 7000 6400
F 0 "U2" V 7100 6400 50  0000 C CNN
F 1 "TB6612FNG" V 7000 6400 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7450 7000 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 7450 7000 50  0001 C CNN
	1    7000 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5C5E312B
P 6800 5400
F 0 "#PWR0116" H 6800 5250 50  0001 C CNN
F 1 "+12V" H 6815 5573 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	6700 5400 6800 5400
$Comp
L power:+3V3 #PWR0117
U 1 1 5C5E3134
P 7600 5400
F 0 "#PWR0117" H 7600 5250 50  0001 C CNN
F 1 "+3V3" H 7615 5573 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7600 5400
Wire Wire Line
	7600 6000 7600 5400
Connection ~ 7600 5400
Text GLabel 7600 6200 2    50   Input ~ 0
PWM8
Text GLabel 7600 6300 2    50   Input ~ 0
PWM13
Text GLabel 7600 6500 2    50   Input ~ 0
PWM10
Text GLabel 7600 6600 2    50   Input ~ 0
PWM9
Text GLabel 7600 6700 2    50   Input ~ 0
PWM11
Text GLabel 7600 6800 2    50   Input ~ 0
PWM12
$Comp
L power:GND #PWR0118
U 1 1 5C5E3143
P 7000 7400
F 0 "#PWR0118" H 7000 7150 50  0001 C CNN
F 1 "GND" H 7005 7227 50  0000 C CNN
F 2 "" H 7000 7400 50  0001 C CNN
F 3 "" H 7000 7400 50  0001 C CNN
	1    7000 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 7400 6800 7400
Wire Wire Line
	6800 7400 6900 7400
Connection ~ 6800 7400
Wire Wire Line
	7000 7400 7300 7400
Connection ~ 7000 7400
Wire Wire Line
	7000 7400 6900 7400
Connection ~ 6900 7400
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5C5E3150
P 5800 6400
F 0 "J2" V 6000 6400 50  0000 C CNN
F 1 "Screw_Terminal_01x05" V 5900 6400 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Horizontal" H 5800 6400 50  0001 C CNN
F 3 "~" H 5800 6400 50  0001 C CNN
	1    5800 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 6000 6400 6100
Wire Wire Line
	6400 6600 6000 6600
Wire Wire Line
	6400 6500 6400 6600
Connection ~ 6400 6600
Wire Wire Line
	6400 6800 6400 6700
Wire Wire Line
	6400 6700 6200 6700
Wire Wire Line
	6200 6700 6200 6500
Wire Wire Line
	6200 6500 6000 6500
Connection ~ 6400 6700
Text GLabel 3150 6050 1    50   Input ~ 0
A4
Text GLabel 2950 6050 1    50   Input ~ 0
A3
Text GLabel 2750 6050 1    50   Input ~ 0
A0
Text GLabel 2550 6050 1    50   Input ~ 0
A1
Text GLabel 2350 6050 1    50   Input ~ 0
A2
$Comp
L Device:R R5
U 1 1 5C649709
P 3150 6950
F 0 "R5" V 3200 7050 50  0000 L CNN
F 1 "10K" V 3100 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C6497E3
P 2950 6950
F 0 "R4" V 3000 7050 50  0000 L CNN
F 1 "10K" V 2900 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C649859
P 2750 6950
F 0 "R1" V 2800 7050 50  0000 L CNN
F 1 "10K" V 2700 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 6950 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6498D1
P 2550 6950
F 0 "R2" V 2600 7050 50  0000 L CNN
F 1 "10K" V 2500 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C64994B
P 2350 6950
F 0 "R3" V 2400 7050 50  0000 L CNN
F 1 "10K" V 2300 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 6950 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C64B06C
P 2750 7100
F 0 "#PWR0120" H 2750 6850 50  0001 C CNN
F 1 "GND" H 2755 6927 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7100 2550 7100
Wire Wire Line
	2550 7100 2750 7100
Wire Wire Line
	2750 7100 2950 7100
Connection ~ 2550 7100
Connection ~ 2750 7100
Wire Wire Line
	2950 7100 3150 7100
Connection ~ 2950 7100
$Comp
L Connector:TestPoint TP5
U 1 1 5C698F3F
P 3600 6600
F 0 "TP5" V 3554 6788 50  0000 L CNN
F 1 "TestPoint" V 3645 6788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3800 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C698FEB
P 3600 6400
F 0 "TP4" V 3554 6588 50  0000 L CNN
F 1 "TestPoint" V 3645 6588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3800 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3600 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C69907D
P 1650 6600
F 0 "TP3" V 1700 6850 50  0000 C CNN
F 1 "TestPoint" V 1600 6950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1650 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C699111
P 1650 6400
F 0 "TP2" V 1700 6650 50  0000 C CNN
F 1 "TestPoint" V 1600 6750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1850 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1650 6400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5C699210
P 3350 6950
F 0 "JP4" V 3304 7018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3395 7018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3350 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5C699304
P 3600 6950
F 0 "JP5" V 3554 7018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3645 7018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3600 6950 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C6993E0
P 2150 6950
F 0 "JP1" V 2104 7018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2195 7018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C6994AA
P 1900 6950
F 0 "JP2" V 1854 7018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1945 7018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1900 6950 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5C69A76D
P 1650 6950
F 0 "JP3" V 1604 7018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1695 7018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C69A86C
P 1650 6200
F 0 "TP1" V 1700 6450 50  0000 C CNN
F 1 "TestPoint" V 1600 6550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1850 6200 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
	1    1650 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C69A951
P 1900 7100
F 0 "#PWR0121" H 1900 6950 50  0001 C CNN
F 1 "+3V3" H 1915 7273 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5C69AA5F
P 3600 7100
F 0 "#PWR0122" H 3600 6950 50  0001 C CNN
F 1 "+3V3" H 3615 7273 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 7100 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	1650 7100 1900 7100
Connection ~ 1900 7100
Wire Wire Line
	2150 7100 1900 7100
Wire Wire Line
	2950 6050 2950 6400
Wire Wire Line
	3150 6050 3150 6600
Wire Wire Line
	3600 6400 3350 6400
Connection ~ 2950 6400
Wire Wire Line
	3600 6600 3600 6800
Wire Wire Line
	3350 6400 3350 6800
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 2950 6400
Wire Wire Line
	2750 6050 2750 6200
Wire Wire Line
	2550 6050 2550 6400
Wire Wire Line
	2350 6050 2350 6600
Wire Wire Line
	2350 6600 1650 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6800
Wire Wire Line
	1650 6800 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	2550 6400 1900 6400
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 2550 6800
Wire Wire Line
	2750 6200 2150 6200
Connection ~ 2750 6200
Wire Wire Line
	2750 6200 2750 6800
Wire Wire Line
	2150 6800 2150 6200
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 1650 6200
Wire Wire Line
	1900 6800 1900 6400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 1650 6400
$Comp
L Memory_EEPROM:CAT24C256 U1
U 1 1 5C20F756
P 4400 3250
F 0 "U1" H 4100 3600 50  0000 C CNN
F 1 "CAT24C32" H 4100 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 3250 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5C20F8B5
P 4850 2650
F 0 "#PWR0123" H 4850 2500 50  0001 C CNN
F 1 "+3V3" H 4865 2823 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C20F92A
P 4850 2950
F 0 "R6" V 4900 2850 50  0000 R CNN
F 1 "3.9K" V 4800 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C20FAA0
P 5050 2950
F 0 "R7" V 5000 3050 50  0000 L CNN
F 1 "3.9K" V 5100 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C20FB2A
P 5250 2950
F 0 "R8" V 5200 3050 50  0000 L CNN
F 1 "3.9K" V 5300 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0101
U 1 1 5C20FBCA
P 4000 3650
F 0 "#GND0101" H 4000 3650 50  0001 C CNN
F 1 "GND" H 4000 3529 59  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Connection ~ 4000 3250
Wire Wire Line
	4000 3350 4000 3550
Connection ~ 4000 3350
Wire Wire Line
	4400 3550 4000 3550
Text GLabel 5400 3250 2    50   Input ~ 0
EECLOCK
Text GLabel 5400 3150 2    50   Input ~ 0
EEDATA
Wire Wire Line
	4800 3350 5250 3350
Wire Wire Line
	4400 2950 4400 2650
Wire Wire Line
	4400 2650 4850 2650
Wire Wire Line
	4800 3150 4850 3150
Wire Wire Line
	5250 3100 5250 3350
Wire Wire Line
	5050 3100 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5400 3250
Wire Wire Line
	4850 2800 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	5050 2800 5050 2650
Wire Wire Line
	5050 2650 4850 2650
Wire Wire Line
	5250 2800 5250 2650
Wire Wire Line
	5250 2650 5050 2650
Connection ~ 5050 2650
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C336677
P 2050 2200
F 0 "J1" H 2050 3900 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2050 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2050 2200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 900  1950 900 
Wire Wire Line
	2250 900  2150 900 
$Comp
L power:+3V3 #PWR0124
U 1 1 5C3558DA
P 2250 900
F 0 "#PWR0124" H 2250 750 50  0001 C CNN
F 1 "+3V3" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5C355ACC
P 1950 900
F 0 "#PWR0125" H 1950 750 50  0001 C CNN
F 1 "+5V" H 1965 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Text GLabel 1250 1300 0    50   Input ~ 0
TXD
Text GLabel 1250 1400 0    50   Input ~ 0
RXD
Text GLabel 1250 1600 0    50   Output ~ 0
GPIO16
Text GLabel 1250 1700 0    50   Output ~ 0
GPIO17
Text GLabel 1250 1800 0    50   Output ~ 0
GPIO18
Text GLabel 1250 2000 0    50   Output ~ 0
GPIO19
Text GLabel 1250 2100 0    50   Output ~ 0
GPIO20
Text GLabel 1250 2200 0    50   Output ~ 0
GPIO21
Text GLabel 1250 2400 0    50   Output ~ 0
GPIO22
Text GLabel 1250 2500 0    50   Output ~ 0
GPIO23
Text GLabel 1250 2600 0    50   Output ~ 0
GPIO24
Text GLabel 1250 2700 0    50   Output ~ 0
GPIO25
Text GLabel 1250 2800 0    50   Output ~ 0
GPIO26
Text GLabel 1250 2900 0    50   Output ~ 0
GPIO27
Text GLabel 2850 1300 2    50   Output ~ 0
EEDATA
Text GLabel 2850 1400 2    50   Output ~ 0
EECLOCK
Text GLabel 2850 1600 2    50   Output ~ 0
SDA
Text GLabel 2850 1700 2    50   Output ~ 0
SCL
Text GLabel 2850 1900 2    50   Output ~ 0
GPIO4
Text GLabel 2850 2000 2    50   Output ~ 0
GPIO5
Text GLabel 2850 2100 2    50   Output ~ 0
GPIO6
Text GLabel 2850 2300 2    50   Input ~ 0
SPI_CE0
Text GLabel 2850 2400 2    50   Input ~ 0
SPI_CE1
Text GLabel 2850 2500 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2850 2600 2    50   Input ~ 0
SPI_MISO
Text GLabel 2850 2700 2    50   Input ~ 0
SPI_SCLK
Text GLabel 2850 2900 2    50   Output ~ 0
GPI012
Text GLabel 2850 3000 2    50   Output ~ 0
GPI013
$Comp
L power:GND #GND0102
U 1 1 5C364518
P 1950 3500
F 0 "#GND0102" H 1950 3500 50  0001 C CNN
F 1 "GND" H 1950 3379 59  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Connection ~ 1950 3500
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5C20DC50
P 5250 3500
F 0 "JP6" V 5204 3568 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 5295 3568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
Connection ~ 5250 3350
Wire Wire Line
	5250 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3550
Connection ~ 4000 3650
Connection ~ 4000 3550
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C21CA9A
P 8100 200
F 0 "J4" V 8066 12  50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8200 500 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 8100 200 50  0001 C CNN
F 3 "~" H 8100 200 50  0001 C CNN
	1    8100 200 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3250 5050 3250
Wire Wire Line
	4850 3100 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 5400 3150
Wire Wire Line
	2950 6400 2950 6800
Wire Wire Line
	3600 6600 3150 6600
Connection ~ 3600 6600
Connection ~ 3150 6600
Wire Wire Line
	3150 6600 3150 6800
$Comp
L Device:CP C2
U 1 1 5C23E375
P 10100 650
F 0 "C2" H 10218 696 50  0000 L CNN
F 1 "47uF/16v" H 10218 605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10138 500 50  0001 C CNN
F 3 "~" H 10100 650 50  0001 C CNN
	1    10100 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C23E675
P 9500 650
F 0 "C1" H 9618 696 50  0000 L CNN
F 1 "47uF/16v" H 9618 605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9538 500 50  0001 C CNN
F 3 "~" H 9500 650 50  0001 C CNN
	1    9500 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 400  9800 500 
Connection ~ 6400 6100
Connection ~ 10100 6100
Connection ~ 2250 900 
Connection ~ 1950 900 
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1850 3500
Wire Wire Line
	1850 3500 1950 3500
Connection ~ 1850 3500
Wire Wire Line
	1950 3500 2050 3500
Wire Wire Line
	2050 3500 2150 3500
Connection ~ 2050 3500
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2250 3500 2350 3500
Connection ~ 2150 3500
Connection ~ 2250 3500
Wire Wire Line
	10100 6100 10500 6100
Wire Wire Line
	10500 6200 10500 6100
Wire Wire Line
	10100 6200 10100 6300
Wire Wire Line
	10100 6300 10500 6300
Connection ~ 10100 6300
$Comp
L power:GND #PWR0115
U 1 1 5C286013
P 10500 6400
F 0 "#PWR0115" H 10500 6150 50  0001 C CNN
F 1 "GND" V 10505 6272 50  0000 R CNN
F 2 "" H 10500 6400 50  0001 C CNN
F 3 "" H 10500 6400 50  0001 C CNN
	1    10500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6100 6000 6200
Wire Wire Line
	6000 6100 6400 6100
Wire Wire Line
	6400 6200 6400 6300
Wire Wire Line
	6000 6300 6400 6300
Connection ~ 6400 6300
$Comp
L power:GND #PWR0119
U 1 1 5C2957BF
P 6000 6400
F 0 "#PWR0119" H 6000 6150 50  0001 C CNN
F 1 "GND" V 6005 6272 50  0000 R CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
