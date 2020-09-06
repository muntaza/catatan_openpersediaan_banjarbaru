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
