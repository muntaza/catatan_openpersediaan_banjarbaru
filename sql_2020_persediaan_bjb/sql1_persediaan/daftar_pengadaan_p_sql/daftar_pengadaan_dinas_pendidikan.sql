DROP VIEW IF EXISTS view_daftar_pengadaan_dinas_pendidikan;

CREATE VIEW view_daftar_pengadaan_dinas_pendidikan AS

SELECT
*

FROM
view_daftar_pengadaan_p_kabupaten

WHERE
1 = 1  AND
id_skpd = 1;

GRANT ALL PRIVILEGES ON view_daftar_pengadaan_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_pengadaan_dinas_pendidikan FROM dinas_pendidikan;

GRANT ALL PRIVILEGES ON skpd, jenis_barang, asal_usul, view_tahun, jenis_keluar TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON skpd, jenis_barang, asal_usul, view_tahun, jenis_keluar FROM dinas_pendidikan;
