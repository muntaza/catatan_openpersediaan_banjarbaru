DROP VIEW IF EXISTS view_kartu_barang_badan_kesbangpol CASCADE;

CREATE VIEW view_kartu_barang_badan_kesbangpol AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 21


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 21

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_badan_kesbangpol TO badan_kesbangpol;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_badan_kesbangpol FROM badan_kesbangpol;
DROP VIEW IF EXISTS view_kartu_barang_badan_p_pajak_retribusi CASCADE;

CREATE VIEW view_kartu_barang_badan_p_pajak_retribusi AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 77


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 77

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_badan_p_pajak_retribusi TO badan_p_pajak_retribusi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_badan_p_pajak_retribusi FROM badan_p_pajak_retribusi;
DROP VIEW IF EXISTS view_kartu_barang_badan_pp_litbang_da CASCADE;

CREATE VIEW view_kartu_barang_badan_pp_litbang_da AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 74


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 74

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_badan_pp_litbang_da TO badan_pp_litbang_da;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_badan_pp_litbang_da FROM badan_pp_litbang_da;
DROP VIEW IF EXISTS view_kartu_barang_bag_ekobang CASCADE;

CREATE VIEW view_kartu_barang_bag_ekobang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 169


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 169

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_ekobang TO bag_ekobang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_ekobang FROM bag_ekobang;
DROP VIEW IF EXISTS view_kartu_barang_bag_hukum CASCADE;

CREATE VIEW view_kartu_barang_bag_hukum AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 168


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 168

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_hukum TO bag_hukum;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_hukum FROM bag_hukum;
DROP VIEW IF EXISTS view_kartu_barang_bag_humas_dan_protokol CASCADE;

CREATE VIEW view_kartu_barang_bag_humas_dan_protokol AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 173


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 173

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_humas_dan_protokol TO bag_humas_dan_protokol;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_humas_dan_protokol FROM bag_humas_dan_protokol;
DROP VIEW IF EXISTS view_kartu_barang_bag_kerjasama_dan_agraria CASCADE;

CREATE VIEW view_kartu_barang_bag_kerjasama_dan_agraria AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 167


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 167

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_kerjasama_dan_agraria TO bag_kerjasama_dan_agraria;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_kerjasama_dan_agraria FROM bag_kerjasama_dan_agraria;
DROP VIEW IF EXISTS view_kartu_barang_bag_kesra CASCADE;

CREATE VIEW view_kartu_barang_bag_kesra AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 171


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 171

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_kesra TO bag_kesra;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_kesra FROM bag_kesra;
DROP VIEW IF EXISTS view_kartu_barang_bag_organisasi CASCADE;

CREATE VIEW view_kartu_barang_bag_organisasi AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 174


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 174

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_organisasi TO bag_organisasi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_organisasi FROM bag_organisasi;
DROP VIEW IF EXISTS view_kartu_barang_bag_pbj CASCADE;

CREATE VIEW view_kartu_barang_bag_pbj AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 170


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 170

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_pbj TO bag_pbj;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_pbj FROM bag_pbj;
DROP VIEW IF EXISTS view_kartu_barang_bag_pemerintahan CASCADE;

CREATE VIEW view_kartu_barang_bag_pemerintahan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 166


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 166

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_pemerintahan TO bag_pemerintahan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_pemerintahan FROM bag_pemerintahan;
DROP VIEW IF EXISTS view_kartu_barang_bag_umum CASCADE;

CREATE VIEW view_kartu_barang_bag_umum AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 172


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 172

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bag_umum TO bag_umum;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bag_umum FROM bag_umum;
DROP VIEW IF EXISTS view_kartu_barang_bkppd CASCADE;

CREATE VIEW view_kartu_barang_bkppd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 80


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 80

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bkppd TO bkppd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bkppd FROM bkppd;
DROP VIEW IF EXISTS view_kartu_barang_bpbd CASCADE;

CREATE VIEW view_kartu_barang_bpbd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 23


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 23

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bpbd TO bpbd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bpbd FROM bpbd;
DROP VIEW IF EXISTS view_kartu_barang_bpkad_ppkd CASCADE;

CREATE VIEW view_kartu_barang_bpkad_ppkd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 76


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 76

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bpkad_ppkd TO bpkad_ppkd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bpkad_ppkd FROM bpkad_ppkd;
DROP VIEW IF EXISTS view_kartu_barang_bpkad_skpd CASCADE;

CREATE VIEW view_kartu_barang_bpkad_skpd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 75


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 75

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_bpkad_skpd TO bpkad_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_bpkad_skpd FROM bpkad_skpd;
DROP VIEW IF EXISTS view_kartu_barang_dinas_arsip_dan_perpust CASCADE;

CREATE VIEW view_kartu_barang_dinas_arsip_dan_perpust AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 37


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 37

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_arsip_dan_perpust TO dinas_arsip_dan_perpust;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_arsip_dan_perpust FROM dinas_arsip_dan_perpust;
DROP VIEW IF EXISTS view_kartu_barang_dinas_dukcatpil CASCADE;

CREATE VIEW view_kartu_barang_dinas_dukcatpil AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 28


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 28

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_dukcatpil TO dinas_dukcatpil;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_dukcatpil FROM dinas_dukcatpil;
DROP VIEW IF EXISTS view_kartu_barang_dinas_kesehatan CASCADE;

CREATE VIEW view_kartu_barang_dinas_kesehatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 5


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 5

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_kesehatan TO dinas_kesehatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_kesehatan FROM dinas_kesehatan;
DROP VIEW IF EXISTS view_kartu_barang_dinas_kominfo CASCADE;

CREATE VIEW view_kartu_barang_dinas_kominfo AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 33


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 33

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_kominfo TO dinas_kominfo;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_kominfo FROM dinas_kominfo;
DROP VIEW IF EXISTS view_kartu_barang_dinas_kppp CASCADE;

CREATE VIEW view_kartu_barang_dinas_kppp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 24


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 24

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_kppp TO dinas_kppp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_kppp FROM dinas_kppp;
DROP VIEW IF EXISTS view_kartu_barang_dinas_kukmtk CASCADE;

CREATE VIEW view_kartu_barang_dinas_kukmtk AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 34


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 34

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_kukmtk TO dinas_kukmtk;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_kukmtk FROM dinas_kukmtk;
DROP VIEW IF EXISTS view_kartu_barang_dinas_lingkungan_hidup CASCADE;

CREATE VIEW view_kartu_barang_dinas_lingkungan_hidup AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 26


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 26

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_lingkungan_hidup TO dinas_lingkungan_hidup;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_lingkungan_hidup FROM dinas_lingkungan_hidup;
DROP VIEW IF EXISTS view_kartu_barang_dinas_pendidikan CASCADE;

CREATE VIEW view_kartu_barang_dinas_pendidikan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 1


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 1

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_pendidikan FROM dinas_pendidikan;
DROP VIEW IF EXISTS view_kartu_barang_dinas_perdagangan CASCADE;

CREATE VIEW view_kartu_barang_dinas_perdagangan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 38


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 38

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_perdagangan TO dinas_perdagangan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_perdagangan FROM dinas_perdagangan;
DROP VIEW IF EXISTS view_kartu_barang_dinas_perhubungan CASCADE;

CREATE VIEW view_kartu_barang_dinas_perhubungan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 30


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 30

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_perhubungan TO dinas_perhubungan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_perhubungan FROM dinas_perhubungan;
DROP VIEW IF EXISTS view_kartu_barang_dinas_perkim CASCADE;

CREATE VIEW view_kartu_barang_dinas_perkim AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 19


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 19

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_perkim TO dinas_perkim;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_perkim FROM dinas_perkim;
DROP VIEW IF EXISTS view_kartu_barang_dinas_pokp CASCADE;

CREATE VIEW view_kartu_barang_dinas_pokp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 36


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 36

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_pokp TO dinas_pokp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_pokp FROM dinas_pokp;
DROP VIEW IF EXISTS view_kartu_barang_dinas_sosial CASCADE;

CREATE VIEW view_kartu_barang_dinas_sosial AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 22


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 22

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_sosial TO dinas_sosial;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_sosial FROM dinas_sosial;
DROP VIEW IF EXISTS view_kartu_barang_dpmptsp CASCADE;

CREATE VIEW view_kartu_barang_dpmptsp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 35


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 35

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dpmptsp TO dpmptsp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dpmptsp FROM dpmptsp;
DROP VIEW IF EXISTS view_kartu_barang_dppkbpmppa CASCADE;

CREATE VIEW view_kartu_barang_dppkbpmppa AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 29


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 29

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dppkbpmppa TO dppkbpmppa;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dppkbpmppa FROM dppkbpmppa;
DROP VIEW IF EXISTS view_kartu_barang_dprd CASCADE;

CREATE VIEW view_kartu_barang_dprd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 43


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 43

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dprd TO dprd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dprd FROM dprd;
DROP VIEW IF EXISTS view_kartu_barang_dpupr CASCADE;

CREATE VIEW view_kartu_barang_dpupr AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 18


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 18

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dpupr TO dpupr;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dpupr FROM dpupr;
DROP VIEW IF EXISTS view_kartu_barang_inspektorat CASCADE;

CREATE VIEW view_kartu_barang_inspektorat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 73


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 73

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_inspektorat TO inspektorat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_inspektorat FROM inspektorat;
DROP VIEW IF EXISTS view_kartu_barang_kec_banjarbaru_selatan CASCADE;

CREATE VIEW view_kartu_barang_kec_banjarbaru_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 47


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 47

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kec_banjarbaru_selatan TO kec_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kec_banjarbaru_selatan FROM kec_banjarbaru_selatan;
DROP VIEW IF EXISTS view_kartu_barang_kec_banjarbaru_utara CASCADE;

CREATE VIEW view_kartu_barang_kec_banjarbaru_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 52


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 52

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kec_banjarbaru_utara TO kec_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kec_banjarbaru_utara FROM kec_banjarbaru_utara;
DROP VIEW IF EXISTS view_kartu_barang_kec_cempaka CASCADE;

CREATE VIEW view_kartu_barang_kec_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 57


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 57

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kec_cempaka TO kec_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kec_cempaka FROM kec_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_kec_landasan_ulin CASCADE;

CREATE VIEW view_kartu_barang_kec_landasan_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 62


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 62

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kec_landasan_ulin TO kec_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kec_landasan_ulin FROM kec_landasan_ulin;
DROP VIEW IF EXISTS view_kartu_barang_kec_liang_anggang CASCADE;

CREATE VIEW view_kartu_barang_kec_liang_anggang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 67


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 67

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kec_liang_anggang TO kec_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kec_liang_anggang FROM kec_liang_anggang;
DROP VIEW IF EXISTS view_kartu_barang_kel_bangkal CASCADE;

CREATE VIEW view_kartu_barang_kel_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 60


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 60

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_bangkal TO kel_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_bangkal FROM kel_bangkal;
DROP VIEW IF EXISTS view_kartu_barang_kel_cempaka CASCADE;

CREATE VIEW view_kartu_barang_kel_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 58


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 58

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_cempaka TO kel_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_cempaka FROM kel_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_kel_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_kel_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 66


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 66

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_guntung_manggis TO kel_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_guntung_manggis FROM kel_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_kel_guntung_paikat CASCADE;

CREATE VIEW view_kartu_barang_kel_guntung_paikat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 50


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 50

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_guntung_paikat TO kel_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_guntung_paikat FROM kel_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang_kel_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang_kel_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 64


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 64

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_guntung_payung TO kel_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_guntung_payung FROM kel_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang_kel_kemuning CASCADE;

CREATE VIEW view_kartu_barang_kel_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 49


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 49

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_kemuning TO kel_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_kemuning FROM kel_kemuning;
DROP VIEW IF EXISTS view_kartu_barang_kel_komet CASCADE;

CREATE VIEW view_kartu_barang_kel_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 54


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 54

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_komet TO kel_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_komet FROM kel_komet;
DROP VIEW IF EXISTS view_kartu_barang_kel_landasan_ulin_barat CASCADE;

CREATE VIEW view_kartu_barang_kel_landasan_ulin_barat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 70


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 70

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_landasan_ulin_barat TO kel_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_landasan_ulin_barat FROM kel_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang_kel_landasan_ulin_selatan CASCADE;

CREATE VIEW view_kartu_barang_kel_landasan_ulin_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 71


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 71

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_landasan_ulin_selatan TO kel_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_landasan_ulin_selatan FROM kel_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_kartu_barang_kel_landasan_ulin_tengah CASCADE;

CREATE VIEW view_kartu_barang_kel_landasan_ulin_tengah AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 68


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 68

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_landasan_ulin_tengah TO kel_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_landasan_ulin_tengah FROM kel_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_kartu_barang_kel_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang_kel_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 63


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 63

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_landasan_ulin_timur TO kel_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_landasan_ulin_timur FROM kel_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang_kel_landasan_ulin_utara CASCADE;

CREATE VIEW view_kartu_barang_kel_landasan_ulin_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 69


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 69

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_landasan_ulin_utara TO kel_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_landasan_ulin_utara FROM kel_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang_kel_loktabat_selatan CASCADE;

CREATE VIEW view_kartu_barang_kel_loktabat_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 48


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 48

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_loktabat_selatan TO kel_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_loktabat_selatan FROM kel_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang_kel_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang_kel_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 53


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 53

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_loktabat_utara TO kel_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_loktabat_utara FROM kel_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang_kel_mentaos CASCADE;

CREATE VIEW view_kartu_barang_kel_mentaos AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 55


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 55

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_mentaos TO kel_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_mentaos FROM kel_mentaos;
DROP VIEW IF EXISTS view_kartu_barang_kel_palam CASCADE;

CREATE VIEW view_kartu_barang_kel_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 59


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 59

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_palam TO kel_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_palam FROM kel_palam;
DROP VIEW IF EXISTS view_kartu_barang_kel_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_kel_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 51


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 51

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_sungai_besar TO kel_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_sungai_besar FROM kel_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_kel_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang_kel_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 61


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 61

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_sungai_tiung TO kel_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_sungai_tiung FROM kel_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang_kel_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_kel_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 56


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 56

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_sungai_ulin TO kel_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_sungai_ulin FROM kel_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_kel_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang_kel_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 65


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 65

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kel_syamsudin_noor TO kel_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kel_syamsudin_noor FROM kel_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang_kepala_daerah_dan_wakil CASCADE;

CREATE VIEW view_kartu_barang_kepala_daerah_dan_wakil AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 44


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 44

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_kepala_daerah_dan_wakil TO kepala_daerah_dan_wakil;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_kepala_daerah_dan_wakil FROM kepala_daerah_dan_wakil;
DROP VIEW IF EXISTS view_kartu_barang_pkm_banjarbaru_selatan CASCADE;

CREATE VIEW view_kartu_barang_pkm_banjarbaru_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 7


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 7

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_banjarbaru_selatan TO pkm_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_banjarbaru_selatan FROM pkm_banjarbaru_selatan;
DROP VIEW IF EXISTS view_kartu_barang_pkm_banjarbaru_utara CASCADE;

CREATE VIEW view_kartu_barang_pkm_banjarbaru_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 6


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 6

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_banjarbaru_utara TO pkm_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_banjarbaru_utara FROM pkm_banjarbaru_utara;
DROP VIEW IF EXISTS view_kartu_barang_pkm_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_pkm_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 15


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 15

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_guntung_manggis TO pkm_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_guntung_manggis FROM pkm_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_pkm_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang_pkm_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 10


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 10

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_guntung_payung TO pkm_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_guntung_payung FROM pkm_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang_pkm_landasan_ulin CASCADE;

CREATE VIEW view_kartu_barang_pkm_landasan_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 11


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 11

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_landasan_ulin TO pkm_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_landasan_ulin FROM pkm_landasan_ulin;
DROP VIEW IF EXISTS view_kartu_barang_pkm_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang_pkm_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 175


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 175

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_landasan_ulin_timur TO pkm_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_landasan_ulin_timur FROM pkm_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang_pkm_liang_anggang CASCADE;

CREATE VIEW view_kartu_barang_pkm_liang_anggang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 12


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 12

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_liang_anggang TO pkm_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_liang_anggang FROM pkm_liang_anggang;
DROP VIEW IF EXISTS view_kartu_barang_pkm_rawat_inap_cempaka CASCADE;

CREATE VIEW view_kartu_barang_pkm_rawat_inap_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 9


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 9

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_rawat_inap_cempaka TO pkm_rawat_inap_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_rawat_inap_cempaka FROM pkm_rawat_inap_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_pkm_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_pkm_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 8


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 8

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_sungai_besar TO pkm_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_sungai_besar FROM pkm_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_pkm_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_pkm_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 13


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 13

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_pkm_sungai_ulin TO pkm_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_pkm_sungai_ulin FROM pkm_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_rsd_idaman_blud CASCADE;

CREATE VIEW view_kartu_barang_rsd_idaman_blud AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 17


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 17

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_rsd_idaman_blud TO rsd_idaman_blud;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_rsd_idaman_blud FROM rsd_idaman_blud;
DROP VIEW IF EXISTS view_kartu_barang_rsd_idaman_skpd CASCADE;

CREATE VIEW view_kartu_barang_rsd_idaman_skpd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 16


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 16

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_rsd_idaman_skpd TO rsd_idaman_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_rsd_idaman_skpd FROM rsd_idaman_skpd;
DROP VIEW IF EXISTS view_kartu_barang_satpolpp CASCADE;

CREATE VIEW view_kartu_barang_satpolpp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 20


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 20

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_satpolpp TO satpolpp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_satpolpp FROM satpolpp;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_bangkal CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 81


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 81

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_bangkal TO sdn_1_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_bangkal FROM sdn_1_bangkal;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_cempaka CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 82


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 82

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_cempaka TO sdn_1_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_cempaka FROM sdn_1_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 83


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 83

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_guntung_manggis TO sdn_1_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_guntung_manggis FROM sdn_1_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_guntung_paikat CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_guntung_paikat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 84


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 84

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_guntung_paikat TO sdn_1_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_guntung_paikat FROM sdn_1_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 85


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 85

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_guntung_payung TO sdn_1_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_guntung_payung FROM sdn_1_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_kemuning CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 86


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 86

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_kemuning TO sdn_1_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_kemuning FROM sdn_1_kemuning;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_komet CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 87


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 87

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_komet TO sdn_1_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_komet FROM sdn_1_komet;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_landasan_ulin_barat CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_landasan_ulin_barat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 88


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 88

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_landasan_ulin_barat TO sdn_1_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_landasan_ulin_barat FROM sdn_1_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_landasan_ulin_selatan CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_landasan_ulin_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 89


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 89

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_landasan_ulin_selatan TO sdn_1_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_landasan_ulin_selatan FROM sdn_1_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_landasan_ulin_tengah CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_landasan_ulin_tengah AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 90


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 90

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_landasan_ulin_tengah TO sdn_1_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_landasan_ulin_tengah FROM sdn_1_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 91


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 91

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_landasan_ulin_timur TO sdn_1_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_landasan_ulin_timur FROM sdn_1_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_landasan_ulin_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_landasan_ulin_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 92


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 92

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_landasan_ulin_utara TO sdn_1_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_landasan_ulin_utara FROM sdn_1_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_loktabat_selatan CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_loktabat_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 93


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 93

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_loktabat_selatan TO sdn_1_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_loktabat_selatan FROM sdn_1_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 94


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 94

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_loktabat_utara TO sdn_1_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_loktabat_utara FROM sdn_1_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_mentaos CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_mentaos AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 95


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 95

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_mentaos TO sdn_1_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_mentaos FROM sdn_1_mentaos;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_palam CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 96


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 96

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_palam TO sdn_1_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_palam FROM sdn_1_palam;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 97


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 97

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_sungai_besar TO sdn_1_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_sungai_besar FROM sdn_1_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 98


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 98

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_sungai_tiung TO sdn_1_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_sungai_tiung FROM sdn_1_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 99


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 99

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_sungai_ulin TO sdn_1_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_sungai_ulin FROM sdn_1_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_sdn_1_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang_sdn_1_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 100


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 100

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_1_syamsudin_noor TO sdn_1_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_1_syamsudin_noor FROM sdn_1_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_bangkal CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 101


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 101

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_bangkal TO sdn_2_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_bangkal FROM sdn_2_bangkal;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_cempaka CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 102


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 102

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_cempaka TO sdn_2_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_cempaka FROM sdn_2_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 103


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 103

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_guntung_manggis TO sdn_2_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_guntung_manggis FROM sdn_2_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_guntung_paikat CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_guntung_paikat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 104


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 104

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_guntung_paikat TO sdn_2_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_guntung_paikat FROM sdn_2_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 105


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 105

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_guntung_payung TO sdn_2_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_guntung_payung FROM sdn_2_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_kemuning CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 106


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 106

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_kemuning TO sdn_2_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_kemuning FROM sdn_2_kemuning;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_komet CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 107


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 107

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_komet TO sdn_2_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_komet FROM sdn_2_komet;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_landasan_ulin_barat CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_landasan_ulin_barat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 108


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 108

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_landasan_ulin_barat TO sdn_2_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_landasan_ulin_barat FROM sdn_2_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 109


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 109

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_landasan_ulin_timur TO sdn_2_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_landasan_ulin_timur FROM sdn_2_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_landasan_ulin_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_landasan_ulin_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 110


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 110

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_landasan_ulin_utara TO sdn_2_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_landasan_ulin_utara FROM sdn_2_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_loktabat_selatan CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_loktabat_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 111


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 111

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_loktabat_selatan TO sdn_2_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_loktabat_selatan FROM sdn_2_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 112


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 112

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_loktabat_utara TO sdn_2_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_loktabat_utara FROM sdn_2_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_mentaos CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_mentaos AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 113


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 113

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_mentaos TO sdn_2_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_mentaos FROM sdn_2_mentaos;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_palam CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 114


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 114

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_palam TO sdn_2_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_palam FROM sdn_2_palam;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 115


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 115

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_sungai_besar TO sdn_2_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_sungai_besar FROM sdn_2_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 116


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 116

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_sungai_tiung TO sdn_2_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_sungai_tiung FROM sdn_2_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 117


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 117

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_sungai_ulin TO sdn_2_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_sungai_ulin FROM sdn_2_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_sdn_2_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang_sdn_2_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 118


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 118

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_2_syamsudin_noor TO sdn_2_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_2_syamsudin_noor FROM sdn_2_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_bangkal CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 119


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 119

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_bangkal TO sdn_3_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_bangkal FROM sdn_3_bangkal;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_cempaka CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 120


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 120

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_cempaka TO sdn_3_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_cempaka FROM sdn_3_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 121


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 121

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_guntung_manggis TO sdn_3_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_guntung_manggis FROM sdn_3_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 122


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 122

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_guntung_payung TO sdn_3_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_guntung_payung FROM sdn_3_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_kemuning CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 123


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 123

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_kemuning TO sdn_3_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_kemuning FROM sdn_3_kemuning;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_komet CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 124


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 124

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_komet TO sdn_3_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_komet FROM sdn_3_komet;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 125


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 125

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_landasan_ulin_timur TO sdn_3_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_landasan_ulin_timur FROM sdn_3_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 126


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 126

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_loktabat_utara TO sdn_3_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_loktabat_utara FROM sdn_3_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_palam CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 127


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 127

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_palam TO sdn_3_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_palam FROM sdn_3_palam;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 128


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 128

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_sungai_besar TO sdn_3_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_sungai_besar FROM sdn_3_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 129


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 129

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_sungai_tiung TO sdn_3_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_sungai_tiung FROM sdn_3_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 130


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 130

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_sungai_ulin TO sdn_3_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_sungai_ulin FROM sdn_3_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_sdn_3_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang_sdn_3_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 131


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 131

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_3_syamsudin_noor TO sdn_3_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_3_syamsudin_noor FROM sdn_3_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_cempaka CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 132


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 132

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_cempaka TO sdn_4_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_cempaka FROM sdn_4_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 133


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 133

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_guntung_manggis TO sdn_4_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_guntung_manggis FROM sdn_4_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_komet CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 134


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 134

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_komet TO sdn_4_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_komet FROM sdn_4_komet;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 135


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 135

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_loktabat_utara TO sdn_4_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_loktabat_utara FROM sdn_4_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 136


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 136

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_sungai_besar TO sdn_4_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_sungai_besar FROM sdn_4_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 137


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 137

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_sungai_ulin TO sdn_4_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_sungai_ulin FROM sdn_4_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_sdn_4_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang_sdn_4_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 138


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 138

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_4_syamsudin_noor TO sdn_4_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_4_syamsudin_noor FROM sdn_4_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_cempaka CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 139


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 139

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_cempaka TO sdn_5_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_cempaka FROM sdn_5_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 140


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 140

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_guntung_manggis TO sdn_5_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_guntung_manggis FROM sdn_5_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_komet CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 141


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 141

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_komet TO sdn_5_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_komet FROM sdn_5_komet;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 142


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 142

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_loktabat_utara TO sdn_5_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_loktabat_utara FROM sdn_5_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 143


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 143

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_sungai_besar TO sdn_5_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_sungai_besar FROM sdn_5_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 144


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 144

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_sungai_ulin TO sdn_5_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_sungai_ulin FROM sdn_5_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang_sdn_5_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang_sdn_5_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 145


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 145

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_5_syamsudin_noor TO sdn_5_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_5_syamsudin_noor FROM sdn_5_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang_sdn_6_cempaka CASCADE;

CREATE VIEW view_kartu_barang_sdn_6_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 146


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 146

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sdn_6_cempaka TO sdn_6_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sdn_6_cempaka FROM sdn_6_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_sekretariat_daerah CASCADE;

CREATE VIEW view_kartu_barang_sekretariat_daerah AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 45


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 45

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sekretariat_daerah TO sekretariat_daerah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sekretariat_daerah FROM sekretariat_daerah;
DROP VIEW IF EXISTS view_kartu_barang_sekretariat_dprd CASCADE;

CREATE VIEW view_kartu_barang_sekretariat_dprd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 46


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 46

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_sekretariat_dprd TO sekretariat_dprd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_sekretariat_dprd FROM sekretariat_dprd;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_1 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_1 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 147


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 147

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_1 TO smp_negeri_1;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_1 FROM smp_negeri_1;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_10 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_10 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 155


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 155

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_10 TO smp_negeri_10;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_10 FROM smp_negeri_10;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_11 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_11 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 156


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 156

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_11 TO smp_negeri_11;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_11 FROM smp_negeri_11;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_12 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_12 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 157


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 157

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_12 TO smp_negeri_12;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_12 FROM smp_negeri_12;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_13 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_13 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 158


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 158

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_13 TO smp_negeri_13;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_13 FROM smp_negeri_13;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_14 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_14 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 159


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 159

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_14 TO smp_negeri_14;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_14 FROM smp_negeri_14;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_15 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_15 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 160


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 160

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_15 TO smp_negeri_15;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_15 FROM smp_negeri_15;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_2 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_2 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 148


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 148

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_2 TO smp_negeri_2;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_2 FROM smp_negeri_2;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_3 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_3 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 149


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 149

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_3 TO smp_negeri_3;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_3 FROM smp_negeri_3;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_4 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_4 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 150


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 150

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_4 TO smp_negeri_4;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_4 FROM smp_negeri_4;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_5 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_5 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 151


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 151

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_5 TO smp_negeri_5;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_5 FROM smp_negeri_5;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_6 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_6 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 152


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 152

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_6 TO smp_negeri_6;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_6 FROM smp_negeri_6;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_8 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_8 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 153


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 153

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_8 TO smp_negeri_8;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_8 FROM smp_negeri_8;
DROP VIEW IF EXISTS view_kartu_barang_smp_negeri_9 CASCADE;

CREATE VIEW view_kartu_barang_smp_negeri_9 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 154


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 154

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_smp_negeri_9 TO smp_negeri_9;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_smp_negeri_9 FROM smp_negeri_9;
DROP VIEW IF EXISTS view_kartu_barang_tk_negeri_idaman CASCADE;

CREATE VIEW view_kartu_barang_tk_negeri_idaman AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 161


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 161

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_tk_negeri_idaman TO tk_negeri_idaman;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_tk_negeri_idaman FROM tk_negeri_idaman;
DROP VIEW IF EXISTS view_kartu_barang_tk_negeri_pembina_cempaka CASCADE;

CREATE VIEW view_kartu_barang_tk_negeri_pembina_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 162


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 162

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_tk_negeri_pembina_cempaka TO tk_negeri_pembina_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_tk_negeri_pembina_cempaka FROM tk_negeri_pembina_cempaka;
DROP VIEW IF EXISTS view_kartu_barang_tk_negeri_pembina_kota CASCADE;

CREATE VIEW view_kartu_barang_tk_negeri_pembina_kota AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 163


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 163

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_tk_negeri_pembina_kota TO tk_negeri_pembina_kota;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_tk_negeri_pembina_kota FROM tk_negeri_pembina_kota;
DROP VIEW IF EXISTS view_kartu_barang_tk_negeri_pembina_l_anggang CASCADE;

CREATE VIEW view_kartu_barang_tk_negeri_pembina_l_anggang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 165


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 165

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_tk_negeri_pembina_l_anggang TO tk_negeri_pembina_l_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_tk_negeri_pembina_l_anggang FROM tk_negeri_pembina_l_anggang;
DROP VIEW IF EXISTS view_kartu_barang_tk_negeri_pembina_l_ulin CASCADE;

CREATE VIEW view_kartu_barang_tk_negeri_pembina_l_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 164


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 164

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_tk_negeri_pembina_l_ulin TO tk_negeri_pembina_l_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_tk_negeri_pembina_l_ulin FROM tk_negeri_pembina_l_ulin;
DROP VIEW IF EXISTS view_kartu_barang_upt_pajak_daerah_wilayah_i CASCADE;

CREATE VIEW view_kartu_barang_upt_pajak_daerah_wilayah_i AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 78


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 78

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_upt_pajak_daerah_wilayah_i TO upt_pajak_daerah_wilayah_i;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_upt_pajak_daerah_wilayah_i FROM upt_pajak_daerah_wilayah_i;
DROP VIEW IF EXISTS view_kartu_barang_upt_pajak_daerah_wilayah_ii CASCADE;

CREATE VIEW view_kartu_barang_upt_pajak_daerah_wilayah_ii AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 79


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 79

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_upt_pajak_daerah_wilayah_ii TO upt_pajak_daerah_wilayah_ii;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_upt_pajak_daerah_wilayah_ii FROM upt_pajak_daerah_wilayah_ii;
DROP VIEW IF EXISTS view_kartu_barang_upt_pemb_ternak_puskewan CASCADE;

CREATE VIEW view_kartu_barang_upt_pemb_ternak_puskewan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 72


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 72

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_upt_pemb_ternak_puskewan TO upt_pemb_ternak_puskewan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_upt_pemb_ternak_puskewan FROM upt_pemb_ternak_puskewan;
DROP VIEW IF EXISTS view_kartu_barang_upt_pengujian_kend_berm CASCADE;

CREATE VIEW view_kartu_barang_upt_pengujian_kend_berm AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 31


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 31

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_upt_pengujian_kend_berm TO upt_pengujian_kend_berm;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_upt_pengujian_kend_berm FROM upt_pengujian_kend_berm;
DROP VIEW IF EXISTS view_kartu_barang_upt_perparkiran CASCADE;

CREATE VIEW view_kartu_barang_upt_perparkiran AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 32


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 32

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_upt_perparkiran TO upt_perparkiran;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_upt_perparkiran FROM upt_perparkiran;
DROP VIEW IF EXISTS view_kartu_barang_uptd_disdik_wil_i CASCADE;

CREATE VIEW view_kartu_barang_uptd_disdik_wil_i AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 3


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 3

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_disdik_wil_i TO uptd_disdik_wil_i;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_disdik_wil_i FROM uptd_disdik_wil_i;
DROP VIEW IF EXISTS view_kartu_barang_uptd_disdik_wil_ii CASCADE;

CREATE VIEW view_kartu_barang_uptd_disdik_wil_ii AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 4


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 4

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_disdik_wil_ii TO uptd_disdik_wil_ii;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_disdik_wil_ii FROM uptd_disdik_wil_ii;
DROP VIEW IF EXISTS view_kartu_barang_uptd_gudang_obat CASCADE;

CREATE VIEW view_kartu_barang_uptd_gudang_obat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 14


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 14

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_gudang_obat TO uptd_gudang_obat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_gudang_obat FROM uptd_gudang_obat;
DROP VIEW IF EXISTS view_kartu_barang_uptd_gudang_transito CASCADE;

CREATE VIEW view_kartu_barang_uptd_gudang_transito AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 41


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 41

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_gudang_transito TO uptd_gudang_transito;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_gudang_transito FROM uptd_gudang_transito;
DROP VIEW IF EXISTS view_kartu_barang_uptd_laboratorium_l_h CASCADE;

CREATE VIEW view_kartu_barang_uptd_laboratorium_l_h AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 27


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 27

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_laboratorium_l_h TO uptd_laboratorium_l_h;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_laboratorium_l_h FROM uptd_laboratorium_l_h;
DROP VIEW IF EXISTS view_kartu_barang_uptd_metrologi CASCADE;

CREATE VIEW view_kartu_barang_uptd_metrologi AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 42


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 42

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_metrologi TO uptd_metrologi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_metrologi FROM uptd_metrologi;
DROP VIEW IF EXISTS view_kartu_barang_uptd_pasar_bauntung CASCADE;

CREATE VIEW view_kartu_barang_uptd_pasar_bauntung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 39


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 39

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_pasar_bauntung TO uptd_pasar_bauntung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_pasar_bauntung FROM uptd_pasar_bauntung;
DROP VIEW IF EXISTS view_kartu_barang_uptd_pasar_ulin_raya CASCADE;

CREATE VIEW view_kartu_barang_uptd_pasar_ulin_raya AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 40


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 40

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_pasar_ulin_raya TO uptd_pasar_ulin_raya;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_pasar_ulin_raya FROM uptd_pasar_ulin_raya;
DROP VIEW IF EXISTS view_kartu_barang_uptd_sgr_keg_belajar CASCADE;

CREATE VIEW view_kartu_barang_uptd_sgr_keg_belajar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 2


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 2

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_uptd_sgr_keg_belajar TO uptd_sgr_keg_belajar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_uptd_sgr_keg_belajar FROM uptd_sgr_keg_belajar;
DROP VIEW IF EXISTS view_kartu_barang2_badan_kesbangpol;

CREATE VIEW view_kartu_barang2_badan_kesbangpol AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_badan_kesbangpol

WHERE
1 = 1  AND
id_skpd = 21;



GRANT ALL PRIVILEGES ON view_kartu_barang2_badan_kesbangpol TO badan_kesbangpol;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_badan_kesbangpol FROM badan_kesbangpol;
DROP VIEW IF EXISTS view_kartu_barang2_badan_p_pajak_retribusi;

CREATE VIEW view_kartu_barang2_badan_p_pajak_retribusi AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_badan_p_pajak_retribusi

WHERE
1 = 1  AND
id_skpd = 77;



GRANT ALL PRIVILEGES ON view_kartu_barang2_badan_p_pajak_retribusi TO badan_p_pajak_retribusi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_badan_p_pajak_retribusi FROM badan_p_pajak_retribusi;
DROP VIEW IF EXISTS view_kartu_barang2_badan_pp_litbang_da;

CREATE VIEW view_kartu_barang2_badan_pp_litbang_da AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_badan_pp_litbang_da

WHERE
1 = 1  AND
id_skpd = 74;



GRANT ALL PRIVILEGES ON view_kartu_barang2_badan_pp_litbang_da TO badan_pp_litbang_da;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_badan_pp_litbang_da FROM badan_pp_litbang_da;
DROP VIEW IF EXISTS view_kartu_barang2_bag_ekobang;

CREATE VIEW view_kartu_barang2_bag_ekobang AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_ekobang

WHERE
1 = 1  AND
id_skpd = 169;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_ekobang TO bag_ekobang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_ekobang FROM bag_ekobang;
DROP VIEW IF EXISTS view_kartu_barang2_bag_hukum;

CREATE VIEW view_kartu_barang2_bag_hukum AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_hukum

WHERE
1 = 1  AND
id_skpd = 168;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_hukum TO bag_hukum;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_hukum FROM bag_hukum;
DROP VIEW IF EXISTS view_kartu_barang2_bag_humas_dan_protokol;

CREATE VIEW view_kartu_barang2_bag_humas_dan_protokol AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_humas_dan_protokol

WHERE
1 = 1  AND
id_skpd = 173;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_humas_dan_protokol TO bag_humas_dan_protokol;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_humas_dan_protokol FROM bag_humas_dan_protokol;
DROP VIEW IF EXISTS view_kartu_barang2_bag_kerjasama_dan_agraria;

CREATE VIEW view_kartu_barang2_bag_kerjasama_dan_agraria AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_kerjasama_dan_agraria

WHERE
1 = 1  AND
id_skpd = 167;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_kerjasama_dan_agraria TO bag_kerjasama_dan_agraria;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_kerjasama_dan_agraria FROM bag_kerjasama_dan_agraria;
DROP VIEW IF EXISTS view_kartu_barang2_bag_kesra;

CREATE VIEW view_kartu_barang2_bag_kesra AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_kesra

WHERE
1 = 1  AND
id_skpd = 171;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_kesra TO bag_kesra;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_kesra FROM bag_kesra;
DROP VIEW IF EXISTS view_kartu_barang2_bag_organisasi;

CREATE VIEW view_kartu_barang2_bag_organisasi AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_organisasi

WHERE
1 = 1  AND
id_skpd = 174;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_organisasi TO bag_organisasi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_organisasi FROM bag_organisasi;
DROP VIEW IF EXISTS view_kartu_barang2_bag_pbj;

CREATE VIEW view_kartu_barang2_bag_pbj AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_pbj

WHERE
1 = 1  AND
id_skpd = 170;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_pbj TO bag_pbj;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_pbj FROM bag_pbj;
DROP VIEW IF EXISTS view_kartu_barang2_bag_pemerintahan;

CREATE VIEW view_kartu_barang2_bag_pemerintahan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_pemerintahan

WHERE
1 = 1  AND
id_skpd = 166;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_pemerintahan TO bag_pemerintahan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_pemerintahan FROM bag_pemerintahan;
DROP VIEW IF EXISTS view_kartu_barang2_bag_umum;

CREATE VIEW view_kartu_barang2_bag_umum AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bag_umum

WHERE
1 = 1  AND
id_skpd = 172;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bag_umum TO bag_umum;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bag_umum FROM bag_umum;
DROP VIEW IF EXISTS view_kartu_barang2_bkppd;

CREATE VIEW view_kartu_barang2_bkppd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bkppd

WHERE
1 = 1  AND
id_skpd = 80;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bkppd TO bkppd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bkppd FROM bkppd;
DROP VIEW IF EXISTS view_kartu_barang2_bpbd;

CREATE VIEW view_kartu_barang2_bpbd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bpbd

WHERE
1 = 1  AND
id_skpd = 23;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bpbd TO bpbd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bpbd FROM bpbd;
DROP VIEW IF EXISTS view_kartu_barang2_bpkad_ppkd;

CREATE VIEW view_kartu_barang2_bpkad_ppkd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bpkad_ppkd

WHERE
1 = 1  AND
id_skpd = 76;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bpkad_ppkd TO bpkad_ppkd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bpkad_ppkd FROM bpkad_ppkd;
DROP VIEW IF EXISTS view_kartu_barang2_bpkad_skpd;

CREATE VIEW view_kartu_barang2_bpkad_skpd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_bpkad_skpd

WHERE
1 = 1  AND
id_skpd = 75;



GRANT ALL PRIVILEGES ON view_kartu_barang2_bpkad_skpd TO bpkad_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_bpkad_skpd FROM bpkad_skpd;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_arsip_dan_perpust;

CREATE VIEW view_kartu_barang2_dinas_arsip_dan_perpust AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_arsip_dan_perpust

WHERE
1 = 1  AND
id_skpd = 37;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_arsip_dan_perpust TO dinas_arsip_dan_perpust;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_arsip_dan_perpust FROM dinas_arsip_dan_perpust;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_dukcatpil;

CREATE VIEW view_kartu_barang2_dinas_dukcatpil AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_dukcatpil

WHERE
1 = 1  AND
id_skpd = 28;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_dukcatpil TO dinas_dukcatpil;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_dukcatpil FROM dinas_dukcatpil;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_kesehatan;

CREATE VIEW view_kartu_barang2_dinas_kesehatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_kesehatan

WHERE
1 = 1  AND
id_skpd = 5;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_kesehatan TO dinas_kesehatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_kesehatan FROM dinas_kesehatan;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_kominfo;

CREATE VIEW view_kartu_barang2_dinas_kominfo AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_kominfo

WHERE
1 = 1  AND
id_skpd = 33;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_kominfo TO dinas_kominfo;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_kominfo FROM dinas_kominfo;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_kppp;

CREATE VIEW view_kartu_barang2_dinas_kppp AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_kppp

WHERE
1 = 1  AND
id_skpd = 24;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_kppp TO dinas_kppp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_kppp FROM dinas_kppp;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_kukmtk;

CREATE VIEW view_kartu_barang2_dinas_kukmtk AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_kukmtk

WHERE
1 = 1  AND
id_skpd = 34;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_kukmtk TO dinas_kukmtk;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_kukmtk FROM dinas_kukmtk;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_lingkungan_hidup;

CREATE VIEW view_kartu_barang2_dinas_lingkungan_hidup AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_lingkungan_hidup

WHERE
1 = 1  AND
id_skpd = 26;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_lingkungan_hidup TO dinas_lingkungan_hidup;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_lingkungan_hidup FROM dinas_lingkungan_hidup;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_pendidikan;

CREATE VIEW view_kartu_barang2_dinas_pendidikan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_pendidikan

WHERE
1 = 1  AND
id_skpd = 1;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_pendidikan FROM dinas_pendidikan;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_perdagangan;

CREATE VIEW view_kartu_barang2_dinas_perdagangan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_perdagangan

WHERE
1 = 1  AND
id_skpd = 38;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_perdagangan TO dinas_perdagangan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_perdagangan FROM dinas_perdagangan;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_perhubungan;

CREATE VIEW view_kartu_barang2_dinas_perhubungan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_perhubungan

WHERE
1 = 1  AND
id_skpd = 30;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_perhubungan TO dinas_perhubungan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_perhubungan FROM dinas_perhubungan;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_perkim;

CREATE VIEW view_kartu_barang2_dinas_perkim AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_perkim

WHERE
1 = 1  AND
id_skpd = 19;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_perkim TO dinas_perkim;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_perkim FROM dinas_perkim;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_pokp;

CREATE VIEW view_kartu_barang2_dinas_pokp AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_pokp

WHERE
1 = 1  AND
id_skpd = 36;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_pokp TO dinas_pokp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_pokp FROM dinas_pokp;
DROP VIEW IF EXISTS view_kartu_barang2_dinas_sosial;

CREATE VIEW view_kartu_barang2_dinas_sosial AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_sosial

WHERE
1 = 1  AND
id_skpd = 22;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_sosial TO dinas_sosial;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_sosial FROM dinas_sosial;
DROP VIEW IF EXISTS view_kartu_barang2_dpmptsp;

CREATE VIEW view_kartu_barang2_dpmptsp AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dpmptsp

WHERE
1 = 1  AND
id_skpd = 35;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dpmptsp TO dpmptsp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dpmptsp FROM dpmptsp;
DROP VIEW IF EXISTS view_kartu_barang2_dppkbpmppa;

CREATE VIEW view_kartu_barang2_dppkbpmppa AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dppkbpmppa

WHERE
1 = 1  AND
id_skpd = 29;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dppkbpmppa TO dppkbpmppa;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dppkbpmppa FROM dppkbpmppa;
DROP VIEW IF EXISTS view_kartu_barang2_dprd;

CREATE VIEW view_kartu_barang2_dprd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dprd

WHERE
1 = 1  AND
id_skpd = 43;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dprd TO dprd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dprd FROM dprd;
DROP VIEW IF EXISTS view_kartu_barang2_dpupr;

CREATE VIEW view_kartu_barang2_dpupr AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dpupr

WHERE
1 = 1  AND
id_skpd = 18;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dpupr TO dpupr;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dpupr FROM dpupr;
DROP VIEW IF EXISTS view_kartu_barang2_inspektorat;

CREATE VIEW view_kartu_barang2_inspektorat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_inspektorat

WHERE
1 = 1  AND
id_skpd = 73;



GRANT ALL PRIVILEGES ON view_kartu_barang2_inspektorat TO inspektorat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_inspektorat FROM inspektorat;
DROP VIEW IF EXISTS view_kartu_barang2_kec_banjarbaru_selatan;

CREATE VIEW view_kartu_barang2_kec_banjarbaru_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kec_banjarbaru_selatan

WHERE
1 = 1  AND
id_skpd = 47;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kec_banjarbaru_selatan TO kec_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kec_banjarbaru_selatan FROM kec_banjarbaru_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_kec_banjarbaru_utara;

CREATE VIEW view_kartu_barang2_kec_banjarbaru_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kec_banjarbaru_utara

WHERE
1 = 1  AND
id_skpd = 52;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kec_banjarbaru_utara TO kec_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kec_banjarbaru_utara FROM kec_banjarbaru_utara;
DROP VIEW IF EXISTS view_kartu_barang2_kec_cempaka;

CREATE VIEW view_kartu_barang2_kec_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kec_cempaka

WHERE
1 = 1  AND
id_skpd = 57;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kec_cempaka TO kec_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kec_cempaka FROM kec_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_kec_landasan_ulin;

CREATE VIEW view_kartu_barang2_kec_landasan_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kec_landasan_ulin

WHERE
1 = 1  AND
id_skpd = 62;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kec_landasan_ulin TO kec_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kec_landasan_ulin FROM kec_landasan_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_kec_liang_anggang;

CREATE VIEW view_kartu_barang2_kec_liang_anggang AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kec_liang_anggang

WHERE
1 = 1  AND
id_skpd = 67;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kec_liang_anggang TO kec_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kec_liang_anggang FROM kec_liang_anggang;
DROP VIEW IF EXISTS view_kartu_barang2_kel_bangkal;

CREATE VIEW view_kartu_barang2_kel_bangkal AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_bangkal

WHERE
1 = 1  AND
id_skpd = 60;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_bangkal TO kel_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_bangkal FROM kel_bangkal;
DROP VIEW IF EXISTS view_kartu_barang2_kel_cempaka;

CREATE VIEW view_kartu_barang2_kel_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_cempaka

WHERE
1 = 1  AND
id_skpd = 58;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_cempaka TO kel_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_cempaka FROM kel_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_kel_guntung_manggis;

CREATE VIEW view_kartu_barang2_kel_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 66;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_guntung_manggis TO kel_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_guntung_manggis FROM kel_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_kel_guntung_paikat;

CREATE VIEW view_kartu_barang2_kel_guntung_paikat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_guntung_paikat

WHERE
1 = 1  AND
id_skpd = 50;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_guntung_paikat TO kel_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_guntung_paikat FROM kel_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang2_kel_guntung_payung;

CREATE VIEW view_kartu_barang2_kel_guntung_payung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_guntung_payung

WHERE
1 = 1  AND
id_skpd = 64;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_guntung_payung TO kel_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_guntung_payung FROM kel_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang2_kel_kemuning;

CREATE VIEW view_kartu_barang2_kel_kemuning AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_kemuning

WHERE
1 = 1  AND
id_skpd = 49;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_kemuning TO kel_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_kemuning FROM kel_kemuning;
DROP VIEW IF EXISTS view_kartu_barang2_kel_komet;

CREATE VIEW view_kartu_barang2_kel_komet AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_komet

WHERE
1 = 1  AND
id_skpd = 54;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_komet TO kel_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_komet FROM kel_komet;
DROP VIEW IF EXISTS view_kartu_barang2_kel_landasan_ulin_barat;

CREATE VIEW view_kartu_barang2_kel_landasan_ulin_barat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 70;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_landasan_ulin_barat TO kel_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_landasan_ulin_barat FROM kel_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang2_kel_landasan_ulin_selatan;

CREATE VIEW view_kartu_barang2_kel_landasan_ulin_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_landasan_ulin_selatan

WHERE
1 = 1  AND
id_skpd = 71;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_landasan_ulin_selatan TO kel_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_landasan_ulin_selatan FROM kel_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_kel_landasan_ulin_tengah;

CREATE VIEW view_kartu_barang2_kel_landasan_ulin_tengah AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_landasan_ulin_tengah

WHERE
1 = 1  AND
id_skpd = 68;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_landasan_ulin_tengah TO kel_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_landasan_ulin_tengah FROM kel_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_kartu_barang2_kel_landasan_ulin_timur;

CREATE VIEW view_kartu_barang2_kel_landasan_ulin_timur AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 63;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_landasan_ulin_timur TO kel_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_landasan_ulin_timur FROM kel_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang2_kel_landasan_ulin_utara;

CREATE VIEW view_kartu_barang2_kel_landasan_ulin_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 69;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_landasan_ulin_utara TO kel_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_landasan_ulin_utara FROM kel_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang2_kel_loktabat_selatan;

CREATE VIEW view_kartu_barang2_kel_loktabat_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_loktabat_selatan

WHERE
1 = 1  AND
id_skpd = 48;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_loktabat_selatan TO kel_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_loktabat_selatan FROM kel_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_kel_loktabat_utara;

CREATE VIEW view_kartu_barang2_kel_loktabat_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 53;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_loktabat_utara TO kel_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_loktabat_utara FROM kel_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang2_kel_mentaos;

CREATE VIEW view_kartu_barang2_kel_mentaos AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_mentaos

WHERE
1 = 1  AND
id_skpd = 55;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_mentaos TO kel_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_mentaos FROM kel_mentaos;
DROP VIEW IF EXISTS view_kartu_barang2_kel_palam;

CREATE VIEW view_kartu_barang2_kel_palam AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_palam

WHERE
1 = 1  AND
id_skpd = 59;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_palam TO kel_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_palam FROM kel_palam;
DROP VIEW IF EXISTS view_kartu_barang2_kel_sungai_besar;

CREATE VIEW view_kartu_barang2_kel_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_sungai_besar

WHERE
1 = 1  AND
id_skpd = 51;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_sungai_besar TO kel_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_sungai_besar FROM kel_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_kel_sungai_tiung;

CREATE VIEW view_kartu_barang2_kel_sungai_tiung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 61;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_sungai_tiung TO kel_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_sungai_tiung FROM kel_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang2_kel_sungai_ulin;

CREATE VIEW view_kartu_barang2_kel_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 56;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_sungai_ulin TO kel_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_sungai_ulin FROM kel_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_kel_syamsudin_noor;

CREATE VIEW view_kartu_barang2_kel_syamsudin_noor AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kel_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 65;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kel_syamsudin_noor TO kel_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kel_syamsudin_noor FROM kel_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang2_kepala_daerah_dan_wakil;

CREATE VIEW view_kartu_barang2_kepala_daerah_dan_wakil AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_kepala_daerah_dan_wakil

WHERE
1 = 1  AND
id_skpd = 44;



GRANT ALL PRIVILEGES ON view_kartu_barang2_kepala_daerah_dan_wakil TO kepala_daerah_dan_wakil;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_kepala_daerah_dan_wakil FROM kepala_daerah_dan_wakil;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_banjarbaru_selatan;

CREATE VIEW view_kartu_barang2_pkm_banjarbaru_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_banjarbaru_selatan

WHERE
1 = 1  AND
id_skpd = 7;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_banjarbaru_selatan TO pkm_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_banjarbaru_selatan FROM pkm_banjarbaru_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_banjarbaru_utara;

CREATE VIEW view_kartu_barang2_pkm_banjarbaru_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_banjarbaru_utara

WHERE
1 = 1  AND
id_skpd = 6;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_banjarbaru_utara TO pkm_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_banjarbaru_utara FROM pkm_banjarbaru_utara;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_guntung_manggis;

CREATE VIEW view_kartu_barang2_pkm_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 15;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_guntung_manggis TO pkm_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_guntung_manggis FROM pkm_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_guntung_payung;

CREATE VIEW view_kartu_barang2_pkm_guntung_payung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_guntung_payung

WHERE
1 = 1  AND
id_skpd = 10;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_guntung_payung TO pkm_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_guntung_payung FROM pkm_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_landasan_ulin;

CREATE VIEW view_kartu_barang2_pkm_landasan_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_landasan_ulin

WHERE
1 = 1  AND
id_skpd = 11;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_landasan_ulin TO pkm_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_landasan_ulin FROM pkm_landasan_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_landasan_ulin_timur;

CREATE VIEW view_kartu_barang2_pkm_landasan_ulin_timur AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 175;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_landasan_ulin_timur TO pkm_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_landasan_ulin_timur FROM pkm_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_liang_anggang;

CREATE VIEW view_kartu_barang2_pkm_liang_anggang AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_liang_anggang

WHERE
1 = 1  AND
id_skpd = 12;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_liang_anggang TO pkm_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_liang_anggang FROM pkm_liang_anggang;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_rawat_inap_cempaka;

CREATE VIEW view_kartu_barang2_pkm_rawat_inap_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_rawat_inap_cempaka

WHERE
1 = 1  AND
id_skpd = 9;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_rawat_inap_cempaka TO pkm_rawat_inap_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_rawat_inap_cempaka FROM pkm_rawat_inap_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_sungai_besar;

CREATE VIEW view_kartu_barang2_pkm_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_sungai_besar

WHERE
1 = 1  AND
id_skpd = 8;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_sungai_besar TO pkm_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_sungai_besar FROM pkm_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_pkm_sungai_ulin;

CREATE VIEW view_kartu_barang2_pkm_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_pkm_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 13;



GRANT ALL PRIVILEGES ON view_kartu_barang2_pkm_sungai_ulin TO pkm_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_pkm_sungai_ulin FROM pkm_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_rsd_idaman_blud;

CREATE VIEW view_kartu_barang2_rsd_idaman_blud AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_rsd_idaman_blud

WHERE
1 = 1  AND
id_skpd = 17;



GRANT ALL PRIVILEGES ON view_kartu_barang2_rsd_idaman_blud TO rsd_idaman_blud;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_rsd_idaman_blud FROM rsd_idaman_blud;
DROP VIEW IF EXISTS view_kartu_barang2_rsd_idaman_skpd;

CREATE VIEW view_kartu_barang2_rsd_idaman_skpd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_rsd_idaman_skpd

WHERE
1 = 1  AND
id_skpd = 16;



GRANT ALL PRIVILEGES ON view_kartu_barang2_rsd_idaman_skpd TO rsd_idaman_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_rsd_idaman_skpd FROM rsd_idaman_skpd;
DROP VIEW IF EXISTS view_kartu_barang2_satpolpp;

CREATE VIEW view_kartu_barang2_satpolpp AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_satpolpp

WHERE
1 = 1  AND
id_skpd = 20;



GRANT ALL PRIVILEGES ON view_kartu_barang2_satpolpp TO satpolpp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_satpolpp FROM satpolpp;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_bangkal;

CREATE VIEW view_kartu_barang2_sdn_1_bangkal AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_bangkal

WHERE
1 = 1  AND
id_skpd = 81;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_bangkal TO sdn_1_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_bangkal FROM sdn_1_bangkal;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_cempaka;

CREATE VIEW view_kartu_barang2_sdn_1_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_cempaka

WHERE
1 = 1  AND
id_skpd = 82;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_cempaka TO sdn_1_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_cempaka FROM sdn_1_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_guntung_manggis;

CREATE VIEW view_kartu_barang2_sdn_1_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 83;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_guntung_manggis TO sdn_1_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_guntung_manggis FROM sdn_1_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_guntung_paikat;

CREATE VIEW view_kartu_barang2_sdn_1_guntung_paikat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_guntung_paikat

WHERE
1 = 1  AND
id_skpd = 84;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_guntung_paikat TO sdn_1_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_guntung_paikat FROM sdn_1_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_guntung_payung;

CREATE VIEW view_kartu_barang2_sdn_1_guntung_payung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_guntung_payung

WHERE
1 = 1  AND
id_skpd = 85;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_guntung_payung TO sdn_1_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_guntung_payung FROM sdn_1_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_kemuning;

CREATE VIEW view_kartu_barang2_sdn_1_kemuning AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_kemuning

WHERE
1 = 1  AND
id_skpd = 86;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_kemuning TO sdn_1_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_kemuning FROM sdn_1_kemuning;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_komet;

CREATE VIEW view_kartu_barang2_sdn_1_komet AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_komet

WHERE
1 = 1  AND
id_skpd = 87;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_komet TO sdn_1_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_komet FROM sdn_1_komet;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_landasan_ulin_barat;

CREATE VIEW view_kartu_barang2_sdn_1_landasan_ulin_barat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 88;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_landasan_ulin_barat TO sdn_1_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_landasan_ulin_barat FROM sdn_1_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_landasan_ulin_selatan;

CREATE VIEW view_kartu_barang2_sdn_1_landasan_ulin_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_landasan_ulin_selatan

WHERE
1 = 1  AND
id_skpd = 89;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_landasan_ulin_selatan TO sdn_1_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_landasan_ulin_selatan FROM sdn_1_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_landasan_ulin_tengah;

CREATE VIEW view_kartu_barang2_sdn_1_landasan_ulin_tengah AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_landasan_ulin_tengah

WHERE
1 = 1  AND
id_skpd = 90;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_landasan_ulin_tengah TO sdn_1_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_landasan_ulin_tengah FROM sdn_1_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_landasan_ulin_timur;

CREATE VIEW view_kartu_barang2_sdn_1_landasan_ulin_timur AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 91;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_landasan_ulin_timur TO sdn_1_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_landasan_ulin_timur FROM sdn_1_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_landasan_ulin_utara;

CREATE VIEW view_kartu_barang2_sdn_1_landasan_ulin_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 92;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_landasan_ulin_utara TO sdn_1_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_landasan_ulin_utara FROM sdn_1_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_loktabat_selatan;

CREATE VIEW view_kartu_barang2_sdn_1_loktabat_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_loktabat_selatan

WHERE
1 = 1  AND
id_skpd = 93;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_loktabat_selatan TO sdn_1_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_loktabat_selatan FROM sdn_1_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_loktabat_utara;

CREATE VIEW view_kartu_barang2_sdn_1_loktabat_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 94;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_loktabat_utara TO sdn_1_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_loktabat_utara FROM sdn_1_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_mentaos;

CREATE VIEW view_kartu_barang2_sdn_1_mentaos AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_mentaos

WHERE
1 = 1  AND
id_skpd = 95;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_mentaos TO sdn_1_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_mentaos FROM sdn_1_mentaos;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_palam;

CREATE VIEW view_kartu_barang2_sdn_1_palam AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_palam

WHERE
1 = 1  AND
id_skpd = 96;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_palam TO sdn_1_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_palam FROM sdn_1_palam;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_sungai_besar;

CREATE VIEW view_kartu_barang2_sdn_1_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_sungai_besar

WHERE
1 = 1  AND
id_skpd = 97;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_sungai_besar TO sdn_1_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_sungai_besar FROM sdn_1_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_sungai_tiung;

CREATE VIEW view_kartu_barang2_sdn_1_sungai_tiung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 98;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_sungai_tiung TO sdn_1_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_sungai_tiung FROM sdn_1_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_sungai_ulin;

CREATE VIEW view_kartu_barang2_sdn_1_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 99;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_sungai_ulin TO sdn_1_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_sungai_ulin FROM sdn_1_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_1_syamsudin_noor;

CREATE VIEW view_kartu_barang2_sdn_1_syamsudin_noor AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_1_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 100;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_1_syamsudin_noor TO sdn_1_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_1_syamsudin_noor FROM sdn_1_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_bangkal;

CREATE VIEW view_kartu_barang2_sdn_2_bangkal AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_bangkal

WHERE
1 = 1  AND
id_skpd = 101;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_bangkal TO sdn_2_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_bangkal FROM sdn_2_bangkal;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_cempaka;

CREATE VIEW view_kartu_barang2_sdn_2_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_cempaka

WHERE
1 = 1  AND
id_skpd = 102;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_cempaka TO sdn_2_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_cempaka FROM sdn_2_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_guntung_manggis;

CREATE VIEW view_kartu_barang2_sdn_2_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 103;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_guntung_manggis TO sdn_2_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_guntung_manggis FROM sdn_2_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_guntung_paikat;

CREATE VIEW view_kartu_barang2_sdn_2_guntung_paikat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_guntung_paikat

WHERE
1 = 1  AND
id_skpd = 104;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_guntung_paikat TO sdn_2_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_guntung_paikat FROM sdn_2_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_guntung_payung;

CREATE VIEW view_kartu_barang2_sdn_2_guntung_payung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_guntung_payung

WHERE
1 = 1  AND
id_skpd = 105;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_guntung_payung TO sdn_2_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_guntung_payung FROM sdn_2_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_kemuning;

CREATE VIEW view_kartu_barang2_sdn_2_kemuning AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_kemuning

WHERE
1 = 1  AND
id_skpd = 106;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_kemuning TO sdn_2_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_kemuning FROM sdn_2_kemuning;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_komet;

CREATE VIEW view_kartu_barang2_sdn_2_komet AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_komet

WHERE
1 = 1  AND
id_skpd = 107;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_komet TO sdn_2_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_komet FROM sdn_2_komet;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_landasan_ulin_barat;

CREATE VIEW view_kartu_barang2_sdn_2_landasan_ulin_barat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 108;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_landasan_ulin_barat TO sdn_2_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_landasan_ulin_barat FROM sdn_2_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_landasan_ulin_timur;

CREATE VIEW view_kartu_barang2_sdn_2_landasan_ulin_timur AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 109;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_landasan_ulin_timur TO sdn_2_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_landasan_ulin_timur FROM sdn_2_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_landasan_ulin_utara;

CREATE VIEW view_kartu_barang2_sdn_2_landasan_ulin_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 110;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_landasan_ulin_utara TO sdn_2_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_landasan_ulin_utara FROM sdn_2_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_loktabat_selatan;

CREATE VIEW view_kartu_barang2_sdn_2_loktabat_selatan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_loktabat_selatan

WHERE
1 = 1  AND
id_skpd = 111;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_loktabat_selatan TO sdn_2_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_loktabat_selatan FROM sdn_2_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_loktabat_utara;

CREATE VIEW view_kartu_barang2_sdn_2_loktabat_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 112;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_loktabat_utara TO sdn_2_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_loktabat_utara FROM sdn_2_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_mentaos;

CREATE VIEW view_kartu_barang2_sdn_2_mentaos AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_mentaos

WHERE
1 = 1  AND
id_skpd = 113;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_mentaos TO sdn_2_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_mentaos FROM sdn_2_mentaos;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_palam;

CREATE VIEW view_kartu_barang2_sdn_2_palam AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_palam

WHERE
1 = 1  AND
id_skpd = 114;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_palam TO sdn_2_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_palam FROM sdn_2_palam;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_sungai_besar;

CREATE VIEW view_kartu_barang2_sdn_2_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_sungai_besar

WHERE
1 = 1  AND
id_skpd = 115;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_sungai_besar TO sdn_2_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_sungai_besar FROM sdn_2_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_sungai_tiung;

CREATE VIEW view_kartu_barang2_sdn_2_sungai_tiung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 116;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_sungai_tiung TO sdn_2_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_sungai_tiung FROM sdn_2_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_sungai_ulin;

CREATE VIEW view_kartu_barang2_sdn_2_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 117;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_sungai_ulin TO sdn_2_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_sungai_ulin FROM sdn_2_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_2_syamsudin_noor;

CREATE VIEW view_kartu_barang2_sdn_2_syamsudin_noor AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_2_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 118;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_2_syamsudin_noor TO sdn_2_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_2_syamsudin_noor FROM sdn_2_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_bangkal;

CREATE VIEW view_kartu_barang2_sdn_3_bangkal AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_bangkal

WHERE
1 = 1  AND
id_skpd = 119;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_bangkal TO sdn_3_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_bangkal FROM sdn_3_bangkal;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_cempaka;

CREATE VIEW view_kartu_barang2_sdn_3_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_cempaka

WHERE
1 = 1  AND
id_skpd = 120;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_cempaka TO sdn_3_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_cempaka FROM sdn_3_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_guntung_manggis;

CREATE VIEW view_kartu_barang2_sdn_3_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 121;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_guntung_manggis TO sdn_3_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_guntung_manggis FROM sdn_3_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_guntung_payung;

CREATE VIEW view_kartu_barang2_sdn_3_guntung_payung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_guntung_payung

WHERE
1 = 1  AND
id_skpd = 122;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_guntung_payung TO sdn_3_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_guntung_payung FROM sdn_3_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_kemuning;

CREATE VIEW view_kartu_barang2_sdn_3_kemuning AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_kemuning

WHERE
1 = 1  AND
id_skpd = 123;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_kemuning TO sdn_3_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_kemuning FROM sdn_3_kemuning;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_komet;

CREATE VIEW view_kartu_barang2_sdn_3_komet AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_komet

WHERE
1 = 1  AND
id_skpd = 124;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_komet TO sdn_3_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_komet FROM sdn_3_komet;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_landasan_ulin_timur;

CREATE VIEW view_kartu_barang2_sdn_3_landasan_ulin_timur AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 125;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_landasan_ulin_timur TO sdn_3_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_landasan_ulin_timur FROM sdn_3_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_loktabat_utara;

CREATE VIEW view_kartu_barang2_sdn_3_loktabat_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 126;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_loktabat_utara TO sdn_3_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_loktabat_utara FROM sdn_3_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_palam;

CREATE VIEW view_kartu_barang2_sdn_3_palam AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_palam

WHERE
1 = 1  AND
id_skpd = 127;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_palam TO sdn_3_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_palam FROM sdn_3_palam;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_sungai_besar;

CREATE VIEW view_kartu_barang2_sdn_3_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_sungai_besar

WHERE
1 = 1  AND
id_skpd = 128;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_sungai_besar TO sdn_3_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_sungai_besar FROM sdn_3_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_sungai_tiung;

CREATE VIEW view_kartu_barang2_sdn_3_sungai_tiung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 129;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_sungai_tiung TO sdn_3_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_sungai_tiung FROM sdn_3_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_sungai_ulin;

CREATE VIEW view_kartu_barang2_sdn_3_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 130;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_sungai_ulin TO sdn_3_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_sungai_ulin FROM sdn_3_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_3_syamsudin_noor;

CREATE VIEW view_kartu_barang2_sdn_3_syamsudin_noor AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_3_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 131;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_3_syamsudin_noor TO sdn_3_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_3_syamsudin_noor FROM sdn_3_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_cempaka;

CREATE VIEW view_kartu_barang2_sdn_4_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_cempaka

WHERE
1 = 1  AND
id_skpd = 132;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_cempaka TO sdn_4_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_cempaka FROM sdn_4_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_guntung_manggis;

CREATE VIEW view_kartu_barang2_sdn_4_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 133;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_guntung_manggis TO sdn_4_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_guntung_manggis FROM sdn_4_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_komet;

CREATE VIEW view_kartu_barang2_sdn_4_komet AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_komet

WHERE
1 = 1  AND
id_skpd = 134;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_komet TO sdn_4_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_komet FROM sdn_4_komet;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_loktabat_utara;

CREATE VIEW view_kartu_barang2_sdn_4_loktabat_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 135;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_loktabat_utara TO sdn_4_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_loktabat_utara FROM sdn_4_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_sungai_besar;

CREATE VIEW view_kartu_barang2_sdn_4_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_sungai_besar

WHERE
1 = 1  AND
id_skpd = 136;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_sungai_besar TO sdn_4_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_sungai_besar FROM sdn_4_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_sungai_ulin;

CREATE VIEW view_kartu_barang2_sdn_4_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 137;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_sungai_ulin TO sdn_4_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_sungai_ulin FROM sdn_4_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_4_syamsudin_noor;

CREATE VIEW view_kartu_barang2_sdn_4_syamsudin_noor AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_4_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 138;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_4_syamsudin_noor TO sdn_4_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_4_syamsudin_noor FROM sdn_4_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_cempaka;

CREATE VIEW view_kartu_barang2_sdn_5_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_cempaka

WHERE
1 = 1  AND
id_skpd = 139;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_cempaka TO sdn_5_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_cempaka FROM sdn_5_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_guntung_manggis;

CREATE VIEW view_kartu_barang2_sdn_5_guntung_manggis AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 140;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_guntung_manggis TO sdn_5_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_guntung_manggis FROM sdn_5_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_komet;

CREATE VIEW view_kartu_barang2_sdn_5_komet AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_komet

WHERE
1 = 1  AND
id_skpd = 141;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_komet TO sdn_5_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_komet FROM sdn_5_komet;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_loktabat_utara;

CREATE VIEW view_kartu_barang2_sdn_5_loktabat_utara AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 142;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_loktabat_utara TO sdn_5_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_loktabat_utara FROM sdn_5_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_sungai_besar;

CREATE VIEW view_kartu_barang2_sdn_5_sungai_besar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_sungai_besar

WHERE
1 = 1  AND
id_skpd = 143;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_sungai_besar TO sdn_5_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_sungai_besar FROM sdn_5_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_sungai_ulin;

CREATE VIEW view_kartu_barang2_sdn_5_sungai_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 144;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_sungai_ulin TO sdn_5_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_sungai_ulin FROM sdn_5_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_5_syamsudin_noor;

CREATE VIEW view_kartu_barang2_sdn_5_syamsudin_noor AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_5_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 145;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_5_syamsudin_noor TO sdn_5_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_5_syamsudin_noor FROM sdn_5_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang2_sdn_6_cempaka;

CREATE VIEW view_kartu_barang2_sdn_6_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sdn_6_cempaka

WHERE
1 = 1  AND
id_skpd = 146;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_6_cempaka TO sdn_6_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_6_cempaka FROM sdn_6_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_sekretariat_daerah;

CREATE VIEW view_kartu_barang2_sekretariat_daerah AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sekretariat_daerah

WHERE
1 = 1  AND
id_skpd = 45;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sekretariat_daerah TO sekretariat_daerah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sekretariat_daerah FROM sekretariat_daerah;
DROP VIEW IF EXISTS view_kartu_barang2_sekretariat_dprd;

CREATE VIEW view_kartu_barang2_sekretariat_dprd AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_sekretariat_dprd

WHERE
1 = 1  AND
id_skpd = 46;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sekretariat_dprd TO sekretariat_dprd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sekretariat_dprd FROM sekretariat_dprd;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_1;

CREATE VIEW view_kartu_barang2_smp_negeri_1 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_1

WHERE
1 = 1  AND
id_skpd = 147;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_1 TO smp_negeri_1;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_1 FROM smp_negeri_1;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_10;

CREATE VIEW view_kartu_barang2_smp_negeri_10 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_10

WHERE
1 = 1  AND
id_skpd = 155;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_10 TO smp_negeri_10;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_10 FROM smp_negeri_10;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_11;

CREATE VIEW view_kartu_barang2_smp_negeri_11 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_11

WHERE
1 = 1  AND
id_skpd = 156;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_11 TO smp_negeri_11;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_11 FROM smp_negeri_11;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_12;

CREATE VIEW view_kartu_barang2_smp_negeri_12 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_12

WHERE
1 = 1  AND
id_skpd = 157;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_12 TO smp_negeri_12;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_12 FROM smp_negeri_12;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_13;

CREATE VIEW view_kartu_barang2_smp_negeri_13 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_13

WHERE
1 = 1  AND
id_skpd = 158;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_13 TO smp_negeri_13;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_13 FROM smp_negeri_13;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_14;

CREATE VIEW view_kartu_barang2_smp_negeri_14 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_14

WHERE
1 = 1  AND
id_skpd = 159;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_14 TO smp_negeri_14;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_14 FROM smp_negeri_14;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_15;

CREATE VIEW view_kartu_barang2_smp_negeri_15 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_15

WHERE
1 = 1  AND
id_skpd = 160;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_15 TO smp_negeri_15;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_15 FROM smp_negeri_15;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_2;

CREATE VIEW view_kartu_barang2_smp_negeri_2 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_2

WHERE
1 = 1  AND
id_skpd = 148;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_2 TO smp_negeri_2;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_2 FROM smp_negeri_2;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_3;

CREATE VIEW view_kartu_barang2_smp_negeri_3 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_3

WHERE
1 = 1  AND
id_skpd = 149;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_3 TO smp_negeri_3;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_3 FROM smp_negeri_3;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_4;

CREATE VIEW view_kartu_barang2_smp_negeri_4 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_4

WHERE
1 = 1  AND
id_skpd = 150;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_4 TO smp_negeri_4;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_4 FROM smp_negeri_4;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_5;

CREATE VIEW view_kartu_barang2_smp_negeri_5 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_5

WHERE
1 = 1  AND
id_skpd = 151;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_5 TO smp_negeri_5;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_5 FROM smp_negeri_5;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_6;

CREATE VIEW view_kartu_barang2_smp_negeri_6 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_6

WHERE
1 = 1  AND
id_skpd = 152;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_6 TO smp_negeri_6;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_6 FROM smp_negeri_6;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_8;

CREATE VIEW view_kartu_barang2_smp_negeri_8 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_8

WHERE
1 = 1  AND
id_skpd = 153;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_8 TO smp_negeri_8;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_8 FROM smp_negeri_8;
DROP VIEW IF EXISTS view_kartu_barang2_smp_negeri_9;

CREATE VIEW view_kartu_barang2_smp_negeri_9 AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_smp_negeri_9

WHERE
1 = 1  AND
id_skpd = 154;



GRANT ALL PRIVILEGES ON view_kartu_barang2_smp_negeri_9 TO smp_negeri_9;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_smp_negeri_9 FROM smp_negeri_9;
DROP VIEW IF EXISTS view_kartu_barang2_tk_negeri_idaman;

CREATE VIEW view_kartu_barang2_tk_negeri_idaman AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_tk_negeri_idaman

WHERE
1 = 1  AND
id_skpd = 161;



GRANT ALL PRIVILEGES ON view_kartu_barang2_tk_negeri_idaman TO tk_negeri_idaman;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_tk_negeri_idaman FROM tk_negeri_idaman;
DROP VIEW IF EXISTS view_kartu_barang2_tk_negeri_pembina_cempaka;

CREATE VIEW view_kartu_barang2_tk_negeri_pembina_cempaka AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_tk_negeri_pembina_cempaka

WHERE
1 = 1  AND
id_skpd = 162;



GRANT ALL PRIVILEGES ON view_kartu_barang2_tk_negeri_pembina_cempaka TO tk_negeri_pembina_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_tk_negeri_pembina_cempaka FROM tk_negeri_pembina_cempaka;
DROP VIEW IF EXISTS view_kartu_barang2_tk_negeri_pembina_kota;

CREATE VIEW view_kartu_barang2_tk_negeri_pembina_kota AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_tk_negeri_pembina_kota

WHERE
1 = 1  AND
id_skpd = 163;



GRANT ALL PRIVILEGES ON view_kartu_barang2_tk_negeri_pembina_kota TO tk_negeri_pembina_kota;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_tk_negeri_pembina_kota FROM tk_negeri_pembina_kota;
DROP VIEW IF EXISTS view_kartu_barang2_tk_negeri_pembina_l_anggang;

CREATE VIEW view_kartu_barang2_tk_negeri_pembina_l_anggang AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_tk_negeri_pembina_l_anggang

WHERE
1 = 1  AND
id_skpd = 165;



GRANT ALL PRIVILEGES ON view_kartu_barang2_tk_negeri_pembina_l_anggang TO tk_negeri_pembina_l_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_tk_negeri_pembina_l_anggang FROM tk_negeri_pembina_l_anggang;
DROP VIEW IF EXISTS view_kartu_barang2_tk_negeri_pembina_l_ulin;

CREATE VIEW view_kartu_barang2_tk_negeri_pembina_l_ulin AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_tk_negeri_pembina_l_ulin

WHERE
1 = 1  AND
id_skpd = 164;



GRANT ALL PRIVILEGES ON view_kartu_barang2_tk_negeri_pembina_l_ulin TO tk_negeri_pembina_l_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_tk_negeri_pembina_l_ulin FROM tk_negeri_pembina_l_ulin;
DROP VIEW IF EXISTS view_kartu_barang2_upt_pajak_daerah_wilayah_i;

CREATE VIEW view_kartu_barang2_upt_pajak_daerah_wilayah_i AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_upt_pajak_daerah_wilayah_i

WHERE
1 = 1  AND
id_skpd = 78;



GRANT ALL PRIVILEGES ON view_kartu_barang2_upt_pajak_daerah_wilayah_i TO upt_pajak_daerah_wilayah_i;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_upt_pajak_daerah_wilayah_i FROM upt_pajak_daerah_wilayah_i;
DROP VIEW IF EXISTS view_kartu_barang2_upt_pajak_daerah_wilayah_ii;

CREATE VIEW view_kartu_barang2_upt_pajak_daerah_wilayah_ii AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_upt_pajak_daerah_wilayah_ii

WHERE
1 = 1  AND
id_skpd = 79;



GRANT ALL PRIVILEGES ON view_kartu_barang2_upt_pajak_daerah_wilayah_ii TO upt_pajak_daerah_wilayah_ii;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_upt_pajak_daerah_wilayah_ii FROM upt_pajak_daerah_wilayah_ii;
DROP VIEW IF EXISTS view_kartu_barang2_upt_pemb_ternak_puskewan;

CREATE VIEW view_kartu_barang2_upt_pemb_ternak_puskewan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_upt_pemb_ternak_puskewan

WHERE
1 = 1  AND
id_skpd = 72;



GRANT ALL PRIVILEGES ON view_kartu_barang2_upt_pemb_ternak_puskewan TO upt_pemb_ternak_puskewan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_upt_pemb_ternak_puskewan FROM upt_pemb_ternak_puskewan;
DROP VIEW IF EXISTS view_kartu_barang2_upt_pengujian_kend_berm;

CREATE VIEW view_kartu_barang2_upt_pengujian_kend_berm AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_upt_pengujian_kend_berm

WHERE
1 = 1  AND
id_skpd = 31;



GRANT ALL PRIVILEGES ON view_kartu_barang2_upt_pengujian_kend_berm TO upt_pengujian_kend_berm;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_upt_pengujian_kend_berm FROM upt_pengujian_kend_berm;
DROP VIEW IF EXISTS view_kartu_barang2_upt_perparkiran;

CREATE VIEW view_kartu_barang2_upt_perparkiran AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_upt_perparkiran

WHERE
1 = 1  AND
id_skpd = 32;



GRANT ALL PRIVILEGES ON view_kartu_barang2_upt_perparkiran TO upt_perparkiran;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_upt_perparkiran FROM upt_perparkiran;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_disdik_wil_i;

CREATE VIEW view_kartu_barang2_uptd_disdik_wil_i AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_disdik_wil_i

WHERE
1 = 1  AND
id_skpd = 3;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_disdik_wil_i TO uptd_disdik_wil_i;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_disdik_wil_i FROM uptd_disdik_wil_i;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_disdik_wil_ii;

CREATE VIEW view_kartu_barang2_uptd_disdik_wil_ii AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_disdik_wil_ii

WHERE
1 = 1  AND
id_skpd = 4;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_disdik_wil_ii TO uptd_disdik_wil_ii;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_disdik_wil_ii FROM uptd_disdik_wil_ii;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_gudang_obat;

CREATE VIEW view_kartu_barang2_uptd_gudang_obat AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_gudang_obat

WHERE
1 = 1  AND
id_skpd = 14;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_gudang_obat TO uptd_gudang_obat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_gudang_obat FROM uptd_gudang_obat;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_gudang_transito;

CREATE VIEW view_kartu_barang2_uptd_gudang_transito AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_gudang_transito

WHERE
1 = 1  AND
id_skpd = 41;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_gudang_transito TO uptd_gudang_transito;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_gudang_transito FROM uptd_gudang_transito;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_laboratorium_l_h;

CREATE VIEW view_kartu_barang2_uptd_laboratorium_l_h AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_laboratorium_l_h

WHERE
1 = 1  AND
id_skpd = 27;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_laboratorium_l_h TO uptd_laboratorium_l_h;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_laboratorium_l_h FROM uptd_laboratorium_l_h;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_metrologi;

CREATE VIEW view_kartu_barang2_uptd_metrologi AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_metrologi

WHERE
1 = 1  AND
id_skpd = 42;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_metrologi TO uptd_metrologi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_metrologi FROM uptd_metrologi;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_pasar_bauntung;

CREATE VIEW view_kartu_barang2_uptd_pasar_bauntung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_pasar_bauntung

WHERE
1 = 1  AND
id_skpd = 39;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_pasar_bauntung TO uptd_pasar_bauntung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_pasar_bauntung FROM uptd_pasar_bauntung;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_pasar_ulin_raya;

CREATE VIEW view_kartu_barang2_uptd_pasar_ulin_raya AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_pasar_ulin_raya

WHERE
1 = 1  AND
id_skpd = 40;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_pasar_ulin_raya TO uptd_pasar_ulin_raya;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_pasar_ulin_raya FROM uptd_pasar_ulin_raya;
DROP VIEW IF EXISTS view_kartu_barang2_uptd_sgr_keg_belajar;

CREATE VIEW view_kartu_barang2_uptd_sgr_keg_belajar AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_uptd_sgr_keg_belajar

WHERE
1 = 1  AND
id_skpd = 2;



GRANT ALL PRIVILEGES ON view_kartu_barang2_uptd_sgr_keg_belajar TO uptd_sgr_keg_belajar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_uptd_sgr_keg_belajar FROM uptd_sgr_keg_belajar;
DROP VIEW IF EXISTS view_kartu_barang3_badan_kesbangpol CASCADE;

CREATE VIEW view_kartu_barang3_badan_kesbangpol AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_badan_kesbangpol

WHERE
1 = 1  AND
id_skpd = 21

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_badan_kesbangpol TO badan_kesbangpol;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_badan_kesbangpol FROM badan_kesbangpol;
DROP VIEW IF EXISTS view_kartu_barang3_badan_p_pajak_retribusi CASCADE;

CREATE VIEW view_kartu_barang3_badan_p_pajak_retribusi AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_badan_p_pajak_retribusi

WHERE
1 = 1  AND
id_skpd = 77

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_badan_p_pajak_retribusi TO badan_p_pajak_retribusi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_badan_p_pajak_retribusi FROM badan_p_pajak_retribusi;
DROP VIEW IF EXISTS view_kartu_barang3_badan_pp_litbang_da CASCADE;

CREATE VIEW view_kartu_barang3_badan_pp_litbang_da AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_badan_pp_litbang_da

WHERE
1 = 1  AND
id_skpd = 74

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_badan_pp_litbang_da TO badan_pp_litbang_da;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_badan_pp_litbang_da FROM badan_pp_litbang_da;
DROP VIEW IF EXISTS view_kartu_barang3_bag_ekobang CASCADE;

CREATE VIEW view_kartu_barang3_bag_ekobang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_ekobang

WHERE
1 = 1  AND
id_skpd = 169

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_ekobang TO bag_ekobang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_ekobang FROM bag_ekobang;
DROP VIEW IF EXISTS view_kartu_barang3_bag_hukum CASCADE;

CREATE VIEW view_kartu_barang3_bag_hukum AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_hukum

WHERE
1 = 1  AND
id_skpd = 168

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_hukum TO bag_hukum;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_hukum FROM bag_hukum;
DROP VIEW IF EXISTS view_kartu_barang3_bag_humas_dan_protokol CASCADE;

CREATE VIEW view_kartu_barang3_bag_humas_dan_protokol AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_humas_dan_protokol

WHERE
1 = 1  AND
id_skpd = 173

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_humas_dan_protokol TO bag_humas_dan_protokol;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_humas_dan_protokol FROM bag_humas_dan_protokol;
DROP VIEW IF EXISTS view_kartu_barang3_bag_kerjasama_dan_agraria CASCADE;

CREATE VIEW view_kartu_barang3_bag_kerjasama_dan_agraria AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_kerjasama_dan_agraria

WHERE
1 = 1  AND
id_skpd = 167

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_kerjasama_dan_agraria TO bag_kerjasama_dan_agraria;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_kerjasama_dan_agraria FROM bag_kerjasama_dan_agraria;
DROP VIEW IF EXISTS view_kartu_barang3_bag_kesra CASCADE;

CREATE VIEW view_kartu_barang3_bag_kesra AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_kesra

WHERE
1 = 1  AND
id_skpd = 171

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_kesra TO bag_kesra;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_kesra FROM bag_kesra;
DROP VIEW IF EXISTS view_kartu_barang3_bag_organisasi CASCADE;

CREATE VIEW view_kartu_barang3_bag_organisasi AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_organisasi

WHERE
1 = 1  AND
id_skpd = 174

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_organisasi TO bag_organisasi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_organisasi FROM bag_organisasi;
DROP VIEW IF EXISTS view_kartu_barang3_bag_pbj CASCADE;

CREATE VIEW view_kartu_barang3_bag_pbj AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_pbj

WHERE
1 = 1  AND
id_skpd = 170

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_pbj TO bag_pbj;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_pbj FROM bag_pbj;
DROP VIEW IF EXISTS view_kartu_barang3_bag_pemerintahan CASCADE;

CREATE VIEW view_kartu_barang3_bag_pemerintahan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_pemerintahan

WHERE
1 = 1  AND
id_skpd = 166

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_pemerintahan TO bag_pemerintahan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_pemerintahan FROM bag_pemerintahan;
DROP VIEW IF EXISTS view_kartu_barang3_bag_umum CASCADE;

CREATE VIEW view_kartu_barang3_bag_umum AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bag_umum

WHERE
1 = 1  AND
id_skpd = 172

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bag_umum TO bag_umum;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bag_umum FROM bag_umum;
DROP VIEW IF EXISTS view_kartu_barang3_bkppd CASCADE;

CREATE VIEW view_kartu_barang3_bkppd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bkppd

WHERE
1 = 1  AND
id_skpd = 80

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bkppd TO bkppd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bkppd FROM bkppd;
DROP VIEW IF EXISTS view_kartu_barang3_bpbd CASCADE;

CREATE VIEW view_kartu_barang3_bpbd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bpbd

WHERE
1 = 1  AND
id_skpd = 23

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bpbd TO bpbd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bpbd FROM bpbd;
DROP VIEW IF EXISTS view_kartu_barang3_bpkad_ppkd CASCADE;

CREATE VIEW view_kartu_barang3_bpkad_ppkd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bpkad_ppkd

WHERE
1 = 1  AND
id_skpd = 76

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bpkad_ppkd TO bpkad_ppkd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bpkad_ppkd FROM bpkad_ppkd;
DROP VIEW IF EXISTS view_kartu_barang3_bpkad_skpd CASCADE;

CREATE VIEW view_kartu_barang3_bpkad_skpd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_bpkad_skpd

WHERE
1 = 1  AND
id_skpd = 75

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_bpkad_skpd TO bpkad_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_bpkad_skpd FROM bpkad_skpd;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_arsip_dan_perpust CASCADE;

CREATE VIEW view_kartu_barang3_dinas_arsip_dan_perpust AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_arsip_dan_perpust

WHERE
1 = 1  AND
id_skpd = 37

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_arsip_dan_perpust TO dinas_arsip_dan_perpust;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_arsip_dan_perpust FROM dinas_arsip_dan_perpust;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_dukcatpil CASCADE;

CREATE VIEW view_kartu_barang3_dinas_dukcatpil AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_dukcatpil

WHERE
1 = 1  AND
id_skpd = 28

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_dukcatpil TO dinas_dukcatpil;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_dukcatpil FROM dinas_dukcatpil;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_kesehatan CASCADE;

CREATE VIEW view_kartu_barang3_dinas_kesehatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_kesehatan

WHERE
1 = 1  AND
id_skpd = 5

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_kesehatan TO dinas_kesehatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_kesehatan FROM dinas_kesehatan;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_kominfo CASCADE;

CREATE VIEW view_kartu_barang3_dinas_kominfo AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_kominfo

WHERE
1 = 1  AND
id_skpd = 33

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_kominfo TO dinas_kominfo;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_kominfo FROM dinas_kominfo;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_kppp CASCADE;

CREATE VIEW view_kartu_barang3_dinas_kppp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_kppp

WHERE
1 = 1  AND
id_skpd = 24

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_kppp TO dinas_kppp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_kppp FROM dinas_kppp;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_kukmtk CASCADE;

CREATE VIEW view_kartu_barang3_dinas_kukmtk AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_kukmtk

WHERE
1 = 1  AND
id_skpd = 34

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_kukmtk TO dinas_kukmtk;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_kukmtk FROM dinas_kukmtk;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_lingkungan_hidup CASCADE;

CREATE VIEW view_kartu_barang3_dinas_lingkungan_hidup AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_lingkungan_hidup

WHERE
1 = 1  AND
id_skpd = 26

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_lingkungan_hidup TO dinas_lingkungan_hidup;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_lingkungan_hidup FROM dinas_lingkungan_hidup;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_pendidikan CASCADE;

CREATE VIEW view_kartu_barang3_dinas_pendidikan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_pendidikan

WHERE
1 = 1  AND
id_skpd = 1

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_pendidikan FROM dinas_pendidikan;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_perdagangan CASCADE;

CREATE VIEW view_kartu_barang3_dinas_perdagangan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_perdagangan

WHERE
1 = 1  AND
id_skpd = 38

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_perdagangan TO dinas_perdagangan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_perdagangan FROM dinas_perdagangan;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_perhubungan CASCADE;

CREATE VIEW view_kartu_barang3_dinas_perhubungan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_perhubungan

WHERE
1 = 1  AND
id_skpd = 30

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_perhubungan TO dinas_perhubungan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_perhubungan FROM dinas_perhubungan;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_perkim CASCADE;

CREATE VIEW view_kartu_barang3_dinas_perkim AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_perkim

WHERE
1 = 1  AND
id_skpd = 19

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_perkim TO dinas_perkim;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_perkim FROM dinas_perkim;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_pokp CASCADE;

CREATE VIEW view_kartu_barang3_dinas_pokp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_pokp

WHERE
1 = 1  AND
id_skpd = 36

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_pokp TO dinas_pokp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_pokp FROM dinas_pokp;
DROP VIEW IF EXISTS view_kartu_barang3_dinas_sosial CASCADE;

CREATE VIEW view_kartu_barang3_dinas_sosial AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dinas_sosial

WHERE
1 = 1  AND
id_skpd = 22

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dinas_sosial TO dinas_sosial;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dinas_sosial FROM dinas_sosial;
DROP VIEW IF EXISTS view_kartu_barang3_dpmptsp CASCADE;

CREATE VIEW view_kartu_barang3_dpmptsp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dpmptsp

WHERE
1 = 1  AND
id_skpd = 35

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dpmptsp TO dpmptsp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dpmptsp FROM dpmptsp;
DROP VIEW IF EXISTS view_kartu_barang3_dppkbpmppa CASCADE;

CREATE VIEW view_kartu_barang3_dppkbpmppa AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dppkbpmppa

WHERE
1 = 1  AND
id_skpd = 29

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dppkbpmppa TO dppkbpmppa;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dppkbpmppa FROM dppkbpmppa;
DROP VIEW IF EXISTS view_kartu_barang3_dprd CASCADE;

CREATE VIEW view_kartu_barang3_dprd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dprd

WHERE
1 = 1  AND
id_skpd = 43

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dprd TO dprd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dprd FROM dprd;
DROP VIEW IF EXISTS view_kartu_barang3_dpupr CASCADE;

CREATE VIEW view_kartu_barang3_dpupr AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_dpupr

WHERE
1 = 1  AND
id_skpd = 18

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_dpupr TO dpupr;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_dpupr FROM dpupr;
DROP VIEW IF EXISTS view_kartu_barang3_inspektorat CASCADE;

CREATE VIEW view_kartu_barang3_inspektorat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_inspektorat

WHERE
1 = 1  AND
id_skpd = 73

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_inspektorat TO inspektorat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_inspektorat FROM inspektorat;
DROP VIEW IF EXISTS view_kartu_barang3_kec_banjarbaru_selatan CASCADE;

CREATE VIEW view_kartu_barang3_kec_banjarbaru_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kec_banjarbaru_selatan

WHERE
1 = 1  AND
id_skpd = 47

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kec_banjarbaru_selatan TO kec_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kec_banjarbaru_selatan FROM kec_banjarbaru_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_kec_banjarbaru_utara CASCADE;

CREATE VIEW view_kartu_barang3_kec_banjarbaru_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kec_banjarbaru_utara

WHERE
1 = 1  AND
id_skpd = 52

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kec_banjarbaru_utara TO kec_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kec_banjarbaru_utara FROM kec_banjarbaru_utara;
DROP VIEW IF EXISTS view_kartu_barang3_kec_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_kec_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kec_cempaka

WHERE
1 = 1  AND
id_skpd = 57

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kec_cempaka TO kec_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kec_cempaka FROM kec_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_kec_landasan_ulin CASCADE;

CREATE VIEW view_kartu_barang3_kec_landasan_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kec_landasan_ulin

WHERE
1 = 1  AND
id_skpd = 62

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kec_landasan_ulin TO kec_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kec_landasan_ulin FROM kec_landasan_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_kec_liang_anggang CASCADE;

CREATE VIEW view_kartu_barang3_kec_liang_anggang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kec_liang_anggang

WHERE
1 = 1  AND
id_skpd = 67

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kec_liang_anggang TO kec_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kec_liang_anggang FROM kec_liang_anggang;
DROP VIEW IF EXISTS view_kartu_barang3_kel_bangkal CASCADE;

CREATE VIEW view_kartu_barang3_kel_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_bangkal

WHERE
1 = 1  AND
id_skpd = 60

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_bangkal TO kel_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_bangkal FROM kel_bangkal;
DROP VIEW IF EXISTS view_kartu_barang3_kel_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_kel_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_cempaka

WHERE
1 = 1  AND
id_skpd = 58

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_cempaka TO kel_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_cempaka FROM kel_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_kel_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_kel_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 66

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_guntung_manggis TO kel_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_guntung_manggis FROM kel_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_kel_guntung_paikat CASCADE;

CREATE VIEW view_kartu_barang3_kel_guntung_paikat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_guntung_paikat

WHERE
1 = 1  AND
id_skpd = 50

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_guntung_paikat TO kel_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_guntung_paikat FROM kel_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang3_kel_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang3_kel_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_guntung_payung

WHERE
1 = 1  AND
id_skpd = 64

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_guntung_payung TO kel_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_guntung_payung FROM kel_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang3_kel_kemuning CASCADE;

CREATE VIEW view_kartu_barang3_kel_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_kemuning

WHERE
1 = 1  AND
id_skpd = 49

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_kemuning TO kel_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_kemuning FROM kel_kemuning;
DROP VIEW IF EXISTS view_kartu_barang3_kel_komet CASCADE;

CREATE VIEW view_kartu_barang3_kel_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_komet

WHERE
1 = 1  AND
id_skpd = 54

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_komet TO kel_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_komet FROM kel_komet;
DROP VIEW IF EXISTS view_kartu_barang3_kel_landasan_ulin_barat CASCADE;

CREATE VIEW view_kartu_barang3_kel_landasan_ulin_barat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 70

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_landasan_ulin_barat TO kel_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_landasan_ulin_barat FROM kel_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang3_kel_landasan_ulin_selatan CASCADE;

CREATE VIEW view_kartu_barang3_kel_landasan_ulin_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_landasan_ulin_selatan

WHERE
1 = 1  AND
id_skpd = 71

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_landasan_ulin_selatan TO kel_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_landasan_ulin_selatan FROM kel_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_kel_landasan_ulin_tengah CASCADE;

CREATE VIEW view_kartu_barang3_kel_landasan_ulin_tengah AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_landasan_ulin_tengah

WHERE
1 = 1  AND
id_skpd = 68

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_landasan_ulin_tengah TO kel_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_landasan_ulin_tengah FROM kel_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_kartu_barang3_kel_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang3_kel_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 63

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_landasan_ulin_timur TO kel_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_landasan_ulin_timur FROM kel_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang3_kel_landasan_ulin_utara CASCADE;

CREATE VIEW view_kartu_barang3_kel_landasan_ulin_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 69

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_landasan_ulin_utara TO kel_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_landasan_ulin_utara FROM kel_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang3_kel_loktabat_selatan CASCADE;

CREATE VIEW view_kartu_barang3_kel_loktabat_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_loktabat_selatan

WHERE
1 = 1  AND
id_skpd = 48

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_loktabat_selatan TO kel_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_loktabat_selatan FROM kel_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_kel_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang3_kel_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 53

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_loktabat_utara TO kel_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_loktabat_utara FROM kel_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang3_kel_mentaos CASCADE;

CREATE VIEW view_kartu_barang3_kel_mentaos AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_mentaos

WHERE
1 = 1  AND
id_skpd = 55

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_mentaos TO kel_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_mentaos FROM kel_mentaos;
DROP VIEW IF EXISTS view_kartu_barang3_kel_palam CASCADE;

CREATE VIEW view_kartu_barang3_kel_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_palam

WHERE
1 = 1  AND
id_skpd = 59

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_palam TO kel_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_palam FROM kel_palam;
DROP VIEW IF EXISTS view_kartu_barang3_kel_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_kel_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_sungai_besar

WHERE
1 = 1  AND
id_skpd = 51

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_sungai_besar TO kel_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_sungai_besar FROM kel_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_kel_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang3_kel_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 61

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_sungai_tiung TO kel_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_sungai_tiung FROM kel_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang3_kel_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_kel_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 56

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_sungai_ulin TO kel_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_sungai_ulin FROM kel_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_kel_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang3_kel_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kel_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 65

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kel_syamsudin_noor TO kel_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kel_syamsudin_noor FROM kel_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang3_kepala_daerah_dan_wakil CASCADE;

CREATE VIEW view_kartu_barang3_kepala_daerah_dan_wakil AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_kepala_daerah_dan_wakil

WHERE
1 = 1  AND
id_skpd = 44

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_kepala_daerah_dan_wakil TO kepala_daerah_dan_wakil;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_kepala_daerah_dan_wakil FROM kepala_daerah_dan_wakil;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_banjarbaru_selatan CASCADE;

CREATE VIEW view_kartu_barang3_pkm_banjarbaru_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_banjarbaru_selatan

WHERE
1 = 1  AND
id_skpd = 7

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_banjarbaru_selatan TO pkm_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_banjarbaru_selatan FROM pkm_banjarbaru_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_banjarbaru_utara CASCADE;

CREATE VIEW view_kartu_barang3_pkm_banjarbaru_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_banjarbaru_utara

WHERE
1 = 1  AND
id_skpd = 6

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_banjarbaru_utara TO pkm_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_banjarbaru_utara FROM pkm_banjarbaru_utara;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_pkm_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 15

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_guntung_manggis TO pkm_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_guntung_manggis FROM pkm_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang3_pkm_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_guntung_payung

WHERE
1 = 1  AND
id_skpd = 10

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_guntung_payung TO pkm_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_guntung_payung FROM pkm_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_landasan_ulin CASCADE;

CREATE VIEW view_kartu_barang3_pkm_landasan_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_landasan_ulin

WHERE
1 = 1  AND
id_skpd = 11

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_landasan_ulin TO pkm_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_landasan_ulin FROM pkm_landasan_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang3_pkm_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 175

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_landasan_ulin_timur TO pkm_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_landasan_ulin_timur FROM pkm_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_liang_anggang CASCADE;

CREATE VIEW view_kartu_barang3_pkm_liang_anggang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_liang_anggang

WHERE
1 = 1  AND
id_skpd = 12

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_liang_anggang TO pkm_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_liang_anggang FROM pkm_liang_anggang;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_rawat_inap_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_pkm_rawat_inap_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_rawat_inap_cempaka

WHERE
1 = 1  AND
id_skpd = 9

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_rawat_inap_cempaka TO pkm_rawat_inap_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_rawat_inap_cempaka FROM pkm_rawat_inap_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_pkm_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_sungai_besar

WHERE
1 = 1  AND
id_skpd = 8

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_sungai_besar TO pkm_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_sungai_besar FROM pkm_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_pkm_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_pkm_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_pkm_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 13

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_pkm_sungai_ulin TO pkm_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_pkm_sungai_ulin FROM pkm_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_rsd_idaman_blud CASCADE;

CREATE VIEW view_kartu_barang3_rsd_idaman_blud AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_rsd_idaman_blud

WHERE
1 = 1  AND
id_skpd = 17

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_rsd_idaman_blud TO rsd_idaman_blud;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_rsd_idaman_blud FROM rsd_idaman_blud;
DROP VIEW IF EXISTS view_kartu_barang3_rsd_idaman_skpd CASCADE;

CREATE VIEW view_kartu_barang3_rsd_idaman_skpd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_rsd_idaman_skpd

WHERE
1 = 1  AND
id_skpd = 16

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_rsd_idaman_skpd TO rsd_idaman_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_rsd_idaman_skpd FROM rsd_idaman_skpd;
DROP VIEW IF EXISTS view_kartu_barang3_satpolpp CASCADE;

CREATE VIEW view_kartu_barang3_satpolpp AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_satpolpp

WHERE
1 = 1  AND
id_skpd = 20

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_satpolpp TO satpolpp;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_satpolpp FROM satpolpp;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_bangkal CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_bangkal

WHERE
1 = 1  AND
id_skpd = 81

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_bangkal TO sdn_1_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_bangkal FROM sdn_1_bangkal;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_cempaka

WHERE
1 = 1  AND
id_skpd = 82

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_cempaka TO sdn_1_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_cempaka FROM sdn_1_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 83

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_guntung_manggis TO sdn_1_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_guntung_manggis FROM sdn_1_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_guntung_paikat CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_guntung_paikat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_guntung_paikat

WHERE
1 = 1  AND
id_skpd = 84

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_guntung_paikat TO sdn_1_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_guntung_paikat FROM sdn_1_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_guntung_payung

WHERE
1 = 1  AND
id_skpd = 85

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_guntung_payung TO sdn_1_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_guntung_payung FROM sdn_1_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_kemuning CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_kemuning

WHERE
1 = 1  AND
id_skpd = 86

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_kemuning TO sdn_1_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_kemuning FROM sdn_1_kemuning;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_komet CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_komet

WHERE
1 = 1  AND
id_skpd = 87

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_komet TO sdn_1_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_komet FROM sdn_1_komet;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_landasan_ulin_barat CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_landasan_ulin_barat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 88

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_landasan_ulin_barat TO sdn_1_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_landasan_ulin_barat FROM sdn_1_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_landasan_ulin_selatan CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_landasan_ulin_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_landasan_ulin_selatan

WHERE
1 = 1  AND
id_skpd = 89

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_landasan_ulin_selatan TO sdn_1_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_landasan_ulin_selatan FROM sdn_1_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_landasan_ulin_tengah CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_landasan_ulin_tengah AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_landasan_ulin_tengah

WHERE
1 = 1  AND
id_skpd = 90

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_landasan_ulin_tengah TO sdn_1_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_landasan_ulin_tengah FROM sdn_1_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 91

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_landasan_ulin_timur TO sdn_1_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_landasan_ulin_timur FROM sdn_1_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_landasan_ulin_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_landasan_ulin_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 92

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_landasan_ulin_utara TO sdn_1_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_landasan_ulin_utara FROM sdn_1_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_loktabat_selatan CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_loktabat_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_loktabat_selatan

WHERE
1 = 1  AND
id_skpd = 93

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_loktabat_selatan TO sdn_1_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_loktabat_selatan FROM sdn_1_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 94

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_loktabat_utara TO sdn_1_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_loktabat_utara FROM sdn_1_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_mentaos CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_mentaos AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_mentaos

WHERE
1 = 1  AND
id_skpd = 95

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_mentaos TO sdn_1_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_mentaos FROM sdn_1_mentaos;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_palam CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_palam

WHERE
1 = 1  AND
id_skpd = 96

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_palam TO sdn_1_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_palam FROM sdn_1_palam;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_sungai_besar

WHERE
1 = 1  AND
id_skpd = 97

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_sungai_besar TO sdn_1_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_sungai_besar FROM sdn_1_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 98

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_sungai_tiung TO sdn_1_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_sungai_tiung FROM sdn_1_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 99

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_sungai_ulin TO sdn_1_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_sungai_ulin FROM sdn_1_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_1_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang3_sdn_1_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_1_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 100

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_1_syamsudin_noor TO sdn_1_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_1_syamsudin_noor FROM sdn_1_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_bangkal CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_bangkal

WHERE
1 = 1  AND
id_skpd = 101

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_bangkal TO sdn_2_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_bangkal FROM sdn_2_bangkal;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_cempaka

WHERE
1 = 1  AND
id_skpd = 102

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_cempaka TO sdn_2_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_cempaka FROM sdn_2_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 103

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_guntung_manggis TO sdn_2_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_guntung_manggis FROM sdn_2_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_guntung_paikat CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_guntung_paikat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_guntung_paikat

WHERE
1 = 1  AND
id_skpd = 104

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_guntung_paikat TO sdn_2_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_guntung_paikat FROM sdn_2_guntung_paikat;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_guntung_payung

WHERE
1 = 1  AND
id_skpd = 105

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_guntung_payung TO sdn_2_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_guntung_payung FROM sdn_2_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_kemuning CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_kemuning

WHERE
1 = 1  AND
id_skpd = 106

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_kemuning TO sdn_2_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_kemuning FROM sdn_2_kemuning;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_komet CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_komet

WHERE
1 = 1  AND
id_skpd = 107

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_komet TO sdn_2_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_komet FROM sdn_2_komet;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_landasan_ulin_barat CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_landasan_ulin_barat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 108

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_landasan_ulin_barat TO sdn_2_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_landasan_ulin_barat FROM sdn_2_landasan_ulin_barat;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 109

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_landasan_ulin_timur TO sdn_2_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_landasan_ulin_timur FROM sdn_2_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_landasan_ulin_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_landasan_ulin_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 110

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_landasan_ulin_utara TO sdn_2_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_landasan_ulin_utara FROM sdn_2_landasan_ulin_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_loktabat_selatan CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_loktabat_selatan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_loktabat_selatan

WHERE
1 = 1  AND
id_skpd = 111

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_loktabat_selatan TO sdn_2_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_loktabat_selatan FROM sdn_2_loktabat_selatan;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 112

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_loktabat_utara TO sdn_2_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_loktabat_utara FROM sdn_2_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_mentaos CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_mentaos AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_mentaos

WHERE
1 = 1  AND
id_skpd = 113

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_mentaos TO sdn_2_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_mentaos FROM sdn_2_mentaos;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_palam CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_palam

WHERE
1 = 1  AND
id_skpd = 114

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_palam TO sdn_2_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_palam FROM sdn_2_palam;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_sungai_besar

WHERE
1 = 1  AND
id_skpd = 115

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_sungai_besar TO sdn_2_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_sungai_besar FROM sdn_2_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 116

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_sungai_tiung TO sdn_2_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_sungai_tiung FROM sdn_2_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 117

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_sungai_ulin TO sdn_2_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_sungai_ulin FROM sdn_2_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_2_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang3_sdn_2_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_2_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 118

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_2_syamsudin_noor TO sdn_2_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_2_syamsudin_noor FROM sdn_2_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_bangkal CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_bangkal AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_bangkal

WHERE
1 = 1  AND
id_skpd = 119

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_bangkal TO sdn_3_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_bangkal FROM sdn_3_bangkal;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_cempaka

WHERE
1 = 1  AND
id_skpd = 120

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_cempaka TO sdn_3_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_cempaka FROM sdn_3_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 121

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_guntung_manggis TO sdn_3_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_guntung_manggis FROM sdn_3_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_guntung_payung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_guntung_payung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_guntung_payung

WHERE
1 = 1  AND
id_skpd = 122

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_guntung_payung TO sdn_3_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_guntung_payung FROM sdn_3_guntung_payung;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_kemuning CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_kemuning AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_kemuning

WHERE
1 = 1  AND
id_skpd = 123

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_kemuning TO sdn_3_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_kemuning FROM sdn_3_kemuning;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_komet CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_komet

WHERE
1 = 1  AND
id_skpd = 124

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_komet TO sdn_3_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_komet FROM sdn_3_komet;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_landasan_ulin_timur CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_landasan_ulin_timur AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_landasan_ulin_timur

WHERE
1 = 1  AND
id_skpd = 125

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_landasan_ulin_timur TO sdn_3_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_landasan_ulin_timur FROM sdn_3_landasan_ulin_timur;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 126

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_loktabat_utara TO sdn_3_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_loktabat_utara FROM sdn_3_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_palam CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_palam AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_palam

WHERE
1 = 1  AND
id_skpd = 127

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_palam TO sdn_3_palam;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_palam FROM sdn_3_palam;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_sungai_besar

WHERE
1 = 1  AND
id_skpd = 128

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_sungai_besar TO sdn_3_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_sungai_besar FROM sdn_3_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_sungai_tiung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_sungai_tiung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_sungai_tiung

WHERE
1 = 1  AND
id_skpd = 129

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_sungai_tiung TO sdn_3_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_sungai_tiung FROM sdn_3_sungai_tiung;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 130

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_sungai_ulin TO sdn_3_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_sungai_ulin FROM sdn_3_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_3_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang3_sdn_3_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_3_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 131

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_3_syamsudin_noor TO sdn_3_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_3_syamsudin_noor FROM sdn_3_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_cempaka

WHERE
1 = 1  AND
id_skpd = 132

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_cempaka TO sdn_4_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_cempaka FROM sdn_4_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 133

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_guntung_manggis TO sdn_4_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_guntung_manggis FROM sdn_4_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_komet CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_komet

WHERE
1 = 1  AND
id_skpd = 134

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_komet TO sdn_4_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_komet FROM sdn_4_komet;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 135

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_loktabat_utara TO sdn_4_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_loktabat_utara FROM sdn_4_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_sungai_besar

WHERE
1 = 1  AND
id_skpd = 136

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_sungai_besar TO sdn_4_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_sungai_besar FROM sdn_4_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 137

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_sungai_ulin TO sdn_4_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_sungai_ulin FROM sdn_4_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_4_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang3_sdn_4_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_4_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 138

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_4_syamsudin_noor TO sdn_4_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_4_syamsudin_noor FROM sdn_4_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_cempaka

WHERE
1 = 1  AND
id_skpd = 139

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_cempaka TO sdn_5_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_cempaka FROM sdn_5_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_guntung_manggis CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_guntung_manggis AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_guntung_manggis

WHERE
1 = 1  AND
id_skpd = 140

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_guntung_manggis TO sdn_5_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_guntung_manggis FROM sdn_5_guntung_manggis;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_komet CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_komet AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_komet

WHERE
1 = 1  AND
id_skpd = 141

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_komet TO sdn_5_komet;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_komet FROM sdn_5_komet;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_loktabat_utara CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_loktabat_utara AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_loktabat_utara

WHERE
1 = 1  AND
id_skpd = 142

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_loktabat_utara TO sdn_5_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_loktabat_utara FROM sdn_5_loktabat_utara;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_sungai_besar CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_sungai_besar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_sungai_besar

WHERE
1 = 1  AND
id_skpd = 143

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_sungai_besar TO sdn_5_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_sungai_besar FROM sdn_5_sungai_besar;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_sungai_ulin CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_sungai_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_sungai_ulin

WHERE
1 = 1  AND
id_skpd = 144

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_sungai_ulin TO sdn_5_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_sungai_ulin FROM sdn_5_sungai_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_5_syamsudin_noor CASCADE;

CREATE VIEW view_kartu_barang3_sdn_5_syamsudin_noor AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_5_syamsudin_noor

WHERE
1 = 1  AND
id_skpd = 145

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_5_syamsudin_noor TO sdn_5_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_5_syamsudin_noor FROM sdn_5_syamsudin_noor;
DROP VIEW IF EXISTS view_kartu_barang3_sdn_6_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_sdn_6_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_6_cempaka

WHERE
1 = 1  AND
id_skpd = 146

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_6_cempaka TO sdn_6_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_6_cempaka FROM sdn_6_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_sekretariat_daerah CASCADE;

CREATE VIEW view_kartu_barang3_sekretariat_daerah AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sekretariat_daerah

WHERE
1 = 1  AND
id_skpd = 45

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sekretariat_daerah TO sekretariat_daerah;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sekretariat_daerah FROM sekretariat_daerah;
DROP VIEW IF EXISTS view_kartu_barang3_sekretariat_dprd CASCADE;

CREATE VIEW view_kartu_barang3_sekretariat_dprd AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sekretariat_dprd

WHERE
1 = 1  AND
id_skpd = 46

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sekretariat_dprd TO sekretariat_dprd;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sekretariat_dprd FROM sekretariat_dprd;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_1 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_1 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_1

WHERE
1 = 1  AND
id_skpd = 147

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_1 TO smp_negeri_1;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_1 FROM smp_negeri_1;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_10 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_10 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_10

WHERE
1 = 1  AND
id_skpd = 155

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_10 TO smp_negeri_10;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_10 FROM smp_negeri_10;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_11 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_11 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_11

WHERE
1 = 1  AND
id_skpd = 156

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_11 TO smp_negeri_11;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_11 FROM smp_negeri_11;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_12 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_12 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_12

WHERE
1 = 1  AND
id_skpd = 157

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_12 TO smp_negeri_12;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_12 FROM smp_negeri_12;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_13 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_13 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_13

WHERE
1 = 1  AND
id_skpd = 158

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_13 TO smp_negeri_13;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_13 FROM smp_negeri_13;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_14 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_14 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_14

WHERE
1 = 1  AND
id_skpd = 159

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_14 TO smp_negeri_14;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_14 FROM smp_negeri_14;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_15 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_15 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_15

WHERE
1 = 1  AND
id_skpd = 160

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_15 TO smp_negeri_15;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_15 FROM smp_negeri_15;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_2 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_2 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_2

WHERE
1 = 1  AND
id_skpd = 148

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_2 TO smp_negeri_2;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_2 FROM smp_negeri_2;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_3 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_3 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_3

WHERE
1 = 1  AND
id_skpd = 149

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_3 TO smp_negeri_3;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_3 FROM smp_negeri_3;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_4 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_4 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_4

WHERE
1 = 1  AND
id_skpd = 150

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_4 TO smp_negeri_4;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_4 FROM smp_negeri_4;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_5 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_5 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_5

WHERE
1 = 1  AND
id_skpd = 151

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_5 TO smp_negeri_5;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_5 FROM smp_negeri_5;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_6 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_6 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_6

WHERE
1 = 1  AND
id_skpd = 152

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_6 TO smp_negeri_6;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_6 FROM smp_negeri_6;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_8 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_8 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_8

WHERE
1 = 1  AND
id_skpd = 153

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_8 TO smp_negeri_8;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_8 FROM smp_negeri_8;
DROP VIEW IF EXISTS view_kartu_barang3_smp_negeri_9 CASCADE;

CREATE VIEW view_kartu_barang3_smp_negeri_9 AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_smp_negeri_9

WHERE
1 = 1  AND
id_skpd = 154

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_smp_negeri_9 TO smp_negeri_9;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_smp_negeri_9 FROM smp_negeri_9;
DROP VIEW IF EXISTS view_kartu_barang3_tk_negeri_idaman CASCADE;

CREATE VIEW view_kartu_barang3_tk_negeri_idaman AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_tk_negeri_idaman

WHERE
1 = 1  AND
id_skpd = 161

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_tk_negeri_idaman TO tk_negeri_idaman;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_tk_negeri_idaman FROM tk_negeri_idaman;
DROP VIEW IF EXISTS view_kartu_barang3_tk_negeri_pembina_cempaka CASCADE;

CREATE VIEW view_kartu_barang3_tk_negeri_pembina_cempaka AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_tk_negeri_pembina_cempaka

WHERE
1 = 1  AND
id_skpd = 162

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_tk_negeri_pembina_cempaka TO tk_negeri_pembina_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_tk_negeri_pembina_cempaka FROM tk_negeri_pembina_cempaka;
DROP VIEW IF EXISTS view_kartu_barang3_tk_negeri_pembina_kota CASCADE;

CREATE VIEW view_kartu_barang3_tk_negeri_pembina_kota AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_tk_negeri_pembina_kota

WHERE
1 = 1  AND
id_skpd = 163

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_tk_negeri_pembina_kota TO tk_negeri_pembina_kota;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_tk_negeri_pembina_kota FROM tk_negeri_pembina_kota;
DROP VIEW IF EXISTS view_kartu_barang3_tk_negeri_pembina_l_anggang CASCADE;

CREATE VIEW view_kartu_barang3_tk_negeri_pembina_l_anggang AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_tk_negeri_pembina_l_anggang

WHERE
1 = 1  AND
id_skpd = 165

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_tk_negeri_pembina_l_anggang TO tk_negeri_pembina_l_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_tk_negeri_pembina_l_anggang FROM tk_negeri_pembina_l_anggang;
DROP VIEW IF EXISTS view_kartu_barang3_tk_negeri_pembina_l_ulin CASCADE;

CREATE VIEW view_kartu_barang3_tk_negeri_pembina_l_ulin AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_tk_negeri_pembina_l_ulin

WHERE
1 = 1  AND
id_skpd = 164

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_tk_negeri_pembina_l_ulin TO tk_negeri_pembina_l_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_tk_negeri_pembina_l_ulin FROM tk_negeri_pembina_l_ulin;
DROP VIEW IF EXISTS view_kartu_barang3_upt_pajak_daerah_wilayah_i CASCADE;

CREATE VIEW view_kartu_barang3_upt_pajak_daerah_wilayah_i AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_upt_pajak_daerah_wilayah_i

WHERE
1 = 1  AND
id_skpd = 78

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_upt_pajak_daerah_wilayah_i TO upt_pajak_daerah_wilayah_i;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_upt_pajak_daerah_wilayah_i FROM upt_pajak_daerah_wilayah_i;
DROP VIEW IF EXISTS view_kartu_barang3_upt_pajak_daerah_wilayah_ii CASCADE;

CREATE VIEW view_kartu_barang3_upt_pajak_daerah_wilayah_ii AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_upt_pajak_daerah_wilayah_ii

WHERE
1 = 1  AND
id_skpd = 79

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_upt_pajak_daerah_wilayah_ii TO upt_pajak_daerah_wilayah_ii;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_upt_pajak_daerah_wilayah_ii FROM upt_pajak_daerah_wilayah_ii;
DROP VIEW IF EXISTS view_kartu_barang3_upt_pemb_ternak_puskewan CASCADE;

CREATE VIEW view_kartu_barang3_upt_pemb_ternak_puskewan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_upt_pemb_ternak_puskewan

WHERE
1 = 1  AND
id_skpd = 72

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_upt_pemb_ternak_puskewan TO upt_pemb_ternak_puskewan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_upt_pemb_ternak_puskewan FROM upt_pemb_ternak_puskewan;
DROP VIEW IF EXISTS view_kartu_barang3_upt_pengujian_kend_berm CASCADE;

CREATE VIEW view_kartu_barang3_upt_pengujian_kend_berm AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_upt_pengujian_kend_berm

WHERE
1 = 1  AND
id_skpd = 31

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_upt_pengujian_kend_berm TO upt_pengujian_kend_berm;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_upt_pengujian_kend_berm FROM upt_pengujian_kend_berm;
DROP VIEW IF EXISTS view_kartu_barang3_upt_perparkiran CASCADE;

CREATE VIEW view_kartu_barang3_upt_perparkiran AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_upt_perparkiran

WHERE
1 = 1  AND
id_skpd = 32

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_upt_perparkiran TO upt_perparkiran;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_upt_perparkiran FROM upt_perparkiran;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_disdik_wil_i CASCADE;

CREATE VIEW view_kartu_barang3_uptd_disdik_wil_i AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_disdik_wil_i

WHERE
1 = 1  AND
id_skpd = 3

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_disdik_wil_i TO uptd_disdik_wil_i;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_disdik_wil_i FROM uptd_disdik_wil_i;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_disdik_wil_ii CASCADE;

CREATE VIEW view_kartu_barang3_uptd_disdik_wil_ii AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_disdik_wil_ii

WHERE
1 = 1  AND
id_skpd = 4

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_disdik_wil_ii TO uptd_disdik_wil_ii;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_disdik_wil_ii FROM uptd_disdik_wil_ii;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_gudang_obat CASCADE;

CREATE VIEW view_kartu_barang3_uptd_gudang_obat AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_gudang_obat

WHERE
1 = 1  AND
id_skpd = 14

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_gudang_obat TO uptd_gudang_obat;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_gudang_obat FROM uptd_gudang_obat;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_gudang_transito CASCADE;

CREATE VIEW view_kartu_barang3_uptd_gudang_transito AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_gudang_transito

WHERE
1 = 1  AND
id_skpd = 41

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_gudang_transito TO uptd_gudang_transito;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_gudang_transito FROM uptd_gudang_transito;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_laboratorium_l_h CASCADE;

CREATE VIEW view_kartu_barang3_uptd_laboratorium_l_h AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_laboratorium_l_h

WHERE
1 = 1  AND
id_skpd = 27

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_laboratorium_l_h TO uptd_laboratorium_l_h;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_laboratorium_l_h FROM uptd_laboratorium_l_h;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_metrologi CASCADE;

CREATE VIEW view_kartu_barang3_uptd_metrologi AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_metrologi

WHERE
1 = 1  AND
id_skpd = 42

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_metrologi TO uptd_metrologi;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_metrologi FROM uptd_metrologi;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_pasar_bauntung CASCADE;

CREATE VIEW view_kartu_barang3_uptd_pasar_bauntung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_pasar_bauntung

WHERE
1 = 1  AND
id_skpd = 39

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_pasar_bauntung TO uptd_pasar_bauntung;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_pasar_bauntung FROM uptd_pasar_bauntung;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_pasar_ulin_raya CASCADE;

CREATE VIEW view_kartu_barang3_uptd_pasar_ulin_raya AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_pasar_ulin_raya

WHERE
1 = 1  AND
id_skpd = 40

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_pasar_ulin_raya TO uptd_pasar_ulin_raya;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_pasar_ulin_raya FROM uptd_pasar_ulin_raya;
DROP VIEW IF EXISTS view_kartu_barang3_uptd_sgr_keg_belajar CASCADE;

CREATE VIEW view_kartu_barang3_uptd_sgr_keg_belajar AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_uptd_sgr_keg_belajar

WHERE
1 = 1  AND
id_skpd = 2

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_uptd_sgr_keg_belajar TO uptd_sgr_keg_belajar;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_uptd_sgr_keg_belajar FROM uptd_sgr_keg_belajar;
