cat rsud_skpd.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(87044\,/g -e s/$/\)\;/g > rsud_skpd_insert.sql
cat rsud_blud.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(87044\,/g -e s/$/\)\;/g > rsud_blud_insert.sql
