DROP VIEW IF EXISTS view_beban_barang_rinci_kabupaten CASCADE;
CREATE VIEW view_beban_barang_rinci_kabupaten AS

SELECT
*

FROM
view_beban_barang4_badan_kesbangpol

UNION ALL
SELECT
*

FROM
view_beban_barang4_badan_p_pajak_retribusi

UNION ALL
SELECT
*

FROM
view_beban_barang4_badan_pp_litbang_da

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_ekobang

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_hukum

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_humas_dan_protokol

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_kerjasama_dan_agraria

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_kesra

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_organisasi

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_pbj

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_pemerintahan

UNION ALL
SELECT
*

FROM
view_beban_barang4_bag_umum

UNION ALL
SELECT
*

FROM
view_beban_barang4_bkppd

UNION ALL
SELECT
*

FROM
view_beban_barang4_bpbd

UNION ALL
SELECT
*

FROM
view_beban_barang4_bpkad_ppkd

UNION ALL
SELECT
*

FROM
view_beban_barang4_bpkad_skpd

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_arsip_dan_perpust

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_dukcatpil

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_kesehatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_kominfo

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_kppp

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_kukmtk

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_lingkungan_hidup

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_pendidikan

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_perdagangan

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_perhubungan

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_perkim

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_pokp

UNION ALL
SELECT
*

FROM
view_beban_barang4_dinas_sosial

UNION ALL
SELECT
*

FROM
view_beban_barang4_dpmptsp

UNION ALL
SELECT
*

FROM
view_beban_barang4_dppkbpmppa

UNION ALL
SELECT
*

FROM
view_beban_barang4_dprd

UNION ALL
SELECT
*

FROM
view_beban_barang4_dpupr

UNION ALL
SELECT
*

FROM
view_beban_barang4_inspektorat

UNION ALL
SELECT
*

FROM
view_beban_barang4_kec_banjarbaru_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_kec_banjarbaru_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_kec_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_kec_landasan_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_kec_liang_anggang

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_bangkal

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_guntung_paikat

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_guntung_payung

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_kemuning

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_komet

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_landasan_ulin_barat

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_landasan_ulin_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_landasan_ulin_tengah

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_landasan_ulin_timur

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_landasan_ulin_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_loktabat_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_loktabat_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_mentaos

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_palam

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_sungai_tiung

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_kel_syamsudin_noor

UNION ALL
SELECT
*

FROM
view_beban_barang4_kepala_daerah_dan_wakil

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_banjarbaru_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_banjarbaru_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_guntung_payung

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_landasan_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_liang_anggang

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_rawat_inap_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_pkm_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_rsd_idaman_blud

UNION ALL
SELECT
*

FROM
view_beban_barang4_rsd_idaman_skpd

UNION ALL
SELECT
*

FROM
view_beban_barang4_satpolpp

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_bangkal

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_guntung_paikat

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_guntung_payung

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_kemuning

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_komet

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_landasan_ulin_barat

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_landasan_ulin_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_landasan_ulin_tengah

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_landasan_ulin_timur

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_landasan_ulin_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_loktabat_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_loktabat_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_mentaos

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_palam

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_sungai_tiung

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_1_syamsudin_noor

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_bangkal

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_guntung_paikat

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_guntung_payung

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_kemuning

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_komet

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_landasan_ulin_barat

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_landasan_ulin_timur

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_landasan_ulin_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_loktabat_selatan

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_loktabat_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_mentaos

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_palam

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_sungai_tiung

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_2_syamsudin_noor

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_bangkal

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_guntung_payung

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_kemuning

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_komet

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_landasan_ulin_timur

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_loktabat_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_palam

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_sungai_tiung

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_3_syamsudin_noor

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_komet

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_loktabat_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_4_syamsudin_noor

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_guntung_manggis

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_komet

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_loktabat_utara

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_sungai_besar

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_sungai_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_5_syamsudin_noor

UNION ALL
SELECT
*

FROM
view_beban_barang4_sdn_6_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_sekretariat_daerah

UNION ALL
SELECT
*

FROM
view_beban_barang4_sekretariat_dprd

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_1

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_10

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_11

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_12

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_13

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_14

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_15

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_2

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_3

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_4

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_5

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_6

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_8

UNION ALL
SELECT
*

FROM
view_beban_barang4_smp_negeri_9

UNION ALL
SELECT
*

FROM
view_beban_barang4_tk_negeri_idaman

UNION ALL
SELECT
*

FROM
view_beban_barang4_tk_negeri_pembina_cempaka

UNION ALL
SELECT
*

FROM
view_beban_barang4_tk_negeri_pembina_kota

UNION ALL
SELECT
*

FROM
view_beban_barang4_tk_negeri_pembina_l_anggang

UNION ALL
SELECT
*

FROM
view_beban_barang4_tk_negeri_pembina_l_ulin

UNION ALL
SELECT
*

FROM
view_beban_barang4_upt_pbb_p2_dan_bphtb_i

UNION ALL
SELECT
*

FROM
view_beban_barang4_upt_pbb_p2_dan_bphtb_ii

UNION ALL
SELECT
*

FROM
view_beban_barang4_upt_pemb_ternak_puskewan

UNION ALL
SELECT
*

FROM
view_beban_barang4_upt_pengujian_kend_berm

UNION ALL
SELECT
*

FROM
view_beban_barang4_upt_perparkiran

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_disdik_wil_i

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_disdik_wil_ii

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_gudang_obat

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_gudang_transito

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_laboratorium_l_h

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_metrologi

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_pasar_bauntung

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_pasar_ulin_raya

UNION ALL
SELECT
*

FROM
view_beban_barang4_uptd_sgr_keg_belajar

;
GRANT ALL PRIVILEGES ON view_beban_barang_rinci_kabupaten TO lap_kabupaten;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang_rinci_kabupaten FROM lap_kabupaten;
