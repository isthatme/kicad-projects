EESchema Schematic File Version 2
LIBS:AC-LED-Control-rescue
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
LIBS:symbols
LIBS:stm32f030f4p6
LIBS:fod814-d
LIBS:ltv-846s
LIBS:power_reg
LIBS:AC-LED-Control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L STM32F030F4P6 U102
U 1 1 5B453204
P 2200 1400
F 0 "U102" H 2200 700 60  0000 C CNN
F 1 "STM32F030F4P6" H 2200 1950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 2150 1400 60  0001 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Text Label 2850 1800 0    60   ~ 0
STM_SCL
Text Label 2850 1900 0    60   ~ 0
STM_SDA
Text Label 6100 4650 2    60   ~ 0
I2C_SCL
Text Label 6100 4750 2    60   ~ 0
I2C_SDA
Text Label 6100 5200 2    60   ~ 0
I2C_SCL
Text Label 6100 5300 2    60   ~ 0
I2C_SDA
Text Label 1550 4800 3    60   ~ 0
I2C_SCL
Text Label 1750 4800 3    60   ~ 0
I2C_SDA
$Comp
L R R104
U 1 1 5B453F03
P 1550 4650
F 0 "R104" V 1630 4650 50  0000 C CNN
F 1 "2K" V 1550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0000 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5B453F30
P 1750 4650
F 0 "R105" V 1830 4650 50  0000 C CNN
F 1 "2K" V 1750 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1550 4350
Wire Wire Line
	1550 4350 1750 4350
Wire Wire Line
	1750 4350 1750 4500
Text Label 1550 1650 2    60   ~ 0
+VDD
Text Label 1550 1550 2    60   ~ 0
+VDDA
Text Label 1050 3150 2    60   ~ 0
+VDDA
Text Label 1050 2500 2    60   ~ 0
+VDD
$Comp
L C C101
U 1 1 5B454AFF
P 1050 2650
F 0 "C101" H 1075 2750 50  0000 L CNN
F 1 "100nF" H 1075 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 2500 50  0001 C CNN
F 3 "" H 1050 2650 50  0000 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5B454B6E
P 1350 2650
F 0 "C103" H 1375 2750 50  0000 L CNN
F 1 "100nF" H 1375 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 2500 50  0001 C CNN
F 3 "" H 1350 2650 50  0000 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5B454BFE
P 1650 2650
F 0 "C105" H 1675 2750 50  0000 L CNN
F 1 "4.7uF" H 1675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1688 2500 50  0001 C CNN
F 3 "" H 1650 2650 50  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Connection ~ 1350 2500
Wire Wire Line
	1050 2500 1650 2500
Wire Wire Line
	1050 2800 1650 2800
Connection ~ 1350 2800
Wire Wire Line
	1650 2800 1650 2900
Wire Wire Line
	1550 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1850
$Comp
L GND #PWR01
U 1 1 5B454DB5
P 1400 1850
F 0 "#PWR01" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 50  0000 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B454DF7
P 1650 2900
F 0 "#PWR02" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1650 2750 50  0000 C CNN
F 2 "" H 1650 2900 50  0000 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5B454E7E
P 1050 3300
F 0 "C102" H 1075 3400 50  0000 L CNN
F 1 "10nF" H 1075 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 3150 50  0001 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5B454ED5
P 1350 3300
F 0 "C104" H 1375 3400 50  0000 L CNN
F 1 "1uF" H 1375 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 3150 50  0001 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B454F8F
P 1350 3600
F 0 "#PWR03" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1350 3450 50  0000 C CNN
F 2 "" H 1350 3600 50  0000 C CNN
F 3 "" H 1350 3600 50  0000 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1350 3600
Wire Wire Line
	1050 3450 1350 3450
Wire Wire Line
	1050 3150 1350 3150
Wire Notes Line
	750  2400 1900 2400
Wire Notes Line
	1900 2400 1900 3800
Wire Notes Line
	1900 3800 750  3800
Wire Notes Line
	750  3800 750  2400
Text Notes 750  2400 0    60   ~ 0
Bypass Caps\n
Text Notes 800  3700 0    39   ~ 0
Place close\nto chip.
NoConn ~ 1550 2100
$Comp
L 74HC595 U104
U 1 1 5B45537E
P 7550 1650
F 0 "U104" H 7700 2250 50  0000 C CNN
F 1 "74HC595" H 7550 1050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U103
U 1 1 5B455418
P 4950 1650
F 0 "U103" H 5100 2250 50  0000 C CNN
F 1 "74HC595" H 4950 1050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Text Label 4050 3000 2    60   ~ 0
CHAN0
Text Label 4050 3100 2    60   ~ 0
CHAN1
Text Label 4050 3200 2    60   ~ 0
CHAN2
Text Label 4050 3300 2    60   ~ 0
CHAN3
Text Label 5650 1600 0    60   ~ 0
CHAN4
Text Label 5650 1700 0    60   ~ 0
CHAN5
Text Label 5650 1800 0    60   ~ 0
CHAN6
Text Label 5650 1900 0    60   ~ 0
CHAN7
Text Label 8250 1200 0    60   ~ 0
CHAN8
Text Label 8250 1300 0    60   ~ 0
CHAN9
Text Label 8250 1400 0    60   ~ 0
CHAN10
Text Label 8250 1500 0    60   ~ 0
CHAN11
Text Label 8250 1600 0    60   ~ 0
CHAN12
Text Label 8250 1700 0    60   ~ 0
CHAN13
Text Label 8250 1800 0    60   ~ 0
CHAN14
Text Label 8250 1900 0    60   ~ 0
CHAN15
Wire Wire Line
	7250 1100 7250 950 
$Comp
L +3V3 #PWR04
U 1 1 5B455E79
P 7250 950
F 0 "#PWR04" H 7250 800 50  0001 C CNN
F 1 "+3V3" H 7250 1090 50  0000 C CNN
F 2 "" H 7250 950 50  0000 C CNN
F 3 "" H 7250 950 50  0000 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2350
$Comp
L GND #PWR05
U 1 1 5B455F67
P 7250 2350
F 0 "#PWR05" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7250 2200 50  0000 C CNN
F 2 "" H 7250 2350 50  0000 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 4650 950 
$Comp
L +3V3 #PWR06
U 1 1 5B456028
P 4650 950
F 0 "#PWR06" H 4650 800 50  0001 C CNN
F 1 "+3V3" H 4650 1090 50  0000 C CNN
F 2 "" H 4650 950 50  0000 C CNN
F 3 "" H 4650 950 50  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2350
$Comp
L GND #PWR07
U 1 1 5B4560F7
P 4650 2350
F 0 "#PWR07" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2350 50  0000 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Text Label 4250 1500 2    60   ~ 0
Shift_~SRCLR
Text Label 4250 1400 2    60   ~ 0
Shift_SRCLK
Text Label 4250 1200 2    60   ~ 0
Shift_SER
Text Label 4250 1700 2    60   ~ 0
Shift_RCLK
Text Label 4250 1800 2    60   ~ 0
Shift_~OE
Wire Wire Line
	5650 2100 6200 2100
Wire Wire Line
	6200 2100 6200 1200
Wire Wire Line
	6200 1200 6850 1200
Text Label 6850 1500 2    60   ~ 0
Shift_~SRCLR
Text Label 6850 1400 2    60   ~ 0
Shift_SRCLK
Text Label 6850 1700 2    60   ~ 0
Shift_RCLK
Text Label 6850 1800 2    60   ~ 0
Shift_~OE
NoConn ~ 8250 2100
Wire Notes Line
	3700 750  8650 750 
Wire Notes Line
	8650 750  8650 2600
Wire Notes Line
	8650 2600 3700 2600
Wire Notes Line
	3700 2600 3700 750 
Text Notes 3700 750  0    60   ~ 0
Shift Registers
Text Label 2850 1000 0    60   ~ 0
Shift_SER
Text Label 2850 1100 0    60   ~ 0
Shift_SRCLK
Text Label 2850 1200 0    60   ~ 0
Shift_~SRCLR
Text Label 2850 1300 0    60   ~ 0
Shift_RCLK
Text Label 2850 1400 0    60   ~ 0
Shift_~OE
Text Label 2850 1500 0    60   ~ 0
ZERO_CROSS
NoConn ~ 2850 1600
NoConn ~ 2850 1700
NoConn ~ 1550 1100
NoConn ~ 1550 1200
Text Label 1550 1300 2    60   ~ 0
STM_~RST
Text Label 1000 4750 0    60   ~ 0
STM_~RST
Wire Wire Line
	1000 4750 850  4750
Wire Wire Line
	850  4750 850  4650
$Comp
L +3V3 #PWR08
U 1 1 5B4571F5
P 850 4350
F 0 "#PWR08" H 850 4200 50  0001 C CNN
F 1 "+3V3" H 850 4490 50  0000 C CNN
F 2 "" H 850 4350 50  0000 C CNN
F 3 "" H 850 4350 50  0000 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5B45725E
P 850 4500
F 0 "R103" V 930 4500 50  0000 C CNN
F 1 "16K" V 850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 780 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0000 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
Text Notes 700  4100 0    60   ~ 0
Pulldowns/Pullups and Switches
$Comp
L SW_PUSH SW101
U 1 1 5B4574FB
P 850 5050
F 0 "SW101" H 1000 5160 50  0000 C CNN
F 1 "SW_PUSH" H 850 4970 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 850 5050 50  0001 C CNN
F 3 "" H 850 5050 50  0000 C CNN
	1    850  5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B4575F8
P 850 5350
F 0 "#PWR09" H 850 5100 50  0001 C CNN
F 1 "GND" H 850 5200 50  0000 C CNN
F 2 "" H 850 5350 50  0000 C CNN
F 3 "" H 850 5350 50  0000 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 4450 6550 4450
Wire Wire Line
	1550 1000 800  1000
Wire Wire Line
	800  1000 800  1250
$Comp
L GND #PWR010
U 1 1 5B45876A
P 800 1250
F 0 "#PWR010" H 800 1000 50  0001 C CNN
F 1 "GND" H 800 1100 50  0000 C CNN
F 2 "" H 800 1250 50  0000 C CNN
F 3 "" H 800 1250 50  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Text Label 2850 2000 0    60   ~ 0
STM_SWDIO
Text Label 2850 2100 0    60   ~ 0
STM_SWCLK
Text Label 2650 2600 0    60   ~ 0
STM_SWDIO
Text Label 2650 2700 0    60   ~ 0
STM_SWCLK
Text Notes 2300 2450 0    60   ~ 0
SWD Connector\n
$Comp
L CONN_01X04 P103
U 1 1 5B459213
P 2450 2750
F 0 "P103" H 2450 2500 50  0000 C CNN
F 1 "CONN_01X04" V 2550 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2700
$Comp
L +3V3 #PWR011
U 1 1 5B4593A7
P 3300 2700
F 0 "#PWR011" H 3300 2550 50  0001 C CNN
F 1 "+3V3" H 3300 2840 50  0000 C CNN
F 2 "" H 3300 2700 50  0000 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3000
$Comp
L GND #PWR012
U 1 1 5B459412
P 2900 3000
F 0 "#PWR012" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 3000 50  0000 C CNN
F 3 "" H 2900 3000 50  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2300 2450 3450 2450
Wire Notes Line
	3450 2450 3450 3250
Wire Notes Line
	3450 3250 2300 3250
Wire Notes Line
	2300 3250 2300 2450
Text Notes 650  6400 0    60   ~ 0
Zero Cross Detector
$Comp
L R R101
U 1 1 5B46350A
P 1500 6800
F 0 "R101" V 1580 6800 50  0000 C CNN
F 1 "16K" V 1500 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0000 C CNN
	1    1500 6800
	0    1    1    0   
$EndComp
$Comp
L FOD814-D U101
U 1 1 5B46379C
P 2050 7100
F 0 "U101" H 2050 6850 60  0000 C CNN
F 1 "FOD814-D" H 2000 7550 60  0000 C CNN
F 2 "onsemi:OnSemi_PDIP4" H 2000 7100 60  0001 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5B463817
P 1500 7200
F 0 "R102" V 1580 7200 50  0000 C CNN
F 1 "16K" V 1500 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0000 C CNN
	1    1500 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6800 1000 6800
Wire Wire Line
	1350 7200 1000 7200
Wire Wire Line
	2400 6800 2900 6800
$Comp
L R R106
U 1 1 5B463CCD
P 2650 6650
F 0 "R106" V 2730 6650 50  0000 C CNN
F 1 "2K" V 2650 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0000 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5B463D3E
P 2650 6500
F 0 "#PWR013" H 2650 6350 50  0001 C CNN
F 1 "+3V3" H 2650 6640 50  0000 C CNN
F 2 "" H 2650 6500 50  0000 C CNN
F 3 "" H 2650 6500 50  0000 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Connection ~ 2650 6800
Text Label 2900 6800 0    60   ~ 0
ZERO_CROSS
Wire Wire Line
	2400 7200 2650 7200
Wire Wire Line
	2650 7200 2650 7300
$Comp
L GND #PWR014
U 1 1 5B464157
P 2650 7300
F 0 "#PWR014" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2650 7150 50  0000 C CNN
F 2 "" H 2650 7300 50  0000 C CNN
F 3 "" H 2650 7300 50  0000 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6300 3500 6300
Wire Notes Line
	3500 6300 3500 7500
Wire Notes Line
	3500 7500 650  7500
Wire Notes Line
	700  4100 2800 4100
Wire Notes Line
	700  5600 2800 5600
Wire Notes Line
	700  5600 700  4100
Wire Notes Line
	700  750  3500 750 
Wire Notes Line
	3500 750  3500 3850
Wire Notes Line
	3500 3850 700  3850
Wire Notes Line
	700  3850 700  750 
Text Notes 2700 3850 0    60   ~ 0
Processor Block
Text Notes 2900 7150 0    39   ~ 0
Pulses high when\nAC crosses 0V.
Text Notes 2350 3200 0    39   ~ 0
Can also be\nUSART
Wire Wire Line
	950  1650 1550 1650
Wire Wire Line
	1550 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1650
Connection ~ 1150 1650
$Comp
L +3V3 #PWR015
U 1 1 5B465D50
P 950 1650
F 0 "#PWR015" H 950 1500 50  0001 C CNN
F 1 "+3V3" H 950 1790 50  0000 C CNN
F 2 "" H 950 1650 50  0000 C CNN
F 3 "" H 950 1650 50  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Text Notes 5150 950  0    39   ~ 0
SERCLK clocks in data from SER\nRCLK transfers data from shift registers\nSRCLR clears shift registers (active low)
Text Notes 1400 5500 0    39   ~ 0
I2C is isolated, so there needs to be either:\na) other pullups\nb) other 3v3 power supply
$Sheet
S 4300 2900 600  900 
U 5B46698C
F0 "Output-BankA" 59
F1 "Output-BankA.sch" 59
F2 "OUT-A" I L 4300 3000 39 
F3 "OUT-B" I L 4300 3100 39 
F4 "OUT-C" I L 4300 3200 39 
F5 "OUT-D" I L 4300 3300 39 
F6 "OUT-E" I L 4300 3400 39 
F7 "OUT-F" I L 4300 3500 39 
F8 "OUT-G" I L 4300 3600 39 
F9 "OUT-H" I L 4300 3700 39 
$EndSheet
Wire Wire Line
	4300 3000 4050 3000
Wire Wire Line
	4300 3100 4050 3100
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	4300 3300 4050 3300
Text Label 5650 1200 0    60   ~ 0
CHAN0
Text Label 5650 1300 0    60   ~ 0
CHAN1
Text Label 5650 1400 0    60   ~ 0
CHAN2
Text Label 5650 1500 0    60   ~ 0
CHAN3
Text Label 4050 3400 2    60   ~ 0
CHAN4
Text Label 4050 3500 2    60   ~ 0
CHAN5
Text Label 4050 3600 2    60   ~ 0
CHAN6
Text Label 4050 3700 2    60   ~ 0
CHAN7
Wire Wire Line
	4300 3400 4050 3400
Wire Wire Line
	4300 3500 4050 3500
Wire Wire Line
	4300 3600 4050 3600
Wire Wire Line
	4300 3700 4050 3700
Text Label 5550 3000 2    60   ~ 0
CHAN8
Text Label 5550 3100 2    60   ~ 0
CHAN9
Text Label 5550 3200 2    60   ~ 0
CHAN10
Text Label 5550 3300 2    60   ~ 0
CHAN11
Text Label 5550 3400 2    60   ~ 0
CHAN12
Text Label 5550 3500 2    60   ~ 0
CHAN13
Text Label 5550 3600 2    60   ~ 0
CHAN14
Text Label 5550 3700 2    60   ~ 0
CHAN15
Wire Notes Line
	3700 2800 6850 2800
Wire Notes Line
	6850 2800 6850 3900
Wire Notes Line
	6850 3900 3700 3900
Wire Notes Line
	3700 3900 3700 2800
Text Notes 3700 2800 0    59   ~ 0
TRIAC Outputs
Text GLabel 1000 6800 0    59   Input ~ 0
AC-H
Text GLabel 1000 7200 0    59   Input ~ 0
AC-N
Wire Notes Line
	650  7500 650  6300
$Comp
L CONN_01X02 P104
U 1 1 5B47C991
P 7600 4650
F 0 "P104" H 7550 4800 50  0000 C CNN
F 1 "CONN_01X02" V 7700 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7100 4600
Wire Wire Line
	7400 4700 7100 4700
Text GLabel 7100 4600 0    59   Input ~ 0
AC-H
Text GLabel 7100 4700 0    59   Input ~ 0
AC-N
Wire Notes Line
	4150 6000 6700 6000
Wire Notes Line
	6700 6000 6700 7350
Wire Notes Line
	6700 7350 4150 7350
Wire Notes Line
	4150 7350 4150 6000
Text Notes 4150 6000 0    59   ~ 0
3v3 Power Supply\n
Text Label 8950 3700 2    60   ~ 0
CHAN0
Text Label 8950 4000 2    60   ~ 0
CHAN1
Text Label 8950 4300 2    60   ~ 0
CHAN2
Text Label 8950 4600 2    60   ~ 0
CHAN3
Text Label 8950 4900 2    60   ~ 0
CHAN4
Text Label 8950 5200 2    60   ~ 0
CHAN5
Text Label 8950 5500 2    60   ~ 0
CHAN6
Text Label 8950 5800 2    60   ~ 0
CHAN7
Text Label 10300 3700 2    60   ~ 0
CHAN8
Text Label 10300 4000 2    60   ~ 0
CHAN9
Text Label 10300 4300 2    60   ~ 0
CHAN10
Text Label 10300 4600 2    60   ~ 0
CHAN11
Text Label 10300 4900 2    60   ~ 0
CHAN12
Text Label 10300 5200 2    60   ~ 0
CHAN13
Text Label 10300 5500 2    60   ~ 0
CHAN14
Text Label 10300 5800 2    60   ~ 0
CHAN15
$Comp
L R R107
U 1 1 5B48811B
P 9100 3700
F 0 "R107" V 9180 3700 50  0000 C CNN
F 1 "160" V 9100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5B4881E1
P 9100 4000
F 0 "R108" V 9180 4000 50  0000 C CNN
F 1 "160" V 9100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0000 C CNN
	1    9100 4000
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 5B48834B
P 9100 4300
F 0 "R109" V 9180 4300 50  0000 C CNN
F 1 "160" V 9100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0000 C CNN
	1    9100 4300
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 5B488351
P 9100 4600
F 0 "R110" V 9180 4600 50  0000 C CNN
F 1 "160" V 9100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0000 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 5B4884B7
P 9100 4900
F 0 "R111" V 9180 4900 50  0000 C CNN
F 1 "160" V 9100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0000 C CNN
	1    9100 4900
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 5B4884BD
P 9100 5200
F 0 "R112" V 9180 5200 50  0000 C CNN
F 1 "160" V 9100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0000 C CNN
	1    9100 5200
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 5B4884C3
P 9100 5500
F 0 "R113" V 9180 5500 50  0000 C CNN
F 1 "160" V 9100 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0000 C CNN
	1    9100 5500
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 5B4884C9
P 9100 5800
F 0 "R114" V 9180 5800 50  0000 C CNN
F 1 "160" V 9100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0000 C CNN
	1    9100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3700 9650 5950
$Comp
L GND #PWR016
U 1 1 5B48AF70
P 9650 5950
F 0 "#PWR016" H 9650 5700 50  0001 C CNN
F 1 "GND" H 9650 5800 50  0000 C CNN
F 2 "" H 9650 5950 50  0000 C CNN
F 3 "" H 9650 5950 50  0000 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
Connection ~ 9650 5800
Connection ~ 9650 5500
Connection ~ 9650 5200
Connection ~ 9650 4900
Connection ~ 9650 4600
Connection ~ 9650 4300
Connection ~ 9650 4000
Wire Wire Line
	10700 3700 10700 5950
$Comp
L GND #PWR017
U 1 1 5B48B7DB
P 10700 5950
F 0 "#PWR017" H 10700 5700 50  0001 C CNN
F 1 "GND" H 10700 5800 50  0000 C CNN
F 2 "" H 10700 5950 50  0000 C CNN
F 3 "" H 10700 5950 50  0000 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Connection ~ 10700 5800
Connection ~ 10700 5500
Connection ~ 10700 5200
Connection ~ 10700 4900
Connection ~ 10700 4600
Connection ~ 10700 4300
Connection ~ 10700 4000
Wire Notes Line
	8600 3500 10850 3500
Wire Notes Line
	10850 3500 10850 6200
Wire Notes Line
	10850 6200 8600 6200
Wire Notes Line
	8600 6200 8600 3500
Text Notes 8600 3500 0    59   ~ 0
Indication
Text Notes 8650 6150 0    39   ~ 0
(3.3v - 2.5v) / 5mA = 160R
Text Notes 800  6650 0    39   ~ 0
170V / 10mA = 17K\nTo limit max current flow.
Text Notes 4200 6400 0    39   ~ 0
Current Requirements:\n- STM32: 5mA\n- Shift Registers: negligible (??)\n- Indication: 80mA\n- Optoisolators: 80mA\n- I2C: negligible
Text Notes 4200 6500 0    39   ~ 0
12V In
Text Notes 5700 6200 0    39   ~ 0
Need isolation, found this:\nBT136S-600D,118
$Comp
L +3V3 #PWR018
U 1 1 5B49AE2D
P 6150 6650
F 0 "#PWR018" H 6150 6500 50  0001 C CNN
F 1 "+3V3" H 6150 6790 50  0000 C CNN
F 2 "" H 6150 6650 50  0000 C CNN
F 3 "" H 6150 6650 50  0000 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6750 6150 6750
Wire Wire Line
	6150 6750 6150 6650
$Comp
L CONN_01X02 P105
U 1 1 5B49B207
P 4450 6800
F 0 "P105" H 4450 6950 50  0000 C CNN
F 1 "CONN_01X02" V 4550 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0000 C CNN
	1    4450 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6750 4950 6750
Text Label 4650 6750 0    39   ~ 0
+12V_IN
Wire Wire Line
	4650 6850 4950 6850
Wire Wire Line
	5800 3000 5550 3000
Wire Wire Line
	5800 3100 5550 3100
Wire Wire Line
	5800 3200 5550 3200
Wire Wire Line
	5800 3300 5550 3300
Wire Wire Line
	5800 3400 5550 3400
Wire Wire Line
	5800 3500 5550 3500
Wire Wire Line
	5800 3600 5550 3600
Wire Wire Line
	5800 3700 5550 3700
$Sheet
S 5800 2900 600  900 
U 5B5700D7
F0 "Output-BankB" 59
F1 "Output-BankB.sch" 59
F2 "OUT-A" I L 5800 3000 39 
F3 "OUT-B" I L 5800 3100 39 
F4 "OUT-C" I L 5800 3200 39 
F5 "OUT-D" I L 5800 3300 39 
F6 "OUT-E" I L 5800 3400 39 
F7 "OUT-F" I L 5800 3500 39 
F8 "OUT-G" I L 5800 3600 39 
F9 "OUT-H" I L 5800 3700 39 
$EndSheet
$Comp
L IE1203S U106
U 1 1 5B571F37
P 5500 6750
F 0 "U106" H 5500 6550 59  0000 C CNN
F 1 "IE1203S" H 5500 6850 59  0000 C CNN
F 2 "SIP-Packages:SIP-4" H 5500 6750 39  0001 C CNN
F 3 "" H 5500 6750 39  0000 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Text Label 4650 6850 0    39   ~ 0
GND_IN
Wire Wire Line
	6050 6850 6150 6850
$Comp
L GND #PWR019
U 1 1 5B572609
P 6150 6950
F 0 "#PWR019" H 6150 6700 50  0001 C CNN
F 1 "GND" H 6150 6800 50  0000 C CNN
F 2 "" H 6150 6950 50  0001 C CNN
F 3 "" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6850 6150 6950
Text Label 1550 4350 0    60   ~ 0
3v3_ISO
Wire Wire Line
	2350 4550 2350 4750
Wire Wire Line
	2350 4750 2500 4750
Text Label 2500 4750 0    60   ~ 0
3v_ISO
Wire Wire Line
	2250 4550 2250 4900
Wire Wire Line
	2250 4900 2350 4900
Text Label 2350 4900 0    60   ~ 0
GND_IN
Wire Notes Line
	2800 5600 2800 4100
$Comp
L Conn_01x03 J101
U 1 1 5B57569C
P 6300 4750
F 0 "J101" H 6300 4950 50  0000 C CNN
F 1 "Conn_01x03" H 6300 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J102
U 1 1 5B5757A9
P 6300 5300
F 0 "J102" H 6300 5500 50  0000 C CNN
F 1 "Conn_01x03" H 6300 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 5700 6550 5700
Wire Notes Line
	6550 4450 6550 5650
Text Label 6100 4850 2    60   ~ 0
GND_IN
Text Label 6100 5400 2    60   ~ 0
GND_IN
Text Label 3950 4950 2    60   ~ 0
STM_SCL
Text Label 3950 5250 2    60   ~ 0
STM_SDA
$Comp
L LTV-827 U105
U 1 1 5B5788E8
P 4950 5250
F 0 "U105" H 4750 5650 50  0000 L CNN
F 1 "LTV-827" H 4950 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4750 4900 50  0001 L CIN
F 3 "" H 4950 5150 50  0001 L CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Text Notes 3500 4450 0    60   ~ 0
I2C
$Comp
L R R115
U 1 1 5B57907C
P 4050 4750
F 0 "R115" V 4130 4750 50  0000 C CNN
F 1 "680" V 4050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	-1   0    0    1   
$EndComp
$Comp
L R R116
U 1 1 5B579225
P 4300 4750
F 0 "R116" V 4380 4750 50  0000 C CNN
F 1 "680" V 4300 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4950 4650 4950
Wire Wire Line
	3950 5250 4650 5250
Wire Wire Line
	4650 5150 4500 5150
Wire Wire Line
	4500 5450 4650 5450
Connection ~ 4500 5450
Text Label 5250 5150 0    60   ~ 0
GND_IN
Text Label 5250 5450 0    60   ~ 0
GND_IN
Text Label 5250 4950 0    60   ~ 0
I2C_SCL
Text Label 5250 5250 0    60   ~ 0
I2C_SDA
Wire Notes Line
	3450 4450 3450 5650
$Comp
L GND #PWR020
U 1 1 5B57B922
P 4500 5450
F 0 "#PWR020" H 4500 5200 50  0001 C CNN
F 1 "GND" H 4500 5300 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5150 4500 5450
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 4900
Wire Wire Line
	4300 4900 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	3850 4600 4300 4600
Connection ~ 4050 4600
$Comp
L +3V3 #PWR021
U 1 1 5B57CBCB
P 3850 4600
F 0 "#PWR021" H 3850 4450 50  0001 C CNN
F 1 "+3V3" H 3850 4740 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    -1   -1   0   
$EndComp
Text Notes 8900 1450 0    60   ~ 0
General Design Notes:\n- Anything touching AC should be isolated.\n- System is isolated from it's 12V power supply.\n- I2C is isolated.
$Comp
L LED D101
U 1 1 5B57CFBA
P 9400 3700
F 0 "D101" H 9400 3800 50  0000 C CNN
F 1 "LED" H 9400 3600 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3700 9650 3700
$Comp
L LED D103
U 1 1 5B57D9E5
P 9400 4000
F 0 "D103" H 9400 4100 50  0000 C CNN
F 1 "LED" H 9400 3900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4000 9650 4000
$Comp
L LED D105
U 1 1 5B57DB2C
P 9400 4300
F 0 "D105" H 9400 4400 50  0000 C CNN
F 1 "LED" H 9400 4200 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4300 9650 4300
$Comp
L LED D107
U 1 1 5B57DB33
P 9400 4600
F 0 "D107" H 9400 4700 50  0000 C CNN
F 1 "LED" H 9400 4500 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4600 9650 4600
$Comp
L LED D109
U 1 1 5B57DDEC
P 9400 4900
F 0 "D109" H 9400 5000 50  0000 C CNN
F 1 "LED" H 9400 4800 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4900 9650 4900
$Comp
L LED D111
U 1 1 5B57DDF3
P 9400 5200
F 0 "D111" H 9400 5300 50  0000 C CNN
F 1 "LED" H 9400 5100 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5200 9650 5200
$Comp
L LED D113
U 1 1 5B57DF92
P 9400 5500
F 0 "D113" H 9400 5600 50  0000 C CNN
F 1 "LED" H 9400 5400 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5500 9650 5500
$Comp
L LED D115
U 1 1 5B57DF99
P 9400 5800
F 0 "D115" H 9400 5900 50  0000 C CNN
F 1 "LED" H 9400 5700 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5800 9650 5800
$Comp
L LED D102
U 1 1 5B57E1AA
P 10450 3700
F 0 "D102" H 10450 3800 50  0000 C CNN
F 1 "LED" H 10450 3600 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 3700 10700 3700
$Comp
L LED D104
U 1 1 5B57E1B1
P 10450 4000
F 0 "D104" H 10450 4100 50  0000 C CNN
F 1 "LED" H 10450 3900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4000 10700 4000
$Comp
L LED D106
U 1 1 5B57E1B8
P 10450 4300
F 0 "D106" H 10450 4400 50  0000 C CNN
F 1 "LED" H 10450 4200 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4300 10700 4300
$Comp
L LED D108
U 1 1 5B57E1BF
P 10450 4600
F 0 "D108" H 10450 4700 50  0000 C CNN
F 1 "LED" H 10450 4500 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4600 10700 4600
$Comp
L LED D110
U 1 1 5B57E1C6
P 10450 4900
F 0 "D110" H 10450 5000 50  0000 C CNN
F 1 "LED" H 10450 4800 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4900 10700 4900
$Comp
L LED D112
U 1 1 5B57E1CD
P 10450 5200
F 0 "D112" H 10450 5300 50  0000 C CNN
F 1 "LED" H 10450 5100 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 5200 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5200 10700 5200
$Comp
L LED D114
U 1 1 5B57E1D4
P 10450 5500
F 0 "D114" H 10450 5600 50  0000 C CNN
F 1 "LED" H 10450 5400 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 5500 50  0001 C CNN
F 3 "" H 10450 5500 50  0001 C CNN
	1    10450 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5500 10700 5500
$Comp
L LED D116
U 1 1 5B57E1DB
P 10450 5800
F 0 "D116" H 10450 5900 50  0000 C CNN
F 1 "LED" H 10450 5700 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0001 C CNN
	1    10450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5800 10700 5800
$Comp
L Conn_01x02 J103
U 1 1 5B582C0D
P 2250 4350
F 0 "J103" H 2250 4450 50  0000 C CNN
F 1 "Conn_01x02" H 2250 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
