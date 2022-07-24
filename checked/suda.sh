#!/bin/bash


for CISLO in $(seq 1 10)
do

  if [ $(( $CISLO % 2)) -eq 0 ]
  then
    echo "$CISLO suda"
  else
    echo "$CISLO licha"
  fi

done
