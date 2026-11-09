v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 390 -20 390 10 {lab=#net1}
N 330 -50 350 -50 {lab=#net2}
N 330 -50 330 40 {lab=#net2}
N 330 40 350 40 {lab=#net2}
N 300 0 330 0 {lab=#net2}
N 390 0 420 0 {lab=#net1}
N 390 40 410 40 {lab=DGND}
N 390 -100 390 -80 {lab=#net3}
N 390 70 390 90 {lab=DGND}
N 100 -120 100 -90 {lab=#net4}
N 30 -0 30 10 {lab=#net2}
N 170 0 170 10 {lab=#net2}
N 170 0 210 0 {lab=#net2}
N 30 0 170 0 {lab=#net2}
N 100 -30 100 -0 {lab=#net2}
N 0 -60 60 -60 {lab=B}
N -70 40 -10 40 {lab=A}
N 0 -150 60 -150 {lab=A}
N 100 -210 100 -180 {lab=DVDD}
N 30 70 30 90 {lab=DGND}
N 30 90 170 90 {lab=DGND}
N 170 70 170 90 {lab=DGND}
N 100 90 100 110 {lab=DGND}
N 210 0 300 -0 {lab=#net2}
N 420 -0 660 0 {lab=#net1}
N 560 -0 560 10 {lab=#net1}
N 560 70 560 100 {lab=#net5}
N 470 40 520 40 {lab=B}
N 470 130 520 130 {lab=A}
N 210 40 260 40 {lab=B}
N 30 40 170 40 {lab=DGND}
N 100 40 100 90 {lab=DGND}
N 560 40 630 40 {lab=DGND}
N 630 40 630 130 {lab=DGND}
N 560 130 630 130 {lab=DGND}
N 630 130 630 180 {lab=DGND}
N 560 180 630 180 {lab=DGND}
N 410 40 420 40 {lab=DGND}
N 420 40 420 80 {lab=DGND}
N 390 80 420 80 {lab=DGND}
N 390 -50 420 -50 {lab=DVDD}
N 300 -120 300 -100 {lab=#net3}
N 300 -100 460 -100 {lab=#net3}
N 480 -120 480 -100 {lab=#net3}
N 460 -100 480 -100 {lab=#net3}
N 300 -200 300 -180 {lab=DVDD}
N 300 -200 480 -200 {lab=DVDD}
N 480 -200 480 -180 {lab=DVDD}
N 100 -230 100 -210 {lab=DVDD}
N 100 -230 390 -230 {lab=DVDD}
N 390 -230 390 -200 {lab=DVDD}
N 240 -280 240 -230 {lab=DVDD}
N 100 110 100 160 {lab=DGND}
N 100 120 390 120 {lab=DGND}
N 390 90 390 120 {lab=DGND}
N 100 180 560 180 {lab=DGND}
N 560 160 560 180 {lab=DGND}
N 300 -150 480 -150 {lab=DVDD}
N 390 -200 390 -150 {lab=DVDD}
N 100 -150 140 -150 {lab=DVDD}
N 140 -200 140 -150 {lab=DVDD}
N 100 -200 140 -200 {lab=DVDD}
N 100 -60 140 -60 {lab=DVDD}
N 140 -150 140 -60 {lab=DVDD}
N 210 -150 260 -150 {lab=A}
N 520 -150 580 -150 {lab=B}
N 420 -150 420 -50 {lab=DVDD}
N 100 160 100 180 {lab=DGND}
N 240 180 240 220 {lab=DGND}
C {sky130_fd_pr/pfet_01v8.sym} 370 -50 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 370 40 0 0 {name=M1
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
C {iopin.sym} 240 -280 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 240 220 1 0 {name=p4 lab=DGND}
C {ipin.sym} 0 -150 0 0 {name=p5 lab=A}
C {ipin.sym} 0 -60 0 0 {name=p6 lab=B}
C {opin.sym} 660 0 0 0 {name=p7 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 80 -60 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -150 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 10 40 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 190 40 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 540 40 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 540 130 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -150 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -150 0 1 {name=M10
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
C {lab_wire.sym} 210 -150 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_wire.sym} -70 40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_wire.sym} 470 130 0 0 {name=p11 sig_type=std_logic lab=A}
C {lab_wire.sym} 260 40 0 1 {name=p12 sig_type=std_logic lab=B}
C {lab_wire.sym} 470 40 0 0 {name=p13 sig_type=std_logic lab=B}
C {lab_wire.sym} 580 -150 0 1 {name=p14 sig_type=std_logic lab=B}
