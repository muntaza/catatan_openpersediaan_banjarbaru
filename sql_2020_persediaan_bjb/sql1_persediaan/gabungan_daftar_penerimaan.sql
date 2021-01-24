DROP VIEW IF EXISTS view_daftar_penerimaan_badan_kesbangpol;

CREATE VIEW view_daftar_penerimaan_badan_kesbangpol AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 21;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_badan_kesbangpol, sub_skpd TO badan_kesbangpol;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_badan_kesbangpol, sub_skpd FROM badan_kesbangpol;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO badan_kesbangpol;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM badan_kesbangpol;
DROP VIEW IF EXISTS view_daftar_penerimaan_badan_p_pajak_retribusi;

CREATE VIEW view_daftar_penerimaan_badan_p_pajak_retribusi AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 77;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_badan_p_pajak_retribusi, sub_skpd TO badan_p_pajak_retribusi;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_badan_p_pajak_retribusi, sub_skpd FROM badan_p_pajak_retribusi;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO badan_p_pajak_retribusi;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM badan_p_pajak_retribusi;
DROP VIEW IF EXISTS view_daftar_penerimaan_badan_pp_litbang_da;

CREATE VIEW view_daftar_penerimaan_badan_pp_litbang_da AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 74;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_badan_pp_litbang_da, sub_skpd TO badan_pp_litbang_da;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_badan_pp_litbang_da, sub_skpd FROM badan_pp_litbang_da;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO badan_pp_litbang_da;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM badan_pp_litbang_da;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_ekobang;

CREATE VIEW view_daftar_penerimaan_bag_ekobang AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 169;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_ekobang, sub_skpd TO bag_ekobang;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_ekobang, sub_skpd FROM bag_ekobang;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_ekobang;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_ekobang;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_hukum;

CREATE VIEW view_daftar_penerimaan_bag_hukum AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 168;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_hukum, sub_skpd TO bag_hukum;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_hukum, sub_skpd FROM bag_hukum;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_hukum;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_hukum;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_humas_dan_protokol;

CREATE VIEW view_daftar_penerimaan_bag_humas_dan_protokol AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 173;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_humas_dan_protokol, sub_skpd TO bag_humas_dan_protokol;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_humas_dan_protokol, sub_skpd FROM bag_humas_dan_protokol;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_humas_dan_protokol;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_humas_dan_protokol;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_kerjasama_dan_agraria;

CREATE VIEW view_daftar_penerimaan_bag_kerjasama_dan_agraria AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 167;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_kerjasama_dan_agraria, sub_skpd TO bag_kerjasama_dan_agraria;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_kerjasama_dan_agraria, sub_skpd FROM bag_kerjasama_dan_agraria;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_kerjasama_dan_agraria;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_kerjasama_dan_agraria;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_kesra;

CREATE VIEW view_daftar_penerimaan_bag_kesra AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 171;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_kesra, sub_skpd TO bag_kesra;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_kesra, sub_skpd FROM bag_kesra;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_kesra;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_kesra;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_organisasi;

CREATE VIEW view_daftar_penerimaan_bag_organisasi AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 174;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_organisasi, sub_skpd TO bag_organisasi;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_organisasi, sub_skpd FROM bag_organisasi;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_organisasi;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_organisasi;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_pbj;

CREATE VIEW view_daftar_penerimaan_bag_pbj AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 170;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_pbj, sub_skpd TO bag_pbj;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_pbj, sub_skpd FROM bag_pbj;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_pbj;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_pbj;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_pemerintahan;

CREATE VIEW view_daftar_penerimaan_bag_pemerintahan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 166;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_pemerintahan, sub_skpd TO bag_pemerintahan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_pemerintahan, sub_skpd FROM bag_pemerintahan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_pemerintahan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_pemerintahan;
DROP VIEW IF EXISTS view_daftar_penerimaan_bag_umum;

CREATE VIEW view_daftar_penerimaan_bag_umum AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 172;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bag_umum, sub_skpd TO bag_umum;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bag_umum, sub_skpd FROM bag_umum;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bag_umum;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bag_umum;
DROP VIEW IF EXISTS view_daftar_penerimaan_bkppd;

CREATE VIEW view_daftar_penerimaan_bkppd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 80;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bkppd, sub_skpd TO bkppd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bkppd, sub_skpd FROM bkppd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bkppd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bkppd;
DROP VIEW IF EXISTS view_daftar_penerimaan_bpbd;

CREATE VIEW view_daftar_penerimaan_bpbd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 23;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bpbd, sub_skpd TO bpbd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bpbd, sub_skpd FROM bpbd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bpbd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bpbd;
DROP VIEW IF EXISTS view_daftar_penerimaan_bpkad_ppkd;

CREATE VIEW view_daftar_penerimaan_bpkad_ppkd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 76;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bpkad_ppkd, sub_skpd TO bpkad_ppkd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bpkad_ppkd, sub_skpd FROM bpkad_ppkd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bpkad_ppkd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bpkad_ppkd;
DROP VIEW IF EXISTS view_daftar_penerimaan_bpkad_skpd;

CREATE VIEW view_daftar_penerimaan_bpkad_skpd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 75;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_bpkad_skpd, sub_skpd TO bpkad_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_bpkad_skpd, sub_skpd FROM bpkad_skpd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO bpkad_skpd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM bpkad_skpd;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_arsip_dan_perpust;

CREATE VIEW view_daftar_penerimaan_dinas_arsip_dan_perpust AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 37;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_arsip_dan_perpust, sub_skpd TO dinas_arsip_dan_perpust;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_arsip_dan_perpust, sub_skpd FROM dinas_arsip_dan_perpust;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_arsip_dan_perpust;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_arsip_dan_perpust;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_dukcatpil;

CREATE VIEW view_daftar_penerimaan_dinas_dukcatpil AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 28;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_dukcatpil, sub_skpd TO dinas_dukcatpil;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_dukcatpil, sub_skpd FROM dinas_dukcatpil;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_dukcatpil;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_dukcatpil;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_kesehatan;

CREATE VIEW view_daftar_penerimaan_dinas_kesehatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 5;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_kesehatan, sub_skpd TO dinas_kesehatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_kesehatan, sub_skpd FROM dinas_kesehatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_kesehatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_kesehatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_kominfo;

CREATE VIEW view_daftar_penerimaan_dinas_kominfo AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 33;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_kominfo, sub_skpd TO dinas_kominfo;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_kominfo, sub_skpd FROM dinas_kominfo;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_kominfo;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_kominfo;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_kppp;

CREATE VIEW view_daftar_penerimaan_dinas_kppp AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 24;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_kppp, sub_skpd TO dinas_kppp;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_kppp, sub_skpd FROM dinas_kppp;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_kppp;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_kppp;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_kukmtk;

CREATE VIEW view_daftar_penerimaan_dinas_kukmtk AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 34;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_kukmtk, sub_skpd TO dinas_kukmtk;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_kukmtk, sub_skpd FROM dinas_kukmtk;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_kukmtk;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_kukmtk;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_lingkungan_hidup;

CREATE VIEW view_daftar_penerimaan_dinas_lingkungan_hidup AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 26;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_lingkungan_hidup, sub_skpd TO dinas_lingkungan_hidup;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_lingkungan_hidup, sub_skpd FROM dinas_lingkungan_hidup;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_lingkungan_hidup;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_lingkungan_hidup;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_pendidikan;

CREATE VIEW view_daftar_penerimaan_dinas_pendidikan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 1;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_pendidikan, sub_skpd TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_pendidikan, sub_skpd FROM dinas_pendidikan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_pendidikan;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_perdagangan;

CREATE VIEW view_daftar_penerimaan_dinas_perdagangan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 38;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_perdagangan, sub_skpd TO dinas_perdagangan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_perdagangan, sub_skpd FROM dinas_perdagangan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_perdagangan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_perdagangan;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_perhubungan;

CREATE VIEW view_daftar_penerimaan_dinas_perhubungan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 30;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_perhubungan, sub_skpd TO dinas_perhubungan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_perhubungan, sub_skpd FROM dinas_perhubungan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_perhubungan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_perhubungan;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_perkim;

CREATE VIEW view_daftar_penerimaan_dinas_perkim AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 19;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_perkim, sub_skpd TO dinas_perkim;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_perkim, sub_skpd FROM dinas_perkim;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_perkim;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_perkim;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_pokp;

CREATE VIEW view_daftar_penerimaan_dinas_pokp AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 36;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_pokp, sub_skpd TO dinas_pokp;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_pokp, sub_skpd FROM dinas_pokp;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_pokp;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_pokp;
DROP VIEW IF EXISTS view_daftar_penerimaan_dinas_sosial;

CREATE VIEW view_daftar_penerimaan_dinas_sosial AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 22;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dinas_sosial, sub_skpd TO dinas_sosial;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dinas_sosial, sub_skpd FROM dinas_sosial;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dinas_sosial;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dinas_sosial;
DROP VIEW IF EXISTS view_daftar_penerimaan_dpmptsp;

CREATE VIEW view_daftar_penerimaan_dpmptsp AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 35;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dpmptsp, sub_skpd TO dpmptsp;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dpmptsp, sub_skpd FROM dpmptsp;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dpmptsp;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dpmptsp;
DROP VIEW IF EXISTS view_daftar_penerimaan_dppkbpmppa;

CREATE VIEW view_daftar_penerimaan_dppkbpmppa AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 29;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dppkbpmppa, sub_skpd TO dppkbpmppa;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dppkbpmppa, sub_skpd FROM dppkbpmppa;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dppkbpmppa;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dppkbpmppa;
DROP VIEW IF EXISTS view_daftar_penerimaan_dprd;

CREATE VIEW view_daftar_penerimaan_dprd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 43;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dprd, sub_skpd TO dprd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dprd, sub_skpd FROM dprd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dprd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dprd;
DROP VIEW IF EXISTS view_daftar_penerimaan_dpupr;

CREATE VIEW view_daftar_penerimaan_dpupr AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 18;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_dpupr, sub_skpd TO dpupr;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_dpupr, sub_skpd FROM dpupr;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO dpupr;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM dpupr;
DROP VIEW IF EXISTS view_daftar_penerimaan_inspektorat;

CREATE VIEW view_daftar_penerimaan_inspektorat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 73;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_inspektorat, sub_skpd TO inspektorat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_inspektorat, sub_skpd FROM inspektorat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO inspektorat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM inspektorat;
DROP VIEW IF EXISTS view_daftar_penerimaan_kec_banjarbaru_selatan;

CREATE VIEW view_daftar_penerimaan_kec_banjarbaru_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 47;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kec_banjarbaru_selatan, sub_skpd TO kec_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kec_banjarbaru_selatan, sub_skpd FROM kec_banjarbaru_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kec_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kec_banjarbaru_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_kec_banjarbaru_utara;

CREATE VIEW view_daftar_penerimaan_kec_banjarbaru_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 52;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kec_banjarbaru_utara, sub_skpd TO kec_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kec_banjarbaru_utara, sub_skpd FROM kec_banjarbaru_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kec_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kec_banjarbaru_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_kec_cempaka;

CREATE VIEW view_daftar_penerimaan_kec_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 57;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kec_cempaka, sub_skpd TO kec_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kec_cempaka, sub_skpd FROM kec_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kec_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kec_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_kec_landasan_ulin;

CREATE VIEW view_daftar_penerimaan_kec_landasan_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 62;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kec_landasan_ulin, sub_skpd TO kec_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kec_landasan_ulin, sub_skpd FROM kec_landasan_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kec_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kec_landasan_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_kec_liang_anggang;

CREATE VIEW view_daftar_penerimaan_kec_liang_anggang AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 67;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kec_liang_anggang, sub_skpd TO kec_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kec_liang_anggang, sub_skpd FROM kec_liang_anggang;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kec_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kec_liang_anggang;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_bangkal;

CREATE VIEW view_daftar_penerimaan_kel_bangkal AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 60;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_bangkal, sub_skpd TO kel_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_bangkal, sub_skpd FROM kel_bangkal;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_bangkal;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_bangkal;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_cempaka;

CREATE VIEW view_daftar_penerimaan_kel_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 58;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_cempaka, sub_skpd TO kel_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_cempaka, sub_skpd FROM kel_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_kel_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 66;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_guntung_manggis, sub_skpd TO kel_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_guntung_manggis, sub_skpd FROM kel_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_guntung_paikat;

CREATE VIEW view_daftar_penerimaan_kel_guntung_paikat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 50;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_guntung_paikat, sub_skpd TO kel_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_guntung_paikat, sub_skpd FROM kel_guntung_paikat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_guntung_paikat;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_guntung_payung;

CREATE VIEW view_daftar_penerimaan_kel_guntung_payung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 64;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_guntung_payung, sub_skpd TO kel_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_guntung_payung, sub_skpd FROM kel_guntung_payung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_guntung_payung;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_kemuning;

CREATE VIEW view_daftar_penerimaan_kel_kemuning AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 49;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_kemuning, sub_skpd TO kel_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_kemuning, sub_skpd FROM kel_kemuning;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_kemuning;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_kemuning;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_komet;

CREATE VIEW view_daftar_penerimaan_kel_komet AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 54;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_komet, sub_skpd TO kel_komet;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_komet, sub_skpd FROM kel_komet;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_komet;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_komet;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_landasan_ulin_barat;

CREATE VIEW view_daftar_penerimaan_kel_landasan_ulin_barat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 70;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_landasan_ulin_barat, sub_skpd TO kel_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_landasan_ulin_barat, sub_skpd FROM kel_landasan_ulin_barat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_landasan_ulin_barat;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_landasan_ulin_selatan;

CREATE VIEW view_daftar_penerimaan_kel_landasan_ulin_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 71;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_landasan_ulin_selatan, sub_skpd TO kel_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_landasan_ulin_selatan, sub_skpd FROM kel_landasan_ulin_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_landasan_ulin_tengah;

CREATE VIEW view_daftar_penerimaan_kel_landasan_ulin_tengah AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 68;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_landasan_ulin_tengah, sub_skpd TO kel_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_landasan_ulin_tengah, sub_skpd FROM kel_landasan_ulin_tengah;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_landasan_ulin_timur;

CREATE VIEW view_daftar_penerimaan_kel_landasan_ulin_timur AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 63;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_landasan_ulin_timur, sub_skpd TO kel_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_landasan_ulin_timur, sub_skpd FROM kel_landasan_ulin_timur;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_landasan_ulin_timur;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_landasan_ulin_utara;

CREATE VIEW view_daftar_penerimaan_kel_landasan_ulin_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 69;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_landasan_ulin_utara, sub_skpd TO kel_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_landasan_ulin_utara, sub_skpd FROM kel_landasan_ulin_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_landasan_ulin_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_loktabat_selatan;

CREATE VIEW view_daftar_penerimaan_kel_loktabat_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 48;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_loktabat_selatan, sub_skpd TO kel_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_loktabat_selatan, sub_skpd FROM kel_loktabat_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_loktabat_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_loktabat_utara;

CREATE VIEW view_daftar_penerimaan_kel_loktabat_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 53;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_loktabat_utara, sub_skpd TO kel_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_loktabat_utara, sub_skpd FROM kel_loktabat_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_loktabat_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_mentaos;

CREATE VIEW view_daftar_penerimaan_kel_mentaos AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 55;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_mentaos, sub_skpd TO kel_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_mentaos, sub_skpd FROM kel_mentaos;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_mentaos;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_mentaos;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_palam;

CREATE VIEW view_daftar_penerimaan_kel_palam AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 59;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_palam, sub_skpd TO kel_palam;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_palam, sub_skpd FROM kel_palam;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_palam;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_palam;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_sungai_besar;

CREATE VIEW view_daftar_penerimaan_kel_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 51;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_sungai_besar, sub_skpd TO kel_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_sungai_besar, sub_skpd FROM kel_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_sungai_tiung;

CREATE VIEW view_daftar_penerimaan_kel_sungai_tiung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 61;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_sungai_tiung, sub_skpd TO kel_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_sungai_tiung, sub_skpd FROM kel_sungai_tiung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_sungai_tiung;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_kel_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 56;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_sungai_ulin, sub_skpd TO kel_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_sungai_ulin, sub_skpd FROM kel_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_kel_syamsudin_noor;

CREATE VIEW view_daftar_penerimaan_kel_syamsudin_noor AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 65;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kel_syamsudin_noor, sub_skpd TO kel_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kel_syamsudin_noor, sub_skpd FROM kel_syamsudin_noor;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kel_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kel_syamsudin_noor;
DROP VIEW IF EXISTS view_daftar_penerimaan_kepala_daerah_dan_wakil;

CREATE VIEW view_daftar_penerimaan_kepala_daerah_dan_wakil AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 44;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_kepala_daerah_dan_wakil, sub_skpd TO kepala_daerah_dan_wakil;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_kepala_daerah_dan_wakil, sub_skpd FROM kepala_daerah_dan_wakil;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO kepala_daerah_dan_wakil;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM kepala_daerah_dan_wakil;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_banjarbaru_selatan;

CREATE VIEW view_daftar_penerimaan_pkm_banjarbaru_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 7;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_banjarbaru_selatan, sub_skpd TO pkm_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_banjarbaru_selatan, sub_skpd FROM pkm_banjarbaru_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_banjarbaru_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_banjarbaru_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_banjarbaru_utara;

CREATE VIEW view_daftar_penerimaan_pkm_banjarbaru_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 6;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_banjarbaru_utara, sub_skpd TO pkm_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_banjarbaru_utara, sub_skpd FROM pkm_banjarbaru_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_banjarbaru_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_banjarbaru_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_pkm_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 15;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_guntung_manggis, sub_skpd TO pkm_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_guntung_manggis, sub_skpd FROM pkm_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_guntung_payung;

CREATE VIEW view_daftar_penerimaan_pkm_guntung_payung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 10;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_guntung_payung, sub_skpd TO pkm_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_guntung_payung, sub_skpd FROM pkm_guntung_payung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_guntung_payung;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_landasan_ulin;

CREATE VIEW view_daftar_penerimaan_pkm_landasan_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 11;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_landasan_ulin, sub_skpd TO pkm_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_landasan_ulin, sub_skpd FROM pkm_landasan_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_landasan_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_landasan_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_landasan_ulin_timur;

CREATE VIEW view_daftar_penerimaan_pkm_landasan_ulin_timur AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 175;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_landasan_ulin_timur, sub_skpd TO pkm_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_landasan_ulin_timur, sub_skpd FROM pkm_landasan_ulin_timur;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_landasan_ulin_timur;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_liang_anggang;

CREATE VIEW view_daftar_penerimaan_pkm_liang_anggang AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 12;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_liang_anggang, sub_skpd TO pkm_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_liang_anggang, sub_skpd FROM pkm_liang_anggang;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_liang_anggang;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_liang_anggang;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_rawat_inap_cempaka;

CREATE VIEW view_daftar_penerimaan_pkm_rawat_inap_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 9;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_rawat_inap_cempaka, sub_skpd TO pkm_rawat_inap_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_rawat_inap_cempaka, sub_skpd FROM pkm_rawat_inap_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_rawat_inap_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_rawat_inap_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_sungai_besar;

CREATE VIEW view_daftar_penerimaan_pkm_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 8;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_sungai_besar, sub_skpd TO pkm_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_sungai_besar, sub_skpd FROM pkm_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_pkm_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_pkm_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 13;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_pkm_sungai_ulin, sub_skpd TO pkm_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_pkm_sungai_ulin, sub_skpd FROM pkm_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO pkm_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM pkm_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_rsd_idaman_blud;

CREATE VIEW view_daftar_penerimaan_rsd_idaman_blud AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 17;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_rsd_idaman_blud, sub_skpd TO rsd_idaman_blud;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_rsd_idaman_blud, sub_skpd FROM rsd_idaman_blud;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO rsd_idaman_blud;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM rsd_idaman_blud;
DROP VIEW IF EXISTS view_daftar_penerimaan_rsd_idaman_skpd;

CREATE VIEW view_daftar_penerimaan_rsd_idaman_skpd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 16;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_rsd_idaman_skpd, sub_skpd TO rsd_idaman_skpd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_rsd_idaman_skpd, sub_skpd FROM rsd_idaman_skpd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO rsd_idaman_skpd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM rsd_idaman_skpd;
DROP VIEW IF EXISTS view_daftar_penerimaan_satpolpp;

CREATE VIEW view_daftar_penerimaan_satpolpp AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 20;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_satpolpp, sub_skpd TO satpolpp;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_satpolpp, sub_skpd FROM satpolpp;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO satpolpp;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM satpolpp;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_bangkal;

CREATE VIEW view_daftar_penerimaan_sdn_1_bangkal AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 81;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_bangkal, sub_skpd TO sdn_1_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_bangkal, sub_skpd FROM sdn_1_bangkal;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_bangkal;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_bangkal;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_cempaka;

CREATE VIEW view_daftar_penerimaan_sdn_1_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 82;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_cempaka, sub_skpd TO sdn_1_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_cempaka, sub_skpd FROM sdn_1_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_sdn_1_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 83;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_guntung_manggis, sub_skpd TO sdn_1_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_guntung_manggis, sub_skpd FROM sdn_1_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_guntung_paikat;

CREATE VIEW view_daftar_penerimaan_sdn_1_guntung_paikat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 84;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_guntung_paikat, sub_skpd TO sdn_1_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_guntung_paikat, sub_skpd FROM sdn_1_guntung_paikat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_guntung_paikat;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_guntung_payung;

CREATE VIEW view_daftar_penerimaan_sdn_1_guntung_payung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 85;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_guntung_payung, sub_skpd TO sdn_1_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_guntung_payung, sub_skpd FROM sdn_1_guntung_payung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_guntung_payung;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_kemuning;

CREATE VIEW view_daftar_penerimaan_sdn_1_kemuning AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 86;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_kemuning, sub_skpd TO sdn_1_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_kemuning, sub_skpd FROM sdn_1_kemuning;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_kemuning;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_kemuning;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_komet;

CREATE VIEW view_daftar_penerimaan_sdn_1_komet AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 87;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_komet, sub_skpd TO sdn_1_komet;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_komet, sub_skpd FROM sdn_1_komet;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_komet;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_komet;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_landasan_ulin_barat;

CREATE VIEW view_daftar_penerimaan_sdn_1_landasan_ulin_barat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 88;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_landasan_ulin_barat, sub_skpd TO sdn_1_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_landasan_ulin_barat, sub_skpd FROM sdn_1_landasan_ulin_barat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_landasan_ulin_barat;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_landasan_ulin_selatan;

CREATE VIEW view_daftar_penerimaan_sdn_1_landasan_ulin_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 89;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_landasan_ulin_selatan, sub_skpd TO sdn_1_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_landasan_ulin_selatan, sub_skpd FROM sdn_1_landasan_ulin_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_landasan_ulin_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_landasan_ulin_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_landasan_ulin_tengah;

CREATE VIEW view_daftar_penerimaan_sdn_1_landasan_ulin_tengah AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 90;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_landasan_ulin_tengah, sub_skpd TO sdn_1_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_landasan_ulin_tengah, sub_skpd FROM sdn_1_landasan_ulin_tengah;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_landasan_ulin_tengah;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_landasan_ulin_tengah;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_landasan_ulin_timur;

CREATE VIEW view_daftar_penerimaan_sdn_1_landasan_ulin_timur AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 91;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_landasan_ulin_timur, sub_skpd TO sdn_1_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_landasan_ulin_timur, sub_skpd FROM sdn_1_landasan_ulin_timur;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_landasan_ulin_timur;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_landasan_ulin_utara;

CREATE VIEW view_daftar_penerimaan_sdn_1_landasan_ulin_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 92;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_landasan_ulin_utara, sub_skpd TO sdn_1_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_landasan_ulin_utara, sub_skpd FROM sdn_1_landasan_ulin_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_landasan_ulin_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_loktabat_selatan;

CREATE VIEW view_daftar_penerimaan_sdn_1_loktabat_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 93;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_loktabat_selatan, sub_skpd TO sdn_1_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_loktabat_selatan, sub_skpd FROM sdn_1_loktabat_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_loktabat_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_loktabat_utara;

CREATE VIEW view_daftar_penerimaan_sdn_1_loktabat_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 94;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_loktabat_utara, sub_skpd TO sdn_1_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_loktabat_utara, sub_skpd FROM sdn_1_loktabat_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_loktabat_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_mentaos;

CREATE VIEW view_daftar_penerimaan_sdn_1_mentaos AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 95;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_mentaos, sub_skpd TO sdn_1_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_mentaos, sub_skpd FROM sdn_1_mentaos;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_mentaos;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_mentaos;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_palam;

CREATE VIEW view_daftar_penerimaan_sdn_1_palam AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 96;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_palam, sub_skpd TO sdn_1_palam;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_palam, sub_skpd FROM sdn_1_palam;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_palam;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_palam;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_sungai_besar;

CREATE VIEW view_daftar_penerimaan_sdn_1_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 97;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_sungai_besar, sub_skpd TO sdn_1_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_sungai_besar, sub_skpd FROM sdn_1_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_sungai_tiung;

CREATE VIEW view_daftar_penerimaan_sdn_1_sungai_tiung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 98;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_sungai_tiung, sub_skpd TO sdn_1_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_sungai_tiung, sub_skpd FROM sdn_1_sungai_tiung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_sungai_tiung;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_sdn_1_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 99;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_sungai_ulin, sub_skpd TO sdn_1_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_sungai_ulin, sub_skpd FROM sdn_1_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_1_syamsudin_noor;

CREATE VIEW view_daftar_penerimaan_sdn_1_syamsudin_noor AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 100;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_1_syamsudin_noor, sub_skpd TO sdn_1_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_1_syamsudin_noor, sub_skpd FROM sdn_1_syamsudin_noor;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_1_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_1_syamsudin_noor;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_bangkal;

CREATE VIEW view_daftar_penerimaan_sdn_2_bangkal AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 101;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_bangkal, sub_skpd TO sdn_2_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_bangkal, sub_skpd FROM sdn_2_bangkal;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_bangkal;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_bangkal;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_cempaka;

CREATE VIEW view_daftar_penerimaan_sdn_2_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 102;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_cempaka, sub_skpd TO sdn_2_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_cempaka, sub_skpd FROM sdn_2_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_sdn_2_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 103;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_guntung_manggis, sub_skpd TO sdn_2_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_guntung_manggis, sub_skpd FROM sdn_2_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_guntung_paikat;

CREATE VIEW view_daftar_penerimaan_sdn_2_guntung_paikat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 104;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_guntung_paikat, sub_skpd TO sdn_2_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_guntung_paikat, sub_skpd FROM sdn_2_guntung_paikat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_guntung_paikat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_guntung_paikat;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_guntung_payung;

CREATE VIEW view_daftar_penerimaan_sdn_2_guntung_payung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 105;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_guntung_payung, sub_skpd TO sdn_2_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_guntung_payung, sub_skpd FROM sdn_2_guntung_payung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_guntung_payung;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_kemuning;

CREATE VIEW view_daftar_penerimaan_sdn_2_kemuning AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 106;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_kemuning, sub_skpd TO sdn_2_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_kemuning, sub_skpd FROM sdn_2_kemuning;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_kemuning;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_kemuning;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_komet;

CREATE VIEW view_daftar_penerimaan_sdn_2_komet AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 107;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_komet, sub_skpd TO sdn_2_komet;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_komet, sub_skpd FROM sdn_2_komet;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_komet;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_komet;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_landasan_ulin_barat;

CREATE VIEW view_daftar_penerimaan_sdn_2_landasan_ulin_barat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 108;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_landasan_ulin_barat, sub_skpd TO sdn_2_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_landasan_ulin_barat, sub_skpd FROM sdn_2_landasan_ulin_barat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_landasan_ulin_barat;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_landasan_ulin_timur;

CREATE VIEW view_daftar_penerimaan_sdn_2_landasan_ulin_timur AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 109;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_landasan_ulin_timur, sub_skpd TO sdn_2_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_landasan_ulin_timur, sub_skpd FROM sdn_2_landasan_ulin_timur;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_landasan_ulin_timur;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_landasan_ulin_utara;

CREATE VIEW view_daftar_penerimaan_sdn_2_landasan_ulin_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 110;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_landasan_ulin_utara, sub_skpd TO sdn_2_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_landasan_ulin_utara, sub_skpd FROM sdn_2_landasan_ulin_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_landasan_ulin_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_loktabat_selatan;

CREATE VIEW view_daftar_penerimaan_sdn_2_loktabat_selatan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 111;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_loktabat_selatan, sub_skpd TO sdn_2_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_loktabat_selatan, sub_skpd FROM sdn_2_loktabat_selatan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_loktabat_selatan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_loktabat_selatan;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_loktabat_utara;

CREATE VIEW view_daftar_penerimaan_sdn_2_loktabat_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 112;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_loktabat_utara, sub_skpd TO sdn_2_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_loktabat_utara, sub_skpd FROM sdn_2_loktabat_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_loktabat_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_mentaos;

CREATE VIEW view_daftar_penerimaan_sdn_2_mentaos AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 113;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_mentaos, sub_skpd TO sdn_2_mentaos;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_mentaos, sub_skpd FROM sdn_2_mentaos;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_mentaos;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_mentaos;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_palam;

CREATE VIEW view_daftar_penerimaan_sdn_2_palam AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 114;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_palam, sub_skpd TO sdn_2_palam;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_palam, sub_skpd FROM sdn_2_palam;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_palam;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_palam;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_sungai_besar;

CREATE VIEW view_daftar_penerimaan_sdn_2_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 115;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_sungai_besar, sub_skpd TO sdn_2_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_sungai_besar, sub_skpd FROM sdn_2_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_sungai_tiung;

CREATE VIEW view_daftar_penerimaan_sdn_2_sungai_tiung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 116;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_sungai_tiung, sub_skpd TO sdn_2_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_sungai_tiung, sub_skpd FROM sdn_2_sungai_tiung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_sungai_tiung;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_sdn_2_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 117;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_sungai_ulin, sub_skpd TO sdn_2_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_sungai_ulin, sub_skpd FROM sdn_2_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_2_syamsudin_noor;

CREATE VIEW view_daftar_penerimaan_sdn_2_syamsudin_noor AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 118;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_2_syamsudin_noor, sub_skpd TO sdn_2_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_2_syamsudin_noor, sub_skpd FROM sdn_2_syamsudin_noor;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_2_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_2_syamsudin_noor;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_bangkal;

CREATE VIEW view_daftar_penerimaan_sdn_3_bangkal AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 119;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_bangkal, sub_skpd TO sdn_3_bangkal;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_bangkal, sub_skpd FROM sdn_3_bangkal;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_bangkal;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_bangkal;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_cempaka;

CREATE VIEW view_daftar_penerimaan_sdn_3_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 120;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_cempaka, sub_skpd TO sdn_3_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_cempaka, sub_skpd FROM sdn_3_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_sdn_3_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 121;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_guntung_manggis, sub_skpd TO sdn_3_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_guntung_manggis, sub_skpd FROM sdn_3_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_guntung_payung;

CREATE VIEW view_daftar_penerimaan_sdn_3_guntung_payung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 122;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_guntung_payung, sub_skpd TO sdn_3_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_guntung_payung, sub_skpd FROM sdn_3_guntung_payung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_guntung_payung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_guntung_payung;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_kemuning;

CREATE VIEW view_daftar_penerimaan_sdn_3_kemuning AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 123;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_kemuning, sub_skpd TO sdn_3_kemuning;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_kemuning, sub_skpd FROM sdn_3_kemuning;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_kemuning;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_kemuning;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_komet;

CREATE VIEW view_daftar_penerimaan_sdn_3_komet AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 124;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_komet, sub_skpd TO sdn_3_komet;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_komet, sub_skpd FROM sdn_3_komet;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_komet;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_komet;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_landasan_ulin_barat;

CREATE VIEW view_daftar_penerimaan_sdn_3_landasan_ulin_barat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 242;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_landasan_ulin_barat, sub_skpd TO sdn_3_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_landasan_ulin_barat, sub_skpd FROM sdn_3_landasan_ulin_barat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_landasan_ulin_barat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_landasan_ulin_barat;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_landasan_ulin_timur;

CREATE VIEW view_daftar_penerimaan_sdn_3_landasan_ulin_timur AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 125;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_landasan_ulin_timur, sub_skpd TO sdn_3_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_landasan_ulin_timur, sub_skpd FROM sdn_3_landasan_ulin_timur;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_landasan_ulin_timur;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_landasan_ulin_timur;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_landasan_ulin_utara;

CREATE VIEW view_daftar_penerimaan_sdn_3_landasan_ulin_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 243;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_landasan_ulin_utara, sub_skpd TO sdn_3_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_landasan_ulin_utara, sub_skpd FROM sdn_3_landasan_ulin_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_landasan_ulin_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_landasan_ulin_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_loktabat_utara;

CREATE VIEW view_daftar_penerimaan_sdn_3_loktabat_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 126;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_loktabat_utara, sub_skpd TO sdn_3_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_loktabat_utara, sub_skpd FROM sdn_3_loktabat_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_loktabat_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_palam;

CREATE VIEW view_daftar_penerimaan_sdn_3_palam AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 127;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_palam, sub_skpd TO sdn_3_palam;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_palam, sub_skpd FROM sdn_3_palam;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_palam;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_palam;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_sungai_besar;

CREATE VIEW view_daftar_penerimaan_sdn_3_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 128;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_sungai_besar, sub_skpd TO sdn_3_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_sungai_besar, sub_skpd FROM sdn_3_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_sungai_tiung;

CREATE VIEW view_daftar_penerimaan_sdn_3_sungai_tiung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 129;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_sungai_tiung, sub_skpd TO sdn_3_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_sungai_tiung, sub_skpd FROM sdn_3_sungai_tiung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_sungai_tiung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_sungai_tiung;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_sdn_3_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 130;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_sungai_ulin, sub_skpd TO sdn_3_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_sungai_ulin, sub_skpd FROM sdn_3_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_3_syamsudin_noor;

CREATE VIEW view_daftar_penerimaan_sdn_3_syamsudin_noor AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 131;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_3_syamsudin_noor, sub_skpd TO sdn_3_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_3_syamsudin_noor, sub_skpd FROM sdn_3_syamsudin_noor;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_3_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_3_syamsudin_noor;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_cempaka;

CREATE VIEW view_daftar_penerimaan_sdn_4_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 132;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_cempaka, sub_skpd TO sdn_4_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_cempaka, sub_skpd FROM sdn_4_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_sdn_4_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 133;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_guntung_manggis, sub_skpd TO sdn_4_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_guntung_manggis, sub_skpd FROM sdn_4_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_komet;

CREATE VIEW view_daftar_penerimaan_sdn_4_komet AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 134;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_komet, sub_skpd TO sdn_4_komet;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_komet, sub_skpd FROM sdn_4_komet;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_komet;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_komet;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_loktabat_utara;

CREATE VIEW view_daftar_penerimaan_sdn_4_loktabat_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 135;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_loktabat_utara, sub_skpd TO sdn_4_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_loktabat_utara, sub_skpd FROM sdn_4_loktabat_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_loktabat_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_sungai_besar;

CREATE VIEW view_daftar_penerimaan_sdn_4_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 136;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_sungai_besar, sub_skpd TO sdn_4_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_sungai_besar, sub_skpd FROM sdn_4_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_sdn_4_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 137;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_sungai_ulin, sub_skpd TO sdn_4_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_sungai_ulin, sub_skpd FROM sdn_4_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_4_syamsudin_noor;

CREATE VIEW view_daftar_penerimaan_sdn_4_syamsudin_noor AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 138;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_4_syamsudin_noor, sub_skpd TO sdn_4_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_4_syamsudin_noor, sub_skpd FROM sdn_4_syamsudin_noor;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_4_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_4_syamsudin_noor;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_cempaka;

CREATE VIEW view_daftar_penerimaan_sdn_5_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 139;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_cempaka, sub_skpd TO sdn_5_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_cempaka, sub_skpd FROM sdn_5_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_guntung_manggis;

CREATE VIEW view_daftar_penerimaan_sdn_5_guntung_manggis AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 140;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_guntung_manggis, sub_skpd TO sdn_5_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_guntung_manggis, sub_skpd FROM sdn_5_guntung_manggis;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_guntung_manggis;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_guntung_manggis;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_komet;

CREATE VIEW view_daftar_penerimaan_sdn_5_komet AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 141;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_komet, sub_skpd TO sdn_5_komet;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_komet, sub_skpd FROM sdn_5_komet;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_komet;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_komet;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_loktabat_utara;

CREATE VIEW view_daftar_penerimaan_sdn_5_loktabat_utara AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 142;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_loktabat_utara, sub_skpd TO sdn_5_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_loktabat_utara, sub_skpd FROM sdn_5_loktabat_utara;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_loktabat_utara;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_loktabat_utara;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_sungai_besar;

CREATE VIEW view_daftar_penerimaan_sdn_5_sungai_besar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 143;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_sungai_besar, sub_skpd TO sdn_5_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_sungai_besar, sub_skpd FROM sdn_5_sungai_besar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_sungai_besar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_sungai_besar;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_sungai_ulin;

CREATE VIEW view_daftar_penerimaan_sdn_5_sungai_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 144;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_sungai_ulin, sub_skpd TO sdn_5_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_sungai_ulin, sub_skpd FROM sdn_5_sungai_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_sungai_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_sungai_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_5_syamsudin_noor;

CREATE VIEW view_daftar_penerimaan_sdn_5_syamsudin_noor AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 145;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_5_syamsudin_noor, sub_skpd TO sdn_5_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_5_syamsudin_noor, sub_skpd FROM sdn_5_syamsudin_noor;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_5_syamsudin_noor;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_5_syamsudin_noor;
DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_6_cempaka;

CREATE VIEW view_daftar_penerimaan_sdn_6_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 146;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_6_cempaka, sub_skpd TO sdn_6_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_6_cempaka, sub_skpd FROM sdn_6_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sdn_6_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sdn_6_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_sekretariat_daerah;

CREATE VIEW view_daftar_penerimaan_sekretariat_daerah AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 45;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sekretariat_daerah, sub_skpd TO sekretariat_daerah;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sekretariat_daerah, sub_skpd FROM sekretariat_daerah;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sekretariat_daerah;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sekretariat_daerah;
DROP VIEW IF EXISTS view_daftar_penerimaan_sekretariat_dprd;

CREATE VIEW view_daftar_penerimaan_sekretariat_dprd AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 46;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sekretariat_dprd, sub_skpd TO sekretariat_dprd;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sekretariat_dprd, sub_skpd FROM sekretariat_dprd;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO sekretariat_dprd;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM sekretariat_dprd;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_1;

CREATE VIEW view_daftar_penerimaan_smp_negeri_1 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 147;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_1, sub_skpd TO smp_negeri_1;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_1, sub_skpd FROM smp_negeri_1;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_1;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_1;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_10;

CREATE VIEW view_daftar_penerimaan_smp_negeri_10 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 155;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_10, sub_skpd TO smp_negeri_10;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_10, sub_skpd FROM smp_negeri_10;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_10;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_10;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_11;

CREATE VIEW view_daftar_penerimaan_smp_negeri_11 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 156;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_11, sub_skpd TO smp_negeri_11;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_11, sub_skpd FROM smp_negeri_11;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_11;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_11;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_12;

CREATE VIEW view_daftar_penerimaan_smp_negeri_12 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 157;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_12, sub_skpd TO smp_negeri_12;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_12, sub_skpd FROM smp_negeri_12;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_12;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_12;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_13;

CREATE VIEW view_daftar_penerimaan_smp_negeri_13 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 158;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_13, sub_skpd TO smp_negeri_13;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_13, sub_skpd FROM smp_negeri_13;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_13;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_13;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_14;

CREATE VIEW view_daftar_penerimaan_smp_negeri_14 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 159;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_14, sub_skpd TO smp_negeri_14;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_14, sub_skpd FROM smp_negeri_14;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_14;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_14;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_15;

CREATE VIEW view_daftar_penerimaan_smp_negeri_15 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 160;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_15, sub_skpd TO smp_negeri_15;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_15, sub_skpd FROM smp_negeri_15;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_15;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_15;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_2;

CREATE VIEW view_daftar_penerimaan_smp_negeri_2 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 148;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_2, sub_skpd TO smp_negeri_2;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_2, sub_skpd FROM smp_negeri_2;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_2;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_2;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_3;

CREATE VIEW view_daftar_penerimaan_smp_negeri_3 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 149;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_3, sub_skpd TO smp_negeri_3;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_3, sub_skpd FROM smp_negeri_3;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_3;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_3;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_4;

CREATE VIEW view_daftar_penerimaan_smp_negeri_4 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 150;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_4, sub_skpd TO smp_negeri_4;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_4, sub_skpd FROM smp_negeri_4;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_4;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_4;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_5;

CREATE VIEW view_daftar_penerimaan_smp_negeri_5 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 151;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_5, sub_skpd TO smp_negeri_5;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_5, sub_skpd FROM smp_negeri_5;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_5;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_5;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_6;

CREATE VIEW view_daftar_penerimaan_smp_negeri_6 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 152;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_6, sub_skpd TO smp_negeri_6;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_6, sub_skpd FROM smp_negeri_6;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_6;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_6;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_8;

CREATE VIEW view_daftar_penerimaan_smp_negeri_8 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 153;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_8, sub_skpd TO smp_negeri_8;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_8, sub_skpd FROM smp_negeri_8;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_8;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_8;
DROP VIEW IF EXISTS view_daftar_penerimaan_smp_negeri_9;

CREATE VIEW view_daftar_penerimaan_smp_negeri_9 AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 154;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_smp_negeri_9, sub_skpd TO smp_negeri_9;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_smp_negeri_9, sub_skpd FROM smp_negeri_9;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO smp_negeri_9;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM smp_negeri_9;
DROP VIEW IF EXISTS view_daftar_penerimaan_tk_negeri_idaman;

CREATE VIEW view_daftar_penerimaan_tk_negeri_idaman AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 161;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_tk_negeri_idaman, sub_skpd TO tk_negeri_idaman;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_tk_negeri_idaman, sub_skpd FROM tk_negeri_idaman;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO tk_negeri_idaman;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM tk_negeri_idaman;
DROP VIEW IF EXISTS view_daftar_penerimaan_tk_negeri_pembina_cempaka;

CREATE VIEW view_daftar_penerimaan_tk_negeri_pembina_cempaka AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 162;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_tk_negeri_pembina_cempaka, sub_skpd TO tk_negeri_pembina_cempaka;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_tk_negeri_pembina_cempaka, sub_skpd FROM tk_negeri_pembina_cempaka;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO tk_negeri_pembina_cempaka;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM tk_negeri_pembina_cempaka;
DROP VIEW IF EXISTS view_daftar_penerimaan_tk_negeri_pembina_kota;

CREATE VIEW view_daftar_penerimaan_tk_negeri_pembina_kota AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 163;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_tk_negeri_pembina_kota, sub_skpd TO tk_negeri_pembina_kota;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_tk_negeri_pembina_kota, sub_skpd FROM tk_negeri_pembina_kota;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO tk_negeri_pembina_kota;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM tk_negeri_pembina_kota;
DROP VIEW IF EXISTS view_daftar_penerimaan_tk_negeri_pembina_l_anggang;

CREATE VIEW view_daftar_penerimaan_tk_negeri_pembina_l_anggang AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 165;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_tk_negeri_pembina_l_anggang, sub_skpd TO tk_negeri_pembina_l_anggang;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_tk_negeri_pembina_l_anggang, sub_skpd FROM tk_negeri_pembina_l_anggang;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO tk_negeri_pembina_l_anggang;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM tk_negeri_pembina_l_anggang;
DROP VIEW IF EXISTS view_daftar_penerimaan_tk_negeri_pembina_l_ulin;

CREATE VIEW view_daftar_penerimaan_tk_negeri_pembina_l_ulin AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 164;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_tk_negeri_pembina_l_ulin, sub_skpd TO tk_negeri_pembina_l_ulin;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_tk_negeri_pembina_l_ulin, sub_skpd FROM tk_negeri_pembina_l_ulin;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO tk_negeri_pembina_l_ulin;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM tk_negeri_pembina_l_ulin;
DROP VIEW IF EXISTS view_daftar_penerimaan_upt_pajak_daerah_wilayah_i;

CREATE VIEW view_daftar_penerimaan_upt_pajak_daerah_wilayah_i AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 78;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_upt_pajak_daerah_wilayah_i, sub_skpd TO upt_pajak_daerah_wilayah_i;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_upt_pajak_daerah_wilayah_i, sub_skpd FROM upt_pajak_daerah_wilayah_i;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO upt_pajak_daerah_wilayah_i;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM upt_pajak_daerah_wilayah_i;
DROP VIEW IF EXISTS view_daftar_penerimaan_upt_pajak_daerah_wilayah_ii;

CREATE VIEW view_daftar_penerimaan_upt_pajak_daerah_wilayah_ii AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 79;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_upt_pajak_daerah_wilayah_ii, sub_skpd TO upt_pajak_daerah_wilayah_ii;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_upt_pajak_daerah_wilayah_ii, sub_skpd FROM upt_pajak_daerah_wilayah_ii;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO upt_pajak_daerah_wilayah_ii;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM upt_pajak_daerah_wilayah_ii;
DROP VIEW IF EXISTS view_daftar_penerimaan_upt_pemb_ternak_puskewan;

CREATE VIEW view_daftar_penerimaan_upt_pemb_ternak_puskewan AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 72;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_upt_pemb_ternak_puskewan, sub_skpd TO upt_pemb_ternak_puskewan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_upt_pemb_ternak_puskewan, sub_skpd FROM upt_pemb_ternak_puskewan;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO upt_pemb_ternak_puskewan;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM upt_pemb_ternak_puskewan;
DROP VIEW IF EXISTS view_daftar_penerimaan_upt_pengujian_kend_berm;

CREATE VIEW view_daftar_penerimaan_upt_pengujian_kend_berm AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 31;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_upt_pengujian_kend_berm, sub_skpd TO upt_pengujian_kend_berm;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_upt_pengujian_kend_berm, sub_skpd FROM upt_pengujian_kend_berm;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO upt_pengujian_kend_berm;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM upt_pengujian_kend_berm;
DROP VIEW IF EXISTS view_daftar_penerimaan_upt_perparkiran;

CREATE VIEW view_daftar_penerimaan_upt_perparkiran AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 32;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_upt_perparkiran, sub_skpd TO upt_perparkiran;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_upt_perparkiran, sub_skpd FROM upt_perparkiran;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO upt_perparkiran;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM upt_perparkiran;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_disdik_wil_i;

CREATE VIEW view_daftar_penerimaan_uptd_disdik_wil_i AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 3;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_disdik_wil_i, sub_skpd TO uptd_disdik_wil_i;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_disdik_wil_i, sub_skpd FROM uptd_disdik_wil_i;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_disdik_wil_i;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_disdik_wil_i;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_disdik_wil_ii;

CREATE VIEW view_daftar_penerimaan_uptd_disdik_wil_ii AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 4;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_disdik_wil_ii, sub_skpd TO uptd_disdik_wil_ii;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_disdik_wil_ii, sub_skpd FROM uptd_disdik_wil_ii;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_disdik_wil_ii;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_disdik_wil_ii;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_gudang_obat;

CREATE VIEW view_daftar_penerimaan_uptd_gudang_obat AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 14;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_gudang_obat, sub_skpd TO uptd_gudang_obat;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_gudang_obat, sub_skpd FROM uptd_gudang_obat;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_gudang_obat;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_gudang_obat;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_gudang_transito;

CREATE VIEW view_daftar_penerimaan_uptd_gudang_transito AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 41;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_gudang_transito, sub_skpd TO uptd_gudang_transito;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_gudang_transito, sub_skpd FROM uptd_gudang_transito;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_gudang_transito;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_gudang_transito;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_laboratorium_l_h;

CREATE VIEW view_daftar_penerimaan_uptd_laboratorium_l_h AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 27;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_laboratorium_l_h, sub_skpd TO uptd_laboratorium_l_h;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_laboratorium_l_h, sub_skpd FROM uptd_laboratorium_l_h;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_laboratorium_l_h;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_laboratorium_l_h;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_metrologi;

CREATE VIEW view_daftar_penerimaan_uptd_metrologi AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 42;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_metrologi, sub_skpd TO uptd_metrologi;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_metrologi, sub_skpd FROM uptd_metrologi;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_metrologi;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_metrologi;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_pasar_bauntung;

CREATE VIEW view_daftar_penerimaan_uptd_pasar_bauntung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 39;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_pasar_bauntung, sub_skpd TO uptd_pasar_bauntung;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_pasar_bauntung, sub_skpd FROM uptd_pasar_bauntung;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_pasar_bauntung;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_pasar_bauntung;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_pasar_ulin_raya;

CREATE VIEW view_daftar_penerimaan_uptd_pasar_ulin_raya AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 40;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_pasar_ulin_raya, sub_skpd TO uptd_pasar_ulin_raya;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_pasar_ulin_raya, sub_skpd FROM uptd_pasar_ulin_raya;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_pasar_ulin_raya;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_pasar_ulin_raya;
DROP VIEW IF EXISTS view_daftar_penerimaan_uptd_sgr_keg_belajar;

CREATE VIEW view_daftar_penerimaan_uptd_sgr_keg_belajar AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_skpd = 2;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_uptd_sgr_keg_belajar, sub_skpd TO uptd_sgr_keg_belajar;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_uptd_sgr_keg_belajar, sub_skpd FROM uptd_sgr_keg_belajar;

GRANT ALL PRIVILEGES ON sub_skpd, skpd, view_tahun, asal_usul TO uptd_sgr_keg_belajar;
REVOKE INSERT, UPDATE, DELETE ON sub_skpd, skpd, view_tahun, asal_usul FROM uptd_sgr_keg_belajar;
