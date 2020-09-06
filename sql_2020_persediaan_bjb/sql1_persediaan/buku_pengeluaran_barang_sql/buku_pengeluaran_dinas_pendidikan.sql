DROP VIEW IF EXISTS view_buku_pengeluaran_dinas_pendidikan;

CREATE VIEW view_buku_pengeluaran_dinas_pendidikan AS

SELECT
*

FROM
view_buku_pengeluaran_kabupaten

WHERE
1 = 1  AND
id_skpd = 1;

GRANT ALL PRIVILEGES ON view_buku_pengeluaran_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_buku_pengeluaran_dinas_pendidikan FROM dinas_pendidikan;
