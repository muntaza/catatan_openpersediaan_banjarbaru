#cat tebingtinggi/admin.py  | sed -e  s/TebingTinggi/Setwan/g  | sed -e s/tebingtinggi/setwan/g  | sed -e  s/38/1/g > setwan/admin.py

#buat admin untuk SKPD
# baris pertama > baris selanjutnya >>

#sekolah sebagai SKPD
#cat admin_tt_satker.py | sed -e s/TebingTinggi/DINAS_PENDIDIKAN/g | sed -e s/38/1/g > admin_gabungan

echo "# Admin Satker" > admin_gabungan_satker

#SD Negeri

cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_BANGKAL/g | sed -e s/38/81/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_CEMPAKA/g | sed -e s/38/82/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_GUNTUNG_MANGGIS/g | sed -e s/38/83/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_GUNTUNG_PAIKAT/g | sed -e s/38/84/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_GUNTUNG_PAYUNG/g | sed -e s/38/85/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_KEMUNING/g | sed -e s/38/86/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_KOMET/g | sed -e s/38/87/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LANDASAN_ULIN_BARAT/g | sed -e s/38/88/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LANDASAN_ULIN_SELATAN/g | sed -e s/38/89/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LANDASAN_ULIN_TENGAH/g | sed -e s/38/90/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LANDASAN_ULIN_TIMUR/g | sed -e s/38/91/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LANDASAN_ULIN_UTARA/g | sed -e s/38/92/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LOKTABAT_SELATAN/g | sed -e s/38/93/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_LOKTABAT_UTARA/g | sed -e s/38/94/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_MENTAOS/g | sed -e s/38/95/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_PALAM/g | sed -e s/38/96/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_SUNGAI_BESAR/g | sed -e s/38/97/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_SUNGAI_TIUNG/g | sed -e s/38/98/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_SUNGAI_ULIN/g | sed -e s/38/99/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_1_SYAMSUDIN_NOOR/g | sed -e s/38/100/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_BANGKAL/g | sed -e s/38/101/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_CEMPAKA/g | sed -e s/38/102/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_GUNTUNG_MANGGIS/g | sed -e s/38/103/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_GUNTUNG_PAIKAT/g | sed -e s/38/104/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_GUNTUNG_PAYUNG/g | sed -e s/38/105/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_KEMUNING/g | sed -e s/38/106/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_KOMET/g | sed -e s/38/107/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_LANDASAN_ULIN_BARAT/g | sed -e s/38/108/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_LANDASAN_ULIN_TIMUR/g | sed -e s/38/109/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_LANDASAN_ULIN_UTARA/g | sed -e s/38/110/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_LOKTABAT_SELATAN/g | sed -e s/38/111/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_LOKTABAT_UTARA/g | sed -e s/38/112/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_MENTAOS/g | sed -e s/38/113/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_PALAM/g | sed -e s/38/114/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_SUNGAI_BESAR/g | sed -e s/38/115/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_SUNGAI_TIUNG/g | sed -e s/38/116/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_SUNGAI_ULIN/g | sed -e s/38/117/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_2_SYAMSUDIN_NOOR/g | sed -e s/38/118/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_BANGKAL/g | sed -e s/38/119/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_CEMPAKA/g | sed -e s/38/120/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_GUNTUNG_MANGGIS/g | sed -e s/38/121/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_GUNTUNG_PAYUNG/g | sed -e s/38/122/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_KEMUNING/g | sed -e s/38/123/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_KOMET/g | sed -e s/38/124/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_LANDASAN_ULIN_TIMUR/g | sed -e s/38/125/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_LOKTABAT_UTARA/g | sed -e s/38/126/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_PALAM/g | sed -e s/38/127/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_SUNGAI_BESAR/g | sed -e s/38/128/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_SUNGAI_TIUNG/g | sed -e s/38/129/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_SUNGAI_ULIN/g | sed -e s/38/130/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_SYAMSUDIN_NOOR/g | sed -e s/38/131/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_LANDASAN_ULIN_BARAT/g | sed -e s/38/242/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_3_LANDASAN_ULIN_UTARA/g | sed -e s/38/243/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_CEMPAKA/g | sed -e s/38/132/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_GUNTUNG_MANGGIS/g | sed -e s/38/133/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_KOMET/g | sed -e s/38/134/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_LOKTABAT_UTARA/g | sed -e s/38/135/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_SUNGAI_BESAR/g | sed -e s/38/136/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_SUNGAI_ULIN/g | sed -e s/38/137/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_4_SYAMSUDIN_NOOR/g | sed -e s/38/138/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_CEMPAKA/g | sed -e s/38/139/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_GUNTUNG_MANGGIS/g | sed -e s/38/140/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_KOMET/g | sed -e s/38/141/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_LOKTABAT_UTARA/g | sed -e s/38/142/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_SUNGAI_BESAR/g | sed -e s/38/143/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_SUNGAI_ULIN/g | sed -e s/38/144/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_5_SYAMSUDIN_NOOR/g | sed -e s/38/145/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SDN_6_CEMPAKA/g | sed -e s/38/146/g >> admin_gabungan_satker

#SMP Negeri

cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_1/g | sed -e s/38/147/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_2/g | sed -e s/38/148/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_3/g | sed -e s/38/149/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_4/g | sed -e s/38/150/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_5/g | sed -e s/38/151/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_6/g | sed -e s/38/152/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_8/g | sed -e s/38/153/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_9/g | sed -e s/38/154/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_10/g | sed -e s/38/155/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_11/g | sed -e s/38/156/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_12/g | sed -e s/38/157/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_13/g | sed -e s/38/158/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_14/g | sed -e s/38/159/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/SMP_NEGERI_15/g | sed -e s/38/160/g >> admin_gabungan_satker

#TK Negeri

cat admin_tt_satker.py | sed -e s/TebingTinggi/TK_NEGERI_IDAMAN/g | sed -e s/38/161/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/TK_NEGERI_PEMBINA_CEMPAKA/g | sed -e s/38/162/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/TK_NEGERI_PEMBINA_KOTA/g | sed -e s/38/163/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/TK_NEGERI_PEMBINA_L_ULIN/g | sed -e s/38/164/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/TK_NEGERI_PEMBINA_L_ANGGANG/g | sed -e s/38/165/g >> admin_gabungan_satker

#Setda

cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_PEMERINTAHAN/g | sed -e s/38/166/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_KERJASAMA_DAN_AGRARIA/g | sed -e s/38/167/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_HUKUM/g | sed -e s/38/168/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_EKOBANG/g | sed -e s/38/169/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_PBJ/g | sed -e s/38/170/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_KESRA/g | sed -e s/38/171/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_UMUM/g | sed -e s/38/172/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_HUMAS_DAN_PROTOKOL/g | sed -e s/38/173/g >> admin_gabungan_satker
cat admin_tt_satker.py | sed -e s/TebingTinggi/BAG_ORGANISASI/g | sed -e s/38/174/g >> admin_gabungan_satker
