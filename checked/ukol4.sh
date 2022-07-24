#!/usr/bin/env bash

NAMES=$@

for JMENO in $NAMES
do
  POCETPISMEN=$(echo -n $JMENO|wc -c)
  if echo $POCETPISMEN|grep 1 > /dev/null
  then
  #echo "kratke" > /dev/null
  true
else
  echo "Hello $JMENO mas $POCETPISMEN pismen."
fi
done
