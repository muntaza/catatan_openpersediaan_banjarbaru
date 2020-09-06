DROP VIEW IF EXISTS view_persediaan_barang4_dinas_pendidikan;

CREATE VIEW view_persediaan_barang4_dinas_pendidikan AS

SELECT
*,
saldo * harga AS jumlah_harga

FROM
view_persediaan_barang3_dinas_pendidikan

WHERE
1 = 1  AND
saldo > 0 AND
id_skpd = 1;



GRANT ALL PRIVILEGES ON view_persediaan_barang4_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang4_dinas_pendidikan FROM dinas_pendidikan;
