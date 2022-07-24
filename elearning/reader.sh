#!/usr/bin/env bash
COUNT=1

while IFS= `` read -r LINE
do
  echo "LINE $COUNT: $LINE"
  ((COUNT++))
done < "$1"

exit 0

#spustit v terminalu takto
#./reader.sh names.txt

#ulozeni vystupu do noveho souboru
#./reader.sh names.txt > names2.txt
