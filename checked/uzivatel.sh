#!/usr/bin/env bash

UZIVATEL=$(cat /etc/passwd | gawk -F ':' '{print $1}')



for KAZDY in $UZIVATEL
do
  POCET=$(ls /home/$KAZDY | wc -l)
  echo "$KAZDY ma pocet souboru v /home $POCET"
done
