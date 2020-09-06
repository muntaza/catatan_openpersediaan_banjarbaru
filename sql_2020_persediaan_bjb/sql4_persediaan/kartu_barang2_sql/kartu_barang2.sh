#!/bin/bash
#copyright @ Muhammad Muntaza
#muhammad@muntaza.id
#BSD Lisence

#generate view

cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_sgr_keg_belajar/g | sed -e s/"id_skpd = 1"/"id_skpd = 2"/g > kartu_barang2_uptd_sgr_keg_belajar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_disdik_wil_i/g | sed -e s/"id_skpd = 1"/"id_skpd = 3"/g > kartu_barang2_uptd_disdik_wil_i.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_disdik_wil_ii/g | sed -e s/"id_skpd = 1"/"id_skpd = 4"/g > kartu_barang2_uptd_disdik_wil_ii.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_kesehatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 5"/g > kartu_barang2_dinas_kesehatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_banjarbaru_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 6"/g > kartu_barang2_pkm_banjarbaru_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_banjarbaru_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 7"/g > kartu_barang2_pkm_banjarbaru_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 8"/g > kartu_barang2_pkm_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_rawat_inap_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 9"/g > kartu_barang2_pkm_rawat_inap_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_guntung_payung/g | sed -e s/"id_skpd = 1"/"id_skpd = 10"/g > kartu_barang2_pkm_guntung_payung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_landasan_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 11"/g > kartu_barang2_pkm_landasan_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_liang_anggang/g | sed -e s/"id_skpd = 1"/"id_skpd = 12"/g > kartu_barang2_pkm_liang_anggang.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 13"/g > kartu_barang2_pkm_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_gudang_obat/g | sed -e s/"id_skpd = 1"/"id_skpd = 14"/g > kartu_barang2_uptd_gudang_obat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 15"/g > kartu_barang2_pkm_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/rsd_idaman_skpd/g | sed -e s/"id_skpd = 1"/"id_skpd = 16"/g > kartu_barang2_rsd_idaman_skpd.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/rsd_idaman_blud/g | sed -e s/"id_skpd = 1"/"id_skpd = 17"/g > kartu_barang2_rsd_idaman_blud.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dpupr/g | sed -e s/"id_skpd = 1"/"id_skpd = 18"/g > kartu_barang2_dpupr.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_perkim/g | sed -e s/"id_skpd = 1"/"id_skpd = 19"/g > kartu_barang2_dinas_perkim.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/satpolpp/g | sed -e s/"id_skpd = 1"/"id_skpd = 20"/g > kartu_barang2_satpolpp.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/badan_kesbangpol/g | sed -e s/"id_skpd = 1"/"id_skpd = 21"/g > kartu_barang2_badan_kesbangpol.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_sosial/g | sed -e s/"id_skpd = 1"/"id_skpd = 22"/g > kartu_barang2_dinas_sosial.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bpbd/g | sed -e s/"id_skpd = 1"/"id_skpd = 23"/g > kartu_barang2_bpbd.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_kppp/g | sed -e s/"id_skpd = 1"/"id_skpd = 24"/g > kartu_barang2_dinas_kppp.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_lingkungan_hidup/g | sed -e s/"id_skpd = 1"/"id_skpd = 26"/g > kartu_barang2_dinas_lingkungan_hidup.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_laboratorium_l_h/g | sed -e s/"id_skpd = 1"/"id_skpd = 27"/g > kartu_barang2_uptd_laboratorium_l_h.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_dukcatpil/g | sed -e s/"id_skpd = 1"/"id_skpd = 28"/g > kartu_barang2_dinas_dukcatpil.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dppkbpmppa/g | sed -e s/"id_skpd = 1"/"id_skpd = 29"/g > kartu_barang2_dppkbpmppa.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_perhubungan/g | sed -e s/"id_skpd = 1"/"id_skpd = 30"/g > kartu_barang2_dinas_perhubungan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/upt_pengujian_kend_berm/g | sed -e s/"id_skpd = 1"/"id_skpd = 31"/g > kartu_barang2_upt_pengujian_kend_berm.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/upt_perparkiran/g | sed -e s/"id_skpd = 1"/"id_skpd = 32"/g > kartu_barang2_upt_perparkiran.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_kominfo/g | sed -e s/"id_skpd = 1"/"id_skpd = 33"/g > kartu_barang2_dinas_kominfo.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_kukmtk/g | sed -e s/"id_skpd = 1"/"id_skpd = 34"/g > kartu_barang2_dinas_kukmtk.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dpmptsp/g | sed -e s/"id_skpd = 1"/"id_skpd = 35"/g > kartu_barang2_dpmptsp.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_pokp/g | sed -e s/"id_skpd = 1"/"id_skpd = 36"/g > kartu_barang2_dinas_pokp.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_arsip_dan_perpust/g | sed -e s/"id_skpd = 1"/"id_skpd = 37"/g > kartu_barang2_dinas_arsip_dan_perpust.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dinas_perdagangan/g | sed -e s/"id_skpd = 1"/"id_skpd = 38"/g > kartu_barang2_dinas_perdagangan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_pasar_bauntung/g | sed -e s/"id_skpd = 1"/"id_skpd = 39"/g > kartu_barang2_uptd_pasar_bauntung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_pasar_ulin_raya/g | sed -e s/"id_skpd = 1"/"id_skpd = 40"/g > kartu_barang2_uptd_pasar_ulin_raya.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_gudang_transito/g | sed -e s/"id_skpd = 1"/"id_skpd = 41"/g > kartu_barang2_uptd_gudang_transito.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/uptd_metrologi/g | sed -e s/"id_skpd = 1"/"id_skpd = 42"/g > kartu_barang2_uptd_metrologi.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/dprd/g | sed -e s/"id_skpd = 1"/"id_skpd = 43"/g > kartu_barang2_dprd.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kepala_daerah_dan_wakil/g | sed -e s/"id_skpd = 1"/"id_skpd = 44"/g > kartu_barang2_kepala_daerah_dan_wakil.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sekretariat_daerah/g | sed -e s/"id_skpd = 1"/"id_skpd = 45"/g > kartu_barang2_sekretariat_daerah.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sekretariat_dprd/g | sed -e s/"id_skpd = 1"/"id_skpd = 46"/g > kartu_barang2_sekretariat_dprd.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kec_banjarbaru_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 47"/g > kartu_barang2_kec_banjarbaru_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_loktabat_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 48"/g > kartu_barang2_kel_loktabat_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_kemuning/g | sed -e s/"id_skpd = 1"/"id_skpd = 49"/g > kartu_barang2_kel_kemuning.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_guntung_paikat/g | sed -e s/"id_skpd = 1"/"id_skpd = 50"/g > kartu_barang2_kel_guntung_paikat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 51"/g > kartu_barang2_kel_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kec_banjarbaru_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 52"/g > kartu_barang2_kec_banjarbaru_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_loktabat_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 53"/g > kartu_barang2_kel_loktabat_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_komet/g | sed -e s/"id_skpd = 1"/"id_skpd = 54"/g > kartu_barang2_kel_komet.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_mentaos/g | sed -e s/"id_skpd = 1"/"id_skpd = 55"/g > kartu_barang2_kel_mentaos.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 56"/g > kartu_barang2_kel_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kec_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 57"/g > kartu_barang2_kec_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 58"/g > kartu_barang2_kel_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_palam/g | sed -e s/"id_skpd = 1"/"id_skpd = 59"/g > kartu_barang2_kel_palam.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_bangkal/g | sed -e s/"id_skpd = 1"/"id_skpd = 60"/g > kartu_barang2_kel_bangkal.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_sungai_tiung/g | sed -e s/"id_skpd = 1"/"id_skpd = 61"/g > kartu_barang2_kel_sungai_tiung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kec_landasan_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 62"/g > kartu_barang2_kec_landasan_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_landasan_ulin_timur/g | sed -e s/"id_skpd = 1"/"id_skpd = 63"/g > kartu_barang2_kel_landasan_ulin_timur.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_guntung_payung/g | sed -e s/"id_skpd = 1"/"id_skpd = 64"/g > kartu_barang2_kel_guntung_payung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_syamsudin_noor/g | sed -e s/"id_skpd = 1"/"id_skpd = 65"/g > kartu_barang2_kel_syamsudin_noor.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 66"/g > kartu_barang2_kel_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kec_liang_anggang/g | sed -e s/"id_skpd = 1"/"id_skpd = 67"/g > kartu_barang2_kec_liang_anggang.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_landasan_ulin_tengah/g | sed -e s/"id_skpd = 1"/"id_skpd = 68"/g > kartu_barang2_kel_landasan_ulin_tengah.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_landasan_ulin_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 69"/g > kartu_barang2_kel_landasan_ulin_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_landasan_ulin_barat/g | sed -e s/"id_skpd = 1"/"id_skpd = 70"/g > kartu_barang2_kel_landasan_ulin_barat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/kel_landasan_ulin_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 71"/g > kartu_barang2_kel_landasan_ulin_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/upt_pemb_ternak_puskewan/g | sed -e s/"id_skpd = 1"/"id_skpd = 72"/g > kartu_barang2_upt_pemb_ternak_puskewan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/inspektorat/g | sed -e s/"id_skpd = 1"/"id_skpd = 73"/g > kartu_barang2_inspektorat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/badan_pp_litbang_da/g | sed -e s/"id_skpd = 1"/"id_skpd = 74"/g > kartu_barang2_badan_pp_litbang_da.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bpkad_skpd/g | sed -e s/"id_skpd = 1"/"id_skpd = 75"/g > kartu_barang2_bpkad_skpd.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bpkad_ppkd/g | sed -e s/"id_skpd = 1"/"id_skpd = 76"/g > kartu_barang2_bpkad_ppkd.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/badan_p_pajak_retribusi/g | sed -e s/"id_skpd = 1"/"id_skpd = 77"/g > kartu_barang2_badan_p_pajak_retribusi.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_i/g | sed -e s/"id_skpd = 1"/"id_skpd = 78"/g > kartu_barang2_upt_pajak_daerah_wilayah_i.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_ii/g | sed -e s/"id_skpd = 1"/"id_skpd = 79"/g > kartu_barang2_upt_pajak_daerah_wilayah_ii.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bkppd/g | sed -e s/"id_skpd = 1"/"id_skpd = 80"/g > kartu_barang2_bkppd.sql






cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_bangkal/g | sed -e s/"id_skpd = 1"/"id_skpd = 81"/g > kartu_barang2_sdn_1_bangkal.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 82"/g > kartu_barang2_sdn_1_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 83"/g > kartu_barang2_sdn_1_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_guntung_paikat/g | sed -e s/"id_skpd = 1"/"id_skpd = 84"/g > kartu_barang2_sdn_1_guntung_paikat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_guntung_payung/g | sed -e s/"id_skpd = 1"/"id_skpd = 85"/g > kartu_barang2_sdn_1_guntung_payung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_kemuning/g | sed -e s/"id_skpd = 1"/"id_skpd = 86"/g > kartu_barang2_sdn_1_kemuning.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_komet/g | sed -e s/"id_skpd = 1"/"id_skpd = 87"/g > kartu_barang2_sdn_1_komet.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_landasan_ulin_barat/g | sed -e s/"id_skpd = 1"/"id_skpd = 88"/g > kartu_barang2_sdn_1_landasan_ulin_barat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_landasan_ulin_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 89"/g > kartu_barang2_sdn_1_landasan_ulin_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_landasan_ulin_tengah/g | sed -e s/"id_skpd = 1"/"id_skpd = 90"/g > kartu_barang2_sdn_1_landasan_ulin_tengah.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_landasan_ulin_timur/g | sed -e s/"id_skpd = 1"/"id_skpd = 91"/g > kartu_barang2_sdn_1_landasan_ulin_timur.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_landasan_ulin_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 92"/g > kartu_barang2_sdn_1_landasan_ulin_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_loktabat_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 93"/g > kartu_barang2_sdn_1_loktabat_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_loktabat_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 94"/g > kartu_barang2_sdn_1_loktabat_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_mentaos/g | sed -e s/"id_skpd = 1"/"id_skpd = 95"/g > kartu_barang2_sdn_1_mentaos.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_palam/g | sed -e s/"id_skpd = 1"/"id_skpd = 96"/g > kartu_barang2_sdn_1_palam.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 97"/g > kartu_barang2_sdn_1_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_sungai_tiung/g | sed -e s/"id_skpd = 1"/"id_skpd = 98"/g > kartu_barang2_sdn_1_sungai_tiung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 99"/g > kartu_barang2_sdn_1_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_1_syamsudin_noor/g | sed -e s/"id_skpd = 1"/"id_skpd = 100"/g > kartu_barang2_sdn_1_syamsudin_noor.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_bangkal/g | sed -e s/"id_skpd = 1"/"id_skpd = 101"/g > kartu_barang2_sdn_2_bangkal.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 102"/g > kartu_barang2_sdn_2_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 103"/g > kartu_barang2_sdn_2_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_guntung_paikat/g | sed -e s/"id_skpd = 1"/"id_skpd = 104"/g > kartu_barang2_sdn_2_guntung_paikat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_guntung_payung/g | sed -e s/"id_skpd = 1"/"id_skpd = 105"/g > kartu_barang2_sdn_2_guntung_payung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_kemuning/g | sed -e s/"id_skpd = 1"/"id_skpd = 106"/g > kartu_barang2_sdn_2_kemuning.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_komet/g | sed -e s/"id_skpd = 1"/"id_skpd = 107"/g > kartu_barang2_sdn_2_komet.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_landasan_ulin_barat/g | sed -e s/"id_skpd = 1"/"id_skpd = 108"/g > kartu_barang2_sdn_2_landasan_ulin_barat.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_landasan_ulin_timur/g | sed -e s/"id_skpd = 1"/"id_skpd = 109"/g > kartu_barang2_sdn_2_landasan_ulin_timur.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_landasan_ulin_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 110"/g > kartu_barang2_sdn_2_landasan_ulin_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_loktabat_selatan/g | sed -e s/"id_skpd = 1"/"id_skpd = 111"/g > kartu_barang2_sdn_2_loktabat_selatan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_loktabat_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 112"/g > kartu_barang2_sdn_2_loktabat_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_mentaos/g | sed -e s/"id_skpd = 1"/"id_skpd = 113"/g > kartu_barang2_sdn_2_mentaos.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_palam/g | sed -e s/"id_skpd = 1"/"id_skpd = 114"/g > kartu_barang2_sdn_2_palam.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 115"/g > kartu_barang2_sdn_2_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_sungai_tiung/g | sed -e s/"id_skpd = 1"/"id_skpd = 116"/g > kartu_barang2_sdn_2_sungai_tiung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 117"/g > kartu_barang2_sdn_2_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_2_syamsudin_noor/g | sed -e s/"id_skpd = 1"/"id_skpd = 118"/g > kartu_barang2_sdn_2_syamsudin_noor.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_bangkal/g | sed -e s/"id_skpd = 1"/"id_skpd = 119"/g > kartu_barang2_sdn_3_bangkal.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 120"/g > kartu_barang2_sdn_3_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 121"/g > kartu_barang2_sdn_3_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_guntung_payung/g | sed -e s/"id_skpd = 1"/"id_skpd = 122"/g > kartu_barang2_sdn_3_guntung_payung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_kemuning/g | sed -e s/"id_skpd = 1"/"id_skpd = 123"/g > kartu_barang2_sdn_3_kemuning.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_komet/g | sed -e s/"id_skpd = 1"/"id_skpd = 124"/g > kartu_barang2_sdn_3_komet.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_landasan_ulin_timur/g | sed -e s/"id_skpd = 1"/"id_skpd = 125"/g > kartu_barang2_sdn_3_landasan_ulin_timur.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_loktabat_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 126"/g > kartu_barang2_sdn_3_loktabat_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_palam/g | sed -e s/"id_skpd = 1"/"id_skpd = 127"/g > kartu_barang2_sdn_3_palam.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 128"/g > kartu_barang2_sdn_3_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_sungai_tiung/g | sed -e s/"id_skpd = 1"/"id_skpd = 129"/g > kartu_barang2_sdn_3_sungai_tiung.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 130"/g > kartu_barang2_sdn_3_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_3_syamsudin_noor/g | sed -e s/"id_skpd = 1"/"id_skpd = 131"/g > kartu_barang2_sdn_3_syamsudin_noor.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 132"/g > kartu_barang2_sdn_4_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 133"/g > kartu_barang2_sdn_4_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_komet/g | sed -e s/"id_skpd = 1"/"id_skpd = 134"/g > kartu_barang2_sdn_4_komet.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_loktabat_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 135"/g > kartu_barang2_sdn_4_loktabat_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 136"/g > kartu_barang2_sdn_4_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 137"/g > kartu_barang2_sdn_4_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_4_syamsudin_noor/g | sed -e s/"id_skpd = 1"/"id_skpd = 138"/g > kartu_barang2_sdn_4_syamsudin_noor.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 139"/g > kartu_barang2_sdn_5_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_guntung_manggis/g | sed -e s/"id_skpd = 1"/"id_skpd = 140"/g > kartu_barang2_sdn_5_guntung_manggis.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_komet/g | sed -e s/"id_skpd = 1"/"id_skpd = 141"/g > kartu_barang2_sdn_5_komet.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_loktabat_utara/g | sed -e s/"id_skpd = 1"/"id_skpd = 142"/g > kartu_barang2_sdn_5_loktabat_utara.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_sungai_besar/g | sed -e s/"id_skpd = 1"/"id_skpd = 143"/g > kartu_barang2_sdn_5_sungai_besar.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_sungai_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 144"/g > kartu_barang2_sdn_5_sungai_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_5_syamsudin_noor/g | sed -e s/"id_skpd = 1"/"id_skpd = 145"/g > kartu_barang2_sdn_5_syamsudin_noor.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/sdn_6_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 146"/g > kartu_barang2_sdn_6_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_1/g | sed -e s/"id_skpd = 1"/"id_skpd = 147"/g > kartu_barang2_smp_negeri_1.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_2/g | sed -e s/"id_skpd = 1"/"id_skpd = 148"/g > kartu_barang2_smp_negeri_2.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_3/g | sed -e s/"id_skpd = 1"/"id_skpd = 149"/g > kartu_barang2_smp_negeri_3.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_4/g | sed -e s/"id_skpd = 1"/"id_skpd = 150"/g > kartu_barang2_smp_negeri_4.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_5/g | sed -e s/"id_skpd = 1"/"id_skpd = 151"/g > kartu_barang2_smp_negeri_5.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_6/g | sed -e s/"id_skpd = 1"/"id_skpd = 152"/g > kartu_barang2_smp_negeri_6.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_8/g | sed -e s/"id_skpd = 1"/"id_skpd = 153"/g > kartu_barang2_smp_negeri_8.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_9/g | sed -e s/"id_skpd = 1"/"id_skpd = 154"/g > kartu_barang2_smp_negeri_9.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_10/g | sed -e s/"id_skpd = 1"/"id_skpd = 155"/g > kartu_barang2_smp_negeri_10.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_11/g | sed -e s/"id_skpd = 1"/"id_skpd = 156"/g > kartu_barang2_smp_negeri_11.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_12/g | sed -e s/"id_skpd = 1"/"id_skpd = 157"/g > kartu_barang2_smp_negeri_12.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_13/g | sed -e s/"id_skpd = 1"/"id_skpd = 158"/g > kartu_barang2_smp_negeri_13.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_14/g | sed -e s/"id_skpd = 1"/"id_skpd = 159"/g > kartu_barang2_smp_negeri_14.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/smp_negeri_15/g | sed -e s/"id_skpd = 1"/"id_skpd = 160"/g > kartu_barang2_smp_negeri_15.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/tk_negeri_idaman/g | sed -e s/"id_skpd = 1"/"id_skpd = 161"/g > kartu_barang2_tk_negeri_idaman.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/tk_negeri_pembina_cempaka/g | sed -e s/"id_skpd = 1"/"id_skpd = 162"/g > kartu_barang2_tk_negeri_pembina_cempaka.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/tk_negeri_pembina_kota/g | sed -e s/"id_skpd = 1"/"id_skpd = 163"/g > kartu_barang2_tk_negeri_pembina_kota.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/tk_negeri_pembina_l_ulin/g | sed -e s/"id_skpd = 1"/"id_skpd = 164"/g > kartu_barang2_tk_negeri_pembina_l_ulin.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/tk_negeri_pembina_l_anggang/g | sed -e s/"id_skpd = 1"/"id_skpd = 165"/g > kartu_barang2_tk_negeri_pembina_l_anggang.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_pemerintahan/g | sed -e s/"id_skpd = 1"/"id_skpd = 166"/g > kartu_barang2_bag_pemerintahan.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_kerjasama_dan_agraria/g | sed -e s/"id_skpd = 1"/"id_skpd = 167"/g > kartu_barang2_bag_kerjasama_dan_agraria.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_hukum/g | sed -e s/"id_skpd = 1"/"id_skpd = 168"/g > kartu_barang2_bag_hukum.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_ekobang/g | sed -e s/"id_skpd = 1"/"id_skpd = 169"/g > kartu_barang2_bag_ekobang.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_pbj/g | sed -e s/"id_skpd = 1"/"id_skpd = 170"/g > kartu_barang2_bag_pbj.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_kesra/g | sed -e s/"id_skpd = 1"/"id_skpd = 171"/g > kartu_barang2_bag_kesra.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_umum/g | sed -e s/"id_skpd = 1"/"id_skpd = 172"/g > kartu_barang2_bag_umum.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_humas_dan_protokol/g | sed -e s/"id_skpd = 1"/"id_skpd = 173"/g > kartu_barang2_bag_humas_dan_protokol.sql
cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/bag_organisasi/g | sed -e s/"id_skpd = 1"/"id_skpd = 174"/g > kartu_barang2_bag_organisasi.sql


cat kartu_barang2_dinas_pendidikan.sql | sed -e s/dinas_pendidikan/pkm_landasan_ulin_timur/g | sed -e s/"id_skpd = 1"/"id_skpd = 175"/g > kartu_barang2_pkm_landasan_ulin_timur.sql


cat kartu_barang2_*.sql > ../gabungan_kartu_barang2.sql
