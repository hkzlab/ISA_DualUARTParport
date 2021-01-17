EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Bus_ISA_8bit J1
U 1 1 60040338
P 2250 3050
F 0 "J1" H 2250 4817 50  0000 C CNN
F 1 "ISA BUS" H 2250 4726 50  0000 C CNN
F 2 "skiselev_footprints:Conn_Edge_PCB_ISA8" H 2250 3050 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 60044D3C
P 5450 1450
F 0 "X1" H 5250 1700 50  0000 L CNN
F 1 "1.8432Mhz" H 5500 1700 50  0000 L CNN
F 2 "ISA_DualUART:Oscillator_DIP-14-8" H 5900 1100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5350 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
