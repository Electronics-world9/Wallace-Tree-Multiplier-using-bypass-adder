v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1240 -1010 -1170 -1010 {lab=0}
C {code_shown.sym} -1140 -1170 0 0 {name=s1 only_toplevel=false value="
.control
tran 10p 30n
plot v(b0) v(p11)
foreach n 0 1 2 3 4 5 6 7 8 9 10 11
  meas tran r$n TRIG v(b0) VAL=0.9 RISE=1 TARG v(P$n) VAL=0.9 CROSS=1
  meas tran f$n TRIG v(b0) VAL=0.9 FALL=1 TARG v(P$n) VAL=0.9 CROSS=1 TD=15n
  let d$n = (r$n + f$n)/2
  print d$n
end
.endc"
}
C {vdd.sym} -1240 -1110 0 0 {name=l1 lab=VDD}
C {gnd.sym} -1170 -1010 0 0 {name=l4 lab=0}
C {lab_pin.sym} -1240 -1090 2 0 {name=p2 sig_type=std_logic lab=P1}
C {lab_pin.sym} -1240 -1070 2 0 {name=p3 sig_type=std_logic lab=P3}
C {lab_pin.sym} -1240 -1050 2 0 {name=p4 sig_type=std_logic lab=P7}
C {lab_pin.sym} -1240 -1030 2 0 {name=p5 sig_type=std_logic lab=P5}
C {lab_pin.sym} -1240 -990 2 0 {name=p6 sig_type=std_logic lab=P9}
C {lab_pin.sym} -1240 -970 2 0 {name=p7 sig_type=std_logic lab=P11}
C {lab_pin.sym} -1240 -950 2 0 {name=p8 sig_type=std_logic lab=P0}
C {lab_pin.sym} -1240 -930 2 0 {name=p9 sig_type=std_logic lab=P2}
C {lab_pin.sym} -1240 -910 2 0 {name=p10 sig_type=std_logic lab=P10}
C {lab_pin.sym} -1240 -890 2 0 {name=p11 sig_type=std_logic lab=P8}
C {lab_pin.sym} -1240 -870 2 0 {name=p12 sig_type=std_logic lab=P6}
C {lab_pin.sym} -1240 -850 2 0 {name=p13 sig_type=std_logic lab=P4}
C {lab_pin.sym} -1540 -1110 0 0 {name=p1 sig_type=std_logic lab=a1}
C {lab_pin.sym} -1540 -1090 0 0 {name=p14 sig_type=std_logic lab=a3}
C {lab_pin.sym} -1540 -1070 0 0 {name=p15 sig_type=std_logic lab=a4}
C {lab_pin.sym} -1540 -1050 0 0 {name=p16 sig_type=std_logic lab=a5}
C {lab_pin.sym} -1540 -1030 0 0 {name=p17 sig_type=std_logic lab=a0}
C {lab_pin.sym} -1540 -1010 0 0 {name=p18 sig_type=std_logic lab=a2}
C {lab_pin.sym} -1540 -990 0 0 {name=p19 sig_type=std_logic lab=b0}
C {lab_pin.sym} -1540 -970 0 0 {name=p20 sig_type=std_logic lab=b1}
C {lab_pin.sym} -1540 -950 0 0 {name=p21 sig_type=std_logic lab=b2}
C {lab_pin.sym} -1540 -930 0 0 {name=p22 sig_type=std_logic lab=b3}
C {lab_pin.sym} -1540 -910 0 0 {name=p23 sig_type=std_logic lab=b4}
C {lab_pin.sym} -1540 -890 0 0 {name=p24 sig_type=std_logic lab=b5}
C {wallace.sym} -1390 -980 0 0 {name=x1}
C {vsource.sym} -2000 -770 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} -2000 -800 0 0 {name=l2 lab=VDD}
C {gnd.sym} -2000 -740 0 0 {name=l3 lab=0}
C {vsource.sym} -1680 -900 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -1680 -870 0 0 {name=l7 lab=0}
C {vsource.sym} -2010 -980 0 0 {name=V4 value="PULSE(0 1.8 5n 100p 100p 20n 30n)" savecurrent=false}
C {gnd.sym} -2010 -950 0 0 {name=l6 lab=0}
C {vsource.sym} -2000 -1110 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -2000 -1080 0 0 {name=l5 lab=0}
C {vsource.sym} -1930 -1110 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} -1930 -1080 0 0 {name=l8 lab=0}
C {vsource.sym} -1870 -1110 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} -1870 -1080 0 0 {name=l9 lab=0}
C {vsource.sym} -1800 -1110 0 0 {name=V7 value=0
 savecurrent=false}
C {gnd.sym} -1800 -1080 0 0 {name=l10 lab=0}
C {vsource.sym} -1730 -1110 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} -1730 -1080 0 0 {name=l11 lab=0}
C {vsource.sym} -1660 -1110 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -1660 -1080 0 0 {name=l12 lab=0}
C {vsource.sym} -1930 -900 0 0 {name=V10 value=1.8 savecurrent=false}
C {gnd.sym} -1930 -870 0 0 {name=l13 lab=0}
C {vsource.sym} -1860 -900 0 0 {name=V11 value=1.8 savecurrent=false}
C {gnd.sym} -1860 -870 0 0 {name=l14 lab=0}
C {vsource.sym} -1800 -900 0 0 {name=V12 value=1.8 savecurrent=false}
C {gnd.sym} -1800 -870 0 0 {name=l15 lab=0}
C {vsource.sym} -1740 -900 0 0 {name=V13 value=1.8 savecurrent=false}
C {gnd.sym} -1740 -870 0 0 {name=l16 lab=0}
C {lab_pin.sym} -1680 -930 0 0 {name=p25 sig_type=std_logic lab=b5}
C {lab_pin.sym} -1740 -930 0 0 {name=p26 sig_type=std_logic lab=b4}
C {lab_pin.sym} -1800 -930 0 0 {name=p27 sig_type=std_logic lab=b3}
C {lab_pin.sym} -1860 -930 0 0 {name=p28 sig_type=std_logic lab=b2}
C {lab_pin.sym} -1930 -930 0 0 {name=p29 sig_type=std_logic lab=b1}
C {lab_pin.sym} -2010 -1010 0 0 {name=p30 sig_type=std_logic lab=b0}
C {lab_pin.sym} -1870 -1140 0 0 {name=p31 sig_type=std_logic lab=a2}
C {lab_pin.sym} -2000 -1140 0 0 {name=p32 sig_type=std_logic lab=a0}
C {lab_pin.sym} -1930 -1140 0 0 {name=p33 sig_type=std_logic lab=a1}
C {lab_pin.sym} -1800 -1140 0 0 {name=p34 sig_type=std_logic lab=a3}
C {lab_pin.sym} -1730 -1140 0 0 {name=p35 sig_type=std_logic lab=a4}
C {lab_pin.sym} -1660 -1140 0 0 {name=p36 sig_type=std_logic lab=a5}
C {sky130_fd_pr/corner.sym} -1500 -1360 0 0 {name=CORNER only_toplevel=false corner=tt}
