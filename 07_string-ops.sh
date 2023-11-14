#!/bin/bash


myVar="Hey Buddy,How are you"
myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"
echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace word

newVar=${myVar/Buddy/Pawan}

echo "New var is -----$newVar"

#TO SLICE A STRING

echo "After Slice ${myVar:4:5}"

