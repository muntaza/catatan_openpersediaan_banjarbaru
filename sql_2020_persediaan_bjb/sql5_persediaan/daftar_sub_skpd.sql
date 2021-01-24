DROP VIEW IF EXISTS view_daftar_skpd CASCADE;


CREATE VIEW view_daftar_skpd AS

SELECT
provinsi.nama_provinsi,
kabupaten.nama_kabupaten,

skpd.nama_skpd,
skpd.kode_skpd,
skpd.id as id_skpd,

sub_skpd.nama_sub_skpd,
sub_skpd.kode_sub_skpd,
sub_skpd.id as id_sub_skpd


FROM
provinsi join kabupaten ON kabupaten.id_provinsi = provinsi.id
join lokasi_bidang ON lokasi_bidang.id_kabupaten = kabupaten.id
join skpd ON skpd.id_lokasi_bidang = lokasi_bidang.id
join sub_skpd ON sub_skpd.id_skpd = skpd.id


WHERE
1 = 1
AND skpd.kode_skpd != '99';


GRANT ALL PRIVILEGES ON view_daftar_skpd TO lap_kabupaten;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_skpd FROM lap_kabupaten;
