#!/bin/bash

COUNT=1

USER=$1

while [ $COUNT -le $USER ]
do
   echo "COUNT = $COUNT"
   ((COUNT++))   
done
echo "loop finished"
exit 0   
