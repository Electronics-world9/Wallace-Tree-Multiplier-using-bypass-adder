v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 260 -30 290 {lab=X}
N -90 230 -70 230 {lab=#net1}
N -90 230 -90 320 {lab=#net1}
N -90 320 -70 320 {lab=#net1}
N -30 280 0 280 {lab=X}
N -30 320 -10 320 {lab=DGND}
N -30 230 -10 230 {lab=DVDD}
N -30 180 -30 200 {lab=DVDD}
N -30 350 -30 370 {lab=DGND}
N -490 -50 -420 -50 {lab=A0}
N -490 -130 -420 -130 {lab=S}
N -730 260 -730 290 {lab=Sb}
N -790 230 -770 230 {lab=S}
N -790 230 -790 320 {lab=S}
N -790 320 -770 320 {lab=S}
N -730 280 -700 280 {lab=Sb}
N -730 320 -710 320 {lab=DGND}
N -730 230 -710 230 {lab=DVDD}
N -730 180 -730 200 {lab=DVDD}
N -730 350 -730 370 {lab=DGND}
N -840 280 -790 280 {lab=S}
N -380 -180 -380 -160 {lab=DVDD}
N -380 -100 -380 -80 {lab=#net2}
N -380 -20 -380 20 {lab=#net1}
N -490 50 -420 50 {lab=A0}
N -380 80 -380 110 {lab=#net3}
N -490 140 -420 140 {lab=Sb}
N -520 -50 -490 -50 {lab=A0}
N -520 50 -490 50 {lab=A0}
N -580 0 -520 -0 {lab=A0}
N -380 170 -380 190 {lab=DGND}
N -490 510 -420 510 {lab=A1}
N -490 430 -420 430 {lab=Sb}
N -380 380 -380 400 {lab=DVDD}
N -380 460 -380 480 {lab=#net4}
N -380 540 -380 580 {lab=#net1}
N -490 610 -420 610 {lab=A1}
N -380 640 -380 670 {lab=#net5}
N -490 700 -420 700 {lab=S}
N -580 560 -520 560 {lab=A1}
N -380 730 -380 750 {lab=DGND}
N -380 0 -200 0 {lab=#net1}
N -200 0 -200 560 {lab=#net1}
N -380 560 -200 560 {lab=#net1}
N -200 280 -90 280 {lab=#net1}
N -380 -130 -280 -130 {lab=DVDD}
N -380 -50 -280 -50 {lab=DVDD}
N -380 50 -280 50 {lab=DGND}
N -380 140 -280 140 {lab=DGND}
N -380 560 -200 560 {lab=#net1}
N -380 430 -280 430 {lab=DVDD}
N -380 510 -280 510 {lab=DVDD}
N -380 610 -280 610 {lab=DGND}
N -380 700 -280 700 {lab=DGND}
N -520 -50 -520 50 {lab=A0}
N -520 510 -490 510 {lab=A1}
N -520 510 -520 610 {lab=A1}
N -520 610 -490 610 {lab=A1}
N -280 -170 -280 -130 {lab=DVDD}
N -380 -170 -280 -170 {lab=DVDD}
N -280 -130 -280 -50 {lab=DVDD}
N -280 50 -280 140 {lab=DGND}
N -380 180 -280 180 {lab=DGND}
N -280 140 -280 180 {lab=DGND}
N -280 430 -280 510 {lab=DVDD}
N -280 390 -280 430 {lab=DVDD}
N -380 390 -280 390 {lab=DVDD}
N -280 610 -280 700 {lab=DGND}
N -280 700 -280 740 {lab=DGND}
N -380 740 -280 740 {lab=DGND}
N -10 320 -10 360 {lab=DGND}
N -30 360 -10 360 {lab=DGND}
N -10 190 -10 230 {lab=DVDD}
N -30 190 -10 190 {lab=DVDD}
N -710 320 -710 360 {lab=DGND}
N -730 360 -710 360 {lab=DGND}
N -710 190 -710 230 {lab=DVDD}
N -730 190 -710 190 {lab=DVDD}
C {sky130_fd_pr/pfet_01v8.sym} -50 230 0 0 {name=M2
W=1.00
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -50 320 0 0 {name=M1
W=0.65
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -400 -130 0 0 {name=M3
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -400 -50 0 0 {name=M4
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -750 230 0 0 {name=M5
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -750 320 0 0 {name=M6
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} -700 280 0 1 {name=p2 sig_type=std_logic lab=Sb}
C {iopin.sym} -380 -180 3 0 {name=p8 lab=DVDD}
C {sky130_fd_pr/nfet_01v8.sym} -400 50 0 0 {name=M7
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -400 140 0 0 {name=M8
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} -490 -130 0 0 {name=p11 sig_type=std_logic lab=S}
C {lab_wire.sym} -490 140 0 0 {name=p9 sig_type=std_logic lab=Sb}
C {iopin.sym} -380 750 1 0 {name=p12 lab=DGND}
C {sky130_fd_pr/pfet_01v8.sym} -400 430 0 0 {name=M9
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -400 510 0 0 {name=M10
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -400 610 0 0 {name=M11
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -400 700 0 0 {name=M12
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} -490 430 0 0 {name=p15 sig_type=std_logic lab=Sb}
C {lab_wire.sym} -490 700 0 0 {name=p16 sig_type=std_logic lab=S}
C {ipin.sym} -580 0 0 0 {name=p30 lab=A0}
C {ipin.sym} -580 560 0 0 {name=p31 lab=A1}
C {ipin.sym} -840 280 0 0 {name=p32 lab=S}
C {opin.sym} 0 280 0 0 {name=p33 lab=X}
C {lab_wire.sym} -730 370 1 1 {name=p3 sig_type=std_logic lab=DGND}
C {lab_wire.sym} -380 190 1 1 {name=p4 sig_type=std_logic lab=DGND}
C {lab_wire.sym} -30 370 1 1 {name=p5 sig_type=std_logic lab=DGND}
C {lab_wire.sym} -730 180 3 1 {name=p13 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} -30 180 3 1 {name=p36 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} -380 380 3 1 {name=p37 sig_type=std_logic lab=DVDD}
