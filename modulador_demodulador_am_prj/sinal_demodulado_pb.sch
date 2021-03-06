<QucsStudio Schematic 4.2.2>
<Properties>
View=-39,-16,1204,957,0.940391,0,19
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
GND * 1 260 420 0 0 0 0
Vac V2 1 260 350 20 -30 0 0 "1 V" 1 "10 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 100 420 0 0 0 0
Vac V1 1 100 350 18 -26 0 0 "0.5 V" 1 "1 kHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
Op X1 1 490 250 -39 16 0 0 "multiplication" 1 "2" 0
Op X2 1 620 260 -26 21 0 0 "addition" 1 "2" 0
GND * 1 840 360 0 0 0 0
GND * 1 940 360 0 0 0 0
Diode BAT41_1 1 740 260 -20 22 0 2 "1e-008" 0 "1.4402" 0 "3.5613e-012" 0 "0.49981" 0 "0.36559" 0 "0.5" 0 "0" 0 "2.0076e-009" 0 "4.995" 0 "0.12219" 0 "0" 0 "0.00029159" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0.001" 0 "26.85" 0 "2" 0 "0.69" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "1" 0 "0.000702" 0 "1108" 0 "Schottky" 0 "D5" 0
C C1 1 940 290 20 -13 0 1 "10 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 1080 360 0 0 0 0
.TR TR1 1 110 30 0 63 0 0 "lin" 0 "0" 0 "4 ms" 1 "100000" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
R R1 1 840 290 17 -18 0 1 "15 k" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 1010 260 -18 -55 0 2 "15 k" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 1080 290 20 -13 0 1 "8.84 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
260 380 260 420 "" 0 0 0 ""
100 380 100 420 "" 0 0 0 ""
100 320 100 340 "" 0 0 0 ""
260 260 260 320 "" 0 0 0 ""
260 260 460 260 "portadora" 360 190 71 ""
100 240 100 320 "" 0 0 0 ""
100 240 460 240 "modulador" 150 190 14 ""
460 240 470 240 "" 0 0 0 ""
260 320 590 320 "" 0 0 0 ""
590 270 590 320 "" 0 0 0 ""
520 250 590 250 "modulado_sc" 570 190 33 ""
650 260 710 260 "modulado_tc" 740 190 60 ""
770 260 840 260 "" 0 0 0 ""
840 320 840 360 "" 0 0 0 ""
940 320 940 360 "" 0 0 0 ""
940 260 980 260 "" 0 0 0 ""
1040 260 1080 260 "filtro_pb" 1080 200 24 ""
1080 320 1080 360 "" 0 0 0 ""
840 260 940 260 "demodulado" 870 190 76 ""
</Wires>
<Diagrams>
<Rect 100 820 500 320 31 #c0c0c0 1 00 1 0 0.0005 0.004 1 -1.79264 0.5 1.79264 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"filtro_pb.Vt" "" #00007f 2 3 0 0 0 0 "">
	  <Mkr 0.00136397 0 -370 3 1 0 0 0 50>
	<"demodulado.Vt" "" #ff0000 1 3 0 0 0 0 "">
</Rect>
<Rect 700 830 430 330 31 #c0c0c0 1 00 0 0 2500 20000 0 0 0.1 0.530506 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"time2freq(filtro_pb.Vt)" "" #0000ff 2 3 0 6 0 0 "">
	  <Mkr 999.99 150 -390 3 1 0 0 0 50>
	  <Mkr 0 -230 -390 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
