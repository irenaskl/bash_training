#!/usr/bin/env bash
BASH=$(rpm -ql bash)

for SOUBOR in $BASH
do
echo "$SOUBOR ma velikost $(du -h $SOUBOR)"
done
