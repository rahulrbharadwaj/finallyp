v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -200 -530 -200 -510 { lab=#net1}
N -200 -530 170 -530 { lab=#net1}
N 170 -530 170 -500 { lab=#net1}
N 50 -530 50 -510 { lab=#net1}
N -80 -530 -80 -510 { lab=#net1}
N -200 -450 -200 -440 { lab=Voutp}
N -200 -440 -80 -440 { lab=Voutp}
N -80 -450 -80 -420 { lab=Voutp}
N 50 -450 50 -420 { lab=Voutn}
N 50 -440 170 -440 { lab=Voutn}
N -80 -360 -80 -340 { lab=#net2}
N 50 -360 50 -340 { lab=#net3}
N -80 -480 -50 -480 { lab=#net1}
N -50 -530 -50 -480 { lab=#net1}
N 50 -480 80 -480 { lab=#net1}
N 80 -530 80 -480 { lab=#net1}
N 170 -470 190 -470 { lab=#net1}
N 190 -530 190 -470 { lab=#net1}
N 170 -530 190 -530 { lab=#net1}
N -200 -480 -170 -480 { lab=#net1}
N -170 -530 -170 -480 { lab=#net1}
N -80 -310 -60 -310 { lab=Vss}
N 50 -310 70 -310 { lab=Vss}
N -80 -420 10 -420 { lab=Voutp}
N 10 -420 10 -390 { lab=Voutp}
N -120 -400 -120 -390 { lab=Voutn}
N -120 -400 -10 -400 { lab=Voutn}
N -10 -430 -10 -400 { lab=Voutn}
N -10 -430 50 -430 { lab=Voutn}
N -120 -480 -120 -470 { lab=Voutn}
N -120 -470 20 -470 { lab=Voutn}
N 20 -470 20 -440 { lab=Voutn}
N 20 -440 50 -440 { lab=Voutn}
N -80 -440 10 -440 { lab=Voutp}
N 10 -480 10 -440 { lab=Voutp}
N 190 -530 270 -530 { lab=#net1}
N 270 -520 270 -500 { lab=#net1}
N 270 -530 270 -520 { lab=#net1}
N -310 -530 -310 -510 { lab=#net1}
N -310 -530 -200 -530 { lab=#net1}
N 130 -470 130 -460 { lab=clock}
N 130 -460 230 -460 { lab=clock}
N 230 -470 230 -460 { lab=clock}
N -350 -480 -350 -470 { lab=clock}
N -350 -470 -240 -470 { lab=clock}
N -240 -480 -240 -470 { lab=clock}
N -310 -450 -310 -360 { lab=#net2}
N -310 -360 -80 -360 { lab=#net2}
N 50 -360 270 -360 { lab=#net3}
N 270 -440 270 -360 { lab=#net3}
N 270 -470 310 -470 { lab=#net1}
N 310 -530 310 -470 { lab=#net1}
N 270 -530 310 -530 { lab=#net1}
N -310 -480 -280 -480 { lab=#net1}
N -280 -530 -280 -480 { lab=#net1}
N -80 -280 -80 -230 { lab=#net4}
N 50 -280 50 -230 { lab=#net4}
N -80 -390 -60 -390 {
lab=Vss}
N 50 -390 70 -390 {
lab=Vss}
N -430 -470 -350 -470 {
lab=clock}
N -180 -420 -80 -420 {
lab=Voutp}
N 50 -430 110 -430 {
lab=Voutn}
N -410 -200 -50 -200 {
lab=clock}
N -410 -470 -410 -200 {
lab=clock}
N -80 -230 50 -230 {
lab=#net4}
N -10 -200 10 -200 {
lab=#net5}
N 10 -200 10 -170 {
lab=#net5}
N -10 -170 10 -170 {
lab=#net5}
N -410 -610 -410 -470 {
lab=clock}
N -410 -610 210 -610 {
lab=clock}
N 210 -610 210 -460 {
lab=clock}
N -20 -550 -20 -530 {
lab=#net1}
N 10 -170 10 -160 { lab=#net5}
N -20 -580 -20 -550 { lab=#net1}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -100 -390 0 0 {name=M12
L=0.15
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 30 -390 0 0 {name=M1
L=0.15
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} 30 -310 0 0 {name=M2
L=0.15
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -100 -310 0 0 {name=M4
L=0.15
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8_lvt.sym} -30 -200 0 0 {name=M3
L=0.15
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -330 -480 0 0 {name=M6
L=0.35
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -220 -480 0 0 {name=M7
L=0.35
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -100 -480 0 0 {name=M8
L=0.35
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 30 -480 0 0 {name=M9
L=0.35
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 150 -470 0 0 {name=M10
L=0.35
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 250 -470 0 0 {name=M11
L=0.35
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} -120 -310 0 0 {name=p1 lab=Vip}
C {ipin.sym} 10 -310 0 0 {name=p2 lab=Vin}
C {opin.sym} 100 -430 0 0 {name=p5 lab=Voutn}
C {opin.sym} -170 -420 2 0 {name=p4 lab=Voutp}
C {ipin.sym} -420 -470 0 0 {name=p3 lab=clock}
C {lab_pin.sym} -60 -390 2 0 {name=l4 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 70 -390 2 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 70 -310 2 0 {name=l3 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -60 -310 2 0 {name=l5 sig_type=std_logic lab=Vss}
C {vsource.sym} -20 -610 2 0 {name=V1 value=1.8}
C {vsource.sym} 140 -80 0 0 {name=V2 value=-1.8}
C {lab_pin.sym} 140 -110 2 0 {name=l1 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 10 -160 2 0 {name=l6 sig_type=std_logic lab=Vss}
C {gnd.sym} 140 -50 0 0 {name=l7 lab=GND}
C {gnd.sym} -20 -640 2 0 {name=l8 lab=GND}
