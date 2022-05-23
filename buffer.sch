v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -190 370 -190 { lab=vin}
N 350 -190 350 -50 { lab=vin}
N 350 -50 380 -50 { lab=vin}
N 310 -120 350 -120 { lab=vin}
N 410 -270 410 -220 { lab=#net1}
N 410 -160 410 -80 { lab=#net2}
N 410 -120 460 -120 { lab=#net2}
N 410 -20 410 40 { lab=#net3}
N 410 -50 450 -50 { lab=#net3}
N 450 -50 450 10 { lab=#net3}
N 410 10 450 10 { lab=#net3}
N 500 -180 520 -180 { lab=#net2}
N 500 -180 500 -40 { lab=#net2}
N 500 -40 530 -40 { lab=#net2}
N 560 -260 560 -210 { lab=#net4}
N 560 -150 560 -70 { lab=vout}
N 560 -110 610 -110 { lab=vout}
N 560 -10 560 50 { lab=#net5}
N 560 -40 600 -40 { lab=#net5}
N 600 -40 600 20 { lab=#net5}
N 560 20 600 20 { lab=#net5}
N 460 -120 500 -120 { lab=#net2}
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 390 -190 0 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 390 -50 0 0 {name=M2
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
C {vsource.sym} 310 -90 0 0 {name=V1 value="pulse(-1.8 1.8 1p 1p 1p 400n 800n)"}
C {vsource.sym} 410 -300 2 0 {name=V2 value=1.8}
C {gnd.sym} 310 -60 0 0 {name=l2 lab=GND}
C {gnd.sym} 410 -330 2 0 {name=l3 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 540 -180 0 0 {name=M3
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 540 -40 0 0 {name=M4
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
C {vsource.sym} 560 -290 2 0 {name=V3 value=1.8}
C {gnd.sym} 560 -320 2 0 {name=l5 lab=GND}
C {lab_pin.sym} 330 -120 1 0 {name=l6 sig_type=std_logic lab=vin}
C {lab_pin.sym} 600 -110 1 0 {name=l7 sig_type=std_logic lab=vout}
C {code_shown.sym} 710 -400 0 0 {name=TT_model_sky1
format=@value
only_toplevel=true
value="
*.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice

*model
.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice

.tran 1n 1u
.save vin vout
"
spice_ignore=false}
C {vsource.sym} 410 70 2 0 {name=V4 value=1.8}
C {gnd.sym} 410 100 0 0 {name=l1 lab=GND}
C {vsource.sym} 560 80 2 0 {name=V5 value=1.8}
C {gnd.sym} 560 110 0 0 {name=l4 lab=GND}
