v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 30 90 30 {lab=#net1}
N 60 70 140 70 {lab=DGND}
N 60 -130 60 -110 {lab=DVDD}
N 60 100 60 120 {lab=#net2}
N 60 180 60 200 {lab=#net3}
N 60 260 60 280 {lab=#net4}
N 60 340 60 360 {lab=DGND}
N -110 -110 -110 -70 {lab=DVDD}
N -110 -110 60 -110 {lab=DVDD}
N 60 -110 240 -110 {lab=DVDD}
N 240 -110 240 -70 {lab=DVDD}
N 130 -110 130 -70 {lab=DVDD}
N 0 -110 0 -70 {lab=DVDD}
N -110 -40 -80 -40 {lab=DVDD}
N -80 -80 -80 -40 {lab=DVDD}
N -110 -80 -80 -80 {lab=DVDD}
N 0 -40 30 -40 {lab=DVDD}
N 30 -80 30 -40 {lab=DVDD}
N 0 -80 30 -80 {lab=DVDD}
N 130 -40 160 -40 {lab=DVDD}
N 160 -80 160 -40 {lab=DVDD}
N 130 -80 160 -80 {lab=DVDD}
N 240 -40 270 -40 {lab=DVDD}
N 270 -80 270 -40 {lab=DVDD}
N 240 -80 270 -80 {lab=DVDD}
N -110 -10 -110 10 {lab=#net1}
N -110 10 240 10 {lab=#net1}
N 240 -10 240 10 {lab=#net1}
N 130 -10 130 10 {lab=#net1}
N 0 -10 0 10 {lab=#net1}
N 60 10 60 40 {lab=#net1}
N -70 -40 -40 -40 {lab=B}
N 60 -40 90 -40 {lab=C}
N 170 -40 200 -40 {lab=D}
N -180 -40 -150 -40 {lab=A}
N -10 70 20 70 {lab=A}
N -10 150 20 150 {lab=B}
N -10 230 20 230 {lab=C}
N -10 310 20 310 {lab=D}
N 140 70 140 310 {lab=DGND}
N 60 310 140 310 {lab=DGND}
N 60 230 140 230 {lab=DGND}
N 60 150 140 150 {lab=DGND}
N 140 310 140 350 {lab=DGND}
N 60 350 140 350 {lab=DGND}
N 90 30 290 30 {lab=#net1}
C {opin.sym} 290 30 0 0 {name=p1 lab=Y}
C {ipin.sym} -10 70 0 0 {name=p2 lab=A}
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 40 70 0 0 {name=M1
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
C {iopin.sym} 60 -130 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 60 360 1 0 {name=p4 lab=DGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 150 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 230 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 40 310 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -40 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -40 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -40 0 0 {name=M8
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
C {ipin.sym} -10 150 0 0 {name=p5 lab=B}
C {ipin.sym} -10 230 0 0 {name=p6 lab=C}
C {ipin.sym} -10 310 0 0 {name=p7 lab=D}
C {lab_wire.sym} -180 -40 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_wire.sym} -60 -40 0 0 {name=p9 sig_type=std_logic lab=B}
C {lab_wire.sym} 70 -40 0 0 {name=p10 sig_type=std_logic lab=C}
C {lab_wire.sym} 180 -40 0 0 {name=p11 sig_type=std_logic lab=D}
