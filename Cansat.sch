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
	0    -1   -1   0   
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
L Ublox GPS?
U 1 1 5C5E6F41
P 9050 5550
F 0 "GPS?" H 9055 5540 60  0000 C CNN
F 1 "Ublox" H 9035 5880 60  0000 C CNN
F 2 "" H 9055 5540 60  0001 C CNN
F 3 "" H 9055 5540 60  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L MAX8881_5V_REG 5VReg?
U 1 1 5C60EFCC
P 8300 1250
F 0 "5VReg?" H 8295 1610 60  0000 C CNN
F 1 "MAX8881_5V_REG" H 8315 985 60  0000 C CNN
F 2 "" H 8295 1610 60  0001 C CNN
F 3 "" H 8295 1610 60  0001 C CNN
	1    8300 1250
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
$EndSCHEMATC
