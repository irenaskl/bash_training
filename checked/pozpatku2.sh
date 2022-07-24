#!/bin/bash

#ZACATEK=40
COUNT=40

for i in $(seq 1 10)
do
echo $COUNT
COUNT=$((COUNT-4))
done
