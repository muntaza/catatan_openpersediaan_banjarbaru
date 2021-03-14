cat dinkes_umum.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(9\,/g -e s/$/\)\;/g > dinkes_umum_insert.sql
cat dinkes_btt.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(10\,/g -e s/$/\)\;/g > dinkes_btt_insert.sql
cat dinkes_hibah_pihak_ketiga.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11\,/g -e s/$/\)\;/g > dinkes_hibah_pihak_ketiga_insert.sql
cat dinkes_hibah_provinsi.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(12\,/g -e s/$/\)\;/g > dinkes_hibah_provinsi_insert.sql
