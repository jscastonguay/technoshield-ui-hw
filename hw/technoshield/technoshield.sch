EESchema Schematic File Version 2
LIBS:technoshield-rescue
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
LIBS:DataStorage
LIBS:PDM1-S5-D15-S
LIBS:HEF4050B
LIBS:MCP23008
LIBS:Connectors
LIBS:technoshield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Technoshield"
Date "2017-02-03"
Rev "--"
Comp "Cégep de La Pocatière"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
Comment3 "Jean-Sébastien Castonguay"
Comment4 ""
$EndDescr
$Comp
L CONN_8 P2
U 1 1 5517C2C1
P 9725 1875
F 0 "P2" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 5517C323
P 9725 2675
F 0 "P3" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P5
U 1 1 5517C366
P 10050 2575
F 0 "P5" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 5517C46C
P 10050 1575
F 0 "P4" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4(SDA)
Text Label 8625 2925 0    60   ~ 0
A5(SCL)
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR02" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR03" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9000 1500 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR04" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9150 1500 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L LCD-016N002L DS1
U 1 1 582A6A50
P 4450 2150
F 0 "DS1" H 3650 2550 50  0000 C CNN
F 1 "LCD-016N002L" H 5150 2550 50  0000 C CNN
F 2 "Displays:WC1602A" H 4450 2100 50  0000 C CIN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	0    1    -1   0   
$EndComp
$Comp
L MicroSD J1
U 1 1 582C8F26
P 9450 5250
F 0 "J1" H 9250 5950 60  0000 C CNN
F 1 "101-00303-68-1-ND" H 9150 4550 60  0000 C CNN
F 2 "Connectors_lib:MICRO_SD_HINGE_AMP" H 9550 5400 60  0001 C CNN
F 3 "" H 9550 5400 60  0000 C CNN
	1    9450 5250
	-1   0    0    -1  
$EndComp
$Comp
L MCP23008-RESCUE-technoshield U2
U 1 1 582F2BD1
P 2950 5950
F 0 "U2" H 2950 5850 50  0000 C CNN
F 1 "MCP23008" H 2950 6050 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 2950 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21919e.pdf" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L MCP23008-RESCUE-technoshield U3
U 1 1 582F2CB1
P 2750 1800
F 0 "U3" H 2750 1700 50  0000 C CNN
F 1 "MCP23008" H 2750 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 2750 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21919e.pdf" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2200
NoConn ~ 3950 2000
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 2300
$Comp
L +5V #PWR05
U 1 1 582F4245
P 3850 1350
F 0 "#PWR05" H 3850 1440 20  0001 C CNN
F 1 "+5V" H 3850 1500 30  0000 C CNN
F 2 "" H 3850 1350 60  0000 C CNN
F 3 "" H 3850 1350 60  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 582F44A2
P 3500 1350
F 0 "#PWR06" H 3500 1440 20  0001 C CNN
F 1 "+5V" H 3500 1500 30  0000 C CNN
F 2 "" H 3500 1350 60  0000 C CNN
F 3 "" H 3500 1350 60  0000 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 582F45F4
P 6800 3200
F 0 "C3" H 6825 3300 50  0000 L CNN
F 1 "0.1uF" H 6825 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 3050 50  0001 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 582F4813
P 6800 3050
F 0 "#PWR07" H 6800 3140 20  0001 C CNN
F 1 "+5V" H 6800 3200 30  0000 C CNN
F 2 "" H 6800 3050 60  0000 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 582F48D4
P 6800 3350
F 0 "#PWR08" H 6800 3350 30  0001 C CNN
F 1 "GND" H 6800 3280 30  0001 C CNN
F 2 "" H 6800 3350 60  0000 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 582F4CF2
P 2100 5500
F 0 "#PWR09" H 2100 5590 20  0001 C CNN
F 1 "+5V" H 2100 5650 30  0000 C CNN
F 2 "" H 2100 5500 60  0000 C CNN
F 3 "" H 2100 5500 60  0000 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2000
Text Label 2050 5650 2    60   ~ 0
A4(SDA)
Text Label 2050 5550 2    60   ~ 0
A5(SCL)
$Comp
L R R14
U 1 1 582F5379
P 7500 1200
F 0 "R14" V 7580 1200 50  0000 C CNN
F 1 "4k7" V 7500 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7430 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0000 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 582F5476
P 7850 1200
F 0 "R15" V 7930 1200 50  0000 C CNN
F 1 "4k7" V 7850 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0000 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Text Label 7950 2050 0    60   ~ 0
A5(SCL)
Text Label 7950 2200 0    60   ~ 0
A4(SDA)
$Comp
L +5V #PWR010
U 1 1 582F5911
P 7500 900
F 0 "#PWR010" H 7500 990 20  0001 C CNN
F 1 "+5V" H 7500 1050 30  0000 C CNN
F 2 "" H 7500 900 60  0000 C CNN
F 3 "" H 7500 900 60  0000 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
Text Notes 7400 700  0    60   ~ 0
I2C Pull-ups
$Comp
L R R7
U 1 1 582F610B
P 3750 900
F 0 "R7" V 3830 900 50  0000 C CNN
F 1 "10k" V 3750 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 900 50  0001 C CNN
F 3 "" H 3750 900 50  0000 C CNN
	1    3750 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 582F637A
P 4500 1150
F 0 "#PWR011" H 4500 1150 30  0001 C CNN
F 1 "GND" H 4500 1080 30  0001 C CNN
F 2 "" H 4500 1150 60  0000 C CNN
F 3 "" H 4500 1150 60  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-technoshield RV1
U 1 1 582F70D7
P 3500 3000
F 0 "RV1" H 3500 2920 50  0000 C CNN
F 1 "10k" H 3500 3000 50  0000 C CNN
F 2 "POTENTIOMETRES:POTENTIOMETRE_BOURNS_3319P" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 582F72B9
P 3500 2750
F 0 "#PWR012" H 3500 2840 20  0001 C CNN
F 1 "+5V" H 3500 2900 30  0000 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 582F411A
P 3850 3200
F 0 "#PWR013" H 3850 3200 30  0001 C CNN
F 1 "GND" H 3850 3130 30  0001 C CNN
F 2 "" H 3850 3200 60  0000 C CNN
F 3 "" H 3850 3200 60  0000 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 582F74B4
P 3500 3200
F 0 "#PWR014" H 3500 3200 30  0001 C CNN
F 1 "GND" H 3500 3130 30  0001 C CNN
F 2 "" H 3500 3200 60  0000 C CNN
F 3 "" H 3500 3200 60  0000 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2100
$Comp
L GND #PWR015
U 1 1 582F7F18
P 2200 6350
F 0 "#PWR015" H 2200 6350 30  0001 C CNN
F 1 "GND" H 2200 6280 30  0001 C CNN
F 2 "" H 2200 6350 60  0000 C CNN
F 3 "" H 2200 6350 60  0000 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 582F80A0
P 1100 5400
F 0 "JP1" H 1100 5550 50  0000 C CNN
F 1 "JUMPER" H 1100 5320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0000 C CNN
	1    1100 5400
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP3
U 1 1 582F811A
P 1450 5400
F 0 "JP3" H 1450 5550 50  0000 C CNN
F 1 "JUMPER" H 1450 5320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0000 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 582F84ED
P 1100 6200
F 0 "R1" V 1180 6200 50  0000 C CNN
F 1 "10k" V 1100 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 582F862E
P 1450 6200
F 0 "R3" V 1530 6200 50  0000 C CNN
F 1 "10k" V 1450 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1380 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0000 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 582F8704
P 1100 6450
F 0 "#PWR016" H 1100 6450 30  0001 C CNN
F 1 "GND" H 1100 6380 30  0001 C CNN
F 2 "" H 1100 6450 60  0000 C CNN
F 3 "" H 1100 6450 60  0000 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 582F8751
P 1450 6450
F 0 "#PWR017" H 1450 6450 30  0001 C CNN
F 1 "GND" H 1450 6380 30  0001 C CNN
F 2 "" H 1450 6450 60  0000 C CNN
F 3 "" H 1450 6450 60  0000 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 582F8C64
P 1100 5100
F 0 "#PWR018" H 1100 5190 20  0001 C CNN
F 1 "+5V" H 1100 5250 30  0000 C CNN
F 2 "" H 1100 5100 60  0000 C CNN
F 3 "" H 1100 5100 60  0000 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 582F8CB1
P 1450 5100
F 0 "#PWR019" H 1450 5190 20  0001 C CNN
F 1 "+5V" H 1450 5250 30  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2200 6150
NoConn ~ 2200 6250
$Comp
L +5V #PWR020
U 1 1 582FB780
P 1900 1350
F 0 "#PWR020" H 1900 1440 20  0001 C CNN
F 1 "+5V" H 1900 1500 30  0000 C CNN
F 2 "" H 1900 1350 60  0000 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Text Label 1850 1500 2    60   ~ 0
A4(SDA)
Text Label 1850 1400 2    60   ~ 0
A5(SCL)
$Comp
L JUMPER JP2
U 1 1 582FB788
P 900 1250
F 0 "JP2" H 900 1400 50  0000 C CNN
F 1 "JUMPER" H 900 1170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0000 C CNN
	1    900  1250
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP4
U 1 1 582FB78E
P 1250 1250
F 0 "JP4" H 1250 1400 50  0000 C CNN
F 1 "JUMPER" H 1250 1170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
	1    1250 1250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 582FB794
P 900 2050
F 0 "R2" V 980 2050 50  0000 C CNN
F 1 "10k" V 900 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 830 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0000 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 582FB79A
P 1250 2050
F 0 "R4" V 1330 2050 50  0000 C CNN
F 1 "10k" V 1250 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1180 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 582FB7A0
P 900 2300
F 0 "#PWR021" H 900 2300 30  0001 C CNN
F 1 "GND" H 900 2230 30  0001 C CNN
F 2 "" H 900 2300 60  0000 C CNN
F 3 "" H 900 2300 60  0000 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 582FB7A6
P 1250 2300
F 0 "#PWR022" H 1250 2300 30  0001 C CNN
F 1 "GND" H 1250 2230 30  0001 C CNN
F 2 "" H 1250 2300 60  0000 C CNN
F 3 "" H 1250 2300 60  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 582FB7B8
P 900 950
F 0 "#PWR023" H 900 1040 20  0001 C CNN
F 1 "+5V" H 900 1100 30  0000 C CNN
F 2 "" H 900 950 60  0000 C CNN
F 3 "" H 900 950 60  0000 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 582FB7BE
P 1250 950
F 0 "#PWR024" H 1250 1040 20  0001 C CNN
F 1 "+5V" H 1250 1100 30  0000 C CNN
F 2 "" H 1250 950 60  0000 C CNN
F 3 "" H 1250 950 60  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 582FB866
P 1600 2300
F 0 "#PWR025" H 1600 2300 30  0001 C CNN
F 1 "GND" H 1600 2230 30  0001 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Text Notes 2500 5250 0    60   ~ 0
Pull-up interne de 100k
$Comp
L +5V #PWR026
U 1 1 582FD6B7
P 3700 5450
F 0 "#PWR026" H 3700 5540 20  0001 C CNN
F 1 "+5V" H 3700 5600 30  0000 C CNN
F 2 "" H 3700 5450 60  0000 C CNN
F 3 "" H 3700 5450 60  0000 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 582FD909
P 5050 6500
F 0 "D1" H 5000 6625 50  0000 L CNN
F 1 "LS T67K-J1K2-1-Z" H 4875 6400 50  0000 L CNN
F 2 "T67K:T67K" V 5050 6500 50  0001 C CNN
F 3 "" V 5050 6500 50  0000 C CNN
	1    5050 6500
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 582FDD54
P 5050 6800
F 0 "D2" H 5000 6925 50  0000 L CNN
F 1 "LY T67K-J2L1-26-Z" H 4875 6700 50  0000 L CNN
F 2 "T67K:T67K" V 5050 6800 50  0001 C CNN
F 3 "" V 5050 6800 50  0000 C CNN
	1    5050 6800
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 582FDE1E
P 5050 7100
F 0 "D3" H 5000 7225 50  0000 L CNN
F 1 "LP T67K-E1F2-25-Z" H 4875 7000 50  0000 L CNN
F 2 "T67K:T67K" V 5050 7100 50  0001 C CNN
F 3 "" V 5050 7100 50  0000 C CNN
	1    5050 7100
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 582FDF10
P 4500 6500
F 0 "R11" V 4580 6500 50  0000 C CNN
F 1 "1.6k" V 4500 6500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0000 C CNN
	1    4500 6500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 582FDFB5
P 4500 6800
F 0 "R12" V 4580 6800 50  0000 C CNN
F 1 "1.6k" V 4500 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0000 C CNN
	1    4500 6800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 582FE049
P 4500 7100
F 0 "R13" V 4580 7100 50  0000 C CNN
F 1 "1.6k" V 4500 7100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0000 C CNN
	1    4500 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 582FE2C1
P 5350 7200
F 0 "#PWR027" H 5350 7200 30  0001 C CNN
F 1 "GND" H 5350 7130 30  0001 C CNN
F 2 "" H 5350 7200 60  0000 C CNN
F 3 "" H 5350 7200 60  0000 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 582FEEAC
P 5000 5150
F 0 "SW1" H 5150 5260 50  0000 C CNN
F 1 "SW_PUSH" H 5000 5070 50  0000 C CNN
F 2 "smt_btn:smt_btn" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0000 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 582FEF30
P 5000 5400
F 0 "SW2" H 5150 5510 50  0000 C CNN
F 1 "SW_PUSH" H 5000 5320 50  0000 C CNN
F 2 "smt_btn:smt_btn" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 582FEFB2
P 5000 5650
F 0 "SW3" H 5150 5760 50  0000 C CNN
F 1 "SW_PUSH" H 5000 5570 50  0000 C CNN
F 2 "smt_btn:smt_btn" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0000 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 582FF031
P 5000 5900
F 0 "SW4" H 5150 6010 50  0000 C CNN
F 1 "SW_PUSH" H 5000 5820 50  0000 C CNN
F 2 "smt_btn:smt_btn" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0000 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 582FF0BB
P 5000 6150
F 0 "SW5" H 5150 6260 50  0000 C CNN
F 1 "SW_PUSH" H 5000 6070 50  0000 C CNN
F 2 "smt_btn:smt_btn" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0000 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
Text Notes 4300 7300 0    60   ~ 0
25 mA max
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3500 3150 3500 3200
Wire Wire Line
	3600 2100 3500 2100
Wire Wire Line
	3600 2600 3600 2100
Wire Wire Line
	3550 1500 3550 900 
Wire Wire Line
	3500 1500 3550 1500
Wire Wire Line
	3850 1500 3850 1350
Wire Wire Line
	3950 1500 3850 1500
Wire Wire Line
	4500 1100 4500 1150
Wire Wire Line
	3550 900  3600 900 
Wire Wire Line
	3950 700  4500 700 
Wire Wire Line
	3950 1400 3950 700 
Wire Wire Line
	3900 900  4200 900 
Wire Wire Line
	7850 950  7850 1050
Wire Wire Line
	7500 950  7850 950 
Wire Wire Line
	7500 900  7500 1050
Wire Wire Line
	7500 2200 7950 2200
Wire Wire Line
	7500 1950 7500 2200
Wire Wire Line
	7850 2050 7950 2050
Wire Wire Line
	7850 1950 7850 2050
Wire Wire Line
	2050 5650 2200 5650
Wire Wire Line
	2050 5550 2200 5550
Wire Wire Line
	2100 6050 2200 6050
Wire Wire Line
	3500 1400 3500 1350
Connection ~ 3850 2900
Wire Wire Line
	3950 2900 3850 2900
Wire Wire Line
	3850 2500 3850 3200
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3600 2600 3950 2600
Wire Wire Line
	3700 2400 3950 2400
Wire Wire Line
	3700 2000 3700 2400
Wire Wire Line
	3700 2000 3500 2000
Wire Wire Line
	3500 1900 3950 1900
Wire Wire Line
	3500 1800 3950 1800
Wire Wire Line
	3500 1700 3950 1700
Wire Wire Line
	3500 1600 3950 1600
Wire Notes Line
	9925 825  9925 475 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	11225 3225 8525 3225
Connection ~ 9300 2125
Wire Wire Line
	9375 2125 9300 2125
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	3950 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2700
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	1100 5700 1100 6050
Wire Wire Line
	1450 5700 1450 6050
Wire Wire Line
	2200 5850 1100 5850
Connection ~ 1100 5850
Wire Wire Line
	2200 5950 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	1100 6350 1100 6450
Wire Wire Line
	1450 6350 1450 6450
Wire Wire Line
	1850 1500 2000 1500
Wire Wire Line
	1850 1400 2000 1400
Wire Wire Line
	1900 1900 1900 1350
Wire Wire Line
	2000 1900 1900 1900
Wire Wire Line
	900  1550 900  1900
Wire Wire Line
	1250 1550 1250 1900
Wire Wire Line
	2000 1700 900  1700
Connection ~ 900  1700
Wire Wire Line
	2000 1800 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	900  2200 900  2300
Wire Wire Line
	1250 2200 1250 2300
Wire Wire Line
	1600 1600 1600 2300
Wire Wire Line
	3700 5550 3700 5450
Wire Wire Line
	5350 6500 5150 6500
Wire Wire Line
	5350 6800 5150 6800
Wire Wire Line
	5350 7100 5150 7100
Wire Wire Line
	4650 6500 4950 6500
Wire Wire Line
	4650 6800 4950 6800
Wire Wire Line
	4650 7100 4950 7100
Wire Wire Line
	5300 5150 5350 5150
Wire Wire Line
	5350 5150 5350 7200
Wire Wire Line
	5300 5400 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5300 5650 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5300 5900 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5300 6150 5350 6150
Connection ~ 5350 6150
Connection ~ 5350 6500
Connection ~ 5350 6800
Connection ~ 5350 7100
Wire Wire Line
	4350 7100 3850 7100
Wire Wire Line
	3850 7100 3850 6350
Wire Wire Line
	3850 6350 3700 6350
Wire Wire Line
	4350 6800 3950 6800
Wire Wire Line
	3950 6800 3950 6250
Wire Wire Line
	3950 6250 3700 6250
Wire Wire Line
	4350 6500 4050 6500
Wire Wire Line
	4050 6500 4050 6150
Wire Wire Line
	4050 6150 3700 6150
Wire Wire Line
	4700 5950 4700 5900
Wire Wire Line
	3700 5950 4700 5950
Wire Wire Line
	4700 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5850
Wire Wire Line
	4700 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5750
Wire Wire Line
	4600 5750 3700 5750
Wire Wire Line
	4700 5150 4550 5150
Wire Wire Line
	4550 5150 4550 5650
Wire Wire Line
	4550 5650 3700 5650
Wire Wire Line
	4700 6050 4700 6150
Wire Wire Line
	3700 6050 4700 6050
$Comp
L PDM1-S5-D15-S U1
U 1 1 58305C86
P 2350 3850
F 0 "U1" H 2350 3750 50  0000 C CNN
F 1 "PDM1-S5-D15-S" H 2350 4200 50  0000 C CNN
F 2 "PDM1-S:PDM1-S" H 2350 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 58306974
P 1600 3600
F 0 "#PWR028" H 1600 3690 20  0001 C CNN
F 1 "+5V" H 1600 3750 30  0000 C CNN
F 2 "" H 1600 3600 60  0000 C CNN
F 3 "" H 1600 3600 60  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1600 3650
$Comp
L GND #PWR029
U 1 1 58307166
P 1500 4200
F 0 "#PWR029" H 1500 4200 30  0001 C CNN
F 1 "GND" H 1500 4130 30  0001 C CNN
F 2 "" H 1500 4200 60  0000 C CNN
F 3 "" H 1500 4200 60  0000 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 1500 3750
Wire Wire Line
	1400 3950 1600 3950
$Comp
L CONN_01X03 P1
U 1 1 5830742C
P 1200 3950
F 0 "P1" H 1200 4150 50  0000 C CNN
F 1 "CONN_01X03" V 1300 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4050 1400 4050
Wire Wire Line
	1400 3850 1600 3850
Connection ~ 7500 950 
$Comp
L GND #PWR030
U 1 1 58308A73
P 2000 2300
F 0 "#PWR030" H 2000 2300 30  0001 C CNN
F 1 "GND" H 2000 2230 30  0001 C CNN
F 2 "" H 2000 2300 60  0000 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583096AC
P 7200 3200
F 0 "C5" H 7225 3300 50  0000 L CNN
F 1 "0.1uF" H 7225 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7238 3050 50  0001 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 583096B2
P 7200 3050
F 0 "#PWR031" H 7200 3140 20  0001 C CNN
F 1 "+5V" H 7200 3200 30  0000 C CNN
F 2 "" H 7200 3050 60  0000 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 583096B8
P 7200 3350
F 0 "#PWR032" H 7200 3350 30  0001 C CNN
F 1 "GND" H 7200 3280 30  0001 C CNN
F 2 "" H 7200 3350 60  0000 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 583097BE
P 7600 3200
F 0 "C6" H 7625 3300 50  0000 L CNN
F 1 "0.1uF" H 7625 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7638 3050 50  0001 C CNN
F 3 "" H 7600 3200 50  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 583097C4
P 7600 3050
F 0 "#PWR033" H 7600 3140 20  0001 C CNN
F 1 "+5V" H 7600 3200 30  0000 C CNN
F 2 "" H 7600 3050 60  0000 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 583097CA
P 7600 3350
F 0 "#PWR034" H 7600 3350 30  0001 C CNN
F 1 "GND" H 7600 3280 30  0001 C CNN
F 2 "" H 7600 3350 60  0000 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 583097D0
P 6450 3850
F 0 "C2" H 6475 3950 50  0000 L CNN
F 1 "0.1uF" H 6475 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6488 3700 50  0001 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 583097DC
P 6450 4000
F 0 "#PWR035" H 6450 4000 30  0001 C CNN
F 1 "GND" H 6450 3930 30  0001 C CNN
F 2 "" H 6450 4000 60  0000 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 583098B6
P 6450 3200
F 0 "C1" H 6475 3300 50  0000 L CNN
F 1 "0.1uF" H 6475 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6488 3050 50  0001 C CNN
F 3 "" H 6450 3200 50  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 583098BC
P 6450 3050
F 0 "#PWR036" H 6450 3140 20  0001 C CNN
F 1 "+5V" H 6450 3200 30  0000 C CNN
F 2 "" H 6450 3050 60  0000 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 583098C2
P 6450 3350
F 0 "#PWR037" H 6450 3350 30  0001 C CNN
F 1 "GND" H 6450 3280 30  0001 C CNN
F 2 "" H 6450 3350 60  0000 C CNN
F 3 "" H 6450 3350 60  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L HEF4050B U4
U 1 1 5830D231
P 7800 5050
F 0 "U4" H 7800 4950 50  0000 C CNN
F 1 "HEF4050B" H 7800 5150 50  0000 C CNN
F 2 "SO16-3_9mm:SO16-3_9mm" H 7800 5050 50  0001 C CNN
F 3 "DOCUMENTATION" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Text Notes 1950 3350 0    60   ~ 0
+/-15V Power Supply
NoConn ~ 9250 4650
NoConn ~ 9250 5350
Text Label 8900 5600 2    60   ~ 0
12(MISO)
Wire Wire Line
	8550 4750 9250 4750
Wire Wire Line
	9250 4850 8550 4850
Wire Wire Line
	9250 5050 8650 5050
Wire Wire Line
	9250 4950 9150 4950
Wire Wire Line
	9150 4950 9150 4500
$Comp
L +3.3V #PWR038
U 1 1 584B26B2
P 9150 4500
F 0 "#PWR038" H 9150 4350 50  0001 C CNN
F 1 "+3.3V" H 9150 4640 50  0000 C CNN
F 2 "" H 9150 4500 50  0000 C CNN
F 3 "" H 9150 4500 50  0000 C CNN
	1    9150 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 584B4715
P 9150 5950
F 0 "#PWR039" H 9150 5950 30  0001 C CNN
F 1 "GND" H 9150 5880 30  0001 C CNN
F 2 "" H 9150 5950 60  0000 C CNN
F 3 "" H 9150 5950 60  0000 C CNN
	1    9150 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5150 9150 5950
Wire Wire Line
	9250 5850 9150 5850
Connection ~ 9150 5850
Wire Wire Line
	9250 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9250 5650 9150 5650
Connection ~ 9150 5650
Wire Wire Line
	9250 5550 9150 5550
Connection ~ 9150 5550
Text Label 7050 4750 2    60   ~ 0
10(**/SS)
Text Label 7050 4850 2    60   ~ 0
11(**/MOSI)
Text Label 6350 4950 2    60   ~ 0
13(SCK)
Wire Wire Line
	8650 5050 8650 4950
Wire Wire Line
	8650 4950 8550 4950
Wire Wire Line
	9150 5150 9250 5150
Wire Wire Line
	8900 5600 9000 5600
Wire Wire Line
	9000 5600 9000 5250
Wire Wire Line
	9000 5250 9250 5250
$Comp
L +3.3V #PWR040
U 1 1 584B726D
P 7800 4200
F 0 "#PWR040" H 7800 4050 50  0001 C CNN
F 1 "+3.3V" H 7800 4340 50  0000 C CNN
F 2 "" H 7800 4200 50  0000 C CNN
F 3 "" H 7800 4200 50  0000 C CNN
	1    7800 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 584B730B
P 7800 5900
F 0 "#PWR041" H 7800 5900 30  0001 C CNN
F 1 "GND" H 7800 5830 30  0001 C CNN
F 2 "" H 7800 5900 60  0000 C CNN
F 3 "" H 7800 5900 60  0000 C CNN
	1    7800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 7050 4950
Wire Wire Line
	6400 4950 6400 4650
Wire Wire Line
	6400 4650 7050 4650
Connection ~ 6400 4950
$Comp
L Led_Small D4
U 1 1 584B8652
P 8850 4450
F 0 "D4" H 8800 4575 50  0000 L CNN
F 1 "LP T67K-E1F2-25-Z" H 8675 4350 50  0000 L CNN
F 2 "T67K:T67K" V 8850 4450 50  0001 C CNN
F 3 "" V 8850 4450 50  0000 C CNN
	1    8850 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 584B8658
P 8850 4100
F 0 "R16" V 8930 4100 50  0000 C CNN
F 1 "750" V 8850 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8780 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0000 C CNN
	1    8850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4250 8850 4350
Wire Wire Line
	8550 4650 8550 3900
Wire Wire Line
	8550 3900 8850 3900
Wire Wire Line
	8850 3900 8850 3950
Wire Wire Line
	8850 4550 8850 4750
Connection ~ 8850 4750
NoConn ~ 8550 5350
NoConn ~ 8550 5450
NoConn ~ 8550 5050
NoConn ~ 8550 5150
$Comp
L GND #PWR042
U 1 1 584BAFC8
P 7000 5250
F 0 "#PWR042" H 7000 5250 30  0001 C CNN
F 1 "GND" H 7000 5180 30  0001 C CNN
F 2 "" H 7000 5250 60  0000 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5250
Wire Wire Line
	7050 5150 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	2100 5500 2100 6050
Wire Wire Line
	2200 5750 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2000 2300 2000 2200
Wire Wire Line
	1600 1600 2000 1600
$Comp
L +3.3V #PWR043
U 1 1 584C094F
P 6450 3700
F 0 "#PWR043" H 6450 3550 50  0001 C CNN
F 1 "+3.3V" H 6450 3840 50  0000 C CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 584C0E7C
P 6800 3850
F 0 "C4" H 6825 3950 50  0000 L CNN
F 1 "0.1uF" H 6825 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 3700 50  0001 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 584C0E82
P 6800 4000
F 0 "#PWR044" H 6800 4000 30  0001 C CNN
F 1 "GND" H 6800 3930 30  0001 C CNN
F 2 "" H 6800 4000 60  0000 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 584C0E88
P 6800 3700
F 0 "#PWR045" H 6800 3550 50  0001 C CNN
F 1 "+3.3V" H 6800 3840 50  0000 C CNN
F 2 "" H 6800 3700 50  0000 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 584C628F
P 7500 1650
F 0 "JP5" H 7500 1800 50  0000 C CNN
F 1 "JUMPER" H 7500 1570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP6
U 1 1 584C6295
P 7850 1650
F 0 "JP6" H 7850 1800 50  0000 C CNN
F 1 "JUMPER" H 7850 1570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0000 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
Text Notes 5450 6500 0    60   ~ 0
Red @ 2 mA @ 1.8 V
Text Notes 5450 6800 0    60   ~ 0
Yellow @ 2 mA @ 1.8 V
Text Notes 5450 7100 0    60   ~ 0
Green @ 2 mA @ 1.8 V
Text Notes 8700 4550 1    60   ~ 0
Green @ 2 mA @ 1.8 V
Text Notes 3350 3450 1    60   ~ 0
DIGIKEY #: 3319P-1-103
$Comp
L Q_NPN_BEC Q1
U 1 1 588A7B05
P 4400 900
F 0 "Q1" H 4600 950 50  0000 L CNN
F 1 "MMBT2222A-7-F" H 4600 850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 1000 50  0001 C CNN
F 3 "" H 4400 900 50  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1500 4200
Wire Wire Line
	4650 5850 3700 5850
Text Notes 9500 4500 0    60   ~ 0
Micro SD
$Comp
L SW_PUSH SW6
U 1 1 58948FE1
P 6600 1650
F 0 "SW6" H 6750 1760 50  0000 C CNN
F 1 "SW_PUSH" H 6600 1570 50  0000 C CNN
F 2 "smt_btn:smt_btn" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	0    -1   -1   0   
$EndComp
Text Label 6600 1350 0    60   ~ 0
Reset
$Comp
L GND #PWR046
U 1 1 58949BE3
P 6600 1950
F 0 "#PWR046" H 6600 1950 30  0001 C CNN
F 1 "GND" H 6600 1880 30  0001 C CNN
F 2 "" H 6600 1950 60  0000 C CNN
F 3 "" H 6600 1950 60  0000 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
$EndSCHEMATC
