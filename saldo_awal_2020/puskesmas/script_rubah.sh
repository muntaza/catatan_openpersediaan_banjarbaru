cat pkm_banjarbaru_utara.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(65879\,/g -e s/$/\)\;/g > pkm_banjarbaru_utara_insert.sql
cat pkm_banjarbaru_selatan.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(65881\,/g -e s/$/\)\;/g > pkm_banjarbaru_selatan_insert.sql
cat pkm_rawat_inap_cempaka.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(65885\,/g -e s/$/\)\;/g > pkm_rawat_inap_cempaka_insert.sql
cat pkm_guntung_payung.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(65886\,/g -e s/$/\)\;/g > pkm_guntung_payung_insert.sql
