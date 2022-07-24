#!/usr/bin/bash

echo "Napis cestu souboru"
read CESTA

if ls $CESTA > /dev/null
then
echo "$(file $CESTA)"
#echo "existuje"
else
  touch $CESTA
  echo "Soubor vytvoren"
fi
