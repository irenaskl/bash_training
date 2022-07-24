#!/bin/bash

DNY="pondeli utery streda ctvrtek patek sobota nedele"
JIDLO="snidane obed vecere"

for DEN in $DNY
do
  echo "$DEN"
  for POLOZKA in $JIDLO
  do
    echo " $POLOZKA"
  done

done
