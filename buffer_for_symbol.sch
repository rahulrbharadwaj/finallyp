v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1010 -600 1030 -600 { lab=vin}
N 1010 -600 1010 -460 { lab=vin}
N 1010 -460 1040 -460 { lab=vin}
N 970 -530 1010 -530 { lab=vin}
N 1070 -680 1070 -630 { lab=#net1}
N 1070 -570 1070 -490 { lab=#net2}
N 1070 -530 1120 -530 { lab=#net2}
N 1070 -430 1070 -370 { lab=#net3}
N 1070 -460 1110 -460 { lab=#net3}
N 1110 -460 1110 -400 { lab=#net3}
N 1070 -400 1110 -400 { lab=#net3}
N 1160 -590 1180 -590 { lab=#net2}
N 1160 -590 1160 -450 { lab=#net2}
N 1160 -450 1190 -450 { lab=#net2}
N 1220 -670 1220 -620 { lab=#net4}
N 1220 -560 1220 -480 { lab=vout}
N 1220 -520 1270 -520 { lab=vout}
N 1220 -420 1220 -360 { lab=#net5}
N 1220 -450 1260 -450 { lab=#net5}
N 1260 -450 1260 -390 { lab=#net5}
N 1220 -390 1260 -390 { lab=#net5}
N 1120 -530 1160 -530 { lab=#net2}
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 1050 -600 0 0 {name=M1
L=4
W=3
body=VDD
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1050 -460 0 0 {name=M2
L=4
W=1
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
C {vsource.sym} 1070 -710 2 0 {name=V2 value=1.8}
C {gnd.sym} 1070 -740 2 0 {name=l3 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 1200 -590 0 0 {name=M3
L=4
W=3
body=VDD
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 1200 -450 0 0 {name=M4
L=4
W=1
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
C {vsource.sym} 1220 -700 2 0 {name=V3 value=1.8}
C {gnd.sym} 1220 -730 2 0 {name=l5 lab=GND}
C {ipin.sym} 970 -530 0 0 {name=p1 lab=vin}
C {opin.sym} 1270 -520 0 0 {name=p2 lab=vout}
C {vsource.sym} 1070 -340 0 0 {name=V1 value=-1.8}
C {gnd.sym} 1070 -310 0 0 {name=l1 lab=GND}
C {vsource.sym} 1220 -330 0 0 {name=V4 value=-1.8}
C {gnd.sym} 1220 -300 0 0 {name=l2 lab=GND}
