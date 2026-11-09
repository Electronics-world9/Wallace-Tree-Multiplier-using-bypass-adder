v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 30 90 30 {lab=Y}
N 60 70 140 70 {lab=DGND}
N 60 -130 60 -110 {lab=DVDD}
N 60 100 60 120 {lab=#net1}
N 60 180 60 200 {lab=DGND}
N 130 -110 130 -70 {lab=DVDD}
N 0 -110 0 -70 {lab=DVDD}
N 0 -40 30 -40 {lab=DVDD}
N 30 -80 30 -40 {lab=DVDD}
N 0 -80 30 -80 {lab=DVDD}
N 130 -40 160 -40 {lab=DVDD}
N 160 -80 160 -40 {lab=DVDD}
N 130 -80 160 -80 {lab=DVDD}
N 130 -10 130 10 {lab=Y}
N 0 -10 0 10 {lab=Y}
N 60 10 60 40 {lab=Y}
N -70 -40 -40 -40 {lab=A}
N 60 -40 90 -40 {lab=B}
N -10 70 20 70 {lab=A}
N -10 150 20 150 {lab=B}
N 60 150 140 150 {lab=DGND}
N 60 190 140 190 {lab=DGND}
N 140 70 140 190 {lab=DGND}
N 0 10 130 10 {lab=Y}
N 0 -110 130 -110 {lab=DVDD}
N 90 30 190 30 {lab=Y}
C {opin.sym} 190 30 0 0 {name=p1 lab=Y}
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
C {iopin.sym} 60 200 1 0 {name=p4 lab=DGND}
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
C {ipin.sym} -10 150 0 0 {name=p5 lab=B}
C {lab_wire.sym} -70 -40 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_wire.sym} 60 -40 0 0 {name=p10 sig_type=std_logic lab=B}
