
�
v++_link_k_kem_dec.hw.3$0b5509c1-5fe2-4768-ab43-e87cbaa74bd4�v++  --platform xilinx_u280_xdma_201920_3 --target hw --temp_dir xout/hw.3/.temps --config config.cfg -Ixinclude -DKYBER_K=3 -l -o xout/hw.3/xclbin/k_kem_dec.hw.3.xclbin xout/hw.3/xobj/k_kem_dec.hw.3.xo *�"�/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xout/hw.3/.temps/reports/link/v++_link_k_kem_dec.hw.3_guidance.html2y"u/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xout/hw.3/.temps/v++_link_k_kem_dec.hw.3_guidance.pbB�

config.cfg�[connectivity]
#sp=k_indcpa_enc_1.m_axi_gmemc:HBM[0]
#sp=k_indcpa_enc_1.m_axi_gmemm:HBM[1]
#sp=k_indcpa_enc_1.m_axi_gmempk:HBM[2]
#sp=k_indcpa_enc_1.m_axi_gmemcoins:HBM[3]
sp=k_kem_dec_1.m_axi_gmemss:HBM[0]
sp=k_kem_dec_1.m_axi_gmemct:HBM[1]
sp=k_kem_dec_1.m_axi_gmemsk:HBM[2]
 *�
��AUTO-FREQ-SCALING-04"k
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-04.htmlJ�
�One or more timing paths failed timing requirements. The kernel clock !%0! has an original frequency equal to 300.000000 MHz. The frequency has been automatically changed to 293.3 MHz to enable proper functionality. The clock Id is 0.:

clkwiz_kernel_clk_out1
2
300.000000
2293.3
20R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.m
ki
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-04.htmlZ AcceleratorZk_kem_dec.hw.3ZPerformanceh 
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 650 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.�
�
�
!clk_out1_pfm_top_clkwiz_kernel2_02�"�/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xout/hw.3/.temps/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-08.htmlZPerformanceZ AcceleratorZk_kem_dec.hw.3h 
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 472.5 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 450.0 MHz.�
�
�
"clk_out1_pfm_top_clkwiz_hbm_aclk_02�"�/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/decapsulation/xout/hw.3/.temps/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2472.5
2450.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-08.htmlZPerformanceZ AcceleratorZk_kem_dec.hw.3h :�	
VR	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tcl
�	�	PLATFORM-CLOCK-DOMAINS-01�
�
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >B�
�The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clkwiz_kernel_clk_out1 = 293.3 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
System: clk_out1_pfm_top_clkwiz_hbm_aclk_0 = 450.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 1 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).�
�2�
Kernel: clkwiz_kernel_clk_out1 = 293.3 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
System: clk_out1_pfm_top_clkwiz_hbm_aclk_0 = 450.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 1 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.R AcceleratorR
SystemRPerformanceB�
�
AUTO-FREQ-SCALING-04�
AUTO-FREQ-SCALING-04.Auto frequency scaling - Kernel timing failuresdx"�One or more timing paths failed timing requirements. The kernel clock %REF has an original frequency equal to %s MHz. The frequency has been automatically changed to %s MHz to enable proper functionality. The clock Id is %s.: Accelerator:
xclbin:PerformanceB�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. !URI%1! describes how to examine timing path violations.Jk
i
	This page\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-04.htmlP�  �� 
�
AUTO-FREQ-SCALING-08�
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"�For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.: Accelerator:
xclbin:PerformanceB�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=AUTO-FREQ-SCALING-08.htmlP�  �� J�	
�
PLATFORM-CLOCK-DOMAINS-01�
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.: Accelerator:
System:PerformanceBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J�
�
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2021.2;d=PLATFORM-CLOCK-DOMAINS-01.htmlP�= or >�}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s�� :	text/htmlBcharset=UTF-8J�<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>� �  � 
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR