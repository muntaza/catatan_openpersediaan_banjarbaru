#!/bin/sh
#muhammad@muntaza.id
#copy file ke folder lain

#cat 01_setwan/daftar_pengadaan_skpd_p.xml | sed -e s/setwan/setda/g  | sed -e s/\<CriteriaDefaults\>1/\<CriteriaDefaults\>2/g >  02_setda/daftar_pengadaan_skpd_p.xml

#uptd_sgr_keg_belajar --> manual cek

#dinas_pendidikan,1,01_dinas_pendidikan



cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_pendidikan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>1/g > 01_dinas_pendidikan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_sgr_keg_belajar/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>2/g > 02_uptd_sgr_keg_belajar/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_disdik_wil_i/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>3/g   > 03_uptd_disdik_wil_i/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_disdik_wil_ii/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>4/g   > 04_uptd_disdik_wil_ii/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_kesehatan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>5/g   > 05_dinas_kesehatan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_banjarbaru_utara/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>6/g   > 06_pkm_banjarbaru_utara/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_banjarbaru_selatan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>7/g   > 07_pkm_banjarbaru_selatan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_sungai_besar/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>8/g   > 08_pkm_sungai_besar/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_rawat_inap_cempaka/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>9/g   > 09_pkm_rawat_inap_cempaka/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_guntung_payung/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>10/g   > 10_pkm_guntung_payung/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_landasan_ulin/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>11/g   > 11_pkm_landasan_ulin/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_liang_anggang/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>12/g   > 12_pkm_liang_anggang/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_sungai_ulin/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>13/g   > 13_pkm_sungai_ulin/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_gudang_obat/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>14/g   > 14_uptd_gudang_obat/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_guntung_manggis/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>15/g   > 15_pkm_guntung_manggis/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/rsd_idaman_skpd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>16/g   > 16_rsd_idaman_skpd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/rsd_idaman_blud/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>17/g   > 17_rsd_idaman_blud/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dpupr/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>18/g   > 18_dpupr/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_perkim/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>19/g   > 19_dinas_perkim/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/satpolpp/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>20/g   > 20_satpolpp/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/badan_kesbangpol/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>21/g   > 21_badan_kesbangpol/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_sosial/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>22/g   > 22_dinas_sosial/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/bpbd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>23/g   > 23_bpbd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_kppp/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>24/g   > 24_dinas_kppp/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_lingkungan_hidup/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>26/g   > 26_dinas_lingkungan_hidup/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_laboratorium_l_h/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>27/g   > 27_uptd_laboratorium_l_h/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_dukcatpil/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>28/g   > 28_dinas_dukcatpil/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dppkbpmppa/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>29/g   > 29_dppkbpmppa/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_perhubungan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>30/g   > 30_dinas_perhubungan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/upt_pengujian_kend_berm/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>31/g   > 31_upt_pengujian_kend_berm/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/upt_perparkiran/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>32/g   > 32_upt_perparkiran/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_kominfo/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>33/g   > 33_dinas_kominfo/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_kukmtk/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>34/g   > 34_dinas_kukmtk/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dpmptsp/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>35/g   > 35_dpmptsp/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_pokp/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>36/g   > 36_dinas_pokp/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_arsip_dan_perpust/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>37/g   > 37_dinas_arsip_dan_perpust/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dinas_perdagangan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>38/g   > 38_dinas_perdagangan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_pasar_bauntung/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>39/g   > 39_uptd_pasar_bauntung/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_pasar_ulin_raya/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>40/g   > 40_uptd_pasar_ulin_raya/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_gudang_transito/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>41/g   > 41_uptd_gudang_transito/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/uptd_metrologi/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>42/g   > 42_uptd_metrologi/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/dprd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>43/g   > 43_dprd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kepala_daerah_dan_wakil/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>44/g   > 44_kepala_daerah_dan_wakil/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/sekretariat_daerah/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>45/g   > 45_sekretariat_daerah/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/sekretariat_dprd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>46/g   > 46_sekretariat_dprd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kec_banjarbaru_selatan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>47/g   > 47_kec_banjarbaru_selatan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_loktabat_selatan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>48/g   > 48_kel_loktabat_selatan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_kemuning/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>49/g   > 49_kel_kemuning/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_guntung_paikat/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>50/g   > 50_kel_guntung_paikat/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_sungai_besar/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>51/g   > 51_kel_sungai_besar/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kec_banjarbaru_utara/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>52/g   > 52_kec_banjarbaru_utara/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_loktabat_utara/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>53/g   > 53_kel_loktabat_utara/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_komet/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>54/g   > 54_kel_komet/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_mentaos/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>55/g   > 55_kel_mentaos/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_sungai_ulin/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>56/g   > 56_kel_sungai_ulin/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kec_cempaka/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>57/g   > 57_kec_cempaka/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_cempaka/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>58/g   > 58_kel_cempaka/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_palam/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>59/g   > 59_kel_palam/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_bangkal/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>60/g   > 60_kel_bangkal/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_sungai_tiung/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>61/g   > 61_kel_sungai_tiung/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kec_landasan_ulin/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>62/g   > 62_kec_landasan_ulin/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_landasan_ulin_timur/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>63/g   > 63_kel_landasan_ulin_timur/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_guntung_payung/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>64/g   > 64_kel_guntung_payung/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_syamsudin_noor/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>65/g   > 65_kel_syamsudin_noor/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_guntung_manggis/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>66/g   > 66_kel_guntung_manggis/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kec_liang_anggang/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>67/g   > 67_kec_liang_anggang/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_landasan_ulin_tengah/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>68/g   > 68_kel_landasan_ulin_tengah/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_landasan_ulin_utara/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>69/g   > 69_kel_landasan_ulin_utara/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_landasan_ulin_barat/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>70/g   > 70_kel_landasan_ulin_barat/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/kel_landasan_ulin_selatan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>71/g   > 71_kel_landasan_ulin_selatan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/upt_pemb_ternak_puskewan/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>72/g   > 72_upt_pemb_ternak_puskewan/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/badan_pp_litbang_da/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>74/g   > 74_badan_pp_litbang_da/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/bpkad_skpd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>75/g   > 75_bpkad_skpd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/bpkad_ppkd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>76/g   > 76_bpkad_ppkd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/badan_p_pajak_retribusi/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>77/g   > 77_badan_p_pajak_retribusi/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/upt_pajak_daerah_wilayah_i/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>78/g   > 78_upt_pajak_daerah_wilayah_i/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/upt_pajak_daerah_wilayah_ii/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>79/g   > 79_upt_pajak_daerah_wilayah_ii/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/bkppd/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>80/g   > 80_bkppd/rekap_kartu_barang_skpd.xml
cat 73_inspektorat/rekap_kartu_barang_skpd.xml | sed -e s/inspektorat/pkm_landasan_ulin_timur/g | sed -e s/\<CriteriaDefaults\>73/\<CriteriaDefaults\>175/g   > 175_pkm_landasan_ulin_timur/rekap_kartu_barang_skpd.xml
