#!/usr/bin/bash

echo "Napis slovo"
read SLOVO
COUNT=10
POCET=$(echo -n $SLOVO | wc -c)


if [ $POCET -gt $COUNT ]
then
  echo "Hodne"
else
  echo "Malo"
fi
