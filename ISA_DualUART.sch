EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 60040338
P 2100 5700
F 0 "J1" H 2100 7467 50  0000 C CNN
F 1 "ISA BUS" H 2100 7376 50  0000 C CNN
F 2 "skiselev_footprints:Conn_Edge_PCB_ISA8" H 2100 5700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 60044D3C
P 1400 1350
F 0 "X1" H 1200 1600 50  0000 L CNN
F 1 "1.8432Mhz" H 1450 1600 50  0000 L CNN
F 2 "ISA_DualUART:Oscillator_DIP-14-8" H 1850 1000 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1300 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60049140
P 1400 950
F 0 "#PWR?" H 1400 800 50  0001 C CNN
F 1 "VCC" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 1050
$Comp
L power:GND #PWR?
U 1 1 60049961
P 1400 1750
F 0 "#PWR?" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1405 1577 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1400 1750
Wire Wire Line
	1100 1350 900  1350
NoConn ~ 900  1350
Wire Wire Line
	1700 1350 2300 1350
Text Label 2300 1350 2    50   ~ 0
SER_CLK
$Comp
L Interface_UART:GD75232N U?
U 1 1 60051101
P 11900 6400
F 0 "U?" H 11500 7000 50  0000 C CNN
F 1 "GD75232N" H 12300 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 11900 5600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 11400 6400 50  0001 C CNN
	1    11900 6400
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:GD75232N U?
U 1 1 60051F94
P 13650 6400
F 0 "U?" H 13250 7000 50  0000 C CNN
F 1 "GD75232N" H 14050 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 13650 5600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 13150 6400 50  0001 C CNN
	1    13650 6400
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:16550 U?
U 1 1 60054173
P 5200 3200
F 0 "U?" H 5200 5081 50  0000 C CNN
F 1 "16550" H 5200 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 5200 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:16550 U?
U 1 1 6005ACD0
P 8250 3200
F 0 "U?" H 8250 5081 50  0000 C CNN
F 1 "16550" H 8250 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 8250 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 6005EE46
P 11600 3750
F 0 "U?" H 11600 4531 50  0000 C CNN
F 1 "74LS138" H 11600 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 11600 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 11600 3750 50  0001 C CNN
	1    11600 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 6005F673
P 12950 3750
F 0 "U?" H 12950 4531 50  0000 C CNN
F 1 "74LS138" H 12950 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 12950 3750 50  0001 C CNN
	1    12950 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
