#!/bin/bash

echo "the PATH is : $PATH"
echo "the terminal is : $TERM"
echo "the editor is: $EDITOR"

if [ -z $EDITOR ]
then
 echo "the EDITOR variable is not set"

fi

PATH='/bob'
echo "the PATH is : $PATH"

