#!/usr/bin/env bash

COUNT=1
read END

while [[ COUNT -le $END ]]
do
  echo "COUNT = $COUNT"
  ((COUNT++))
done

echo "Loop Finished"
exit 0
