#!/usr/bin/env bash


function GetFiles() {
  echo $(ls -1 | sort | head -10) 
}

function ShowFiles() {
  COUNT=1
  FILES=$@
  echo $1
  for FILE in $FILES
  do
    echo "COUNT=$COUNT $FILE"
    ((COUNT++))
  done
}


ShowFiles $(GetFiles)

exit 0
