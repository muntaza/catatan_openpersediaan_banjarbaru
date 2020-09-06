DROP VIEW IF EXISTS view_kartu_barang2_dinas_pendidikan;

CREATE VIEW view_kartu_barang2_dinas_pendidikan AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang_dinas_pendidikan

WHERE
1 = 1  AND
id_skpd = 1;



GRANT ALL PRIVILEGES ON view_kartu_barang2_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_dinas_pendidikan FROM dinas_pendidikan;
