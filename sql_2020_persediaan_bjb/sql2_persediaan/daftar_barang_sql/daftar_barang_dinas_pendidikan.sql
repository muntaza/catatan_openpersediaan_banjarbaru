DROP VIEW IF EXISTS view_daftar_barang_dinas_pendidikan;

CREATE VIEW view_daftar_barang_dinas_pendidikan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_dinas_pendidikan FROM dinas_pendidikan;
