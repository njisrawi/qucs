<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-136,912,800,1,0,83>
  <Grid=10,10,1>
  <DataSet=u=ri@ac+sweep.dat>
  <DataDisplay=u=ri@ac+sweep.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 360 270 0 0 0 0>
  <Vac V1 1 180 200 18 -26 0 1 "1 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <R R1 1 340 130 -26 15 0 0 "Rsweep" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Uin 1 90 80 -53 -31 1 2>
  <R R2 1 460 -30 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe current 1 530 -30 -26 16 0 0>
  <R R4 1 380 100 15 -26 0 1 "1e12" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <CCVS SRC1 1 480 100 34 -26 0 1 "Rsweep" 1 "0" 0>
  <R R3 1 570 100 15 -26 0 1 "1e12" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 620 530 0 77 0 0 "AC1" 1 "lin" 1 "Rsweep" 1 "1 Ohm" 1 "1000 Ohm" 1 "10" 1>
  <.AC AC1 1 620 300 0 77 0 0 "log" 1 "1 Hz" 1 "1 GHz" 1 "91" 1 "yes" 0>
  <Eqn Eqn1 1 210 360 -32 17 0 0 "crashif=assert(diff < 1e-6)" 1 "diff=(abs(current.i-1.0))" 1 "yes" 0>
</Components>
<Wires>
  <180 270 360 270 "" 0 0 0 "">
  <180 230 180 270 "" 0 0 0 "">
  <180 130 180 170 "" 0 0 0 "">
  <180 130 310 130 "" 0 0 0 "">
  <360 270 570 270 "" 0 0 0 "">
  <80 270 180 270 "" 0 0 0 "">
  <80 100 80 270 "" 0 0 0 "">
  <100 100 100 130 "" 0 0 0 "">
  <100 130 180 130 "" 0 0 0 "">
  <490 -30 500 -30 "" 0 0 0 "">
  <560 -30 570 -30 "" 0 0 0 "">
  <380 -30 430 -30 "" 0 0 0 "">
  <570 130 570 270 "" 0 0 0 "">
  <570 -30 570 70 "" 0 0 0 "">
  <380 -30 380 70 "" 0 0 0 "">
  <370 130 380 130 "" 0 0 0 "">
  <510 130 570 130 "" 0 0 0 "">
  <510 70 570 70 "" 0 0 0 "">
  <380 70 450 70 "" 0 0 0 "">
  <380 130 450 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
