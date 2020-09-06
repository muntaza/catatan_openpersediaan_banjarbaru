#!/bin/sh
#muhammad@muntaza.id
#copy file ke folder lain

#cat 01_setwan/daftar_pengadaan_skpd_p.xml | sed -e s/setwan/setda/g  | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>2/g >  02_setda/daftar_pengadaan_skpd_p.xml


#dinas_pendidikan,1,01_dinas_pendidikan

cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_sgr_keg_belajar/g > 02_uptd_sgr_keg_belajar/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_disdik_wil_i/g > 03_uptd_disdik_wil_i/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_disdik_wil_ii/g > 04_uptd_disdik_wil_ii/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_kesehatan/g > 05_dinas_kesehatan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_banjarbaru_utara/g > 06_pkm_banjarbaru_utara/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_banjarbaru_selatan/g > 07_pkm_banjarbaru_selatan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_sungai_besar/g > 08_pkm_sungai_besar/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_rawat_inap_cempaka/g > 09_pkm_rawat_inap_cempaka/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_guntung_payung/g > 10_pkm_guntung_payung/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_landasan_ulin/g > 11_pkm_landasan_ulin/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_liang_anggang/g > 12_pkm_liang_anggang/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_sungai_ulin/g > 13_pkm_sungai_ulin/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_gudang_obat/g > 14_uptd_gudang_obat/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_guntung_manggis/g > 15_pkm_guntung_manggis/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/rsd_idaman_skpd/g > 16_rsd_idaman_skpd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/rsd_idaman_blud/g > 17_rsd_idaman_blud/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dpupr/g > 18_dpupr/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_perkim/g > 19_dinas_perkim/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/satpolpp/g > 20_satpolpp/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/badan_kesbangpol/g > 21_badan_kesbangpol/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_sosial/g > 22_dinas_sosial/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/bpbd/g > 23_bpbd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_kppp/g > 24_dinas_kppp/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_lingkungan_hidup/g > 26_dinas_lingkungan_hidup/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_laboratorium_l_h/g > 27_uptd_laboratorium_l_h/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_dukcatpil/g > 28_dinas_dukcatpil/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dppkbpmppa/g > 29_dppkbpmppa/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_perhubungan/g > 30_dinas_perhubungan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/upt_pengujian_kend_berm/g > 31_upt_pengujian_kend_berm/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/upt_perparkiran/g > 32_upt_perparkiran/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_kominfo/g > 33_dinas_kominfo/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_kukmtk/g > 34_dinas_kukmtk/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dpmptsp/g > 35_dpmptsp/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_pokp/g > 36_dinas_pokp/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_arsip_dan_perpust/g > 37_dinas_arsip_dan_perpust/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dinas_perdagangan/g > 38_dinas_perdagangan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_pasar_bauntung/g > 39_uptd_pasar_bauntung/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_pasar_ulin_raya/g > 40_uptd_pasar_ulin_raya/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_gudang_transito/g > 41_uptd_gudang_transito/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/uptd_metrologi/g > 42_uptd_metrologi/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/dprd/g > 43_dprd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kepala_daerah_dan_wakil/g > 44_kepala_daerah_dan_wakil/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/sekretariat_daerah/g > 45_sekretariat_daerah/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/sekretariat_dprd/g > 46_sekretariat_dprd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kec_banjarbaru_selatan/g > 47_kec_banjarbaru_selatan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_loktabat_selatan/g > 48_kel_loktabat_selatan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_kemuning/g > 49_kel_kemuning/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_guntung_paikat/g > 50_kel_guntung_paikat/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_sungai_besar/g > 51_kel_sungai_besar/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kec_banjarbaru_utara/g > 52_kec_banjarbaru_utara/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_loktabat_utara/g > 53_kel_loktabat_utara/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_komet/g > 54_kel_komet/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_mentaos/g > 55_kel_mentaos/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_sungai_ulin/g > 56_kel_sungai_ulin/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kec_cempaka/g > 57_kec_cempaka/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_cempaka/g > 58_kel_cempaka/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_palam/g > 59_kel_palam/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_bangkal/g > 60_kel_bangkal/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_sungai_tiung/g > 61_kel_sungai_tiung/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kec_landasan_ulin/g > 62_kec_landasan_ulin/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_timur/g > 63_kel_landasan_ulin_timur/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_guntung_payung/g > 64_kel_guntung_payung/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_syamsudin_noor/g > 65_kel_syamsudin_noor/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_guntung_manggis/g > 66_kel_guntung_manggis/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kec_liang_anggang/g > 67_kec_liang_anggang/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_tengah/g > 68_kel_landasan_ulin_tengah/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_utara/g > 69_kel_landasan_ulin_utara/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_barat/g > 70_kel_landasan_ulin_barat/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_selatan/g > 71_kel_landasan_ulin_selatan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/upt_pemb_ternak_puskewan/g > 72_upt_pemb_ternak_puskewan/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/inspektorat/g > 73_inspektorat/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/badan_pp_litbang_da/g > 74_badan_pp_litbang_da/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/bpkad_skpd/g > 75_bpkad_skpd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/bpkad_ppkd/g > 76_bpkad_ppkd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/badan_p_pajak_retribusi/g > 77_badan_p_pajak_retribusi/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_i/g > 78_upt_pajak_daerah_wilayah_i/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_ii/g > 79_upt_pajak_daerah_wilayah_ii/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/bkppd/g > 80_bkppd/daftar_barang.xml
cat 01_dinas_pendidikan/daftar_barang.xml | sed -e s/dinas_pendidikan/pkm_landasan_ulin_timur/g > 175_pkm_landasan_ulin_timur/daftar_barang.xml
