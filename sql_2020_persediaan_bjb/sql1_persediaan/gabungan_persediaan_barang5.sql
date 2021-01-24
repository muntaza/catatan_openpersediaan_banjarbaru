DROP VIEW IF EXISTS view_persediaan_barang5_badan_kesbangpol CASCADE;

CREATE VIEW view_persediaan_barang5_badan_kesbangpol AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_badan_kesbangpol

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_badan_kesbangpol TO badan_kesbangpol;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_badan_kesbangpol FROM badan_kesbangpol;
DROP VIEW IF EXISTS view_persediaan_barang5_badan_p_pajak_retribusi CASCADE;

CREATE VIEW view_persediaan_barang5_badan_p_pajak_retribusi AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_badan_p_pajak_retribusi

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_badan_p_pajak_retribusi TO badan_p_pajak_retribusi;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_badan_p_pajak_retribusi FROM badan_p_pajak_retribusi;
DROP VIEW IF EXISTS view_persediaan_barang5_badan_pp_litbang_da CASCADE;

CREATE VIEW view_persediaan_barang5_badan_pp_litbang_da AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_badan_pp_litbang_da

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_badan_pp_litbang_da TO badan_pp_litbang_da;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_badan_pp_litbang_da FROM badan_pp_litbang_da;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_ekobang CASCADE;

CREATE VIEW view_persediaan_barang5_bag_ekobang AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_ekobang

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_ekobang TO bag_ekobang;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_ekobang FROM bag_ekobang;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_hukum CASCADE;

CREATE VIEW view_persediaan_barang5_bag_hukum AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_hukum

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_hukum TO bag_hukum;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_hukum FROM bag_hukum;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_humas_dan_protokol CASCADE;

CREATE VIEW view_persediaan_barang5_bag_humas_dan_protokol AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_humas_dan_protokol

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_humas_dan_protokol TO bag_humas_dan_protokol;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_humas_dan_protokol FROM bag_humas_dan_protokol;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_kerjasama_dan_agraria CASCADE;

CREATE VIEW view_persediaan_barang5_bag_kerjasama_dan_agraria AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_kerjasama_dan_agraria

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_kerjasama_dan_agraria TO bag_kerjasama_dan_agraria;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_kerjasama_dan_agraria FROM bag_kerjasama_dan_agraria;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_kesra CASCADE;

CREATE VIEW view_persediaan_barang5_bag_kesra AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_kesra

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_kesra TO bag_kesra;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_kesra FROM bag_kesra;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_organisasi CASCADE;

CREATE VIEW view_persediaan_barang5_bag_organisasi AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_organisasi

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_organisasi TO bag_organisasi;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_organisasi FROM bag_organisasi;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_pbj CASCADE;

CREATE VIEW view_persediaan_barang5_bag_pbj AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_pbj

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_pbj TO bag_pbj;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_pbj FROM bag_pbj;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_pemerintahan CASCADE;

CREATE VIEW view_persediaan_barang5_bag_pemerintahan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_pemerintahan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_pemerintahan TO bag_pemerintahan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_pemerintahan FROM bag_pemerintahan;
DROP VIEW IF EXISTS view_persediaan_barang5_bag_umum CASCADE;

CREATE VIEW view_persediaan_barang5_bag_umum AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bag_umum

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bag_umum TO bag_umum;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bag_umum FROM bag_umum;
DROP VIEW IF EXISTS view_persediaan_barang5_bkppd CASCADE;

CREATE VIEW view_persediaan_barang5_bkppd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bkppd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bkppd TO bkppd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bkppd FROM bkppd;
DROP VIEW IF EXISTS view_persediaan_barang5_bpbd CASCADE;

CREATE VIEW view_persediaan_barang5_bpbd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bpbd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bpbd TO bpbd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bpbd FROM bpbd;
DROP VIEW IF EXISTS view_persediaan_barang5_bpkad_ppkd CASCADE;

CREATE VIEW view_persediaan_barang5_bpkad_ppkd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bpkad_ppkd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bpkad_ppkd TO bpkad_ppkd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bpkad_ppkd FROM bpkad_ppkd;
DROP VIEW IF EXISTS view_persediaan_barang5_bpkad_skpd CASCADE;

CREATE VIEW view_persediaan_barang5_bpkad_skpd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_bpkad_skpd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_bpkad_skpd TO bpkad_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_bpkad_skpd FROM bpkad_skpd;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_arsip_dan_perpust CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_arsip_dan_perpust AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_arsip_dan_perpust

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_arsip_dan_perpust TO dinas_arsip_dan_perpust;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_arsip_dan_perpust FROM dinas_arsip_dan_perpust;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_dukcatpil CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_dukcatpil AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_dukcatpil

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_dukcatpil TO dinas_dukcatpil;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_dukcatpil FROM dinas_dukcatpil;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_kesehatan CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_kesehatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_kesehatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_kesehatan TO dinas_kesehatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_kesehatan FROM dinas_kesehatan;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_kominfo CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_kominfo AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_kominfo

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_kominfo TO dinas_kominfo;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_kominfo FROM dinas_kominfo;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_kppp CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_kppp AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_kppp

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_kppp TO dinas_kppp;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_kppp FROM dinas_kppp;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_kukmtk CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_kukmtk AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_kukmtk

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_kukmtk TO dinas_kukmtk;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_kukmtk FROM dinas_kukmtk;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_lingkungan_hidup CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_lingkungan_hidup AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_lingkungan_hidup

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_lingkungan_hidup TO dinas_lingkungan_hidup;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_lingkungan_hidup FROM dinas_lingkungan_hidup;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_pendidikan CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_pendidikan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_pendidikan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_pendidikan FROM dinas_pendidikan;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_perdagangan CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_perdagangan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_perdagangan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_perdagangan TO dinas_perdagangan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_perdagangan FROM dinas_perdagangan;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_perhubungan CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_perhubungan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_perhubungan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_perhubungan TO dinas_perhubungan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_perhubungan FROM dinas_perhubungan;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_perkim CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_perkim AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_perkim

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_perkim TO dinas_perkim;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_perkim FROM dinas_perkim;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_pokp CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_pokp AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_pokp

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_pokp TO dinas_pokp;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_pokp FROM dinas_pokp;
DROP VIEW IF EXISTS view_persediaan_barang5_dinas_sosial CASCADE;

CREATE VIEW view_persediaan_barang5_dinas_sosial AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dinas_sosial

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dinas_sosial TO dinas_sosial;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dinas_sosial FROM dinas_sosial;
DROP VIEW IF EXISTS view_persediaan_barang5_dpmptsp CASCADE;

CREATE VIEW view_persediaan_barang5_dpmptsp AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dpmptsp

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dpmptsp TO dpmptsp;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dpmptsp FROM dpmptsp;
DROP VIEW IF EXISTS view_persediaan_barang5_dppkbpmppa CASCADE;

CREATE VIEW view_persediaan_barang5_dppkbpmppa AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dppkbpmppa

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dppkbpmppa TO dppkbpmppa;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dppkbpmppa FROM dppkbpmppa;
DROP VIEW IF EXISTS view_persediaan_barang5_dprd CASCADE;

CREATE VIEW view_persediaan_barang5_dprd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dprd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dprd TO dprd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dprd FROM dprd;
DROP VIEW IF EXISTS view_persediaan_barang5_dpupr CASCADE;

CREATE VIEW view_persediaan_barang5_dpupr AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_dpupr

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_dpupr TO dpupr;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_dpupr FROM dpupr;
DROP VIEW IF EXISTS view_persediaan_barang5_inspektorat CASCADE;

CREATE VIEW view_persediaan_barang5_inspektorat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_inspektorat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_inspektorat TO inspektorat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_inspektorat FROM inspektorat;
DROP VIEW IF EXISTS view_persediaan_barang5_kec_banjarbaru_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_kec_banjarbaru_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kec_banjarbaru_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kec_banjarbaru_selatan TO kec_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kec_banjarbaru_selatan FROM kec_banjarbaru_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_kec_banjarbaru_utara CASCADE;

CREATE VIEW view_persediaan_barang5_kec_banjarbaru_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kec_banjarbaru_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kec_banjarbaru_utara TO kec_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kec_banjarbaru_utara FROM kec_banjarbaru_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_kec_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_kec_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kec_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kec_cempaka TO kec_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kec_cempaka FROM kec_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_kec_landasan_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_kec_landasan_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kec_landasan_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kec_landasan_ulin TO kec_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kec_landasan_ulin FROM kec_landasan_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_kec_liang_anggang CASCADE;

CREATE VIEW view_persediaan_barang5_kec_liang_anggang AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kec_liang_anggang

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kec_liang_anggang TO kec_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kec_liang_anggang FROM kec_liang_anggang;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_bangkal CASCADE;

CREATE VIEW view_persediaan_barang5_kel_bangkal AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_bangkal

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_bangkal TO kel_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_bangkal FROM kel_bangkal;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_kel_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_cempaka TO kel_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_cempaka FROM kel_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_kel_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_guntung_manggis TO kel_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_guntung_manggis FROM kel_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_guntung_paikat CASCADE;

CREATE VIEW view_persediaan_barang5_kel_guntung_paikat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_guntung_paikat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_guntung_paikat TO kel_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_guntung_paikat FROM kel_guntung_paikat;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_guntung_payung CASCADE;

CREATE VIEW view_persediaan_barang5_kel_guntung_payung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_guntung_payung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_guntung_payung TO kel_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_guntung_payung FROM kel_guntung_payung;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_kemuning CASCADE;

CREATE VIEW view_persediaan_barang5_kel_kemuning AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_kemuning

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_kemuning TO kel_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_kemuning FROM kel_kemuning;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_komet CASCADE;

CREATE VIEW view_persediaan_barang5_kel_komet AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_komet

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_komet TO kel_komet;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_komet FROM kel_komet;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_landasan_ulin_barat CASCADE;

CREATE VIEW view_persediaan_barang5_kel_landasan_ulin_barat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_landasan_ulin_barat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_landasan_ulin_barat TO kel_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_landasan_ulin_barat FROM kel_landasan_ulin_barat;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_landasan_ulin_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_kel_landasan_ulin_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_landasan_ulin_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_landasan_ulin_selatan TO kel_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_landasan_ulin_selatan FROM kel_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_landasan_ulin_tengah CASCADE;

CREATE VIEW view_persediaan_barang5_kel_landasan_ulin_tengah AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_landasan_ulin_tengah

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_landasan_ulin_tengah TO kel_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_landasan_ulin_tengah FROM kel_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_landasan_ulin_timur CASCADE;

CREATE VIEW view_persediaan_barang5_kel_landasan_ulin_timur AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_landasan_ulin_timur

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_landasan_ulin_timur TO kel_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_landasan_ulin_timur FROM kel_landasan_ulin_timur;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_landasan_ulin_utara CASCADE;

CREATE VIEW view_persediaan_barang5_kel_landasan_ulin_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_landasan_ulin_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_landasan_ulin_utara TO kel_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_landasan_ulin_utara FROM kel_landasan_ulin_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_loktabat_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_kel_loktabat_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_loktabat_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_loktabat_selatan TO kel_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_loktabat_selatan FROM kel_loktabat_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_loktabat_utara CASCADE;

CREATE VIEW view_persediaan_barang5_kel_loktabat_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_loktabat_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_loktabat_utara TO kel_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_loktabat_utara FROM kel_loktabat_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_mentaos CASCADE;

CREATE VIEW view_persediaan_barang5_kel_mentaos AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_mentaos

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_mentaos TO kel_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_mentaos FROM kel_mentaos;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_palam CASCADE;

CREATE VIEW view_persediaan_barang5_kel_palam AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_palam

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_palam TO kel_palam;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_palam FROM kel_palam;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_kel_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_sungai_besar TO kel_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_sungai_besar FROM kel_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_sungai_tiung CASCADE;

CREATE VIEW view_persediaan_barang5_kel_sungai_tiung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_sungai_tiung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_sungai_tiung TO kel_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_sungai_tiung FROM kel_sungai_tiung;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_kel_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_sungai_ulin TO kel_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_sungai_ulin FROM kel_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_kel_syamsudin_noor CASCADE;

CREATE VIEW view_persediaan_barang5_kel_syamsudin_noor AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kel_syamsudin_noor

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kel_syamsudin_noor TO kel_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kel_syamsudin_noor FROM kel_syamsudin_noor;
DROP VIEW IF EXISTS view_persediaan_barang5_kepala_daerah_dan_wakil CASCADE;

CREATE VIEW view_persediaan_barang5_kepala_daerah_dan_wakil AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_kepala_daerah_dan_wakil

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_kepala_daerah_dan_wakil TO kepala_daerah_dan_wakil;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_kepala_daerah_dan_wakil FROM kepala_daerah_dan_wakil;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_banjarbaru_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_banjarbaru_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_banjarbaru_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_banjarbaru_selatan TO pkm_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_banjarbaru_selatan FROM pkm_banjarbaru_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_banjarbaru_utara CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_banjarbaru_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_banjarbaru_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_banjarbaru_utara TO pkm_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_banjarbaru_utara FROM pkm_banjarbaru_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_guntung_manggis TO pkm_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_guntung_manggis FROM pkm_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_guntung_payung CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_guntung_payung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_guntung_payung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_guntung_payung TO pkm_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_guntung_payung FROM pkm_guntung_payung;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_landasan_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_landasan_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_landasan_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_landasan_ulin TO pkm_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_landasan_ulin FROM pkm_landasan_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_landasan_ulin_timur CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_landasan_ulin_timur AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_landasan_ulin_timur

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_landasan_ulin_timur TO pkm_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_landasan_ulin_timur FROM pkm_landasan_ulin_timur;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_liang_anggang CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_liang_anggang AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_liang_anggang

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_liang_anggang TO pkm_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_liang_anggang FROM pkm_liang_anggang;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_rawat_inap_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_rawat_inap_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_rawat_inap_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_rawat_inap_cempaka TO pkm_rawat_inap_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_rawat_inap_cempaka FROM pkm_rawat_inap_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_sungai_besar TO pkm_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_sungai_besar FROM pkm_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_pkm_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_pkm_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_pkm_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_pkm_sungai_ulin TO pkm_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_pkm_sungai_ulin FROM pkm_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_rsd_idaman_blud CASCADE;

CREATE VIEW view_persediaan_barang5_rsd_idaman_blud AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_rsd_idaman_blud

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_rsd_idaman_blud TO rsd_idaman_blud;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_rsd_idaman_blud FROM rsd_idaman_blud;
DROP VIEW IF EXISTS view_persediaan_barang5_rsd_idaman_skpd CASCADE;

CREATE VIEW view_persediaan_barang5_rsd_idaman_skpd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_rsd_idaman_skpd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_rsd_idaman_skpd TO rsd_idaman_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_rsd_idaman_skpd FROM rsd_idaman_skpd;
DROP VIEW IF EXISTS view_persediaan_barang5_satpolpp CASCADE;

CREATE VIEW view_persediaan_barang5_satpolpp AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_satpolpp

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_satpolpp TO satpolpp;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_satpolpp FROM satpolpp;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_bangkal CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_bangkal AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_bangkal

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_bangkal TO sdn_1_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_bangkal FROM sdn_1_bangkal;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_cempaka TO sdn_1_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_cempaka FROM sdn_1_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_guntung_manggis TO sdn_1_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_guntung_manggis FROM sdn_1_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_guntung_paikat CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_guntung_paikat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_guntung_paikat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_guntung_paikat TO sdn_1_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_guntung_paikat FROM sdn_1_guntung_paikat;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_guntung_payung CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_guntung_payung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_guntung_payung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_guntung_payung TO sdn_1_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_guntung_payung FROM sdn_1_guntung_payung;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_kemuning CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_kemuning AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_kemuning

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_kemuning TO sdn_1_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_kemuning FROM sdn_1_kemuning;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_komet CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_komet AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_komet

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_komet TO sdn_1_komet;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_komet FROM sdn_1_komet;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_landasan_ulin_barat CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_landasan_ulin_barat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_landasan_ulin_barat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_landasan_ulin_barat TO sdn_1_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_landasan_ulin_barat FROM sdn_1_landasan_ulin_barat;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_landasan_ulin_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_landasan_ulin_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_landasan_ulin_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_landasan_ulin_selatan TO sdn_1_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_landasan_ulin_selatan FROM sdn_1_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_landasan_ulin_tengah CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_landasan_ulin_tengah AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_landasan_ulin_tengah

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_landasan_ulin_tengah TO sdn_1_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_landasan_ulin_tengah FROM sdn_1_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_landasan_ulin_timur CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_landasan_ulin_timur AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_landasan_ulin_timur

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_landasan_ulin_timur TO sdn_1_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_landasan_ulin_timur FROM sdn_1_landasan_ulin_timur;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_landasan_ulin_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_landasan_ulin_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_landasan_ulin_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_landasan_ulin_utara TO sdn_1_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_landasan_ulin_utara FROM sdn_1_landasan_ulin_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_loktabat_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_loktabat_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_loktabat_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_loktabat_selatan TO sdn_1_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_loktabat_selatan FROM sdn_1_loktabat_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_loktabat_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_loktabat_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_loktabat_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_loktabat_utara TO sdn_1_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_loktabat_utara FROM sdn_1_loktabat_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_mentaos CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_mentaos AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_mentaos

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_mentaos TO sdn_1_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_mentaos FROM sdn_1_mentaos;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_palam CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_palam AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_palam

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_palam TO sdn_1_palam;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_palam FROM sdn_1_palam;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_sungai_besar TO sdn_1_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_sungai_besar FROM sdn_1_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_sungai_tiung CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_sungai_tiung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_sungai_tiung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_sungai_tiung TO sdn_1_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_sungai_tiung FROM sdn_1_sungai_tiung;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_sungai_ulin TO sdn_1_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_sungai_ulin FROM sdn_1_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_1_syamsudin_noor CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_1_syamsudin_noor AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_1_syamsudin_noor

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_1_syamsudin_noor TO sdn_1_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_1_syamsudin_noor FROM sdn_1_syamsudin_noor;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_bangkal CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_bangkal AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_bangkal

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_bangkal TO sdn_2_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_bangkal FROM sdn_2_bangkal;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_cempaka TO sdn_2_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_cempaka FROM sdn_2_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_guntung_manggis TO sdn_2_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_guntung_manggis FROM sdn_2_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_guntung_paikat CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_guntung_paikat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_guntung_paikat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_guntung_paikat TO sdn_2_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_guntung_paikat FROM sdn_2_guntung_paikat;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_guntung_payung CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_guntung_payung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_guntung_payung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_guntung_payung TO sdn_2_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_guntung_payung FROM sdn_2_guntung_payung;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_kemuning CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_kemuning AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_kemuning

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_kemuning TO sdn_2_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_kemuning FROM sdn_2_kemuning;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_komet CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_komet AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_komet

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_komet TO sdn_2_komet;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_komet FROM sdn_2_komet;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_landasan_ulin_barat CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_landasan_ulin_barat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_landasan_ulin_barat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_landasan_ulin_barat TO sdn_2_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_landasan_ulin_barat FROM sdn_2_landasan_ulin_barat;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_landasan_ulin_timur CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_landasan_ulin_timur AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_landasan_ulin_timur

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_landasan_ulin_timur TO sdn_2_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_landasan_ulin_timur FROM sdn_2_landasan_ulin_timur;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_landasan_ulin_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_landasan_ulin_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_landasan_ulin_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_landasan_ulin_utara TO sdn_2_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_landasan_ulin_utara FROM sdn_2_landasan_ulin_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_loktabat_selatan CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_loktabat_selatan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_loktabat_selatan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_loktabat_selatan TO sdn_2_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_loktabat_selatan FROM sdn_2_loktabat_selatan;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_loktabat_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_loktabat_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_loktabat_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_loktabat_utara TO sdn_2_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_loktabat_utara FROM sdn_2_loktabat_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_mentaos CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_mentaos AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_mentaos

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_mentaos TO sdn_2_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_mentaos FROM sdn_2_mentaos;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_palam CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_palam AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_palam

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_palam TO sdn_2_palam;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_palam FROM sdn_2_palam;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_sungai_besar TO sdn_2_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_sungai_besar FROM sdn_2_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_sungai_tiung CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_sungai_tiung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_sungai_tiung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_sungai_tiung TO sdn_2_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_sungai_tiung FROM sdn_2_sungai_tiung;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_sungai_ulin TO sdn_2_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_sungai_ulin FROM sdn_2_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_2_syamsudin_noor CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_2_syamsudin_noor AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_2_syamsudin_noor

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_2_syamsudin_noor TO sdn_2_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_2_syamsudin_noor FROM sdn_2_syamsudin_noor;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_bangkal CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_bangkal AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_bangkal

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_bangkal TO sdn_3_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_bangkal FROM sdn_3_bangkal;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_cempaka TO sdn_3_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_cempaka FROM sdn_3_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_guntung_manggis TO sdn_3_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_guntung_manggis FROM sdn_3_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_guntung_payung CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_guntung_payung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_guntung_payung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_guntung_payung TO sdn_3_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_guntung_payung FROM sdn_3_guntung_payung;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_kemuning CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_kemuning AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_kemuning

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_kemuning TO sdn_3_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_kemuning FROM sdn_3_kemuning;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_komet CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_komet AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_komet

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_komet TO sdn_3_komet;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_komet FROM sdn_3_komet;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_landasan_ulin_barat CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_landasan_ulin_barat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_landasan_ulin_barat

WHERE
1 = 1  AND
id_skpd = 242

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_landasan_ulin_barat TO sdn_3_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_landasan_ulin_barat FROM sdn_3_landasan_ulin_barat;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_landasan_ulin_timur CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_landasan_ulin_timur AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_landasan_ulin_timur

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_landasan_ulin_timur TO sdn_3_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_landasan_ulin_timur FROM sdn_3_landasan_ulin_timur;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_landasan_ulin_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_landasan_ulin_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_landasan_ulin_utara

WHERE
1 = 1  AND
id_skpd = 243

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_landasan_ulin_utara TO sdn_3_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_landasan_ulin_utara FROM sdn_3_landasan_ulin_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_loktabat_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_loktabat_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_loktabat_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_loktabat_utara TO sdn_3_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_loktabat_utara FROM sdn_3_loktabat_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_palam CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_palam AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_palam

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_palam TO sdn_3_palam;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_palam FROM sdn_3_palam;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_sungai_besar TO sdn_3_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_sungai_besar FROM sdn_3_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_sungai_tiung CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_sungai_tiung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_sungai_tiung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_sungai_tiung TO sdn_3_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_sungai_tiung FROM sdn_3_sungai_tiung;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_sungai_ulin TO sdn_3_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_sungai_ulin FROM sdn_3_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_3_syamsudin_noor CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_3_syamsudin_noor AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_3_syamsudin_noor

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_3_syamsudin_noor TO sdn_3_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_3_syamsudin_noor FROM sdn_3_syamsudin_noor;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_cempaka TO sdn_4_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_cempaka FROM sdn_4_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_guntung_manggis TO sdn_4_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_guntung_manggis FROM sdn_4_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_komet CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_komet AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_komet

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_komet TO sdn_4_komet;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_komet FROM sdn_4_komet;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_loktabat_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_loktabat_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_loktabat_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_loktabat_utara TO sdn_4_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_loktabat_utara FROM sdn_4_loktabat_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_sungai_besar TO sdn_4_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_sungai_besar FROM sdn_4_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_sungai_ulin TO sdn_4_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_sungai_ulin FROM sdn_4_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_4_syamsudin_noor CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_4_syamsudin_noor AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_4_syamsudin_noor

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_4_syamsudin_noor TO sdn_4_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_4_syamsudin_noor FROM sdn_4_syamsudin_noor;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_cempaka TO sdn_5_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_cempaka FROM sdn_5_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_guntung_manggis CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_guntung_manggis AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_guntung_manggis

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_guntung_manggis TO sdn_5_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_guntung_manggis FROM sdn_5_guntung_manggis;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_komet CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_komet AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_komet

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_komet TO sdn_5_komet;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_komet FROM sdn_5_komet;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_loktabat_utara CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_loktabat_utara AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_loktabat_utara

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_loktabat_utara TO sdn_5_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_loktabat_utara FROM sdn_5_loktabat_utara;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_sungai_besar CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_sungai_besar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_sungai_besar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_sungai_besar TO sdn_5_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_sungai_besar FROM sdn_5_sungai_besar;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_sungai_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_sungai_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_sungai_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_sungai_ulin TO sdn_5_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_sungai_ulin FROM sdn_5_sungai_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_5_syamsudin_noor CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_5_syamsudin_noor AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_5_syamsudin_noor

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_5_syamsudin_noor TO sdn_5_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_5_syamsudin_noor FROM sdn_5_syamsudin_noor;
DROP VIEW IF EXISTS view_persediaan_barang5_sdn_6_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_sdn_6_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sdn_6_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sdn_6_cempaka TO sdn_6_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sdn_6_cempaka FROM sdn_6_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_sekretariat_daerah CASCADE;

CREATE VIEW view_persediaan_barang5_sekretariat_daerah AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sekretariat_daerah

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sekretariat_daerah TO sekretariat_daerah;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sekretariat_daerah FROM sekretariat_daerah;
DROP VIEW IF EXISTS view_persediaan_barang5_sekretariat_dprd CASCADE;

CREATE VIEW view_persediaan_barang5_sekretariat_dprd AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_sekretariat_dprd

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_sekretariat_dprd TO sekretariat_dprd;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_sekretariat_dprd FROM sekretariat_dprd;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_1 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_1 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_1

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_1 TO smp_negeri_1;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_1 FROM smp_negeri_1;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_10 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_10 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_10

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_10 TO smp_negeri_10;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_10 FROM smp_negeri_10;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_11 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_11 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_11

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_11 TO smp_negeri_11;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_11 FROM smp_negeri_11;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_12 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_12 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_12

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_12 TO smp_negeri_12;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_12 FROM smp_negeri_12;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_13 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_13 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_13

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_13 TO smp_negeri_13;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_13 FROM smp_negeri_13;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_14 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_14 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_14

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_14 TO smp_negeri_14;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_14 FROM smp_negeri_14;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_15 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_15 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_15

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_15 TO smp_negeri_15;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_15 FROM smp_negeri_15;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_2 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_2 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_2

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_2 TO smp_negeri_2;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_2 FROM smp_negeri_2;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_3 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_3 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_3

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_3 TO smp_negeri_3;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_3 FROM smp_negeri_3;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_4 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_4 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_4

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_4 TO smp_negeri_4;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_4 FROM smp_negeri_4;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_5 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_5 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_5

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_5 TO smp_negeri_5;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_5 FROM smp_negeri_5;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_6 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_6 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_6

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_6 TO smp_negeri_6;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_6 FROM smp_negeri_6;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_8 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_8 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_8

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_8 TO smp_negeri_8;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_8 FROM smp_negeri_8;
DROP VIEW IF EXISTS view_persediaan_barang5_smp_negeri_9 CASCADE;

CREATE VIEW view_persediaan_barang5_smp_negeri_9 AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_smp_negeri_9

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_smp_negeri_9 TO smp_negeri_9;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_smp_negeri_9 FROM smp_negeri_9;
DROP VIEW IF EXISTS view_persediaan_barang5_tk_negeri_idaman CASCADE;

CREATE VIEW view_persediaan_barang5_tk_negeri_idaman AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_tk_negeri_idaman

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_tk_negeri_idaman TO tk_negeri_idaman;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_tk_negeri_idaman FROM tk_negeri_idaman;
DROP VIEW IF EXISTS view_persediaan_barang5_tk_negeri_pembina_cempaka CASCADE;

CREATE VIEW view_persediaan_barang5_tk_negeri_pembina_cempaka AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_tk_negeri_pembina_cempaka

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_tk_negeri_pembina_cempaka TO tk_negeri_pembina_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_tk_negeri_pembina_cempaka FROM tk_negeri_pembina_cempaka;
DROP VIEW IF EXISTS view_persediaan_barang5_tk_negeri_pembina_kota CASCADE;

CREATE VIEW view_persediaan_barang5_tk_negeri_pembina_kota AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_tk_negeri_pembina_kota

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_tk_negeri_pembina_kota TO tk_negeri_pembina_kota;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_tk_negeri_pembina_kota FROM tk_negeri_pembina_kota;
DROP VIEW IF EXISTS view_persediaan_barang5_tk_negeri_pembina_l_anggang CASCADE;

CREATE VIEW view_persediaan_barang5_tk_negeri_pembina_l_anggang AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_tk_negeri_pembina_l_anggang

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_tk_negeri_pembina_l_anggang TO tk_negeri_pembina_l_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_tk_negeri_pembina_l_anggang FROM tk_negeri_pembina_l_anggang;
DROP VIEW IF EXISTS view_persediaan_barang5_tk_negeri_pembina_l_ulin CASCADE;

CREATE VIEW view_persediaan_barang5_tk_negeri_pembina_l_ulin AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_tk_negeri_pembina_l_ulin

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_tk_negeri_pembina_l_ulin TO tk_negeri_pembina_l_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_tk_negeri_pembina_l_ulin FROM tk_negeri_pembina_l_ulin;
DROP VIEW IF EXISTS view_persediaan_barang5_upt_pajak_daerah_wilayah_i CASCADE;

CREATE VIEW view_persediaan_barang5_upt_pajak_daerah_wilayah_i AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_upt_pajak_daerah_wilayah_i

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_upt_pajak_daerah_wilayah_i TO upt_pajak_daerah_wilayah_i;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_upt_pajak_daerah_wilayah_i FROM upt_pajak_daerah_wilayah_i;
DROP VIEW IF EXISTS view_persediaan_barang5_upt_pajak_daerah_wilayah_ii CASCADE;

CREATE VIEW view_persediaan_barang5_upt_pajak_daerah_wilayah_ii AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_upt_pajak_daerah_wilayah_ii

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_upt_pajak_daerah_wilayah_ii TO upt_pajak_daerah_wilayah_ii;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_upt_pajak_daerah_wilayah_ii FROM upt_pajak_daerah_wilayah_ii;
DROP VIEW IF EXISTS view_persediaan_barang5_upt_pemb_ternak_puskewan CASCADE;

CREATE VIEW view_persediaan_barang5_upt_pemb_ternak_puskewan AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_upt_pemb_ternak_puskewan

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_upt_pemb_ternak_puskewan TO upt_pemb_ternak_puskewan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_upt_pemb_ternak_puskewan FROM upt_pemb_ternak_puskewan;
DROP VIEW IF EXISTS view_persediaan_barang5_upt_pengujian_kend_berm CASCADE;

CREATE VIEW view_persediaan_barang5_upt_pengujian_kend_berm AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_upt_pengujian_kend_berm

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_upt_pengujian_kend_berm TO upt_pengujian_kend_berm;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_upt_pengujian_kend_berm FROM upt_pengujian_kend_berm;
DROP VIEW IF EXISTS view_persediaan_barang5_upt_perparkiran CASCADE;

CREATE VIEW view_persediaan_barang5_upt_perparkiran AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_upt_perparkiran

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_upt_perparkiran TO upt_perparkiran;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_upt_perparkiran FROM upt_perparkiran;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_disdik_wil_i CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_disdik_wil_i AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_disdik_wil_i

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_disdik_wil_i TO uptd_disdik_wil_i;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_disdik_wil_i FROM uptd_disdik_wil_i;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_disdik_wil_ii CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_disdik_wil_ii AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_disdik_wil_ii

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_disdik_wil_ii TO uptd_disdik_wil_ii;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_disdik_wil_ii FROM uptd_disdik_wil_ii;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_gudang_obat CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_gudang_obat AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_gudang_obat

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_gudang_obat TO uptd_gudang_obat;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_gudang_obat FROM uptd_gudang_obat;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_gudang_transito CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_gudang_transito AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_gudang_transito

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_gudang_transito TO uptd_gudang_transito;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_gudang_transito FROM uptd_gudang_transito;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_laboratorium_l_h CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_laboratorium_l_h AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_laboratorium_l_h

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_laboratorium_l_h TO uptd_laboratorium_l_h;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_laboratorium_l_h FROM uptd_laboratorium_l_h;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_metrologi CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_metrologi AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_metrologi

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_metrologi TO uptd_metrologi;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_metrologi FROM uptd_metrologi;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_pasar_bauntung CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_pasar_bauntung AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_pasar_bauntung

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_pasar_bauntung TO uptd_pasar_bauntung;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_pasar_bauntung FROM uptd_pasar_bauntung;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_pasar_ulin_raya CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_pasar_ulin_raya AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_pasar_ulin_raya

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_pasar_ulin_raya TO uptd_pasar_ulin_raya;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_pasar_ulin_raya FROM uptd_pasar_ulin_raya;
DROP VIEW IF EXISTS view_persediaan_barang5_uptd_sgr_keg_belajar CASCADE;

CREATE VIEW view_persediaan_barang5_uptd_sgr_keg_belajar AS

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

gudang,
id_gudang,

sum(saldo) AS total_saldo_barang,
sum(jumlah_harga) AS total_harga

FROM
view_persediaan_barang4_uptd_sgr_keg_belajar

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
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_persediaan_barang5_uptd_sgr_keg_belajar TO uptd_sgr_keg_belajar;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang5_uptd_sgr_keg_belajar FROM uptd_sgr_keg_belajar;
