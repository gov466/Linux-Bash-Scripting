#!/bin/bash

function GetFiles(){   ##getting 10 files in directory in any order 
 FILES=`ls -1 | sort | head -10`
}

function ShowFiles(){ ##taking FILES as parameter and then prints 10 files
 local COUNT=1
 for FILE in $@
 do
   echo "FILE #$COUNT = $FILE"
   ((COUNT++))
 done


}
echo "calling getfiles"
GetFiles
ShowFiles $FILES

exit 0
