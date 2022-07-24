#!/usr/bin/env bash

ARGUMENTY=$@
COUNT=1

for SLOVO in $ARGUMENTY
do
if echo $SLOVO | grep a > /dev/null
then
  echo "Argument cislo $COUNT ma pismeno A ve slove $SLOVO"

fi
  ((COUNT++))
done
