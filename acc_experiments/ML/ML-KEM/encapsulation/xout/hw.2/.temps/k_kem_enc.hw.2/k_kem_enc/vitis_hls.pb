
a
GRunning '/opt/Xilinx/Vitis_HLS/2021.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

kFor user 'xcarril' on host 'picu' (Linux_x86_64 version 5.8.0-38-generic) on Mon Sep 18 16:43:48 CEST 2023
*HLSZ200-10h px 
3
On os Ubuntu 20.04.1 LTS
*HLSZ200-10h px 

zIn directory '/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/encapsulation/xout/hw.2/.temps/k_kem_enc.hw.2/k_kem_enc'
*HLSZ200-10h px 
?
$Sourcing Tcl script 'k_kem_enc.tcl'
*HLSZ200-150h px 
^
Running: %s
2001510*hls2+
open_project k_kem_enc 2default:defaultZ200-1510h px 
°
Creating and opening project '/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/encapsulation/xout/hw.2/.temps/k_kem_enc.hw.2/k_kem_enc/k_kem_enc'.
*HLSZ200-10h px 
Y
Running: %s
2001510*hls2&
set_top k_kem_enc 2default:defaultZ200-1510h px 
ñ
Running: %s
2001510*hls2½
¨add_files /home/xcarril/dilithium-update/ML-KEM/encapsulation/xsrc/k_kem_enc.cpp -cflags  -D KYBER_K=2 -I /home/xcarril/dilithium-update/ML-KEM/encapsulation/xinclude  2default:defaultZ200-1510h px 
{
aCannot find design file '/home/xcarril/dilithium-update/ML-KEM/encapsulation/xsrc/k_kem_enc.cpp'
*HLSZ200-40h px 
ò
Running: %s
2001510*hls2¾
©add_files /home/xcarril/dilithium-update/ML-KEM/encapsulation/xinclude/kernel.hpp -cflags  -D KYBER_K=2 -I /home/xcarril/dilithium-update/ML-KEM/encapsulation/xinclude  2default:defaultZ200-1510h px 
|
bCannot find design file '/home/xcarril/dilithium-update/ML-KEM/encapsulation/xinclude/kernel.hpp'
*HLSZ200-40h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
º
Creating and opening solution '/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/encapsulation/xout/hw.2/.temps/k_kem_enc.hw.2/k_kem_enc/k_kem_enc/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
e
Running: %s
2001510*hls22
set_part xcu280-fsvh2892-2L-e 2default:defaultZ200-1510h px 
l
Setting target device to '%s'2001611*hls2(
xcu280-fsvh2892-2L-e2default:defaultZ200-1611h px 
x
Running: %s
2001510*hls2E
1create_clock -period 300.000000MHz -name default 2default:defaultZ200-1510h px 
P
5Setting up clock 'default' with a period of 3.333ns.
*SYNZ201-201h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
g
Running: %s
2001510*hls24
 config_dataflow -fifo_depth 100 2default:defaultZ200-1510h px 
G
*Set default FIFO size in dataflow to 100.
*XFORMZ203-701h px 
n
Running: %s
2001510*hls2;
'config_export -deadlock_detection none 2default:defaultZ200-1510h px 
d
Running: %s
2001510*hls21
config_export -version 0.0.1 2default:defaultZ200-1510h px 
s
Running: %s
2001510*hls2@
,config_interface -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
config_interface -m_axi_addr64 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 
r
Running: %s
2001510*hls2?
+config_export -format xo -ipname k_kem_enc 2default:defaultZ200-1510h px 
U
Running: %s
2001510*hls2"
csynth_design 2default:defaultZ200-1510h px 

nCannot find source file /home/xcarril/dilithium-update/ML-KEM/encapsulation/xinclude/kernel.hpp; skipping it.
*HLSZ200-40h px 

mCannot find source file /home/xcarril/dilithium-update/ML-KEM/encapsulation/xsrc/k_kem_enc.cpp; skipping it.
*HLSZ200-40h px 
Å
©Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 1.110 GB.
*HLSZ200-111h px 
À
¤Finished Source Code Analysis and Preprocessing: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 1.110 GB.
*HLSZ200-111h px 
D
*Cannot find any design unit to elaborate.
*HLSZ200-70h px 
´
Finished Command csynth_design CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 0.000 MB.
*HLSZ200-111h px 
»
Error in linking the design.
    while executing
"source k_kem_enc.tcl"
    ("uplevel" body line 1)
    invoked from within
"uplevel \#0 [list source $arg] "

*HLSZ200-150h px 
§
Total CPU user time: 1.28 seconds. Total CPU system time: 0.26 seconds. Total elapsed time: 1.01 seconds; peak allocated memory: 1.110 GB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Mon Sep 18 16:43:49 20232default:defaultZ17-206h px 


End Record