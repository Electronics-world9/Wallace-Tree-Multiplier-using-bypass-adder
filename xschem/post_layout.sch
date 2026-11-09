v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -660 -700 -590 -700 {lab=0}
C {code_shown.sym} -510 -850 0 0 {name=s1 only_toplevel=false value="
.include wallace_extracted.spice
.control
tran 10p 30n
plot v(a0) v(p11)
foreach n 0 1 2 3 4 5 6 7 8 9 10 11
  meas tran r$n TRIG v(a0) VAL=0.9 RISE=1 TARG v(P$n) VAL=0.9 CROSS=1
  meas tran f$n TRIG v(a0) VAL=0.9 FALL=1 TARG v(P$n) VAL=0.9 CROSS=1 TD=15n
  let d$n = (r$n + f$n)/2
  print d$n
end
.endc"
}
C {vsource.sym} -1420 -500 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} -660 -800 0 0 {name=l1 lab=VDD}
C {vdd.sym} -1420 -530 0 0 {name=l2 lab=VDD}
C {gnd.sym} -1420 -470 0 0 {name=l3 lab=0}
C {gnd.sym} -590 -700 0 0 {name=l4 lab=0}
C {vsource.sym} -1100 -630 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -1100 -600 0 0 {name=l7 lab=0}
C {vsource.sym} -1420 -630 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} -1420 -600 0 0 {name=l6 lab=0}
C {lab_pin.sym} -660 -780 2 0 {name=p2 sig_type=std_logic lab=P1}
C {lab_pin.sym} -660 -760 2 0 {name=p3 sig_type=std_logic lab=P3}
C {lab_pin.sym} -660 -740 2 0 {name=p4 sig_type=std_logic lab=P7}
C {lab_pin.sym} -660 -720 2 0 {name=p5 sig_type=std_logic lab=P5}
C {lab_pin.sym} -660 -680 2 0 {name=p6 sig_type=std_logic lab=P9}
C {lab_pin.sym} -660 -660 2 0 {name=p7 sig_type=std_logic lab=P11}
C {lab_pin.sym} -660 -640 2 0 {name=p8 sig_type=std_logic lab=P0}
C {lab_pin.sym} -660 -620 2 0 {name=p9 sig_type=std_logic lab=P2}
C {lab_pin.sym} -660 -600 2 0 {name=p10 sig_type=std_logic lab=P10}
C {lab_pin.sym} -660 -580 2 0 {name=p11 sig_type=std_logic lab=P8}
C {lab_pin.sym} -660 -560 2 0 {name=p12 sig_type=std_logic lab=P6}
C {lab_pin.sym} -660 -540 2 0 {name=p13 sig_type=std_logic lab=P4}
C {vsource.sym} -1420 -760 0 0 {name=V2 value="PULSE(0 1.8 5n 100p 100p 20n 30n)" savecurrent=false}
C {gnd.sym} -1420 -730 0 0 {name=l5 lab=0}
C {vsource.sym} -1350 -840 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} -1350 -810 0 0 {name=l8 lab=0}
C {vsource.sym} -1290 -840 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} -1290 -810 0 0 {name=l9 lab=0}
C {vsource.sym} -1220 -840 0 0 {name=V7 value=0
 savecurrent=false}
C {gnd.sym} -1220 -810 0 0 {name=l10 lab=0}
C {vsource.sym} -1150 -840 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} -1150 -810 0 0 {name=l11 lab=0}
C {vsource.sym} -1080 -840 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -1080 -810 0 0 {name=l12 lab=0}
C {vsource.sym} -1350 -630 0 0 {name=V10 value=1.8 savecurrent=false}
C {gnd.sym} -1350 -600 0 0 {name=l13 lab=0}
C {vsource.sym} -1280 -630 0 0 {name=V11 value=1.8 savecurrent=false}
C {gnd.sym} -1280 -600 0 0 {name=l14 lab=0}
C {vsource.sym} -1220 -630 0 0 {name=V12 value=1.8 savecurrent=false}
C {gnd.sym} -1220 -600 0 0 {name=l15 lab=0}
C {vsource.sym} -1160 -630 0 0 {name=V13 value=1.8 savecurrent=false}
C {gnd.sym} -1160 -600 0 0 {name=l16 lab=0}
C {lab_pin.sym} -960 -800 0 0 {name=p1 sig_type=std_logic lab=a1}
C {lab_pin.sym} -960 -780 0 0 {name=p14 sig_type=std_logic lab=a3}
C {lab_pin.sym} -960 -760 0 0 {name=p15 sig_type=std_logic lab=a4}
C {lab_pin.sym} -960 -740 0 0 {name=p16 sig_type=std_logic lab=a5}
C {lab_pin.sym} -960 -720 0 0 {name=p17 sig_type=std_logic lab=a0}
C {lab_pin.sym} -960 -700 0 0 {name=p18 sig_type=std_logic lab=a2}
C {lab_pin.sym} -960 -680 0 0 {name=p19 sig_type=std_logic lab=b0}
C {lab_pin.sym} -960 -660 0 0 {name=p20 sig_type=std_logic lab=b1}
C {lab_pin.sym} -960 -640 0 0 {name=p21 sig_type=std_logic lab=b2}
C {lab_pin.sym} -960 -620 0 0 {name=p22 sig_type=std_logic lab=b3}
C {lab_pin.sym} -960 -600 0 0 {name=p23 sig_type=std_logic lab=b4}
C {lab_pin.sym} -960 -580 0 0 {name=p24 sig_type=std_logic lab=b5}
C {lab_pin.sym} -1100 -660 0 0 {name=p25 sig_type=std_logic lab=b5}
C {lab_pin.sym} -1160 -660 0 0 {name=p26 sig_type=std_logic lab=b4}
C {lab_pin.sym} -1220 -660 0 0 {name=p27 sig_type=std_logic lab=b3}
C {lab_pin.sym} -1280 -660 0 0 {name=p28 sig_type=std_logic lab=b2}
C {lab_pin.sym} -1350 -660 0 0 {name=p29 sig_type=std_logic lab=b1}
C {lab_pin.sym} -1420 -660 0 0 {name=p30 sig_type=std_logic lab=b0}
C {lab_pin.sym} -1290 -870 0 0 {name=p31 sig_type=std_logic lab=a2}
C {lab_pin.sym} -1420 -790 0 0 {name=p32 sig_type=std_logic lab=a0}
C {lab_pin.sym} -1350 -870 0 0 {name=p33 sig_type=std_logic lab=a1}
C {lab_pin.sym} -1220 -870 0 0 {name=p34 sig_type=std_logic lab=a3}
C {lab_pin.sym} -1150 -870 0 0 {name=p35 sig_type=std_logic lab=a4}
C {lab_pin.sym} -1080 -870 0 0 {name=p36 sig_type=std_logic lab=a5}
C {sky130_fd_pr/corner.sym} -960 -970 0 0 {name=CORNER only_toplevel=false corner=tt}
C {wallace.sym} -810 -670 0 0 {name=x1}
