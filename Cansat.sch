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
L Cansatfunsymbols:VoltageRegulator VR1234?
U 1 1 5BFE1269
P 7600 1850
F 0 "VR1234?" H 7625 1287 50  0000 C CNN
F 1 "VoltageRegulator" H 7625 1196 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BFE141D
P 7600 2150
F 0 "#PWR?" H 7600 1900 50  0001 C CNN
F 1 "GNDA" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
