#!/bin/ksh

# Back_up sql database global

file=global_`date +%F_%H_%M`.sql

pg_dumpall -U _postgresql --clean --globals-only --file=$file
