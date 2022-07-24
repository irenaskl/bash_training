#!/usr/bin/env bash


read NASOBEK


for CISLO in $(seq 0 10)
do
  echo " $(($CISLO*$NASOBEK)) "

done
