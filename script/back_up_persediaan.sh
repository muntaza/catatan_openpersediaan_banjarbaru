#!/bin/ksh

# Back_up sql database persediaan

file=persediaan_`date +%F_%H_%M`.sql

pg_dump -U _postgresql persediaan > ~/back_up_persediaan/$file
bzip2 ~/back_up_persediaan/$file
