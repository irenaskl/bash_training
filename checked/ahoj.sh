#!/usr/bin/env bash

echo "Kolikrat mam vypsat slovo Ahoj"
read POCET




for AHOJ in $(seq $POCET)
do
  echo "ahoj"
done
