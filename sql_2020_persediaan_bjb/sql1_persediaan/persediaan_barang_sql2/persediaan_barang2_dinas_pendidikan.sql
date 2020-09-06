DROP VIEW IF EXISTS view_persediaan_barang2_dinas_pendidikan;

CREATE VIEW view_persediaan_barang2_dinas_pendidikan AS

SELECT
*,
sum(jumlah) OVER (PARTITION BY kode_barang, id_gudang ORDER BY serial, tanggal, id_persediaan) as pra_saldo


FROM
view_persediaan_barang_dinas_pendidikan

WHERE
1 = 1  AND
id_skpd = 1;



GRANT ALL PRIVILEGES ON view_persediaan_barang2_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang2_dinas_pendidikan FROM dinas_pendidikan;
