<QucsStudio Schematic 4.2.2>
<Properties>
View=-33,4,1337,977,0.940391,0,19
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=0
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 260 440 0 0 0 0
Vac V2 1 260 370 20 -30 0 0 "1 V" 1 "10 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 100 440 0 0 0 0
Vac V1 1 100 370 18 -26 0 0 "0.5 V" 1 "1 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
Op X1 1 490 270 -39 16 0 0 "multiplication" 1 "2" 0
Op X2 1 620 280 -26 21 0 0 "addition" 1 "2" 0
GND * 1 840 380 0 0 0 0
GND * 1 940 380 0 0 0 0
Diode BAT41_1 1 740 280 -20 22 0 2 "1e-008" 0 "1.4402" 0 "3.5613e-012" 0 "0.49981" 0 "0.36559" 0 "0.5" 0 "0" 0 "2.0076e-009" 0 "4.995" 0 "0.12219" 0 "0" 0 "0.00029159" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0.001" 0 "26.85" 0 "2" 0 "0.69" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "1" 0 "0.000702" 0 "1108" 0 "Schottky" 0 "D5" 0
GND * 1 1080 380 0 0 0 0
.TR TR1 1 110 50 0 63 0 0 "lin" 0 "0" 0 "4 ms" 1 "100000" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
GND * 1 1220 380 0 0 0 0
R R1 1 840 310 17 -18 0 1 "15 k" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
C C1 1 940 310 20 -13 0 1 "10 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R2 1 1010 280 -18 -55 0 2 "15 k" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 1080 310 20 -13 0 1 "8.84 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R3 1 1220 310 18 -5 0 3 "10 k" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
C C3 1 1150 280 -9 -52 0 2 "18.72 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
260 400 260 440 "" 0 0 0 ""
100 400 100 440 "" 0 0 0 ""
100 340 100 360 "" 0 0 0 ""
260 280 260 340 "" 0 0 0 ""
260 280 460 280 "portadora" 360 210 71 ""
100 260 100 340 "" 0 0 0 ""
100 260 460 260 "modulador" 150 210 14 ""
460 260 470 260 "" 0 0 0 ""
260 340 590 340 "" 0 0 0 ""
590 290 590 340 "" 0 0 0 ""
520 270 590 270 "modulado_sc" 570 210 33 ""
650 280 710 280 "modulado_tc" 740 210 60 ""
770 280 840 280 "" 0 0 0 ""
840 340 840 380 "" 0 0 0 ""
940 340 940 380 "" 0 0 0 ""
1080 340 1080 380 "" 0 0 0 ""
1180 280 1220 280 "filtro_pa" 1240 210 23 ""
1220 340 1220 380 "" 0 0 0 ""
1040 280 1080 280 "filtro_pb" 1070 210 24 ""
840 280 940 280 "demodulado" 870 210 76 ""
940 280 980 280 "" 0 0 0 ""
1080 280 1120 280 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 100 840 450 330 31 #c0c0c0 1 00 1 0 0.0005 0.004 1 -0.185998 0.5 1.24024 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"demodulado.Vt" "" #ff0000 0 3 0 0 0 0 "">
	<"filtro_pa.Vt" "" #00007f 2 3 0 0 0 0 "">
	  <Mkr 0.000146441 60 -380 3 1 0 0 0 50>
	<"filtro_pb.Vt" "" #ff00ff 2 3 0 0 0 0 "">
</Rect>
<Rect 639 839 465 329 31 #c0c0c0 1 00 0 0 2e+06 20000 0 0 0.02 0.102033 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"time2freq(filtro_pa.Vt)" "" #0000ff 2 3 0 6 0 0 "">
	  <Mkr 999.99 71 -389 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
