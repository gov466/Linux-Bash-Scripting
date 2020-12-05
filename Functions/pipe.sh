#!/bin/bash

FILES=`ls -1 | sort -r | head -3 ##runs ls command and limit col to one##
##sort is builtin in linux -r reverse  sort order##head -3 takes first 3results
COUNT=1
for FILE in $FILES
do 
  echo "File #$COUNT = $FILE"
  ((COUNT++))

done

exit 0

###display files in current directory in descending alphabetic order(pipes)
