DROP VIEW IF EXISTS view_beban_barang5_dinas_pendidikan CASCADE;

CREATE VIEW view_beban_barang5_dinas_pendidikan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

gudang,
id_gudang,

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_dinas_pendidikan

WHERE
1 = 1  AND
id_skpd = 1

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
gudang,
id_gudang,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_beban_barang5_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_dinas_pendidikan FROM dinas_pendidikan;
