v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -10 0 20 {lab=out}
N -60 -40 -40 -40 {lab=A}
N -60 -40 -60 50 {lab=A}
N -60 50 -40 50 {lab=A}
N -90 10 -60 10 {lab=A}
N 0 10 30 10 {lab=out}
N -0 50 20 50 {lab=DGND}
N 20 50 20 80 {lab=DGND}
N 0 80 20 80 {lab=DGND}
N -0 -70 20 -70 {lab=DVDD}
N 20 -70 20 -40 {lab=DVDD}
N 0 -40 20 -40 {lab=DVDD}
N -0 -90 0 -70 {lab=DVDD}
N -0 80 0 100 {lab=DGND}
C {opin.sym} 30 10 0 0 {name=p1 lab=Y}
C {ipin.sym} -90 10 0 0 {name=p2 lab=A}
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
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M1
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
C {iopin.sym} 0 -90 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 0 100 1 0 {name=p4 lab=DGND}
