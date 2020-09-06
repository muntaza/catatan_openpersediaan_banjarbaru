DROP VIEW IF EXISTS view_beban_barang4_dinas_pendidikan;

CREATE VIEW view_beban_barang4_dinas_pendidikan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_dinas_pendidikan

WHERE
1 = 1  AND
beban > 0 AND
id_skpd = 1;



GRANT ALL PRIVILEGES ON view_beban_barang4_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_dinas_pendidikan FROM dinas_pendidikan;
