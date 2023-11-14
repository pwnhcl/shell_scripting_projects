#!/bin/bash

read -p "Please enter a number:" number
initNumber=1

while [[ ${initNumber} -le 10 ]]
do
 echo "$number X $initNumber = $(( initNumber*number))"
 ((initNumber++))
done