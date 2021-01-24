#!/bin/sh

#tahun
cat tahun.sql >> persediaan_gabung.sql

# persediaan
cat persediaan_barang_masuk.sql > persediaan_gabung.sql
cat persediaan_barang_keluar.sql  >> persediaan_gabung.sql
cat gabungan_persediaan_barang.sql   >> persediaan_gabung.sql
cat gabungan_persediaan_barang2.sql   >> persediaan_gabung.sql
cat gabungan_persediaan_barang3.sql   >> persediaan_gabung.sql
cat gabungan_persediaan_barang4.sql   >> persediaan_gabung.sql
cat gabungan_persediaan_barang5.sql   >> persediaan_gabung.sql


# pengadaan pemda
cat daftar_penerimaan_barang.sql >> persediaan_gabung.sql
cat daftar_pengadaan_p.sql >> persediaan_gabung.sql
cat daftar_pengeluaran_barang.sql >> persediaan_gabung.sql
cat buku_penerimaan_barang.sql >> persediaan_gabung.sql
cat buku_pengeluaran_barang.sql >> persediaan_gabung.sql

#pengadaan skpd
cat gabungan_buku_penerimaan.sql >> persediaan_gabung.sql
cat gabungan_buku_pengeluaran.sql >> persediaan_gabung.sql
cat gabungan_daftar_penerimaan.sql >> persediaan_gabung.sql
cat gabungan_daftar_pengadaan.sql >> persediaan_gabung.sql
cat gabungan_daftar_pengeluaran.sql >> persediaan_gabung.sql
