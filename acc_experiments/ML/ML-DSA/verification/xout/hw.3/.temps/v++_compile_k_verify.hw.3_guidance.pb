
�
v++_compile_k_verify.hw.3$5bbcdac1-6d9e-436f-b9f6-572cd3ef55e3�v++  --custom_script k_verify:tcl/k_verify.hw.3.tcl --platform xilinx_u280_xdma_201920_3 --target hw --temp_dir xout/hw.3/.temps --config config.cfg -Ixinclude -DDILITHIUM_MODE=3 -c -k k_verify -o xout/hw.3/xobj/k_verify.hw.3.xo xsrc/k_verify.cpp xinclude/kernel.hpp *�"�/home/xcarril/pqc_codesign/dilithium-update/ML-DSA/verification/xout/hw.3/.temps/reports/k_verify.hw.3/v++_compile_k_verify.hw.3_guidance.html2z"v/home/xcarril/pqc_codesign/dilithium-update/ML-DSA/verification/xout/hw.3/.temps/v++_compile_k_verify.hw.3_guidance.pbB�

config.cfg�[connectivity]
sp=k_verify_1.m_axi_gmemver:HBM[0]
sp=k_verify_1.m_axi_gmemsig:HBM[1]
sp=k_verify_1.m_axi_gmemm:HBM[3]
sp=k_verify_1.m_axi_gmempk:HBM[2]
�*ĕ
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) has been inferred on bundle 'gmempk'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) has been inferred on bundle 'gmempk'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=255
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=255Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ	Interfaceh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) has been inferred on bundle 'gmemsig'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) has been inferred on bundle 'gmemsig'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=255
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=255Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ	Interfaceh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) has been inferred on bundle 'gmemm'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) has been inferred on bundle 'gmemm'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=255
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=255Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ	InterfaceZ Acceleratorh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst writes of variable length and bit width 32 in loop 'writemem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) has been inferred on bundle 'gmemver'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2!)
�
�2�Multiple burst writes of variable length and bit width 32 in loop 'writemem'(/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) has been inferred on bundle 'gmemver'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=277
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=277Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ	Interfaceh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_405_5' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'unpack_sig' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_405_5' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'unpack_sig' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=406R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_336_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'unpack_sig' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_336_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'unpack_sig' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=336R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZk_verifyZLatencyZ Acceleratorh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_306_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'unpack_pk' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_306_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'unpack_pk' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=306R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1110_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'repeatl<int>' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1110_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'repeatl<int>' more than one sub loop.

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1110R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1130_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'repeat<int>' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1130_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'repeat<int>' more than one sub loop.

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1130R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_808_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'rej_uniform' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_808_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'rej_uniform' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=808R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
� � Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'merge' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'merge_unbalanced<unsigned char>.1' more than one sub loop.
�
�2�Cannot flatten loop 'merge' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'merge_unbalanced<unsigned char>.1' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=654R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZk_verifyZLatencyZ Acceleratorh 
�!�!Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'merge' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'merge_unbalanced<unsigned char>' more than one sub loop.
�
�2�Cannot flatten loop 'merge' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'merge_unbalanced<unsigned char>' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=654R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
�"�"Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_762_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'make_seed' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_762_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'make_seed' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=762R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZk_verifyZLatencyh 
�#�#Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_669_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) in function 'challenge' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_669_1' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) in function 'challenge' more than one sub loop.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=669R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZk_verifyh 
�$�$
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
ThroughputZ AcceleratorZk_verifyh 
�%�%
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�&�&
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_307_2'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_307_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�'�'
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 5, Final II = 5, Depth = 6, loop 'VITIS_LOOP_311_3'
X
V2TPipelining result : Target II = 5, Final II = 5, Depth = 6, loop 'VITIS_LOOP_311_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�(�(
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
P
N2LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�)�)
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_337_2'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_337_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
�
*�
*
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sig' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sig' (!%4!).
�
�2�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sig' (%REF) and fifo read operation ('tmp', %REF) on port 's_sig' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�
+�
+
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sig' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sig' (!%4!).
�
�2�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sig' (%REF) and fifo read operation ('tmp', %REF) on port 's_sig' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�
,�
,
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sig' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sig' (!%4!).
�
�2�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sig' (%REF) and fifo read operation ('tmp', %REF) on port 's_sig' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�
-�
-
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sig' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sig' (!%4!).
�
�2�The II Violation in module 'unpack_sig_Pipeline_VITIS_LOOP_378_3' (loop 'VITIS_LOOP_378_3'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sig' (%REF) and fifo read operation ('tmp', %REF) on port 's_sig' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�.�.
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 5, Depth = 7, loop 'VITIS_LOOP_378_3'
Y
W2UPipelining result : Target II = NA, Final II = 5, Depth = 7, loop 'VITIS_LOOP_378_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�/�/
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_401_4'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_401_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�0�0
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 1, loop 'VITIS_LOOP_407_6'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 1, loop 'VITIS_LOOP_407_6'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�1�1
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_413_7'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_413_7'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�2�2
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_419_8'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_419_8'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�3�3
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_424_9'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_424_9'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�4�4
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�5�5
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�6�6Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Estimated clock period (2.46254ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
�
�2�Estimated clock period (2.46254ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
R�
!%0!�
��
5See here for more help on vitis_hls 200-871 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-871.htmlZk_verifyZ
KernelZ Acceleratorh 
�7�7Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The critical path in module 'duplicate_unsigned_char_1' consists of the following:	wire read operation ('p_read_66', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2!) on port 'p_read' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%3!->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%4!) [6]  (1.22 ns)
	'icmp' operation ('icmp_ln265', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%5!->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%6!) [22]  (0.859 ns)
	blocking operation 0.387 ns on control path)

�
�2�The critical path in module 'duplicate_unsigned_char_1' consists of the following:	wire read operation ('p_read_66', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) on port 'p_read' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) [6]  (1.22 ns)
	'icmp' operation ('icmp_ln265', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) [22]  (0.859 ns)
	blocking operation 0.387 ns on control path)


A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=261
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1478
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=261
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1478
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=265
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1478R�
!%0!�
��
6See here for more help on vitis_hls 200-1016 guidance.Nwww.xilinx.com":/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-1016.htmlZ AcceleratorZk_verifyZ
Kernelh 
�8�8
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
fPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_437_1_VITIS_LOOP_441_2'
j
h2fPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_437_1_VITIS_LOOP_441_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�9�9
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_466_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_466_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�:�:
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_521_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_521_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�;�;
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
P
N2LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�<�<
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_655_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_655_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�=�=
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_659_2'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_659_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�>�>
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_687_2'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_687_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�?�?
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'challenge_Pipeline_VITIS_LOOP_697_4' (loop 'VITIS_LOOP_697_4'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between 'store' operation ('c_addr_write_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) of variable 'sub_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2! on array 'c' and 'load' operation ('c_load', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%3!) on array 'c'.
�
�2�The II Violation in module 'challenge_Pipeline_VITIS_LOOP_697_4' (loop 'VITIS_LOOP_697_4'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between 'store' operation ('c_addr_write_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) of variable 'sub_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF on array 'c' and 'load' operation ('c_load', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) on array 'c'.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=701
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=701
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=700R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZk_verifyh 
�@�@
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'challenge_Pipeline_VITIS_LOOP_697_4' (loop 'VITIS_LOOP_697_4'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between 'store' operation ('c_addr_write_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!) of variable 'sub_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2! on array 'c' and 'load' operation ('c_load', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%3!) on array 'c'.
�
�2�The II Violation in module 'challenge_Pipeline_VITIS_LOOP_697_4' (loop 'VITIS_LOOP_697_4'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between 'store' operation ('c_addr_write_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) of variable 'sub_ln701', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF on array 'c' and 'load' operation ('c_load', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) on array 'c'.

A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=701
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=701
A
?k_verify.cpp2-"/verification/xsrc/k_verify.cpp2line=700R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
�A�A
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 3, Depth = 4, loop 'VITIS_LOOP_697_4'
Y
W2UPipelining result : Target II = NA, Final II = 3, Depth = 4, loop 'VITIS_LOOP_697_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�B�B
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_751_5'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_751_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�C�C
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_764_2'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_764_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�D�D
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'make_seed_Pipeline_VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5' (loop 'VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_seed_write_ln173', !%1!) on port 's_seed' (!%2!) and fifo write operation ('s_seed_write_ln173', !%3!) on port 's_seed' (!%4!).
�
�2�The II Violation in module 'make_seed_Pipeline_VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5' (loop 'VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_seed_write_ln173', %REF) on port 's_seed' (%REF) and fifo write operation ('s_seed_write_ln173', %REF) on port 's_seed' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
�E�E
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'make_seed_Pipeline_VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5' (loop 'VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_seed_write_ln173', !%1!) on port 's_seed' (!%2!) and fifo write operation ('s_seed_write_ln173', !%3!) on port 's_seed' (!%4!).
�
�2�The II Violation in module 'make_seed_Pipeline_VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5' (loop 'VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_seed_write_ln173', %REF) on port 's_seed' (%REF) and fifo write operation ('s_seed_write_ln173', %REF) on port 's_seed' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�F�F
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
vPipelining result : Target II = 1, Final II = 3, Depth = 4, loop 'VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5'
z
x2vPipelining result : Target II = 1, Final II = 3, Depth = 4, loop 'VITIS_LOOP_767_3_VITIS_LOOP_768_4_VITIS_LOOP_771_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�G�G
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_535_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_535_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�H�H
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_814_2'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_814_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�I�I
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�J�J
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_7_0_write_ln173', !%1!) on port 's_7_0' (!%2!) and fifo write operation ('s_7_0_write_ln173', !%3!) on port 's_7_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_7_0_write_ln173', %REF) on port 's_7_0' (%REF) and fifo write operation ('s_7_0_write_ln173', %REF) on port 's_7_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
�K�K
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�L�L
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_1_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_6_0_write_ln173', !%1!) on port 's_6_0' (!%2!) and fifo write operation ('s_6_0_write_ln173', !%3!) on port 's_6_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_1_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_6_0_write_ln173', %REF) on port 's_6_0' (%REF) and fifo write operation ('s_6_0_write_ln173', %REF) on port 's_6_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�M�M
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�N�N
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_2_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_5_0_write_ln173', !%1!) on port 's_5_0' (!%2!) and fifo write operation ('s_5_0_write_ln173', !%3!) on port 's_5_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_2_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_5_0_write_ln173', %REF) on port 's_5_0' (%REF) and fifo write operation ('s_5_0_write_ln173', %REF) on port 's_5_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�O�O
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
�P�P
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_3_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_4_0_write_ln173', !%1!) on port 's_4_0' (!%2!) and fifo write operation ('s_4_0_write_ln173', !%3!) on port 's_4_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_3_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_4_0_write_ln173', %REF) on port 's_4_0' (%REF) and fifo write operation ('s_4_0_write_ln173', %REF) on port 's_4_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�Q�Q
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�R�R
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_4_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_3_0_write_ln173', !%1!) on port 's_3_0' (!%2!) and fifo write operation ('s_3_0_write_ln173', !%3!) on port 's_3_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_4_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_3_0_write_ln173', %REF) on port 's_3_0' (%REF) and fifo write operation ('s_3_0_write_ln173', %REF) on port 's_3_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�S�S
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
�T�T
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_5_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_2_0_write_ln173', !%1!) on port 's_2_0' (!%2!) and fifo write operation ('s_2_0_write_ln173', !%3!) on port 's_2_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_5_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_2_0_write_ln173', %REF) on port 's_2_0' (%REF) and fifo write operation ('s_2_0_write_ln173', %REF) on port 's_2_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�U�U
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�V�V
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_6_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_1_0_write_ln173', !%1!) on port 's_1_0' (!%2!) and fifo write operation ('s_1_0_write_ln173', !%3!) on port 's_1_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_6_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_1_0_write_ln173', %REF) on port 's_1_0' (%REF) and fifo write operation ('s_1_0_write_ln173', %REF) on port 's_1_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�W�W
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
�X�X
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_7_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_0_0_write_ln173', !%1!) on port 's_0_0' (!%2!) and fifo write operation ('s_0_0_write_ln173', !%3!) on port 's_0_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_7_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_0_0_write_ln173', %REF) on port 's_0_0' (%REF) and fifo write operation ('s_0_0_write_ln173', %REF) on port 's_0_0' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�Y�Y
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
�Z�Z
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�[�[
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1112_2'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1112_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
�\�\
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
gPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1117_3_VITIS_LOOP_1118_4'
k
i2gPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1117_3_VITIS_LOOP_1118_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�]�]
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'VITIS_LOOP_1149_1'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'VITIS_LOOP_1149_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�^�^Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Estimated clock period (2.46254ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
�
�2�Estimated clock period (2.46254ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
R�
!%0!�
��
5See here for more help on vitis_hls 200-871 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-871.htmlZk_verifyZ
KernelZ Acceleratorh 
�_�_Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The critical path in module 'montgomery' consists of the following:	wire read operation ('p_read_34', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%2!) on port 'p_read' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%3!->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%4!) [6]  (1.22 ns)
	'icmp' operation ('icmp_ln1149', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%5!->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%6!) [24]  (0.859 ns)
	blocking operation 0.387 ns on control path)

�
�2�The critical path in module 'montgomery' consists of the following:	wire read operation ('p_read_34', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) on port 'p_read' (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) [6]  (1.22 ns)
	'icmp' operation ('icmp_ln1149', /home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF->/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF) [24]  (0.859 ns)
	blocking operation 0.387 ns on control path)


B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1146
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1498
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1146
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1498
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1149
B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1498R�
!%0!�
��
6See here for more help on vitis_hls 200-1016 guidance.Nwww.xilinx.com":/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-1016.htmlZk_verifyZ
KernelZ Acceleratorh 
�`�`
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
yPipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1158_1_VITIS_LOOP_1160_2_VITIS_LOOP_1161_3'
}
{2yPipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1158_1_VITIS_LOOP_1160_2_VITIS_LOOP_1161_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�a�a
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�b�b
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_8_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_7_0_i41178_write_ln173', !%1!) on port 's_7_0_i41178' (!%2!) and fifo write operation ('s_7_0_i41178_write_ln173', !%3!) on port 's_7_0_i41178' (!%4!).
�
�2�The II Violation in module 'ntt_layer_8_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_7_0_i41178_write_ln173', %REF) on port 's_7_0_i41178' (%REF) and fifo write operation ('s_7_0_i41178_write_ln173', %REF) on port 's_7_0_i41178' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
�c�c
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�d�d
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_9_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_6_0_i43180_write_ln173', !%1!) on port 's_6_0_i43180' (!%2!) and fifo write operation ('s_6_0_i43180_write_ln173', !%3!) on port 's_6_0_i43180' (!%4!).
�
�2�The II Violation in module 'ntt_layer_9_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_6_0_i43180_write_ln173', %REF) on port 's_6_0_i43180' (%REF) and fifo write operation ('s_6_0_i43180_write_ln173', %REF) on port 's_6_0_i43180' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�e�e
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�f�f
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_10_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_5_0_i45182_write_ln173', !%1!) on port 's_5_0_i45182' (!%2!) and fifo write operation ('s_5_0_i45182_write_ln173', !%3!) on port 's_5_0_i45182' (!%4!).
�
�2�The II Violation in module 'ntt_layer_10_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_5_0_i45182_write_ln173', %REF) on port 's_5_0_i45182' (%REF) and fifo write operation ('s_5_0_i45182_write_ln173', %REF) on port 's_5_0_i45182' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�g�g
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�h�h
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_11_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_4_0_i47184_write_ln173', !%1!) on port 's_4_0_i47184' (!%2!) and fifo write operation ('s_4_0_i47184_write_ln173', !%3!) on port 's_4_0_i47184' (!%4!).
�
�2�The II Violation in module 'ntt_layer_11_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_4_0_i47184_write_ln173', %REF) on port 's_4_0_i47184' (%REF) and fifo write operation ('s_4_0_i47184_write_ln173', %REF) on port 's_4_0_i47184' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�i�i
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�j�j
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_12_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_3_0_i49186_write_ln173', !%1!) on port 's_3_0_i49186' (!%2!) and fifo write operation ('s_3_0_i49186_write_ln173', !%3!) on port 's_3_0_i49186' (!%4!).
�
�2�The II Violation in module 'ntt_layer_12_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_3_0_i49186_write_ln173', %REF) on port 's_3_0_i49186' (%REF) and fifo write operation ('s_3_0_i49186_write_ln173', %REF) on port 's_3_0_i49186' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�k�k
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�l�l
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_13_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_2_0_i51188_write_ln173', !%1!) on port 's_2_0_i51188' (!%2!) and fifo write operation ('s_2_0_i51188_write_ln173', !%3!) on port 's_2_0_i51188' (!%4!).
�
�2�The II Violation in module 'ntt_layer_13_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_2_0_i51188_write_ln173', %REF) on port 's_2_0_i51188' (%REF) and fifo write operation ('s_2_0_i51188_write_ln173', %REF) on port 's_2_0_i51188' (%REF).

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
ThroughputZ AcceleratorZk_verifyh 
�m�m
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�n�n
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_14_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_1_0_i53190_write_ln173', !%1!) on port 's_1_0_i53190' (!%2!) and fifo write operation ('s_1_0_i53190_write_ln173', !%3!) on port 's_1_0_i53190' (!%4!).
�
�2�The II Violation in module 'ntt_layer_14_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_1_0_i53190_write_ln173', %REF) on port 's_1_0_i53190' (%REF) and fifo write operation ('s_1_0_i53190_write_ln173', %REF) on port 's_1_0_i53190' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�o�o
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�p�p
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'ntt_layer_15_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_0_0_i55192_write_ln173', !%1!) on port 's_0_0_i55192' (!%2!) and fifo write operation ('s_0_0_i55192_write_ln173', !%3!) on port 's_0_0_i55192' (!%4!).
�
�2�The II Violation in module 'ntt_layer_15_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_0_0_i55192_write_ln173', %REF) on port 's_0_0_i55192' (%REF) and fifo write operation ('s_0_0_i55192_write_ln173', %REF) on port 's_0_0_i55192' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�q�q
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�r�r
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�s�s
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1181_1'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1181_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
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
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�u�u
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_16_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_7_0_2_write_ln173', !%1!) on port 's_7_0_2' (!%2!) and fifo write operation ('s_7_0_2_write_ln173', !%3!) on port 's_7_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_16_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_7_0_2_write_ln173', %REF) on port 's_7_0_2' (%REF) and fifo write operation ('s_7_0_2_write_ln173', %REF) on port 's_7_0_2' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�v�v
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Zk_verifyZ
ThroughputZ Acceleratorh 
�w�w
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_17_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_6_0_2_write_ln173', !%1!) on port 's_6_0_2' (!%2!) and fifo write operation ('s_6_0_2_write_ln173', !%3!) on port 's_6_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_17_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_6_0_2_write_ln173', %REF) on port 's_6_0_2' (%REF) and fifo write operation ('s_6_0_2_write_ln173', %REF) on port 's_6_0_2' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�x�x
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�y�y
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_18_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_5_0_2_write_ln173', !%1!) on port 's_5_0_2' (!%2!) and fifo write operation ('s_5_0_2_write_ln173', !%3!) on port 's_5_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_18_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_5_0_2_write_ln173', %REF) on port 's_5_0_2' (%REF) and fifo write operation ('s_5_0_2_write_ln173', %REF) on port 's_5_0_2' (%REF).

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
ThroughputZ AcceleratorZk_verifyh 
�z�z
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�{�{
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_19_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_4_0_2_write_ln173', !%1!) on port 's_4_0_2' (!%2!) and fifo write operation ('s_4_0_2_write_ln173', !%3!) on port 's_4_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_19_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_4_0_2_write_ln173', %REF) on port 's_4_0_2' (%REF) and fifo write operation ('s_4_0_2_write_ln173', %REF) on port 's_4_0_2' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
�|�|
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�}�}
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_20_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_3_0_2_write_ln173', !%1!) on port 's_3_0_2' (!%2!) and fifo write operation ('s_3_0_2_write_ln173', !%3!) on port 's_3_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_20_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_3_0_2_write_ln173', %REF) on port 's_3_0_2' (%REF) and fifo write operation ('s_3_0_2_write_ln173', %REF) on port 's_3_0_2' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
�~�~
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_21_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_2_0_2_write_ln173', !%1!) on port 's_2_0_2' (!%2!) and fifo write operation ('s_2_0_2_write_ln173', !%3!) on port 's_2_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_21_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_2_0_2_write_ln173', %REF) on port 's_2_0_2' (%REF) and fifo write operation ('s_2_0_2_write_ln173', %REF) on port 's_2_0_2' (%REF).

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
ThroughputZ AcceleratorZk_verifyh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_22_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_1_0_2_write_ln173', !%1!) on port 's_1_0_2' (!%2!) and fifo write operation ('s_1_0_2_write_ln173', !%3!) on port 's_1_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_22_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_1_0_2_write_ln173', %REF) on port 's_1_0_2' (%REF) and fifo write operation ('s_1_0_2_write_ln173', %REF) on port 's_1_0_2' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_23_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_0_0_2_write_ln173', !%1!) on port 's_0_0_2' (!%2!) and fifo write operation ('s_0_0_2_write_ln173', !%3!) on port 's_0_0_2' (!%4!).
�
�2�The II Violation in module 'ntt_layer_23_Pipeline_VITIS_LOOP_942_1' (loop 'VITIS_LOOP_942_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_0_0_2_write_ln173', %REF) on port 's_0_0_2' (%REF) and fifo write operation ('s_0_0_2_write_ln173', %REF) on port 's_0_0_2' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Z
X2VPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'VITIS_LOOP_942_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
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
ThroughputZ AcceleratorZk_verifyh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1132_2'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1132_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
gPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1137_3_VITIS_LOOP_1138_4'
k
i2gPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1137_3_VITIS_LOOP_1138_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'VITIS_LOOP_1149_1'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'VITIS_LOOP_1149_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1192_1'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1192_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 6, loop 'VITIS_LOOP_1212_1'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 6, loop 'VITIS_LOOP_1212_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
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
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
�
��
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_0_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_0_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_0_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_0_0_3' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_1_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_1_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_1_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_1_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_1_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_1_0_3' (%REF).

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
ThroughputZ AcceleratorZk_verifyh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_2_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_2_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_2_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_2_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_2_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_2_0_3' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_3_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_3_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_3_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_3_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_3_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_3_0_3' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_4_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_4_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_4_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_4_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_4_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_4_0_3' (%REF).

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
ThroughputZ AcceleratorZk_verifyh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_5_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_5_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_5_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_5_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_5_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_5_0_3' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_6_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_6_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_6_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_6_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_6_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_6_0_3' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
���
�
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_int_7_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_7_0_3' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_7_0_3' (!%4!).
�
�2�The II Violation in module 'invntt_layer_int_7_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_7_0_3' (%REF) and fifo read operation ('tmp', %REF) on port 's_7_0_3' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZk_verifyZ
ThroughputZ Acceleratorh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 12, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
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
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 9, loop 'VITIS_LOOP_1201_1'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 9, loop 'VITIS_LOOP_1201_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1227_1'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 3, loop 'VITIS_LOOP_1227_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 1, Depth = 6, loop 'VITIS_LOOP_1256_1'
Y
W2UPipelining result : Target II = 1, Final II = 1, Depth = 6, loop 'VITIS_LOOP_1256_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'pack_Pipeline_VITIS_LOOP_1290_1_VITIS_LOOP_1309_2' (loop 'VITIS_LOOP_1290_1_VITIS_LOOP_1309_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_w1_h' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_w1_h' (!%4!).
�
�2�The II Violation in module 'pack_Pipeline_VITIS_LOOP_1290_1_VITIS_LOOP_1309_2' (loop 'VITIS_LOOP_1290_1_VITIS_LOOP_1309_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_w1_h' (%REF) and fifo read operation ('tmp', %REF) on port 's_w1_h' (%REF).

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
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
hPipelining result : Target II = NA, Final II = 2, Depth = 5, loop 'VITIS_LOOP_1290_1_VITIS_LOOP_1309_2'
l
j2hPipelining result : Target II = NA, Final II = 2, Depth = 5, loop 'VITIS_LOOP_1290_1_VITIS_LOOP_1309_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_655_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_655_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_659_2'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_659_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
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
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZk_verifyh 
����	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
xDesign has inferred MAXI bursts and missed bursts, see Vitis HLS GUI synthesis summary report for detailed information.
|
z2xDesign has inferred MAXI bursts and missed bursts, see Vitis HLS GUI synthesis summary report for detailed information.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ	Interfaceh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
F**** Loop Constraint Status: All loop constraints were NOT satisfied.
J
H2F**** Loop Constraint Status: All loop constraints were NOT satisfied.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Kernelh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;JH
 **** Estimated Fmax: 406.08 MHz
$
"2 **** Estimated Fmax: 406.08 MHz
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZk_verifyZ
Kernelh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1470R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1471R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZk_verifyZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1474R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1477R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZk_verifyZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1478R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZk_verifyZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1485R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1487R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZk_verifyZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1496R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
�	�	
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1498R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
�
�

Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1499R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1502R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ
ThroughputZ AcceleratorZk_verifyh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1503R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1505R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1507R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZk_verifyZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1508R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ
ThroughputZ AcceleratorZk_verifyh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1509R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ
ThroughputZ AcceleratorZk_verifyh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1510R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1512R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1513R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_codesign/dilithium-update/ML-DSA%REF)

B
@k_verify.cpp2."/verification/xsrc/k_verify.cpp2	line=1514R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZk_verifyZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Dataflow form checks found 20 issue(s) in file /home/xcarril/pqc_codesign/dilithium-update/ML-DSA/verification/xsrc/k_verify.cpp
�
�2�Dataflow form checks found 20 issue(s) in file /home/xcarril/pqc_codesign/dilithium-update/ML-DSA/verification/xsrc/k_verify.cpp
R�
!%0!�
��
5See here for more help on vitis_hls 200-471 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-471.htmlZ
ThroughputZ AcceleratorZk_verifyh B�
�

Throughput�

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�
Latency�
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�
	Interface�
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�
Kernel�
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 