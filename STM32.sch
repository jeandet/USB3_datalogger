EESchema Schematic File Version 4
LIBS:USB3_Datalogger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L MCU_ST_STM32F1:STM32F103RCTx U801
U 1 1 5E60CA9C
P 4875 3550
F 0 "U801" H 5325 5325 50  0000 C CNN
F 1 "STM32F103RCTx" H 5600 1775 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4275 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 4875 3550 50  0001 C CNN
	1    4875 3550
	1    0    0    -1  
$EndComp
Text Label 5925 3050 0    50   ~ 0
USB_D-
Text Label 5925 3150 0    50   ~ 0
USB_D+
Text Label 7050 2675 0    50   ~ 0
VBUS
Wire Wire Line
	7275 2800 7275 2675
Wire Wire Line
	7275 2675 7050 2675
$Comp
L power:GND #PWR?
U 1 1 5E61889A
P 7275 3475
AR Path="/5E41F9CA/5E61889A" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E61889A" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 7275 3225 50  0001 C CNN
F 1 "GND" H 7280 3302 50  0000 C CNN
F 2 "" H 7275 3475 50  0001 C CNN
F 3 "" H 7275 3475 50  0001 C CNN
	1    7275 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3475 7275 3400
$Comp
L Power_Protection:USB6B1 U?
U 1 1 5E6188A2
P 7275 3100
AR Path="/5E41F9CA/5E6188A2" Ref="U?"  Part="1" 
AR Path="/5E60B7E8/5E6188A2" Ref="U802"  Part="1" 
F 0 "U802" H 7400 3425 50  0000 C CNN
F 1 "USB6B1" H 7450 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7275 3100 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 6325 3000 50  0001 C CNN
	1    7275 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3000 6725 3000
Wire Wire Line
	7850 3000 7675 3000
Wire Wire Line
	6875 3200 6725 3200
Wire Wire Line
	7850 3200 7675 3200
$Comp
L Connector:USB_B_Mini J801
U 1 1 5E61995F
P 9625 3050
F 0 "J801" H 9395 3039 50  0000 R CNN
F 1 "USB_B_Mini" H 9395 2948 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 9775 3000 50  0001 C CNN
F 3 "~" H 9775 3000 50  0001 C CNN
	1    9625 3050
	-1   0    0    -1  
$EndComp
Text Label 7850 3200 0    50   ~ 0
USB_D+
Text Label 7850 3000 0    50   ~ 0
USB_D-
Text Label 9125 2850 0    50   ~ 0
VBUS
Wire Wire Line
	9325 2850 9125 2850
$Comp
L power:GND #PWR?
U 1 1 5E61D569
P 9675 3575
AR Path="/5E41F9CA/5E61D569" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E61D569" Ref="#PWR0805"  Part="1" 
F 0 "#PWR0805" H 9675 3325 50  0001 C CNN
F 1 "GND" H 9680 3402 50  0000 C CNN
F 2 "" H 9675 3575 50  0001 C CNN
F 3 "" H 9675 3575 50  0001 C CNN
	1    9675 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3575 9675 3525
Wire Wire Line
	9675 3525 9625 3525
Wire Wire Line
	9625 3525 9625 3450
Wire Wire Line
	9725 3450 9725 3525
Wire Wire Line
	9725 3525 9675 3525
Connection ~ 9675 3525
NoConn ~ 9325 3250
$Comp
L power:GND #PWR?
U 1 1 5E6206DD
P 4875 5600
AR Path="/5E41F9CA/5E6206DD" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E6206DD" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 4875 5350 50  0001 C CNN
F 1 "GND" H 4880 5427 50  0000 C CNN
F 2 "" H 4875 5600 50  0001 C CNN
F 3 "" H 4875 5600 50  0001 C CNN
	1    4875 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5350 4675 5450
Wire Wire Line
	4675 5450 4775 5450
Wire Wire Line
	5075 5450 5075 5350
Wire Wire Line
	4775 5350 4775 5450
Connection ~ 4775 5450
Wire Wire Line
	4775 5450 4875 5450
Wire Wire Line
	4875 5350 4875 5450
Connection ~ 4875 5450
Wire Wire Line
	4875 5450 4975 5450
Wire Wire Line
	4975 5350 4975 5450
Connection ~ 4975 5450
Wire Wire Line
	4975 5450 5075 5450
Wire Wire Line
	4875 5450 4875 5600
Text HLabel 3400 900  0    118  Input ~ 0
3.3V
Wire Wire Line
	3400 900  3750 900 
Text Label 3750 900  0    50   ~ 0
3.3V
Wire Wire Line
	6725 3000 6725 3050
Wire Wire Line
	5575 3050 6725 3050
Wire Wire Line
	6725 3150 6725 3200
Wire Wire Line
	5575 3150 6725 3150
Text Label 8900 3050 0    50   ~ 0
USB_D+
Text Label 8900 3150 0    50   ~ 0
USB_D-
Wire Wire Line
	9325 3150 8900 3150
Wire Wire Line
	9325 3050 8900 3050
$Comp
L Switch:SW_Push SW?
U 1 1 5E647E72
P 2450 2350
AR Path="/5E647E72" Ref="SW?"  Part="1" 
AR Path="/5E60B7E8/5E647E72" Ref="RST0"  Part="1" 
F 0 "RST0" V 2404 2498 50  0000 L CNN
F 1 "SW_Push" V 2495 2498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E647E78
P 2450 1850
AR Path="/5E4285EC/5E647E78" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5E647E78" Ref="R?"  Part="1" 
AR Path="/5E647E78" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5E647E78" Ref="R802"  Part="1" 
F 0 "R802" V 2400 1950 50  0000 L CNN
F 1 "2K2" V 2450 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2450 1600 2575 1600
Text Label 2575 1600 0    50   ~ 0
3.3V
Wire Wire Line
	2450 2150 2450 2100
$Comp
L power:GND #PWR?
U 1 1 5E647E82
P 2450 2650
AR Path="/5E647E82" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E647E82" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 2450 2400 50  0001 C CNN
F 1 "GND" V 2455 2522 50  0000 R CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2600
$Comp
L Device:C C?
U 1 1 5E647E89
P 2225 2350
AR Path="/5E647E89" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5E647E89" Ref="C802"  Part="1" 
F 0 "C802" H 2225 2450 50  0000 L CNN
F 1 "C" H 2340 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2263 2200 50  0001 C CNN
F 3 "~" H 2225 2350 50  0001 C CNN
	1    2225 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2500 2225 2600
Wire Wire Line
	2225 2600 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2550
Wire Wire Line
	2225 2200 2225 2100
Wire Wire Line
	2225 2100 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2450 2000
Wire Wire Line
	2625 2100 2450 2100
$Comp
L Switch:SW_Push SW?
U 1 1 5E64AA3D
P 1350 1850
AR Path="/5E64AA3D" Ref="SW?"  Part="1" 
AR Path="/5E60B7E8/5E64AA3D" Ref="BOOT0"  Part="1" 
F 0 "BOOT0" V 1304 1998 50  0000 L CNN
F 1 "SW_Push" V 1395 1998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E64AA47
P 1350 2500
AR Path="/5E4285EC/5E64AA47" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5E64AA47" Ref="R?"  Part="1" 
AR Path="/5E64AA47" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5E64AA47" Ref="R801"  Part="1" 
F 0 "R801" V 1300 2600 50  0000 L CNN
F 1 "2K2" V 1350 2425 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1600
Wire Wire Line
	1125 2000 1125 2100
Wire Wire Line
	1125 2100 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1350 2050
Wire Wire Line
	1125 1700 1125 1600
Wire Wire Line
	1125 1600 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1350 1500
Wire Wire Line
	4175 1950 3850 1950
Text Label 3850 1950 0    50   ~ 0
RESET
Text Label 3850 2150 0    50   ~ 0
BOOT0
Wire Wire Line
	3850 2150 4175 2150
Text Label 2625 2100 0    50   ~ 0
RESET
Text Label 1500 2200 0    50   ~ 0
BOOT0
$Comp
L Device:C C?
U 1 1 5E64AA60
P 1125 1850
AR Path="/5E64AA60" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5E64AA60" Ref="C801"  Part="1" 
F 0 "C801" H 1125 1950 50  0000 L CNN
F 1 "C" H 1240 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1163 1700 50  0001 C CNN
F 3 "~" H 1125 1850 50  0001 C CNN
	1    1125 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1350 2200
Wire Wire Line
	1500 2200 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1350 2350
Text Label 1500 1500 0    50   ~ 0
3.3V
Wire Wire Line
	1500 1500 1350 1500
$Comp
L power:GND #PWR?
U 1 1 5E65D0E0
P 1350 2750
AR Path="/5E65D0E0" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E65D0E0" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 1350 2500 50  0001 C CNN
F 1 "GND" V 1355 2622 50  0000 R CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 2650
Text Label 6275 4250 0    50   ~ 0
I2C1_SCL
Text Label 6275 4350 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	5575 4250 6775 4250
Wire Wire Line
	5575 4350 6975 4350
Text HLabel 7200 4250 2    50   Output ~ 0
Int_SCL
Text HLabel 7200 4350 2    50   BiDi ~ 0
Int_SDA
$Comp
L Device:R R?
U 1 1 5E7B78F0
P 6775 4025
AR Path="/5E4285EC/5E7B78F0" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5E7B78F0" Ref="R?"  Part="1" 
AR Path="/5E7B78F0" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5E7B78F0" Ref="R803"  Part="1" 
F 0 "R803" V 6675 3925 50  0000 L CNN
F 1 "2K2" V 6775 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6705 4025 50  0001 C CNN
F 3 "~" H 6775 4025 50  0001 C CNN
	1    6775 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7B8EBB
P 6975 4025
AR Path="/5E4285EC/5E7B8EBB" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5E7B8EBB" Ref="R?"  Part="1" 
AR Path="/5E7B8EBB" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5E7B8EBB" Ref="R804"  Part="1" 
F 0 "R804" V 7075 3925 50  0000 L CNN
F 1 "2K2" V 6975 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6905 4025 50  0001 C CNN
F 3 "~" H 6975 4025 50  0001 C CNN
	1    6975 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4175 6775 4250
Wire Wire Line
	6975 4175 6975 4350
Text Label 6850 3800 0    50   ~ 0
3.3V
Wire Wire Line
	6975 3875 6975 3800
Wire Wire Line
	6775 3800 6775 3875
Wire Wire Line
	6775 3800 6975 3800
Text Label 5025 1550 0    50   ~ 0
3.3V
Wire Wire Line
	4775 1750 4775 1675
Wire Wire Line
	4775 1675 4875 1675
Wire Wire Line
	5075 1675 5075 1750
Wire Wire Line
	4975 1750 4975 1675
Connection ~ 4975 1675
Wire Wire Line
	4975 1675 5075 1675
Wire Wire Line
	4875 1750 4875 1675
Connection ~ 4875 1675
Wire Wire Line
	4875 1675 4925 1675
Wire Wire Line
	4925 1675 4925 1550
Wire Wire Line
	4925 1550 5025 1550
Connection ~ 4925 1675
Wire Wire Line
	4925 1675 4975 1675
Connection ~ 6775 4250
Connection ~ 6975 4350
Wire Wire Line
	6775 4250 7200 4250
Wire Wire Line
	6975 4350 7200 4350
Text Label 7325 4650 0    50   ~ 0
I2C2_SCL
Text Label 7325 4750 0    50   ~ 0
I2C2_SDA
Text HLabel 8150 4650 2    50   Output ~ 0
Ext_SCL
Text HLabel 8150 4750 2    50   BiDi ~ 0
Ext_SDA
$Comp
L Device:R R?
U 1 1 5E7D6079
P 7725 4425
AR Path="/5E4285EC/5E7D6079" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5E7D6079" Ref="R?"  Part="1" 
AR Path="/5E7D6079" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5E7D6079" Ref="R805"  Part="1" 
F 0 "R805" V 7625 4325 50  0000 L CNN
F 1 "2K2" V 7725 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7655 4425 50  0001 C CNN
F 3 "~" H 7725 4425 50  0001 C CNN
	1    7725 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7D6083
P 7925 4425
AR Path="/5E4285EC/5E7D6083" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5E7D6083" Ref="R?"  Part="1" 
AR Path="/5E7D6083" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5E7D6083" Ref="R806"  Part="1" 
F 0 "R806" V 8025 4325 50  0000 L CNN
F 1 "2K2" V 7925 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7855 4425 50  0001 C CNN
F 3 "~" H 7925 4425 50  0001 C CNN
	1    7925 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4575 7725 4650
Wire Wire Line
	7925 4575 7925 4750
Connection ~ 7725 4650
Connection ~ 7925 4750
Wire Wire Line
	7725 4650 8150 4650
Wire Wire Line
	7925 4750 8150 4750
Wire Wire Line
	5575 4650 7725 4650
Wire Wire Line
	5575 4750 7925 4750
Text Label 7800 4125 0    50   ~ 0
3.3V
Wire Wire Line
	7725 4125 7925 4125
Wire Wire Line
	7925 4125 7925 4275
Wire Wire Line
	7725 4125 7725 4275
$Comp
L Device:C C?
U 1 1 5E925599
P 7200 1325
AR Path="/5E925599" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5E925599" Ref="C803"  Part="1" 
F 0 "C803" H 7200 1425 50  0000 L CNN
F 1 "100nF" H 7315 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1175 50  0001 C CNN
F 3 "~" H 7200 1325 50  0001 C CNN
	1    7200 1325
	1    0    0    -1  
$EndComp
Text Label 7050 1075 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5E932BCB
P 7200 1550
AR Path="/5E41F9CA/5E932BCB" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E932BCB" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1550 7200 1475
Wire Wire Line
	7050 1075 7200 1075
Wire Wire Line
	7200 1075 7200 1175
$Comp
L Device:C C?
U 1 1 5E93916B
P 7700 1325
AR Path="/5E93916B" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5E93916B" Ref="C804"  Part="1" 
F 0 "C804" H 7700 1425 50  0000 L CNN
F 1 "100nF" H 7815 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1175 50  0001 C CNN
F 3 "~" H 7700 1325 50  0001 C CNN
	1    7700 1325
	1    0    0    -1  
$EndComp
Text Label 7550 1075 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5E939176
P 7700 1550
AR Path="/5E41F9CA/5E939176" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E939176" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7700 1300 50  0001 C CNN
F 1 "GND" H 7705 1377 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1475
Wire Wire Line
	7550 1075 7700 1075
Wire Wire Line
	7700 1075 7700 1175
$Comp
L Device:C C?
U 1 1 5E93BB15
P 8200 1325
AR Path="/5E93BB15" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5E93BB15" Ref="C805"  Part="1" 
F 0 "C805" H 8200 1425 50  0000 L CNN
F 1 "100nF" H 8315 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 1175 50  0001 C CNN
F 3 "~" H 8200 1325 50  0001 C CNN
	1    8200 1325
	1    0    0    -1  
$EndComp
Text Label 8050 1075 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5E93BB20
P 8200 1550
AR Path="/5E41F9CA/5E93BB20" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E93BB20" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8205 1377 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1550 8200 1475
Wire Wire Line
	8050 1075 8200 1075
Wire Wire Line
	8200 1075 8200 1175
$Comp
L Device:C C?
U 1 1 5E93BB2D
P 8700 1325
AR Path="/5E93BB2D" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5E93BB2D" Ref="C806"  Part="1" 
F 0 "C806" H 8700 1425 50  0000 L CNN
F 1 "100nF" H 8815 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 1175 50  0001 C CNN
F 3 "~" H 8700 1325 50  0001 C CNN
	1    8700 1325
	1    0    0    -1  
$EndComp
Text Label 8550 1075 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5E93BB38
P 8700 1550
AR Path="/5E41F9CA/5E93BB38" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5E93BB38" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1550 8700 1475
Wire Wire Line
	8550 1075 8700 1075
Wire Wire Line
	8700 1075 8700 1175
Text Label 3550 3450 0    50   ~ 0
UART5_RX
Text Label 3600 4850 0    50   ~ 0
UART5_TX
Text HLabel 3475 3450 0    50   Input ~ 0
FPGA_TX
Text HLabel 3525 4850 0    50   Input ~ 0
FPGA_RX
Wire Wire Line
	3525 4850 4175 4850
Wire Wire Line
	3475 3450 4175 3450
Wire Wire Line
	5575 2450 5950 2450
Wire Wire Line
	5575 2550 5950 2550
Wire Wire Line
	5575 2650 5950 2650
Text HLabel 5950 2650 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 5950 2550 2    50   Input ~ 0
SPI1_MISO
Text HLabel 5950 2450 2    50   Output ~ 0
SPI1_SCK
$Comp
L Memory_Flash:W25Q32JVZP U?
U 1 1 5EE24D06
P 1925 6750
AR Path="/5E4285EC/5EE24D06" Ref="U?"  Part="1" 
AR Path="/5FC0CE7F/5EE24D06" Ref="U?"  Part="1" 
AR Path="/5E60B7E8/5EE24D06" Ref="U803"  Part="1" 
F 0 "U803" H 1550 7175 50  0000 C CNN
F 1 "W25Q32JVZP" H 1575 7100 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 1925 6750 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1925 6750 50  0001 C CNN
	1    1925 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE24D0C
P 1975 7250
AR Path="/5E4285EC/5EE24D0C" Ref="#PWR?"  Part="1" 
AR Path="/5FC0CE7F/5EE24D0C" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5EE24D0C" Ref="#PWR0807"  Part="1" 
F 0 "#PWR0807" H 1975 7000 50  0001 C CNN
F 1 "GND" H 1980 7077 50  0000 C CNN
F 2 "" H 1975 7250 50  0001 C CNN
F 3 "" H 1975 7250 50  0001 C CNN
	1    1975 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7150 1925 7200
Wire Wire Line
	1925 7200 1975 7200
Wire Wire Line
	2025 7200 2025 7150
Wire Wire Line
	1975 7250 1975 7200
Connection ~ 1975 7200
Wire Wire Line
	1975 7200 2025 7200
Wire Wire Line
	1925 6350 1925 6275
Wire Wire Line
	1925 6275 2025 6275
Text Label 2025 6275 0    50   ~ 0
3.3V
Wire Wire Line
	1425 6650 1000 6650
Wire Wire Line
	1425 6850 1000 6850
Wire Wire Line
	2425 6950 2925 6950
Wire Wire Line
	2425 6850 2800 6850
Text Label 1000 6650 0    50   ~ 0
FLASH_~CS
Text Label 1000 6850 0    50   ~ 0
FLASH_CLK
Text Label 3225 6550 0    50   ~ 0
FLASH_MOSI
Text Label 3225 6650 0    50   ~ 0
FLASH_MISO
Text Label 3225 6850 0    50   ~ 0
FLASH_~WP
Text Label 3225 6950 0    50   ~ 0
FLASH_~HOLD
Wire Notes Line
	475  5450 475  7800
Wire Notes Line
	475  7800 3900 7800
Wire Notes Line
	3900 7800 3900 5450
Wire Notes Line
	3900 5450 475  5450
Text Notes 575  5850 0    236  ~ 47
SPI Flash
Wire Notes Line
	475  5950 2350 5950
Wire Notes Line
	2350 5950 2350 5450
$Comp
L Device:R R?
U 1 1 5EE24D3A
P 2800 6300
AR Path="/5E4285EC/5EE24D3A" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5EE24D3A" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5EE24D3A" Ref="R807"  Part="1" 
F 0 "R807" V 2750 6400 50  0000 L CNN
F 1 "10k" V 2800 6225 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE24D40
P 2925 6300
AR Path="/5E4285EC/5EE24D40" Ref="R?"  Part="1" 
AR Path="/5FC0CE7F/5EE24D40" Ref="R?"  Part="1" 
AR Path="/5E60B7E8/5EE24D40" Ref="R808"  Part="1" 
F 0 "R808" V 2875 6400 50  0000 L CNN
F 1 "10k" V 2925 6225 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2855 6300 50  0001 C CNN
F 3 "~" H 2925 6300 50  0001 C CNN
	1    2925 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 3225 6850
Wire Wire Line
	2925 6450 2925 6950
Connection ~ 2925 6950
Wire Wire Line
	2925 6950 3225 6950
Wire Wire Line
	2925 6150 2925 5950
Wire Wire Line
	2925 5950 2850 5950
Wire Wire Line
	2800 6150 2800 5950
Text Label 2975 5875 0    50   ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 5EE24D60
P 3475 5900
AR Path="/5E4285EC/5EE24D60" Ref="C?"  Part="1" 
AR Path="/5FC0CE7F/5EE24D60" Ref="C?"  Part="1" 
AR Path="/5E60B7E8/5EE24D60" Ref="C807"  Part="1" 
F 0 "C807" H 3590 5946 50  0000 L CNN
F 1 "100nF" H 3590 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3513 5750 50  0001 C CNN
F 3 "~" H 3475 5900 50  0001 C CNN
	1    3475 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE24D66
P 3475 6100
AR Path="/5E4285EC/5EE24D66" Ref="#PWR?"  Part="1" 
AR Path="/5FC0CE7F/5EE24D66" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5EE24D66" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 3475 5850 50  0001 C CNN
F 1 "GND" H 3480 5927 50  0000 C CNN
F 2 "" H 3475 6100 50  0001 C CNN
F 3 "" H 3475 6100 50  0001 C CNN
	1    3475 6100
	1    0    0    -1  
$EndComp
Text Label 3500 5700 0    50   ~ 0
3.3V
Wire Wire Line
	3500 5700 3475 5700
Wire Wire Line
	3475 5700 3475 5750
Wire Wire Line
	3475 6050 3475 6100
Text HLabel 5950 2350 2    50   Output ~ 0
SPI1_NSS
Wire Wire Line
	5950 2350 5575 2350
Wire Wire Line
	5575 4950 5950 4950
Wire Wire Line
	5575 5050 5950 5050
Wire Wire Line
	5575 5150 5950 5150
Wire Wire Line
	5950 4850 5575 4850
Text Label 5950 4850 0    50   ~ 0
FLASH_~CS
Text Label 5950 4950 0    50   ~ 0
FLASH_CLK
Text Label 5950 5150 0    50   ~ 0
FLASH_MOSI
Text Label 5950 5050 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	2425 6550 3225 6550
Wire Wire Line
	2425 6650 3225 6650
Wire Wire Line
	2850 5875 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 2800 5950
Wire Wire Line
	2975 5875 2850 5875
Text HLabel 5875 4150 2    50   Output ~ 0
SPI3_MOSI
Text HLabel 5875 4050 2    50   Input ~ 0
SPI3_MISO
Text HLabel 5875 3950 2    50   Output ~ 0
SPI3_SCK
Text HLabel 5875 3450 2    50   Output ~ 0
SPI3_NSS
Wire Wire Line
	5875 3450 5575 3450
Wire Wire Line
	5875 3950 5575 3950
Wire Wire Line
	5875 4050 5575 4050
Wire Wire Line
	5875 4150 5575 4150
Text HLabel 5875 3250 2    50   Input ~ 0
FLASH_CDONE
Wire Wire Line
	5875 3250 5575 3250
Text HLabel 5875 3350 2    50   Output ~ 0
FLASH_~CRESET
Wire Wire Line
	5875 3350 5575 3350
$Comp
L Connector_Generic:Conn_01x06 J802
U 1 1 5EFD8EBE
P 9800 4975
F 0 "J802" H 9880 4967 50  0000 L CNN
F 1 "Conn_01x06" H 9880 4876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9800 4975 50  0001 C CNN
F 3 "~" H 9800 4975 50  0001 C CNN
	1    9800 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFD9B02
P 9175 5175
AR Path="/5E41F9CA/5EFD9B02" Ref="#PWR?"  Part="1" 
AR Path="/5E60B7E8/5EFD9B02" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 9175 4925 50  0001 C CNN
F 1 "GND" H 9180 5002 50  0000 C CNN
F 2 "" H 9175 5175 50  0001 C CNN
F 3 "" H 9175 5175 50  0001 C CNN
	1    9175 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5175 9175 5175
Text Label 3600 4650 0    50   ~ 0
UART4_TX
Text Label 3600 4750 0    50   ~ 0
UART4_RX
Wire Wire Line
	3600 4750 4175 4750
Wire Wire Line
	3600 4650 4175 4650
Text Label 9200 4875 0    50   ~ 0
UART4_TX
Text Label 9200 4975 0    50   ~ 0
UART4_RX
Wire Wire Line
	9200 4875 9600 4875
Wire Wire Line
	9200 4975 9600 4975
Text Label 9200 5275 0    50   ~ 0
3.3V
Wire Wire Line
	9200 5275 9600 5275
$EndSCHEMATC
