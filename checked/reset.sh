#!/usr/bin/bash

#echo "1" > /tmp/kolikrat



if ls /tmp/kolikrat > /dev/null
then
  HODNOTA=$(cat /tmp/kolikrat)
echo $(($HODNOTA+1)) > /tmp/kolikrat
HODNOTA=$(cat /tmp/kolikrat)
echo "Zapnul jsem se $HODNOTA x"

else
  echo "1" > /tmp/kolikrat
  HODNOTA=$(cat /tmp/kolikrat)
  echo "Zapnul jsem se $HODNOTA x"
fi
