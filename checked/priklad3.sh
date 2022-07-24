#!/usr/bin/env bash

PEOPLE="root irenka"

for KAZDY in $PEOPLE
do
  VYPIS=$(cat /etc/passwd | grep $KAZDY)
  echo "$VYPIS"
done
