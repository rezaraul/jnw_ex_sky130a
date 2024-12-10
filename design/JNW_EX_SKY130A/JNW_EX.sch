v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view
Shift-F flip horizontal

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -810 380 0 0 0.6 0.6 {}
N -180 -230 -180 -200 {lab=VSS}
N -370 -200 -180 -200 {lab=VSS}
N -370 -230 -370 -200 {lab=VSS}
N -330 -260 -220 -260 {lab=IBPS_5U}
N -180 -260 -160 -260 {lab=VSS}
N -160 -260 -160 -200 {lab=VSS}
N -180 -200 -160 -200 {lab=VSS}
N -390 -260 -370 -260 {lab=VSS}
N -390 -260 -390 -200 {lab=VSS}
N -390 -200 -360 -200 {lab=VSS}
N -370 -370 -370 -290 {lab=IBPS_5U}
N -180 -370 -180 -290 {lab=IBNS_20U}
N -370 -310 -310 -310 {lab=IBPS_5U}
N -310 -310 -310 -260 {lab=IBPS_5U}
N -410 -200 -390 -200 {lab=VSS}
C {cborder/border_s.sym} 130 150 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -370 -370 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -410 -200 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -180 -370 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -220 -260 0 0 {name=xo[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -330 -260 0 1 {name=xi}
