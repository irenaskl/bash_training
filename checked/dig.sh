#!/bin/bash

echo "Zadejte web adresu"
read WEB

VYSLEDEK=$( dig $WEB | grep "Query time" | gawk -F ' ' '{ print $4 }' )
COUNT=4

if [ $VYSLEDEK -gt $COUNT ]
then
  echo "Stranka se nacita pomalu"
else
  echo "Stranka se nacita rychle"
fi
