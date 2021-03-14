cat rsud_skpd_btt.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(1\,/g -e s/$/\)\;/g > rsud_skpd_btt_insert.sql
cat rsud_skpd_hibah_pihak_ketiga.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(2\,/g -e s/$/\)\;/g > rsud_skpd_hibah_pihak_ketiga_insert.sql
cat rsud_skpd_umum.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(3\,/g -e s/$/\)\;/g > rsud_skpd_umum_insert.sql
cat rsud_blud_umum.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(4\,/g -e s/$/\)\;/g > rsud_blud_umum_insert.sql
