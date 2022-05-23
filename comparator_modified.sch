v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -200 -530 -200 -510 { lab=VDD}
N -200 -530 170 -530 { lab=VDD}
N 170 -530 170 -500 { lab=VDD}
N 50 -530 50 -510 { lab=VDD}
N -80 -530 -80 -510 { lab=VDD}
N -200 -450 -200 -440 { lab=#net1}
N -200 -440 -80 -440 { lab=#net1}
N -80 -450 -80 -420 { lab=#net1}
N 50 -450 50 -420 { lab=#net2}
N 50 -440 170 -440 { lab=#net2}
N -80 -360 -80 -340 { lab=#net3}
N 50 -360 50 -340 { lab=#net4}
N -80 -480 -50 -480 { lab=VDD}
N -50 -530 -50 -480 { lab=VDD}
N 50 -480 80 -480 { lab=VDD}
N 80 -530 80 -480 { lab=VDD}
N 170 -470 190 -470 { lab=VDD}
N 190 -530 190 -470 { lab=VDD}
N 170 -530 190 -530 { lab=VDD}
N -200 -480 -170 -480 { lab=VDD}
N -170 -530 -170 -480 { lab=VDD}
N -80 -310 -60 -310 { lab=vss}
N 50 -310 70 -310 { lab=vss}
N -80 -420 10 -420 { lab=#net1}
N 10 -420 10 -390 { lab=#net1}
N -120 -400 -120 -390 { lab=#net2}
N -120 -400 -10 -400 { lab=#net2}
N -10 -430 -10 -400 { lab=#net2}
N -10 -430 50 -430 { lab=#net2}
N -120 -480 -120 -470 { lab=#net2}
N -120 -470 20 -470 { lab=#net2}
N 20 -470 20 -440 { lab=#net2}
N 20 -440 50 -440 { lab=#net2}
N -80 -440 10 -440 { lab=#net1}
N 10 -480 10 -440 { lab=#net1}
N 190 -530 270 -530 { lab=VDD}
N 270 -520 270 -500 { lab=VDD}
N 270 -530 270 -520 { lab=VDD}
N -310 -530 -310 -510 { lab=VDD}
N -310 -530 -200 -530 { lab=VDD}
N 130 -470 130 -460 { lab=ck}
N 130 -460 230 -460 { lab=ck}
N 230 -470 230 -460 { lab=ck}
N -350 -480 -350 -470 { lab=ck}
N -350 -470 -240 -470 { lab=ck}
N -240 -480 -240 -470 { lab=ck}
N -310 -450 -310 -360 { lab=#net3}
N -310 -360 -80 -360 { lab=#net3}
N 50 -360 270 -360 { lab=#net4}
N 270 -440 270 -360 { lab=#net4}
N -10 -200 20 -200 { lab=vss}
N 20 -200 20 -170 { lab=vss}
N -10 -170 20 -170 { lab=vss}
N 270 -470 310 -470 { lab=VDD}
N 310 -530 310 -470 { lab=VDD}
N 270 -530 310 -530 { lab=VDD}
N -310 -480 -280 -480 { lab=VDD}
N -280 -530 -280 -480 { lab=VDD}
N -80 -280 -80 -230 { lab=#net5}
N -80 -230 50 -230 { lab=#net5}
N 50 -280 50 -230 { lab=#net5}
N -20 -230 -10 -230 { lab=#net5}
N -10 -170 -10 -150 { lab=vss}
C {vdd.sym} -10 -530 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} -120 -310 0 0 {name=l3 sig_type=std_logic lab=vip
}
C {lab_pin.sym} 10 -310 0 0 {name=l4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -50 -200 0 0 {name=l5 sig_type=std_logic lab=ck
}
C {lab_pin.sym} -240 -480 0 0 {name=l6 sig_type=std_logic lab=ck
}
C {lab_pin.sym} 130 -470 0 0 {name=l7 sig_type=std_logic lab=ck
}
C {vsource.sym} -160 -650 0 0 {name=V1 value="pulse(-1.8 1.8 1ps 1ps 1ps 1ns 2ns)"}
C {lab_pin.sym} -160 -680 0 0 {name=l12 sig_type=std_logic lab=ck
}
C {gnd.sym} -160 -620 0 0 {name=l13 lab=GND}
C {vsource.sym} 80 -630 0 0 {name=V2 value=1.8
}
C {gnd.sym} 80 -600 0 0 {name=l14 lab=GND}
C {vdd.sym} 80 -660 0 0 {name=l15 lab=VDD}
C {vsource.sym} 230 -630 0 0 {name=V3 value="pwl(0 0.89 2.9n 0.89 3.0n 0.91)"}
C {gnd.sym} 230 -600 0 0 {name=l16 lab=GND}
C {vsource.sym} 220 -740 0 0 {name=V4 value="pwl(0 0.91 2.9n 0.91 3.0n 0.89)"
}
C {gnd.sym} 220 -710 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 220 -770 0 0 {name=l17 sig_type=std_logic lab=vip
}
C {lab_pin.sym} 230 -660 0 0 {name=l19 sig_type=std_logic lab=vin}
C {code_shown.sym} 520 -470 0 0 {name=TT_model_sky1
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
.control
tran .005ns 8ns
plot v(net1) v(net2)
plot v(ck)
save all
.endc
"
spice_ignore=false}
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
C {vsource.sym} -330 -630 0 0 {name=V5 value=-1.8
}
C {gnd.sym} -330 -600 0 0 {name=l20 lab=GND}
C {lab_pin.sym} -330 -660 0 0 {name=l21 sig_type=std_logic lab=vss

}
C {lab_pin.sym} -80 -390 2 0 {name=l1 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 50 -390 2 0 {name=l8 sig_type=std_logic lab=vss

}
C {lab_pin.sym} -60 -310 2 0 {name=l9 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 70 -310 2 0 {name=l10 sig_type=std_logic lab=vss

}
C {lab_pin.sym} -10 -150 3 0 {name=l11 sig_type=std_logic lab=vss

}
