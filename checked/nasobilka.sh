#!/usr/bin/env bash

for X in $(seq 1 10)
do
  for Y in $(seq 1 10)
  do
    MEZERA=" "
    echo $(($X*$Y)) |wc -c | grep 1 > /dev/null && MEZERA="   "
    echo $(($X*$Y)) |wc -c | grep 2 > /dev/null && MEZERA="  "
    echo $(($X*$Y)) |wc -c | grep 3 > /dev/null && MEZERA=" "
    echo -n "$(($X*$Y))$MEZERA"
  done
  echo ""
done
