cat dinas_kesehatan.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(66075\,/g -e s/$/\)\;/g > dinas_kesehatan_insert.sql
cat dinas_perkim.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(66076\,/g -e s/$/\)\;/g > dinas_perkim_insert.sql
cat dinas_dukcatpil.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(66077\,/g -e s/$/\)\;/g > dinas_dukcatpil_insert.sql
cat dinas_pupr.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(66078\,/g -e s/$/\)\;/g > dinas_pupr_insert.sql
