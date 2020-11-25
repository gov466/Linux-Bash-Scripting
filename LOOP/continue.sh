#!/bin/bash

NAMES=$@

for NAME in $NAMES
do
 if [ $NAME = "glen" ]
 then
     continue
 fi
 echo "Hello $NAME"
done

echo "for loop terminated"
exit 0
