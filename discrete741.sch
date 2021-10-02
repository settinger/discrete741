EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "741 op-amp, discrete components, DIP-8"
Date "2021-10-01"
Rev ""
Comp "Sam Ettinger <ettingersam@gmail.com>"
Comment1 "\"Magic Dorito\""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 6156C634
P 4800 6700
F 0 "J1" H 4850 7017 50  0000 C CNN
F 1 "DIP-8 Pins" H 4850 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6156CEE1
P 2425 5125
F 0 "R1" H 2495 5171 50  0000 L CNN
F 1 "1kΩ" H 2495 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2355 5125 50  0001 C CNN
F 3 "~" H 2425 5125 50  0001 C CNN
	1    2425 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6156D81F
P 3300 5125
F 0 "R2" H 3370 5171 50  0000 L CNN
F 1 "1kΩ" H 3370 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3230 5125 50  0001 C CNN
F 3 "~" H 3300 5125 50  0001 C CNN
	1    3300 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6156E49F
P 2875 5125
F 0 "R3" H 2945 5171 50  0000 L CNN
F 1 "51kΩ" H 2945 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2805 5125 50  0001 C CNN
F 3 "~" H 2875 5125 50  0001 C CNN
	1    2875 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6156EAF3
P 4375 5125
F 0 "R4" H 4445 5171 50  0000 L CNN
F 1 "4.7kΩ" H 4445 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4305 5125 50  0001 C CNN
F 3 "~" H 4375 5125 50  0001 C CNN
	1    4375 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q10
U 1 1 6156F9C7
P 4475 4450
F 0 "Q10" H 4666 4496 50  0000 L CNN
F 1 "CET3904E" H 4666 4405 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 4675 4550 50  0001 C CNN
F 3 "~" H 4475 4450 50  0001 C CNN
	1    4475 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q11
U 1 1 61572540
P 5250 4450
F 0 "Q11" H 5440 4496 50  0000 L CNN
F 1 "CET3904E" H 5440 4405 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 5450 4550 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 61572EE6
P 3200 4225
F 0 "Q6" H 3390 4271 50  0000 L CNN
F 1 "CET3904E" H 3390 4180 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 3400 4325 50  0001 C CNN
F 3 "~" H 3200 4225 50  0001 C CNN
	1    3200 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 61573FC1
P 2525 4225
F 0 "Q5" H 2716 4271 50  0000 L CNN
F 1 "CET3904E" H 2716 4180 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 2725 4325 50  0001 C CNN
F 3 "~" H 2525 4225 50  0001 C CNN
	1    2525 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 61575103
P 2650 3800
F 0 "Q7" H 2840 3846 50  0000 L CNN
F 1 "CET3904E" H 2840 3755 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 2850 3900 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 61576B56
P 2525 3200
F 0 "Q3" H 2716 3154 50  0000 L CNN
F 1 "CET3906E" H 2716 3245 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 2725 3300 50  0001 C CNN
F 3 "~" H 2525 3200 50  0001 C CNN
	1    2525 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61579097
P 2325 2400
F 0 "Q1" H 2515 2446 50  0000 L CNN
F 1 "CET3904E" H 2515 2355 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 2525 2500 50  0001 C CNN
F 3 "~" H 2325 2400 50  0001 C CNN
	1    2325 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6157A04A
P 3400 2400
F 0 "Q2" H 3591 2446 50  0000 L CNN
F 1 "CET3904E" H 3591 2355 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 3600 2500 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 6157C5C7
P 3200 3200
F 0 "Q4" H 3391 3154 50  0000 L CNN
F 1 "CET3906E" H 3391 3245 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 3400 3300 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q8
U 1 1 6157CF1A
P 3000 1925
F 0 "Q8" H 3191 1879 50  0000 L CNN
F 1 "CET3906E" H 3191 1970 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 3200 2025 50  0001 C CNN
F 3 "~" H 3000 1925 50  0001 C CNN
	1    3000 1925
	-1   0    0    1   
$EndComp
Wire Notes Line
	3800 1675 3800 5450
$Comp
L Device:R R5
U 1 1 61586784
P 5350 2850
F 0 "R5" H 5420 2896 50  0000 L CNN
F 1 "39kΩ" H 5420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5280 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q9
U 1 1 61587CBE
P 4275 1925
F 0 "Q9" H 4466 1879 50  0000 L CNN
F 1 "CET3906E" H 4466 1970 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 4475 2025 50  0001 C CNN
F 3 "~" H 4275 1925 50  0001 C CNN
	1    4275 1925
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q12
U 1 1 61587CC4
P 5450 1925
F 0 "Q12" H 5641 1879 50  0000 L CNN
F 1 "CET3906E" H 5641 1970 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 5650 2025 50  0001 C CNN
F 3 "~" H 5450 1925 50  0001 C CNN
	1    5450 1925
	-1   0    0    1   
$EndComp
Wire Notes Line
	6200 1625 6200 5475
$Comp
L Device:C C1
U 1 1 61589284
P 6700 2875
F 0 "C1" H 6815 2921 50  0000 L CNN
F 1 "33pF" H 6815 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6738 2725 50  0001 C CNN
F 3 "~" H 6700 2875 50  0001 C CNN
	1    6700 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q22
U 1 1 615899C6
P 6800 4575
F 0 "Q22" H 6991 4621 50  0000 L CNN
F 1 "CET3904E" H 6991 4530 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 7000 4675 50  0001 C CNN
F 3 "~" H 6800 4575 50  0001 C CNN
	1    6800 4575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6158AEB2
P 7350 5075
F 0 "R12" H 7420 5121 50  0000 L CNN
F 1 "51kΩ" H 7420 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7280 5075 50  0001 C CNN
F 3 "~" H 7350 5075 50  0001 C CNN
	1    7350 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6158BADC
P 8100 5075
F 0 "R11" H 8170 5121 50  0000 L CNN
F 1 "51Ω" H 8170 5030 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8030 5075 50  0001 C CNN
F 3 "~" H 8100 5075 50  0001 C CNN
	1    8100 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q16
U 1 1 6158C408
P 7250 3875
F 0 "Q16" H 7440 3921 50  0000 L CNN
F 1 "CET3904E" H 7440 3830 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 7450 3975 50  0001 C CNN
F 3 "~" H 7250 3875 50  0001 C CNN
	1    7250 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q17
U 1 1 6158D3A9
P 8000 4150
F 0 "Q17" H 8190 4196 50  0000 L CNN
F 1 "CET3904E" H 8190 4105 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 8200 4250 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6158ED86
P 7400 3025
F 0 "R8" H 7470 3071 50  0000 L CNN
F 1 "7.5kΩ" H 7470 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7330 3025 50  0001 C CNN
F 3 "~" H 7400 3025 50  0001 C CNN
	1    7400 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6158F637
P 7400 2450
F 0 "R7" H 7470 2496 50  0000 L CNN
F 1 "4.7kΩ" H 7470 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q18
U 1 1 6158FF0C
P 8000 2775
F 0 "Q18" H 8190 2821 50  0000 L CNN
F 1 "CET3904E" H 8190 2730 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 8200 2875 50  0001 C CNN
F 3 "~" H 8000 2775 50  0001 C CNN
	1    8000 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q14
U 1 1 61591ABE
P 9525 2225
F 0 "Q14" H 9715 2271 50  0000 L CNN
F 1 "CET3904E" H 9715 2180 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 9725 2325 50  0001 C CNN
F 3 "~" H 9525 2225 50  0001 C CNN
	1    9525 2225
	1    0    0    -1  
$EndComp
Wire Notes Line
	8775 1475 8775 5350
$Comp
L Device:Q_NPN_BEC Q15
U 1 1 61592D65
P 9225 2625
F 0 "Q15" H 9416 2671 50  0000 L CNN
F 1 "CET3904E" H 9416 2580 50  0000 L CNN
F 2 "discrete741:SOT-883L-alt" H 9425 2725 50  0001 C CNN
F 3 "~" H 9225 2625 50  0001 C CNN
	1    9225 2625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61593DD1
P 9625 2975
F 0 "R9" H 9695 3021 50  0000 L CNN
F 1 "24Ω" H 9695 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9555 2975 50  0001 C CNN
F 3 "~" H 9625 2975 50  0001 C CNN
	1    9625 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 615952E9
P 9625 3550
F 0 "R10" H 9695 3596 50  0000 L CNN
F 1 "51Ω" H 9695 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9555 3550 50  0001 C CNN
F 3 "~" H 9625 3550 50  0001 C CNN
	1    9625 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q13
U 1 1 61595A52
P 8000 1925
F 0 "Q13" H 8191 1879 50  0000 L CNN
F 1 "CET3906E" H 8191 1970 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 8200 2025 50  0001 C CNN
F 3 "~" H 8000 1925 50  0001 C CNN
	1    8000 1925
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q20
U 1 1 61596DAB
P 9525 4150
F 0 "Q20" H 9716 4104 50  0000 L CNN
F 1 "CET3906E" H 9716 4195 50  0000 L CNN
F 2 "discrete741:SOT-883L" H 9725 4250 50  0001 C CNN
F 3 "~" H 9525 4150 50  0001 C CNN
	1    9525 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	2425 5275 2425 5525
Wire Wire Line
	2875 5275 2875 5525
Wire Wire Line
	2875 5525 2425 5525
Connection ~ 2425 5525
Wire Wire Line
	3300 5275 3300 5525
Wire Wire Line
	3300 5525 2875 5525
Connection ~ 2875 5525
Wire Wire Line
	4375 5275 4375 5525
Connection ~ 3300 5525
Wire Wire Line
	5350 4650 5350 5525
Wire Wire Line
	5350 5525 4375 5525
Wire Wire Line
	6700 4775 6700 5525
Wire Wire Line
	6700 5525 5350 5525
Connection ~ 5350 5525
Wire Wire Line
	7350 5225 7350 5525
Wire Wire Line
	7350 5525 6700 5525
Connection ~ 6700 5525
Wire Wire Line
	8100 5225 8100 5525
Wire Wire Line
	9625 5525 8100 5525
Wire Wire Line
	9625 4350 9625 5525
Text GLabel 1525 5525 0    50   Input ~ 0
Vcc-
Text GLabel 4600 6900 0    50   Input ~ 0
Vcc-
Text GLabel 4600 6800 0    50   Input ~ 0
In+
Text GLabel 4600 6700 0    50   Input ~ 0
In-
Text GLabel 4600 6600 0    50   Input ~ 0
Offset1
Text GLabel 5100 6900 2    50   Input ~ 0
Offset2
Text GLabel 5100 6700 2    50   Input ~ 0
Vcc+
Text GLabel 5100 6800 2    50   Input ~ 0
Output
NoConn ~ 5100 6600
Wire Wire Line
	1525 5525 2425 5525
Text GLabel 1525 4875 0    50   Input ~ 0
Offset2
Text GLabel 1525 4675 0    50   Input ~ 0
Offset1
Wire Wire Line
	1525 4675 2425 4675
Wire Wire Line
	2425 4675 2425 4975
Wire Wire Line
	2425 4425 2425 4675
Connection ~ 2425 4675
Wire Wire Line
	1525 4875 3300 4875
Wire Wire Line
	3300 4875 3300 4975
Wire Wire Line
	2725 4225 2750 4225
Wire Wire Line
	2875 4975 2875 4225
Connection ~ 2875 4225
Wire Wire Line
	2875 4225 3000 4225
Wire Wire Line
	3300 4425 3300 4875
Connection ~ 3300 4875
Text GLabel 1500 2800 0    50   Input ~ 0
In-
Text GLabel 1500 2400 0    50   Input ~ 0
In+
Text GLabel 1500 1525 0    50   Input ~ 0
Vcc+
Wire Wire Line
	2750 4000 2750 4225
Connection ~ 2750 4225
Wire Wire Line
	2750 4225 2875 4225
Wire Wire Line
	2450 3800 2425 3800
Wire Wire Line
	2425 3800 2425 4025
Wire Wire Line
	2425 3400 2425 3800
Connection ~ 2425 3800
Wire Wire Line
	2725 3200 2975 3200
Wire Wire Line
	2425 3000 2425 2600
Wire Wire Line
	2125 2400 1500 2400
Wire Wire Line
	1500 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2400
Wire Wire Line
	3300 2600 3300 3000
Wire Wire Line
	3300 3400 3300 3875
Wire Wire Line
	2975 3200 2975 3450
Connection ~ 2975 3200
Wire Wire Line
	2975 3200 3000 3200
Connection ~ 3300 3875
Wire Wire Line
	3300 3875 3300 4025
Wire Wire Line
	2750 3600 2750 1525
Wire Wire Line
	2750 1525 1500 1525
Wire Wire Line
	2425 2200 2900 2200
Wire Wire Line
	2900 2125 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	3200 1925 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	2900 1725 2900 1525
Wire Wire Line
	2900 1525 2750 1525
Connection ~ 2750 1525
Wire Wire Line
	4075 1925 3200 1925
Connection ~ 3200 1925
Wire Wire Line
	4375 1725 4375 1525
Wire Wire Line
	4375 1525 2900 1525
Connection ~ 2900 1525
Wire Wire Line
	5350 1725 5350 1525
Connection ~ 4375 1525
Wire Wire Line
	4375 2125 4375 3450
Wire Wire Line
	2975 3450 4375 3450
Wire Wire Line
	4375 3450 4375 4250
Connection ~ 4375 3450
Connection ~ 4375 5525
Wire Wire Line
	3300 5525 4375 5525
Wire Wire Line
	4375 4975 4375 4650
Wire Wire Line
	4675 4450 5000 4450
Wire Wire Line
	5350 4250 5350 4125
Wire Wire Line
	5350 4125 5000 4125
Wire Wire Line
	5000 4125 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5050 4450
Wire Wire Line
	5350 4125 5350 3000
Connection ~ 5350 4125
Wire Wire Line
	4375 1525 5350 1525
Wire Wire Line
	5350 2125 5350 2200
Wire Wire Line
	5650 1925 5750 1925
Wire Wire Line
	5750 1925 5750 2200
Wire Wire Line
	5750 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 2700
Wire Wire Line
	7350 4075 7350 4150
Wire Wire Line
	3300 3875 6700 3875
Wire Wire Line
	7000 4575 8100 4575
Wire Wire Line
	8100 4575 8100 4925
Wire Wire Line
	8100 4350 8100 4575
Connection ~ 8100 4575
Wire Wire Line
	7800 4150 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7350 4925
Wire Wire Line
	6700 4375 6700 3875
Connection ~ 6700 3875
Wire Wire Line
	6700 3875 7050 3875
Wire Wire Line
	6700 3025 6700 3875
Wire Wire Line
	8100 3950 8100 3775
Wire Wire Line
	8100 3525 7350 3525
Wire Wire Line
	7350 3525 7350 3675
Connection ~ 8100 3525
Wire Wire Line
	8100 2125 8100 2225
Wire Wire Line
	7800 1925 5750 1925
Connection ~ 5750 1925
Wire Wire Line
	8100 1725 8100 1525
Wire Wire Line
	8100 1525 5350 1525
Connection ~ 5350 1525
Wire Wire Line
	7400 2225 8100 2225
Wire Wire Line
	7400 2600 7400 2775
Wire Wire Line
	7400 2775 7800 2775
Wire Wire Line
	7400 2775 7400 2875
Connection ~ 7400 2775
Wire Wire Line
	7400 3300 8100 3300
Wire Wire Line
	7400 3175 7400 3300
Wire Wire Line
	8100 3300 8100 3525
Wire Wire Line
	8100 2975 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	7400 2225 7400 2300
Wire Wire Line
	8100 2225 8100 2575
Connection ~ 8100 2225
Wire Wire Line
	7400 2225 6700 2225
Wire Wire Line
	6700 2225 6700 2725
Connection ~ 7400 2225
Connection ~ 7350 5525
Connection ~ 8100 5525
Wire Wire Line
	7350 5525 8100 5525
Wire Wire Line
	9625 1525 8100 1525
Connection ~ 8100 1525
Wire Wire Line
	9625 1525 9625 2025
Wire Wire Line
	9325 2225 9125 2225
Wire Wire Line
	9125 2425 9125 2225
Connection ~ 9125 2225
Wire Wire Line
	9125 2225 8100 2225
Wire Wire Line
	9625 2425 9625 2625
Wire Wire Line
	9625 2625 9425 2625
Wire Wire Line
	9625 2825 9625 2625
Connection ~ 9625 2625
Wire Wire Line
	9125 2825 9125 3250
Wire Wire Line
	9125 3250 9625 3250
Wire Wire Line
	9625 3250 9625 3125
Wire Wire Line
	9625 3250 9625 3400
Connection ~ 9625 3250
Wire Wire Line
	9625 3700 9625 3950
Wire Wire Line
	9325 4150 9125 4150
Wire Wire Line
	9125 4150 9125 3775
Wire Wire Line
	9125 3775 8100 3775
Connection ~ 8100 3775
Wire Wire Line
	8100 3775 8100 3525
Wire Wire Line
	9625 3250 10225 3250
Text GLabel 10225 3250 2    50   Input ~ 0
Output
$EndSCHEMATC
