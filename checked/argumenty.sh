#!/usr/bin/env bash

SLOVA=$@


for SLOVO in $SLOVA
do
POCETPISMEN=$(echo -n $SLOVO|wc -c)
echo "argument $SLOVO ma pocet pismen $POCETPISMEN"
done
