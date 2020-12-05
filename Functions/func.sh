#!/bin/bash
function Hello() {
  local LNAME=$1
  echo "hello $LNAME"
}

 Goodbye(){
   echo "Good bye $1"
}

echo "calling hello functiin"
Hello Bob

echo "calliing good bye function"
Goodbye Robert

exit 0
