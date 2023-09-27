
È
v++_compile_k_kem_dec.sw_emu.3$17ff628b-860d-4690-b89a-e777c6586a74Ëv++  --platform xilinx_u280_xdma_201920_3 --target sw_emu --temp_dir xout/sw_emu.3/.temps --config config.cfg -Ixinclude -DKYBER_K=3 -c -k k_kem_dec -o xout/sw_emu.3/xobj/k_kem_dec.sw_emu.3.xo xsrc/k_kem_dec.cpp xinclude/kernel.hpp *ï"ê/home/xcarril/pqc_code/CRYSTALS-Kyber/decapsulation/xout/sw_emu.3/.temps/reports/k_kem_dec.sw_emu.3/v++_compile_k_kem_dec.sw_emu.3_guidance.html2w"s/home/xcarril/pqc_code/CRYSTALS-Kyber/decapsulation/xout/sw_emu.3/.temps/v++_compile_k_kem_dec.sw_emu.3_guidance.pbB§

config.cfgï[connectivity]
#sp=k_indcpa_enc_1.m_axi_gmemc:HBM[0]
#sp=k_indcpa_enc_1.m_axi_gmemm:HBM[1]
#sp=k_indcpa_enc_1.m_axi_gmempk:HBM[2]
#sp=k_indcpa_enc_1.m_axi_gmemcoins:HBM[3]
sp=k_kem_dec_1.m_axi_gmemss:HBM[0]
sp=k_kem_dec_1.m_axi_gmemct:HBM[1]
sp=k_kem_dec_1.m_axi_gmemsk:HBM[2]
