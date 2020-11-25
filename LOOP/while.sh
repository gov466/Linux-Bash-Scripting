#!/bin/bash

COUNT=0

while [ $COUNT -lt 10 ]
 do
   echo "COUNT = $COUNT"
   ((COUNT++))
 done  

 echo "while looop finished"
exit 0
