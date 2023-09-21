
°
v++_compile_k_kem_enc.hw.2$df4ba2f6-eda8-447d-9e66-96e9629b1135‰v++  --custom_script k_kem_enc:tcl/k_kem_enc.hw.2.tcl --platform xilinx_u280_xdma_201920_3 --target hw --temp_dir xout/hw.2/.temps --config config.cfg -Ixinclude -DKYBER_K=2 -c -k k_kem_enc -o xout/hw.2/xobj/k_kem_enc.hw.2.xo xsrc/k_kem_enc.cpp xinclude/kernel.hpp *–"‘/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/encapsulation/xout/hw.2/.temps/reports/k_kem_enc.hw.2/v++_compile_k_kem_enc.hw.2_guidance.html2|"x/home/xcarril/pqc_codesign/dilithium-update/ML-KEM/encapsulation/xout/hw.2/.temps/v++_compile_k_kem_enc.hw.2_guidance.pbBÈ

config.cfg¹[connectivity]
#sp=k_indcpa_enc_1.m_axi_gmemc:HBM[0]
#sp=k_indcpa_enc_1.m_axi_gmemm:HBM[1]
#sp=k_indcpa_enc_1.m_axi_gmempk:HBM[2]
#sp=k_indcpa_enc_1.m_axi_gmemcoins:HBM[3]
sp=k_kem_enc_1.m_axi_gmemct:HBM[0]
sp=k_kem_enc_1.m_axi_gmemss:HBM[1]
sp=k_kem_enc_1.m_axi_gmembuf:HBM[2]
sp=k_kem_enc_1.m_axi_gmempk:HBM[3]
