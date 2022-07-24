#!/usr/bin/bash
CELOKOVYVYSLEDEK=""

for CISLO in $(seq 0 10)
do
  #echo "$(($CISLO*4))"
VYSLEDEK=$(($CISLO*4))
 CELOKOVYVYSLEDEK=$VYSLEDEK"
"$CELOKOVYVYSLEDEK

done
echo "$CELOKOVYVYSLEDEK"
#echo "$CELOKOVYVYSLEDEK" > /tmp/ulozit
#tac /tmp/ulozit
