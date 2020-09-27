#!/bin/sh
#muhammad@muntaza.id
#copy file ke folder lain

#cat 01_setwan/daftar_pengadaan_skpd_p.xml | sed -e s/setwan/setda/g  | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>2/g >  02_setda/daftar_pengadaan_skpd_p.xml

#uptd_sgr_keg_belajar --> manual cek

#dinas_pendidikan,1,01_dinas_pendidikan


cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_sgr_keg_belajar/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>2/g > 02_uptd_sgr_keg_belajar/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_disdik_wil_i/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>3/g   > 03_uptd_disdik_wil_i/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_disdik_wil_ii/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>4/g   > 04_uptd_disdik_wil_ii/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_kesehatan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>5/g   > 05_dinas_kesehatan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_banjarbaru_utara/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>6/g   > 06_pkm_banjarbaru_utara/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_banjarbaru_selatan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>7/g   > 07_pkm_banjarbaru_selatan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_sungai_besar/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>8/g   > 08_pkm_sungai_besar/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_rawat_inap_cempaka/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>9/g   > 09_pkm_rawat_inap_cempaka/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_guntung_payung/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>10/g   > 10_pkm_guntung_payung/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_landasan_ulin/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>11/g   > 11_pkm_landasan_ulin/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_liang_anggang/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>12/g   > 12_pkm_liang_anggang/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_sungai_ulin/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>13/g   > 13_pkm_sungai_ulin/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_gudang_obat/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>14/g   > 14_uptd_gudang_obat/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_guntung_manggis/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>15/g   > 15_pkm_guntung_manggis/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/rsd_idaman_skpd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>16/g   > 16_rsd_idaman_skpd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/rsd_idaman_blud/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>17/g   > 17_rsd_idaman_blud/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dpupr/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>18/g   > 18_dpupr/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_perkim/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>19/g   > 19_dinas_perkim/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/satpolpp/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>20/g   > 20_satpolpp/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/badan_kesbangpol/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>21/g   > 21_badan_kesbangpol/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_sosial/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>22/g   > 22_dinas_sosial/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/bpbd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>23/g   > 23_bpbd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_kppp/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>24/g   > 24_dinas_kppp/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_lingkungan_hidup/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>26/g   > 26_dinas_lingkungan_hidup/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_laboratorium_l_h/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>27/g   > 27_uptd_laboratorium_l_h/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_dukcatpil/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>28/g   > 28_dinas_dukcatpil/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dppkbpmppa/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>29/g   > 29_dppkbpmppa/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_perhubungan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>30/g   > 30_dinas_perhubungan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/upt_pengujian_kend_berm/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>31/g   > 31_upt_pengujian_kend_berm/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/upt_perparkiran/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>32/g   > 32_upt_perparkiran/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_kominfo/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>33/g   > 33_dinas_kominfo/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_kukmtk/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>34/g   > 34_dinas_kukmtk/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dpmptsp/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>35/g   > 35_dpmptsp/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_pokp/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>36/g   > 36_dinas_pokp/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_arsip_dan_perpust/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>37/g   > 37_dinas_arsip_dan_perpust/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dinas_perdagangan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>38/g   > 38_dinas_perdagangan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_pasar_bauntung/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>39/g   > 39_uptd_pasar_bauntung/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_pasar_ulin_raya/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>40/g   > 40_uptd_pasar_ulin_raya/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_gudang_transito/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>41/g   > 41_uptd_gudang_transito/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/uptd_metrologi/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>42/g   > 42_uptd_metrologi/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/dprd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>43/g   > 43_dprd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kepala_daerah_dan_wakil/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>44/g   > 44_kepala_daerah_dan_wakil/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/sekretariat_daerah/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>45/g   > 45_sekretariat_daerah/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/sekretariat_dprd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>46/g   > 46_sekretariat_dprd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kec_banjarbaru_selatan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>47/g   > 47_kec_banjarbaru_selatan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_loktabat_selatan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>48/g   > 48_kel_loktabat_selatan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_kemuning/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>49/g   > 49_kel_kemuning/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_guntung_paikat/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>50/g   > 50_kel_guntung_paikat/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_sungai_besar/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>51/g   > 51_kel_sungai_besar/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kec_banjarbaru_utara/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>52/g   > 52_kec_banjarbaru_utara/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_loktabat_utara/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>53/g   > 53_kel_loktabat_utara/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_komet/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>54/g   > 54_kel_komet/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_mentaos/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>55/g   > 55_kel_mentaos/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_sungai_ulin/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>56/g   > 56_kel_sungai_ulin/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kec_cempaka/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>57/g   > 57_kec_cempaka/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_cempaka/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>58/g   > 58_kel_cempaka/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_palam/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>59/g   > 59_kel_palam/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_bangkal/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>60/g   > 60_kel_bangkal/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_sungai_tiung/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>61/g   > 61_kel_sungai_tiung/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kec_landasan_ulin/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>62/g   > 62_kec_landasan_ulin/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_timur/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>63/g   > 63_kel_landasan_ulin_timur/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_guntung_payung/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>64/g   > 64_kel_guntung_payung/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_syamsudin_noor/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>65/g   > 65_kel_syamsudin_noor/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_guntung_manggis/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>66/g   > 66_kel_guntung_manggis/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kec_liang_anggang/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>67/g   > 67_kec_liang_anggang/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_tengah/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>68/g   > 68_kel_landasan_ulin_tengah/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_utara/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>69/g   > 69_kel_landasan_ulin_utara/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_barat/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>70/g   > 70_kel_landasan_ulin_barat/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_selatan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>71/g   > 71_kel_landasan_ulin_selatan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/upt_pemb_ternak_puskewan/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>72/g   > 72_upt_pemb_ternak_puskewan/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/inspektorat/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>73/g   > 73_inspektorat/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/badan_pp_litbang_da/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>74/g   > 74_badan_pp_litbang_da/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/bpkad_skpd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>75/g   > 75_bpkad_skpd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/bpkad_ppkd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>76/g   > 76_bpkad_ppkd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/badan_p_pajak_retribusi/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>77/g   > 77_badan_p_pajak_retribusi/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_i/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>78/g   > 78_upt_pajak_daerah_wilayah_i/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_ii/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>79/g   > 79_upt_pajak_daerah_wilayah_ii/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/bkppd/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>80/g   > 80_bkppd/buku_beban_skpd.xml
cat 01_dinas_pendidikan/buku_beban_skpd.xml | sed -e s/dinas_pendidikan/pkm_landasan_ulin_timur/g | sed -e s/\<CriteriaDefaults\>9999/\<CriteriaDefaults\>175/g   > 175_pkm_landasan_ulin_timur/buku_beban_skpd.xml
