
�
v++_compile_k_kem_dec.hw.2$d61e6883-40d5-4c1e-969a-9ede8f62291e�v++  --custom_script k_kem_dec:tcl/k_kem_dec.hw.2.tcl --platform xilinx_u280_xdma_201920_3 --target hw --temp_dir xout/hw.2/.temps --config config.cfg -Ixinclude -DKYBER_K=2 -c -k k_kem_dec -o xout/hw.2/xobj/k_kem_dec.hw.2.xo xsrc/k_kem_dec.cpp xinclude/kernel.hpp *�"�/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xout/hw.2/.temps/reports/k_kem_dec.hw.2/v++_compile_k_kem_dec.hw.2_guidance.html2|"x/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xout/hw.2/.temps/v++_compile_k_kem_dec.hw.2_guidance.pbB�

config.cfg�[connectivity]
#sp=k_indcpa_enc_1.m_axi_gmemc:HBM[0]
#sp=k_indcpa_enc_1.m_axi_gmemm:HBM[1]
#sp=k_indcpa_enc_1.m_axi_gmempk:HBM[2]
#sp=k_indcpa_enc_1.m_axi_gmemcoins:HBM[3]
sp=k_kem_dec_1.m_axi_gmemss:HBM[0]
sp=k_kem_dec_1.m_axi_gmemct:HBM[1]
sp=k_kem_dec_1.m_axi_gmemsk:HBM[2]
�*��	
�C�C
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�D�D
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_6_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_0_0_write_ln173', !%1!) on port 's_d_nttl_0_0' (!%2!) and fifo write operation ('s_d_nttl_0_0_write_ln173', !%3!) on port 's_d_nttl_0_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_6_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_0_0_write_ln173', %REF) on port 's_d_nttl_0_0' (%REF) and fifo write operation ('s_d_nttl_0_0_write_ln173', %REF) on port 's_d_nttl_0_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�E�E
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�F�F
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�G�G
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 1, Depth = 8, loop 'bar_reduce'
S
Q2OPipelining result : Target II = NA, Final II = 1, Depth = 8, loop 'bar_reduce'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�
H�
H
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_skpv' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_skpv' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_skpv' (%REF) and fifo read operation ('tmp', %REF) on port 's_skpv' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
I�
I
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_skpv' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_skpv' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_skpv' (%REF) and fifo read operation ('tmp', %REF) on port 's_skpv' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
J�
J
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_skpv' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_skpv' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_skpv' (%REF) and fifo read operation ('tmp', %REF) on port 's_skpv' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�K�K
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
XPipelining result : Target II = NA, Final II = 4, Depth = 25, loop 'basemul_montgomery'
\
Z2XPipelining result : Target II = NA, Final II = 4, Depth = 25, loop 'basemul_montgomery'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�L�L
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
zPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1310_1_VITIS_LOOP_1312_2_VITIS_LOOP_1313_3'
~
|2zPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1310_1_VITIS_LOOP_1312_2_VITIS_LOOP_1313_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�M�M
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�N�N
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_0_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_0_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_0_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_0_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�O�O
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�P�P
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_1_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_1_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_1_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_1_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_1_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_1_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�Q�Q
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�R�R
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_2_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_2_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_2_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_2_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_2_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_2_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�S�S
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�T�T
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_3_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_3_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_3_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_3_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_3_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_3_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�U�U
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�V�V
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_4_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_4_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_4_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_4_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_4_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_4_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�W�W
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�X�X
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_5_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_5_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_5_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_5_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_5_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_5_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_dech 
�Y�Y
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�Z�Z
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_6_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_d_invl_6_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_d_invl_6_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_6_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_d_invl_6_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_d_invl_6_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�[�[
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�\�\
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�]�]
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
ZPipelining result : Target II = NA, Final II = 1, Depth = 11, loop 'stream_reverse_fqmul'
^
\2ZPipelining result : Target II = NA, Final II = 1, Depth = 11, loop 'stream_reverse_fqmul'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�^�^
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_425_1'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_425_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�_�_
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 8, Final II = 8, Depth = 14, loop 'VITIS_LOOP_433_1'
Y
W2UPipelining result : Target II = 8, Final II = 8, Depth = 14, loop 'VITIS_LOOP_433_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�`�`
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�a�a
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�b�b
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�c�c
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
WPipelining result : Target II = 32, Final II = 32, Depth = 33, loop 'VITIS_LOOP_500_1'
[
Y2WPipelining result : Target II = 32, Final II = 32, Depth = 33, loop 'VITIS_LOOP_500_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�d�d
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�e�e
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�f�f
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_dech 
�g�g
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_516_1' (loop 'VITIS_LOOP_516_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�h�h
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 5, Depth = 6, loop 'VITIS_LOOP_516_1'
X
V2TPipelining result : Target II = 1, Final II = 5, Depth = 6, loop 'VITIS_LOOP_516_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�i�i
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_556_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_556_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�
j�
j
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd3' (loop 'VITIS_LOOP_821_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_sp' (!%4!).
�
�2�The II Violation in module 'cbd3' (loop 'VITIS_LOOP_821_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�
k�
k
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd3' (loop 'VITIS_LOOP_821_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_sp' (!%4!).
�
�2�The II Violation in module 'cbd3' (loop 'VITIS_LOOP_821_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�l�l
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd3' (loop 'VITIS_LOOP_821_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_ntt_init_write_ln173', !%1!) on port 's_ntt_init' (!%2!) and fifo write operation ('s_ntt_init_write_ln173', !%3!) on port 's_ntt_init' (!%4!).
�
�2�The II Violation in module 'cbd3' (loop 'VITIS_LOOP_821_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_ntt_init_write_ln173', %REF) on port 's_ntt_init' (%REF) and fifo write operation ('s_ntt_init_write_ln173', %REF) on port 's_ntt_init' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�m�m
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 4, Depth = 6, loop 'VITIS_LOOP_821_1'
Y
W2UPipelining result : Target II = NA, Final II = 4, Depth = 6, loop 'VITIS_LOOP_821_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�
n�
n
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_ep' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_ep' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_dech 
�
o�
o
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_ep' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_ep' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
p�
p
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_ep' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_ep' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
q�
q
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', !%1!) on port 's_ep' (!%2!) and fifo write operation ('s_ep_write_ln173', !%3!) on port 's_ep' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF) and fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
r�
r
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', !%1!) on port 's_ep' (!%2!) and fifo write operation ('s_ep_write_ln173', !%3!) on port 's_ep' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_846_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF) and fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�s�s
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 8, Depth = 10, loop 'VITIS_LOOP_846_1'
Z
X2VPipelining result : Target II = NA, Final II = 8, Depth = 10, loop 'VITIS_LOOP_846_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�t�t
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�u�u
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_7_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_6_0_write_ln173', !%1!) on port 'snttl_6_0' (!%2!) and fifo write operation ('snttl_6_0_write_ln173', !%3!) on port 'snttl_6_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_7_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_6_0_write_ln173', %REF) on port 'snttl_6_0' (%REF) and fifo write operation ('snttl_6_0_write_ln173', %REF) on port 'snttl_6_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�v�v
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�w�w
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_8_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_5_0_write_ln173', !%1!) on port 'snttl_5_0' (!%2!) and fifo write operation ('snttl_5_0_write_ln173', !%3!) on port 'snttl_5_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_8_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_5_0_write_ln173', %REF) on port 'snttl_5_0' (%REF) and fifo write operation ('snttl_5_0_write_ln173', %REF) on port 'snttl_5_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�x�x
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�y�y
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_9_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_4_0_write_ln173', !%1!) on port 'snttl_4_0' (!%2!) and fifo write operation ('snttl_4_0_write_ln173', !%3!) on port 'snttl_4_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_9_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_4_0_write_ln173', %REF) on port 'snttl_4_0' (%REF) and fifo write operation ('snttl_4_0_write_ln173', %REF) on port 'snttl_4_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�z�z
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�{�{
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_10_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_3_0_write_ln173', !%1!) on port 'snttl_3_0' (!%2!) and fifo write operation ('snttl_3_0_write_ln173', !%3!) on port 'snttl_3_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_10_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_3_0_write_ln173', %REF) on port 'snttl_3_0' (%REF) and fifo write operation ('snttl_3_0_write_ln173', %REF) on port 'snttl_3_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�|�|
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�}�}
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_11_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_2_0_write_ln173', !%1!) on port 'snttl_2_0' (!%2!) and fifo write operation ('snttl_2_0_write_ln173', !%3!) on port 'snttl_2_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_11_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_2_0_write_ln173', %REF) on port 'snttl_2_0' (%REF) and fifo write operation ('snttl_2_0_write_ln173', %REF) on port 'snttl_2_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�~�~
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_12_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_1_0_write_ln173', !%1!) on port 'snttl_1_0' (!%2!) and fifo write operation ('snttl_1_0_write_ln173', !%3!) on port 'snttl_1_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_12_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_1_0_write_ln173', %REF) on port 'snttl_1_0' (%REF) and fifo write operation ('snttl_1_0_write_ln173', %REF) on port 'snttl_1_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_13_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_0_0_write_ln173', !%1!) on port 'snttl_0_0' (!%2!) and fifo write operation ('snttl_0_0_write_ln173', !%3!) on port 'snttl_0_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_13_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_0_0_write_ln173', %REF) on port 'snttl_0_0' (%REF) and fifo write operation ('snttl_0_0_write_ln173', %REF) on port 'snttl_0_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 1, Depth = 8, loop 'bar_reduce'
S
Q2OPipelining result : Target II = NA, Final II = 1, Depth = 8, loop 'bar_reduce'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_979_2'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_979_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
fPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_983_3_VITIS_LOOP_984_4'
j
h2fPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_983_3_VITIS_LOOP_984_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�
��
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_995_2' (loop 'VITIS_LOOP_995_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_pk' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_pk' (!%4!).
�
�2�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_995_2' (loop 'VITIS_LOOP_995_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_pk' (%REF) and fifo read operation ('tmp', %REF) on port 's_pk' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
��
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_995_2' (loop 'VITIS_LOOP_995_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_pk' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_pk' (!%4!).
�
�2�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_995_2' (loop 'VITIS_LOOP_995_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_pk' (%REF) and fifo read operation ('tmp', %REF) on port 's_pk' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 3, Depth = 4, loop 'VITIS_LOOP_995_2'
Y
W2UPipelining result : Target II = NA, Final II = 3, Depth = 4, loop 'VITIS_LOOP_995_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1004_3'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1004_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 2, Final II = 2, Depth = 4, loop 'VITIS_LOOP_1090_1'
Y
W2UPipelining result : Target II = 2, Final II = 2, Depth = 4, loop 'VITIS_LOOP_1090_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1261_8'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1261_8'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�
��
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery_1' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sp' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery_1' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
��
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery_1' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sp' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery_1' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
��
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery_1' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sp' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery_1' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
XPipelining result : Target II = NA, Final II = 4, Depth = 25, loop 'basemul_montgomery'
\
Z2XPipelining result : Target II = NA, Final II = 4, Depth = 25, loop 'basemul_montgomery'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
zPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1310_1_VITIS_LOOP_1312_2_VITIS_LOOP_1313_3'
~
|2zPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1310_1_VITIS_LOOP_1312_2_VITIS_LOOP_1313_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_7_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_0_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_0_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_7_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_0_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_0_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_8_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_1_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_1_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_8_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_1_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_1_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_9_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_2_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_2_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_9_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_2_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_2_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_10_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_3_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_3_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_10_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_3_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_3_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_11_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_4_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_4_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_11_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_4_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_4_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_12_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_5_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_5_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_12_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_5_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_5_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_13_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_6_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_6_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_13_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_6_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_6_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
ZPipelining result : Target II = NA, Final II = 1, Depth = 11, loop 'stream_reverse_fqmul'
^
\2ZPipelining result : Target II = NA, Final II = 1, Depth = 11, loop 'stream_reverse_fqmul'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1384_1_VITIS_LOOP_1386_2' (loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
iPipelining result : Target II = NA, Final II = 8, Depth = 11, loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'
m
k2iPipelining result : Target II = NA, Final II = 8, Depth = 11, loop 'VITIS_LOOP_1384_1_VITIS_LOOP_1386_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_1'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_2'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
hPipelining result : Target II = 5, Final II = 5, Depth = 10, loop 'VITIS_LOOP_1457_2_VITIS_LOOP_1458_3'
l
j2hPipelining result : Target II = 5, Final II = 5, Depth = 10, loop 'VITIS_LOOP_1457_2_VITIS_LOOP_1458_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = 8, Final II = 8, Depth = 13, loop 'VITIS_LOOP_1486_5'
Z
X2VPipelining result : Target II = 8, Final II = 8, Depth = 13, loop 'VITIS_LOOP_1486_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
hPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1532_1_VITIS_LOOP_1535_2'
l
j2hPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1532_1_VITIS_LOOP_1535_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_673_3'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_673_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_666_2'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_666_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_673_3'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_673_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_641_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_641_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('s_krl_read_1', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('s_krl_read_1', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('s_krl_read_2', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('s_krl_read_2', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('s_krl_read_3', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('s_krl_read_3', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo read operation ('s_krl_read_4', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo read operation ('s_krl_read_4', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 19, distance = 1, offset = 1) between fifo read operation ('s_krl_read_19', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 19, distance = 1, offset = 1) between fifo read operation ('s_krl_read_19', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 27, distance = 1, offset = 1) between fifo read operation ('s_krl_read_27', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 27, distance = 1, offset = 1) between fifo read operation ('s_krl_read_27', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 31, distance = 1, offset = 1) between fifo read operation ('s_krl_read_31', !%1!) on port 's_krl' (!%2!) and fifo read operation ('s_krl_read', !%3!) on port 's_krl' (!%4!).
�
�2�The II Violation in module 'cmov_Pipeline_VITIS_LOOP_1546_1' (loop 'VITIS_LOOP_1546_1'): Unable to enforce a carried dependence constraint (II = 31, distance = 1, offset = 1) between fifo read operation ('s_krl_read_31', %REF) on port 's_krl' (%REF) and fifo read operation ('s_krl_read', %REF) on port 's_krl' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
XPipelining result : Target II = NA, Final II = 32, Depth = 34, loop 'VITIS_LOOP_1546_1'
\
Z2XPipelining result : Target II = NA, Final II = 32, Depth = 34, loop 'VITIS_LOOP_1546_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'writemem'
Q
O2MPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'writemem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Estimated clock period (4.78963ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
�
�2�Estimated clock period (4.78963ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
R�
!%0!�
��
5See here for more help on vitis_hls 200-871 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-871.htmlZ
KernelZ AcceleratorZ	k_kem_dech 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The critical path in module 'k_kem_dec' consists of the following:	'call' operation ('call_ret1') to 'Block_.split1029_proc' [599]  (2.36 ns)
	'call' operation ('_ln1860', /home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) to 'basemul_montgomery' [603]  (2.43 ns)

�
�2�The critical path in module 'k_kem_dec' consists of the following:	'call' operation ('call_ret1') to 'Block_.split1029_proc' [599]  (2.36 ns)
	'call' operation ('_ln1860', /home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) to 'basemul_montgomery' [603]  (2.43 ns)


E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1860R�
!%0!�
��
6See here for more help on vitis_hls 200-1016 guidance.Nwww.xilinx.com":/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-1016.htmlZ
KernelZ AcceleratorZ	k_kem_dech 
����	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
xDesign has inferred MAXI bursts and missed bursts, see Vitis HLS GUI synthesis summary report for detailed information.
|
z2xDesign has inferred MAXI bursts and missed bursts, see Vitis HLS GUI synthesis summary report for detailed information.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ	Interfaceh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
F**** Loop Constraint Status: All loop constraints were NOT satisfied.
J
H2F**** Loop Constraint Status: All loop constraints were NOT satisfied.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Kernelh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;JH
 **** Estimated Fmax: 208.78 MHz
$
"2 **** Estimated Fmax: 208.78 MHz
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Kernelh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1841R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1842R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1845R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ
ThroughputZ AcceleratorZ	k_kem_dech 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1849R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1857R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1858R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1860R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1864R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�	�	
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1872R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�
�

Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1877R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1879R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1884R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1900R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1902R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1904R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1912R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1913R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1919R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1920R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1923R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1924R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1925R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1926R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1927R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1928R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1929R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1930R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1931R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1932R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1955R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Dataflow form checks found 30 issue(s) in file /home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xsrc/k_kem_dec.cpp
�
�2�Dataflow form checks found 30 issue(s) in file /home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xsrc/k_kem_dec.cpp
R�
!%0!�
��
5See here for more help on vitis_hls 200-471 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-471.htmlZ
ThroughputZ AcceleratorZ	k_kem_dech 
�	 �	 	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) has been inferred on bundle 'gmemct'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) has been inferred on bundle 'gmemct'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=245
D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=245Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ	Interfaceh 
�	!�	!	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) has been inferred on bundle 'gmemsk'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) has been inferred on bundle 'gmemsk'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=245
D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=245Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ	Interfaceh 
�	"�	"	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst writes of variable length and bit width 8 in loop 'writemem'(/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) has been inferred on bundle 'gmemss'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%2!)
�
�2�Multiple burst writes of variable length and bit width 8 in loop 'writemem'(/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) has been inferred on bundle 'gmemss'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF)

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1562
E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1562Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ	Interfaceh 
�#�#Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_994_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'unpack' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_994_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'unpack' more than one sub loop.

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1002R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_decZLatencyh 
�$�$Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_267_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'sk_split' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_267_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'sk_split' more than one sub loop.

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=267R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_decZLatencyh 
�%�%Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_664_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'rkprf' the outer loop is not a perfect loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_664_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'rkprf' the outer loop is not a perfect loop.

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=662R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_decZLatencyh 
�&�&Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_718_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'rkprf' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_718_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'rkprf' more than one sub loop.

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=718R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_decZLatencyh 
�'�'Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_977_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'repeat' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_977_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'repeat' more than one sub loop.

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=977R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	k_kem_dech 
�(�(Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1222_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'gen_at' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1222_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'gen_at' more than one sub loop.

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1222R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ	k_kem_decZLatencyZ Acceleratorh 
�)�)Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_305_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'decompress' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_305_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'decompress' more than one sub loop.

D
Bk_kem_dec.cpp2/"!/decapsulation/xsrc/k_kem_dec.cpp2line=305R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ	k_kem_decZLatencyZ Acceleratorh 
�*�*Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1418_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'compress' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1418_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'compress' more than one sub loop.

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1418R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	k_kem_dech 
�+�+Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1402_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM!%1!) in function 'add_reduce' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1402_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-KEM%REF) in function 'add_reduce' more than one sub loop.

E
Ck_kem_dec.cpp20"!/decapsulation/xsrc/k_kem_dec.cpp2	line=1402R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_decZLatencyh 
�,�,
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
P
N2LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�-�-
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
P
N2LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�.�.
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_268_2'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_268_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�/�/
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_272_3'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_272_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�0�0
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_276_4'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_276_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_decZ
ThroughputZ Acceleratorh 
�1�1
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_280_5'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_280_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�2�2
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�3�3
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'decompress_Pipeline_VITIS_LOOP_342_2_VITIS_LOOP_343_3' (loop 'VITIS_LOOP_342_2_VITIS_LOOP_343_3'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_ct_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_ct_0' (!%4!).
�
�2�The II Violation in module 'decompress_Pipeline_VITIS_LOOP_342_2_VITIS_LOOP_343_3' (loop 'VITIS_LOOP_342_2_VITIS_LOOP_343_3'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_ct_0' (%REF) and fifo read operation ('tmp', %REF) on port 's_ct_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�4�4
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
ePipelining result : Target II = 4, Final II = 5, Depth = 9, loop 'VITIS_LOOP_342_2_VITIS_LOOP_343_3'
i
g2ePipelining result : Target II = 4, Final II = 5, Depth = 9, loop 'VITIS_LOOP_342_2_VITIS_LOOP_343_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�5�5
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 2, Final II = 2, Depth = 6, loop 'VITIS_LOOP_369_5'
X
V2TPipelining result : Target II = 2, Final II = 2, Depth = 6, loop 'VITIS_LOOP_369_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�6�6
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 3, Final II = 3, Depth = 4, loop 'VITIS_LOOP_409_1'
X
V2TPipelining result : Target II = 3, Final II = 3, Depth = 4, loop 'VITIS_LOOP_409_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�7�7
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�8�8
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_6_0_write_ln173', !%1!) on port 's_d_nttl_6_0' (!%2!) and fifo write operation ('s_d_nttl_6_0_write_ln173', !%3!) on port 's_d_nttl_6_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_6_0_write_ln173', %REF) on port 's_d_nttl_6_0' (%REF) and fifo write operation ('s_d_nttl_6_0_write_ln173', %REF) on port 's_d_nttl_6_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_dech 
�9�9
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�:�:
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_1_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_5_0_write_ln173', !%1!) on port 's_d_nttl_5_0' (!%2!) and fifo write operation ('s_d_nttl_5_0_write_ln173', !%3!) on port 's_d_nttl_5_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_1_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_5_0_write_ln173', %REF) on port 's_d_nttl_5_0' (%REF) and fifo write operation ('s_d_nttl_5_0_write_ln173', %REF) on port 's_d_nttl_5_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_decZ
ThroughputZ Acceleratorh 
�;�;
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�<�<
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_2_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_4_0_write_ln173', !%1!) on port 's_d_nttl_4_0' (!%2!) and fifo write operation ('s_d_nttl_4_0_write_ln173', !%3!) on port 's_d_nttl_4_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_2_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_4_0_write_ln173', %REF) on port 's_d_nttl_4_0' (%REF) and fifo write operation ('s_d_nttl_4_0_write_ln173', %REF) on port 's_d_nttl_4_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�=�=
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�>�>
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_3_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_3_0_write_ln173', !%1!) on port 's_d_nttl_3_0' (!%2!) and fifo write operation ('s_d_nttl_3_0_write_ln173', !%3!) on port 's_d_nttl_3_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_3_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_3_0_write_ln173', %REF) on port 's_d_nttl_3_0' (%REF) and fifo write operation ('s_d_nttl_3_0_write_ln173', %REF) on port 's_d_nttl_3_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�?�?
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_dech 
�@�@
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_4_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_2_0_write_ln173', !%1!) on port 's_d_nttl_2_0' (!%2!) and fifo write operation ('s_d_nttl_2_0_write_ln173', !%3!) on port 's_d_nttl_2_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_4_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_2_0_write_ln173', %REF) on port 's_d_nttl_2_0' (%REF) and fifo write operation ('s_d_nttl_2_0_write_ln173', %REF) on port 's_d_nttl_2_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh 
�A�A
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_decZ
Throughputh 
�B�B
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_5_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_1_0_write_ln173', !%1!) on port 's_d_nttl_1_0' (!%2!) and fifo write operation ('s_d_nttl_1_0_write_ln173', !%3!) on port 's_d_nttl_1_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_5_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_d_nttl_1_0_write_ln173', %REF) on port 's_d_nttl_1_0' (%REF) and fifo write operation ('s_d_nttl_1_0_write_ln173', %REF) on port 's_d_nttl_1_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_decZ
Throughputh B�
�
Latency�
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�
	Interface�
	InterfaceHLS Interface RelatedHLS"%s:	Interface: Accelerator:
KernelB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P� �  �
�
Kernel�
KernelHLS Kernel RelatedHLS"%s:
Kernel: Accelerator:
KernelB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�

Throughput�

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�� �  