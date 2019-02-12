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
LIBS:Cansat-cache
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
L MCU_Microchip_ATmega:ATxmega128A1U-AU U?
U 1 1 5BFE0506
P 4350 3800
F 0 "U?" H 4350 1114 50  0000 C CNN
F 1 "ATxmega128A1U-AU" H 4350 1023 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4350 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8385-8-and-16-bit-AVR-Microcontroller-ATxmega64A1U-ATxmega128A1U_datasheet.pdf" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery surefire123A
U 1 1 5BFE0A8A
P 8750 2300
F 0 "surefire123A" H 8858 2346 50  0000 L CNN
F 1 "6v" H 8858 2255 50  0000 L CNN
F 2 "" V 8750 2360 50  0001 C CNN
F 3 "~" V 8750 2360 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L BNO055 IC?
U 1 1 5C58FCE6
P 8150 3700
F 0 "IC?" H 9700 4400 50  0000 L CNN
F 1 "BNO055" H 9700 4300 50  0000 L CNN
F 2 "BNO055" H 9700 4200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BNO055.pdf" H 9700 4100 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units Absolute Orientation 9-Axis Sensor" H 9700 4000 50  0001 L CNN "Description"
F 5 "1" H 9700 3900 50  0001 L CNN "Height"
F 6 "262-BNO055" H 9700 3800 50  0001 L CNN "Mouser Part Number"
F 7 "Bosch Sensortec" H 9700 3700 50  0001 L CNN "Manufacturer_Name"
F 8 "BNO055" H 9700 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L ERPM SNAP2?
U 1 1 5C58FDF0
P 1950 4750
F 0 "SNAP2?" H 1970 4310 60  0000 C CNN
F 1 "ERPM" H 1830 5230 60  0000 L CNN
F 2 "" H 1950 4750 60  0001 C CNN
F 3 "" H 1950 4750 60  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L MS5607 Bar-Pres-Sensor?
U 1 1 5C59014C
P 2000 2250
F 0 "Bar-Pres-Sensor?" H 1580 2570 60  0000 L BNN
F 1 "MS5607" H 2000 1790 60  0000 C CNN
F 2 "" H 2000 2250 60  0001 C CNN
F 3 "" H 2000 2250 60  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L NTC-LE203 Temp-R?
U 1 1 5C5901BF
P 1900 3850
F 0 "Temp-R?" H 1890 3720 60  0000 C CNN
F 1 "NTC-LE203" H 1670 3980 60  0000 L BNN
F 2 "" H 1670 3980 60  0001 C CNN
F 3 "" H 1670 3980 60  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L SERVO SNAP?
U 1 1 5C590266
P 1850 6300
F 0 "SNAP?" H 1960 6570 60  0000 C CNN
F 1 "SERVO" H 1720 6790 60  0000 L CNN
F 2 "" H 1850 6300 60  0001 C CNN
F 3 "" H 1850 6300 60  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L XBEE-PRO Radio?
U 1 1 5C5903B1
P 7100 5150
F 0 "Radio?" H 7930 4220 60  0000 C CNN
F 1 "XBEE-PRO" H 7310 6310 60  0000 L BNN
F 2 "" H 7100 5150 60  0001 C CNN
F 3 "" H 7100 5150 60  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L SPKR105dB MAS803Q?
U 1 1 5C591308
P 10200 1500
F 0 "MAS803Q?" H 9830 1460 98  0000 L BNN
F 1 "SPKR105dB" H 10222 960 60  0000 C CNN
F 2 "" H 10200 1500 60  0001 C CNN
F 3 "" H 10200 1500 60  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L MAX8881_5V_REG 5VReg?
U 1 1 5C60EFCC
P 8750 1050
F 0 "5VReg?" H 8745 1410 60  0000 C CNN
F 1 "MAX8881_5V_REG" H 8765 785 60  0000 C CNN
F 2 "" H 8745 1410 60  0001 C CNN
F 3 "" H 8745 1410 60  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L 3.3vREG TDK-Lambda_CC1R5-0503SR-E?
U 1 1 5C60F046
P 7000 1350
F 0 "TDK-Lambda_CC1R5-0503SR-E?" H 7020 700 60  0000 C CNN
F 1 "3.3vREG" H 7015 1970 60  0000 C CNN
F 2 "" H 6975 1310 60  0001 C CNN
F 3 "" H 6975 1310 60  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Text GLabel 1650 4700 0    60   Input ~ 0
3V_IN
Text GLabel 1450 3800 0    60   Input ~ 0
3V_IN
Text GLabel 1500 2200 0    60   Input ~ 0
3V_IN
Text GLabel 4300 1050 0    60   Input ~ 0
3V_IN
Text GLabel 1850 7300 0    60   Input ~ 0
3V_IN
Text GLabel 9950 5450 0    60   Input ~ 0
3V_IN
Text GLabel 7850 4350 0    60   Input ~ 0
3V_IN
Text GLabel 7950 3800 0    60   Input ~ 0
3V_IN
Text GLabel 10200 1750 0    60   Input ~ 0
3V_IN
Text GLabel 8700 2100 0    60   Output ~ 0
6V_Out
Text GLabel 8500 900  0    60   Input ~ 0
6V_IN
Text GLabel 1850 7450 0    60   Input ~ 0
6V_IN
Text GLabel 8450 1050 0    60   UnSpc ~ 0
GND
Text GLabel 6200 1650 0    60   UnSpc ~ 0
GND
Text GLabel 10200 1250 0    60   UnSpc ~ 0
GND
Text GLabel 8750 2500 0    60   UnSpc ~ 0
GND
Text GLabel 8050 3150 0    60   UnSpc ~ 0
GND
Text GLabel 6300 5100 0    60   UnSpc ~ 0
GND
Text GLabel 9050 5050 0    60   UnSpc ~ 0
GND
Text GLabel 2400 6850 0    60   UnSpc ~ 0
GND
Text GLabel 2500 4700 0    60   UnSpc ~ 0
GND
Text GLabel 4350 6400 0    60   UnSpc ~ 0
GND
Text GLabel 2350 4000 0    60   UnSpc ~ 0
GND
Text GLabel 1350 2400 0    60   UnSpc ~ 0
GND
Text GLabel 6450 1100 0    60   Input ~ 0
6V_IN
Text GLabel 8500 1200 0    60   Output ~ 0
5V_OUT
Text GLabel 7550 950  0    60   Output ~ 0
3V_OUT
Text GLabel 7850 1650 0    60   UnSpc ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5C62C44F
P 6550 7050
F 0 "#PWR?" H 6550 6800 50  0001 C CNN
F 1 "GND" H 6550 6900 50  0000 C CNN
F 2 "" H 6550 7050 50  0000 C CNN
F 3 "" H 6550 7050 50  0000 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
Text GLabel 6550 6950 0    60   UnSpc ~ 0
GND
Wire Wire Line
	6550 6950 6550 7050
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	6300 4400 6300 5100
Wire Wire Line
	9255 5420 9255 5050
Wire Wire Line
	9050 5050 9260 5050
$Comp
L Ublox GPS?
U 1 1 5C5E6F41
P 9045 5540
F 0 "GPS?" H 9050 5530 60  0000 C CNN
F 1 "Ublox" H 9030 5870 60  0000 C CNN
F 2 "" H 9050 5530 60  0001 C CNN
F 3 "" H 9050 5530 60  0001 C CNN
	1    9045 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	9235 5050 9430 5050
Wire Wire Line
	9430 5050 9430 4910
Wire Wire Line
	9430 4910 8670 4910
Wire Wire Line
	8670 4910 8670 5500
Wire Wire Line
	8780 4910 8780 5300
Wire Wire Line
	8780 4910 8790 4910
Connection ~ 8790 4910
Wire Wire Line
	8745 5340 8745 4910
Connection ~ 8745 4910
Wire Wire Line
	8780 5300 8865 5300
Wire Wire Line
	8865 5340 8745 5340
Wire Wire Line
	8865 5460 8710 5460
Wire Wire Line
	8710 5460 8710 4910
Connection ~ 8710 4910
Wire Wire Line
	8670 5500 8865 5500
Wire Wire Line
	8865 5575 8825 5575
Wire Wire Line
	8825 5575 8825 4910
Connection ~ 8825 4910
Wire Wire Line
	8865 5610 8805 5610
Wire Wire Line
	8805 5610 8805 4910
Wire Wire Line
	9225 5420 9255 5420
Wire Wire Line
	9225 5380 9280 5380
Wire Wire Line
	9280 5380 9280 5050
Connection ~ 9280 5050
Wire Wire Line
	9225 5340 9300 5340
Wire Wire Line
	9300 5340 9300 5050
Connection ~ 9240 5050
Wire Wire Line
	9300 5050 9305 5050
Connection ~ 9305 5050
Wire Wire Line
	9260 5050 9260 5045
Wire Wire Line
	9250 5050 9275 5050
Wire Wire Line
	9240 5050 9270 5050
Wire Wire Line
	9225 5620 9360 5620
Wire Wire Line
	9360 5620 9360 5050
Connection ~ 9360 5050
Wire Wire Line
	9225 5660 9390 5660
Wire Wire Line
	9390 5660 9390 5050
Connection ~ 9390 5050
Wire Wire Line
	9950 5365 9950 5780
Wire Wire Line
	9950 5780 9225 5780
Wire Wire Line
	9220 5455 9625 5455
Wire Wire Line
	9625 5455 9625 5365
Wire Wire Line
	9625 5365 9950 5365
Wire Wire Line
	9220 5460 9220 5455
Wire Wire Line
	9225 5465 9225 5455
Wire Wire Line
	9170 5800 9130 5800
Wire Wire Line
	9170 5050 9170 5800
Wire Wire Line
	9170 5050 9165 5050
Connection ~ 9165 5050
Wire Wire Line
	8945 5795 8955 5795
Wire Wire Line
	8955 5795 8955 5150
Wire Wire Line
	8955 5150 9170 5150
Connection ~ 9170 5150
Wire Wire Line
	6710 4740 6710 4400
Wire Wire Line
	6710 4400 6695 4400
Connection ~ 6695 4400
Wire Wire Line
	8945 2995 8945 2880
Wire Wire Line
	8945 2880 8045 2880
Wire Wire Line
	8045 2880 8040 3695
Wire Wire Line
	8040 3695 8135 3695
Wire Wire Line
	8135 3695 8140 3700
Wire Wire Line
	8045 3150 8050 3150
Wire Wire Line
	8050 3150 8050 3155
Wire Wire Line
	8050 3155 8045 3155
Wire Wire Line
	8045 3145 8045 3180
Wire Wire Line
	8045 3155 8045 3135
Wire Wire Line
	8045 3145 8050 3145
Wire Wire Line
	8050 3145 8050 3120
Wire Wire Line
	8520 1050 8450 1050
Wire Wire Line
	8520 900  8520 980 
Wire Wire Line
	8520 900  8500 900 
Wire Wire Line
	8520 1115 8520 1200
Wire Wire Line
	8520 1200 8500 1200
Wire Wire Line
	8695 2100 8755 2100
Wire Wire Line
	8755 2100 8755 2095
Wire Wire Line
	8755 2095 8695 2095
Wire Wire Line
	8695 2095 8695 2105
Wire Wire Line
	8695 2105 8750 2105
Wire Wire Line
	8750 2105 8750 2115
Wire Wire Line
	8750 2115 8830 2115
Wire Wire Line
	10205 1750 10205 1760
Wire Wire Line
	10205 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1755
Wire Wire Line
	10200 1255 10200 1235
Wire Wire Line
	10200 1235 10195 1235
Wire Wire Line
	6470 1655 6200 1655
Wire Wire Line
	6200 1655 6200 1650
Wire Wire Line
	7555 1650 7855 1650
Wire Wire Line
	7555 1650 7555 1660
Wire Wire Line
	7550 1095 7550 950 
Wire Wire Line
	6475 1105 6450 1105
Wire Wire Line
	6450 1105 6450 1100
Wire Wire Line
	1970 2215 1970 2090
Wire Wire Line
	1970 2090 1545 2090
Wire Wire Line
	1545 2090 1545 2400
Wire Wire Line
	1545 2400 1350 2400
Wire Wire Line
	2070 2215 1500 2215
Wire Wire Line
	1500 2215 1500 2200
Wire Wire Line
	1865 3850 1865 3805
Wire Wire Line
	1865 3805 1450 3805
Wire Wire Line
	1450 3805 1450 3800
Wire Wire Line
	1945 3850 1945 4000
Wire Wire Line
	1945 4000 2350 4000
Wire Wire Line
	1925 4775 1645 4775
Wire Wire Line
	1645 4775 1645 4925
Wire Wire Line
	1645 4925 2500 4925
Wire Wire Line
	2500 4925 2500 4700
Wire Wire Line
	1925 4685 1655 4685
Wire Wire Line
	1655 4685 1655 4700
Wire Wire Line
	1655 4700 1650 4700
Wire Wire Line
	2095 6290 2400 6290
Wire Wire Line
	2400 6290 2400 6850
Wire Wire Line
	2400 6850 2410 6850
Wire Wire Line
	1925 6290 1925 7450
Wire Wire Line
	1925 7450 1855 7450
Wire Wire Line
	1855 7450 1855 7455
$EndSCHEMATC
