#!/bin/bash

COLOR=$1
if [ "$COLOR" == "blue" ];
then 
   echo "the color is blue"
else
   echo "the color is not blue"
 fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt  $COMPUTER ]
then
  echo "you are too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo "you are too high"
else
 echo "you guessed it"
 fi



#### ./if.sh red 50
