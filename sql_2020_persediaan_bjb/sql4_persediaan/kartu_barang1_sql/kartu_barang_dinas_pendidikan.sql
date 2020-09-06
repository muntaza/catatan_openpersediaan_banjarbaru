DROP VIEW IF EXISTS view_kartu_barang_dinas_pendidikan CASCADE;

CREATE VIEW view_kartu_barang_dinas_pendidikan AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_masuk_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

gudang,
id_gudang,

id_persediaan,

jumlah as masuk,
NULL as keluar,
jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

asal_usul.asal_usul as asal_usul_jenis_keluar,
pihak_ketiga.nama_pihak_ketiga as pihak_ketiga_pegawai


FROM
view_persediaan_barang_masuk_kabupaten join masuk on view_persediaan_barang_masuk_kabupaten.kode_transaksi = masuk.id_transaksi
join asal_usul on masuk.id_asal_usul = asal_usul.id
join pihak_ketiga on masuk.id_pihak_ketiga = pihak_ketiga.id

WHERE
1 = 1  AND
view_persediaan_barang_masuk_kabupaten.id_skpd = 1


UNION ALL



SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
view_persediaan_barang_keluar_kabupaten.id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

gudang,
id_gudang,

id_persediaan,

NULL as masuk,
jumlah as keluar,
0-jumlah as pra_saldo,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

jenis_keluar.jenis_keluar as asal_usul_jenis_keluar,
pegawai.nama_pegawai as pihak_ketiga_pegawai


FROM
view_persediaan_barang_keluar_kabupaten join keluar on view_persediaan_barang_keluar_kabupaten.kode_transaksi = keluar.id_transaksi
join jenis_keluar on keluar.id_jenis_keluar = jenis_keluar.id
join pegawai on keluar.id_pegawai = pegawai.id



WHERE
1 = 1  AND
view_persediaan_barang_keluar_kabupaten.id_skpd = 1

ORDER BY kode_barang, tanggal;




GRANT ALL PRIVILEGES ON view_kartu_barang_dinas_pendidikan TO dinas_pendidikan;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang_dinas_pendidikan FROM dinas_pendidikan;
