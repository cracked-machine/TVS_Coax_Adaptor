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
L Connector:Conn_Coaxial J1
U 1 1 5EF52F84
P 3100 3000
F 0 "J1" H 3028 3238 50  0000 C CNN
F 1 "SMA_Coaxial" H 3028 3147 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3100 3000 50  0001 C CNN
F 3 " ~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EF53929
P 7800 3000
F 0 "J2" H 7750 3250 50  0000 L CNN
F 1 "SMA_Coaxial" H 7550 3150 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 7800 3000 50  0001 C CNN
F 3 " ~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5EF53E18
P 5550 3000
F 0 "D1" H 5550 3216 50  0000 C CNN
F 1 "P4SMA15CA " H 5550 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5550 3000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/240/Littelfuse_TVS_Diode_P4SMA_Datasheet.pdf-540735.pdf" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 5400 3000
Wire Wire Line
	5700 3000 7600 3000
Wire Wire Line
	7800 3200 7800 3300
$Comp
L power:GNDS #PWR0101
U 1 1 5EF55C9F
P 7800 3400
F 0 "#PWR0101" H 7800 3150 50  0001 C CNN
F 1 "GNDS" H 7805 3227 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3350
$Comp
L power:GNDS #PWR0102
U 1 1 5EF55EEC
P 3100 3350
F 0 "#PWR0102" H 3100 3100 50  0001 C CNN
F 1 "GNDS" H 3105 3177 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF57B64
P 8200 3400
F 0 "#FLG0101" H 8200 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 3573 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3400 8200 3300
Wire Wire Line
	8200 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3400
$EndSCHEMATC
