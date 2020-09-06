#!/bin/sh
#muhammad@muntaza.id
#copy file ke folder lain

#cat 01_setwan/daftar_pengadaan_skpd_p.xml | sed -e s/setwan/setda/g  | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>2/g >  02_setda/daftar_pengadaan_skpd_p.xml


#dinas_pendidikan,1,01_dinas_pendidikan


cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_sgr_keg_belajar/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>2/g > 02_uptd_sgr_keg_belajar/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_disdik_wil_i/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>3/g > 03_uptd_disdik_wil_i/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_disdik_wil_ii/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>4/g > 04_uptd_disdik_wil_ii/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_kesehatan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>5/g > 05_dinas_kesehatan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_banjarbaru_utara/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>6/g > 06_pkm_banjarbaru_utara/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_banjarbaru_selatan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>7/g > 07_pkm_banjarbaru_selatan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_sungai_besar/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>8/g > 08_pkm_sungai_besar/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_rawat_inap_cempaka/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>9/g > 09_pkm_rawat_inap_cempaka/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_guntung_payung/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>10/g > 10_pkm_guntung_payung/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_landasan_ulin/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>11/g > 11_pkm_landasan_ulin/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_liang_anggang/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>12/g > 12_pkm_liang_anggang/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_sungai_ulin/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>13/g > 13_pkm_sungai_ulin/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_gudang_obat/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>14/g > 14_uptd_gudang_obat/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_guntung_manggis/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>15/g > 15_pkm_guntung_manggis/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/rsd_idaman_skpd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>16/g > 16_rsd_idaman_skpd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/rsd_idaman_blud/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>17/g > 17_rsd_idaman_blud/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dpupr/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>18/g > 18_dpupr/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_perkim/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>19/g > 19_dinas_perkim/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/satpolpp/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>20/g > 20_satpolpp/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/badan_kesbangpol/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>21/g > 21_badan_kesbangpol/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_sosial/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>22/g > 22_dinas_sosial/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/bpbd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>23/g > 23_bpbd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_kppp/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>24/g > 24_dinas_kppp/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_lingkungan_hidup/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>26/g > 26_dinas_lingkungan_hidup/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_laboratorium_l_h/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>27/g > 27_uptd_laboratorium_l_h/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_dukcatpil/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>28/g > 28_dinas_dukcatpil/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dppkbpmppa/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>29/g > 29_dppkbpmppa/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_perhubungan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>30/g > 30_dinas_perhubungan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/upt_pengujian_kend_berm/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>31/g > 31_upt_pengujian_kend_berm/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/upt_perparkiran/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>32/g > 32_upt_perparkiran/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_kominfo/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>33/g > 33_dinas_kominfo/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_kukmtk/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>34/g > 34_dinas_kukmtk/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dpmptsp/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>35/g > 35_dpmptsp/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_pokp/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>36/g > 36_dinas_pokp/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_arsip_dan_perpust/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>37/g > 37_dinas_arsip_dan_perpust/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dinas_perdagangan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>38/g > 38_dinas_perdagangan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_pasar_bauntung/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>39/g > 39_uptd_pasar_bauntung/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_pasar_ulin_raya/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>40/g > 40_uptd_pasar_ulin_raya/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_gudang_transito/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>41/g > 41_uptd_gudang_transito/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/uptd_metrologi/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>42/g > 42_uptd_metrologi/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/dprd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>43/g > 43_dprd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kepala_daerah_dan_wakil/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>44/g > 44_kepala_daerah_dan_wakil/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/sekretariat_daerah/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>45/g > 45_sekretariat_daerah/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/sekretariat_dprd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>46/g > 46_sekretariat_dprd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kec_banjarbaru_selatan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>47/g > 47_kec_banjarbaru_selatan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_loktabat_selatan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>48/g > 48_kel_loktabat_selatan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_kemuning/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>49/g > 49_kel_kemuning/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_guntung_paikat/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>50/g > 50_kel_guntung_paikat/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_sungai_besar/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>51/g > 51_kel_sungai_besar/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kec_banjarbaru_utara/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>52/g > 52_kec_banjarbaru_utara/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_loktabat_utara/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>53/g > 53_kel_loktabat_utara/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_komet/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>54/g > 54_kel_komet/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_mentaos/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>55/g > 55_kel_mentaos/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_sungai_ulin/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>56/g > 56_kel_sungai_ulin/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kec_cempaka/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>57/g > 57_kec_cempaka/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_cempaka/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>58/g > 58_kel_cempaka/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_palam/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>59/g > 59_kel_palam/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_bangkal/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>60/g > 60_kel_bangkal/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_sungai_tiung/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>61/g > 61_kel_sungai_tiung/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kec_landasan_ulin/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>62/g > 62_kec_landasan_ulin/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_timur/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>63/g > 63_kel_landasan_ulin_timur/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_guntung_payung/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>64/g > 64_kel_guntung_payung/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_syamsudin_noor/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>65/g > 65_kel_syamsudin_noor/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_guntung_manggis/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>66/g > 66_kel_guntung_manggis/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kec_liang_anggang/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>67/g > 67_kec_liang_anggang/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_tengah/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>68/g > 68_kel_landasan_ulin_tengah/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_utara/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>69/g > 69_kel_landasan_ulin_utara/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_barat/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>70/g > 70_kel_landasan_ulin_barat/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/kel_landasan_ulin_selatan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>71/g > 71_kel_landasan_ulin_selatan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/upt_pemb_ternak_puskewan/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>72/g > 72_upt_pemb_ternak_puskewan/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/inspektorat/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>73/g > 73_inspektorat/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/badan_pp_litbang_da/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>74/g > 74_badan_pp_litbang_da/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/bpkad_skpd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>75/g > 75_bpkad_skpd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/bpkad_ppkd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>76/g > 76_bpkad_ppkd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/badan_p_pajak_retribusi/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>77/g > 77_badan_p_pajak_retribusi/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_i/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>78/g > 78_upt_pajak_daerah_wilayah_i/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/upt_pajak_daerah_wilayah_ii/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>79/g > 79_upt_pajak_daerah_wilayah_ii/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/bkppd/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>80/g > 80_bkppd/kartu_barang_skpd.xml
cat 01_dinas_pendidikan/kartu_barang_skpd.xml | sed -e s/dinas_pendidikan/pkm_landasan_ulin_timur/g | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>175/g > 175_pkm_landasan_ulin_timur/kartu_barang_skpd.xml
