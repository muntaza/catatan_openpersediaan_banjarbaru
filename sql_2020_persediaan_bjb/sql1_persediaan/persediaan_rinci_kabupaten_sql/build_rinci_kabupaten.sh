#!/bin/sh

# build kabupaten

cat ../template_rinci_kabupaten.sql | head -3 > ../gabungan_persediaan_rinci_kabupaten.sql
sh ./persediaan_barang4_kabupaten.sh
cat ../template_rinci_kabupaten.sql | tail -3 >> ../gabungan_persediaan_rinci_kabupaten.sql
