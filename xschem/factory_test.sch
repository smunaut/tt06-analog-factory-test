v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 940 -180 960 -180 {
lab=loopback}
N 940 -60 990 -60 {
lab=loopback}
N 940 -120 990 -120 {
lab=loopback}
N 960 -180 990 -180 {
lab=loopback}
N 990 -180 990 -60 {
lab=loopback}
N 590 60 600 60 {
lab=VGND}
N 590 60 590 90 {
lab=VGND}
N 590 90 600 90 {
lab=VGND}
N 520 140 600 140 {
lab=VGND}
N 600 90 600 140 {
lab=VGND}
N 750 60 760 60 {
lab=VGND}
N 760 60 760 90 {
lab=VGND}
N 750 90 760 90 {
lab=VGND}
N 750 90 750 140 {
lab=VGND}
N 600 140 750 140 {
lab=VGND}
N 600 10 600 30 {
lab=#net1}
N 600 20 650 20 {
lab=#net1}
N 650 20 650 60 {
lab=#net1}
N 640 60 710 60 {
lab=#net1}
N 600 -80 600 -50 {
lab=#net2}
N 600 -180 600 -140 {
lab=ibias}
N 580 -180 600 -180 {
lab=ibias}
N 380 140 520 140 {
lab=VGND}
N 470 90 470 140 {
lab=VGND}
N 470 20 470 30 {
lab=#net1}
N 470 20 600 20 {
lab=#net1}
N 380 60 430 60 {
lab=ena0_n}
N 380 -20 560 -20 {
lab=ena1}
N 380 -180 580 -180 {
lab=ibias}
N 380 -240 750 -240 {
lab=VPWR}
N 750 -240 750 30 {
lab=VPWR}
N 470 60 480 60 {
lab=VGND}
N 480 60 480 90 {
lab=VGND}
N 470 90 480 90 {
lab=VGND}
N 600 -20 680 -20 {
lab=VGND}
N 680 -20 680 140 {
lab=VGND}
N 620 -110 680 -110 {
lab=VGND}
N 680 -110 680 -20 {
lab=VGND}
N 750 -240 800 -240 {
lab=VPWR}
N 750 140 800 140 {
lab=VGND}
C {devices/ipin.sym} 380 60 0 0 {name=p1 lab=ena0_n sim_pinnumber=2}
C {devices/ipin.sym} 380 -20 0 0 {name=p2 lab=ena1 sim_pinnumber=3}
C {devices/iopin.sym} 380 -240 2 0 {name=p3 lab=VPWR sim_pinnumber=1
}
C {devices/iopin.sym} 380 140 2 0 {name=p4 lab=VGND sim_pinnumber=0

}
C {devices/ipin.sym} 380 -180 0 0 {name=p5 lab=ibias sim_pinnumber=4}
C {devices/iopin.sym} 940 -180 2 0 {name=p6 lab=loopback sim_pinnumber=9
}
C {devices/iopin.sym} 940 -120 2 0 {name=p7 lab=loopback sim_pinnumber=8}
C {devices/iopin.sym} 940 -60 2 0 {name=p8 lab=loopback sim_pinnumber=7}
C {sky130_fd_pr/nfet_01v8.sym} 620 60 0 1 {name=M1
W=4
L=0.35
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 730 60 0 0 {name=M2
W=80
L=0.35
nf=40
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
C {sky130_fd_pr/res_high_po_5p73.sym} 600 -110 0 1 {name=R1
L=11.46
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} 580 -20 2 1 {name=M3
W=4
L=0.35
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 450 60 2 1 {name=M4
W=4
L=0.35
nf=2
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
C {devices/opin.sym} 800 -240 0 0 {name=p9 lab=VPWR sim_pinnumber=6
}
C {devices/opin.sym} 800 140 0 0 {name=p10 lab=VGND sim_pinnumber=5}
