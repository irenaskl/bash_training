#!/bin/bash

POCET=$1
COUNT=50


if [ $POCET -gt $COUNT ]
then
echo "To uz je moc"
else
for POLOZKA in $(seq $POCET)
do
  echo "ahoj"
done
fi
