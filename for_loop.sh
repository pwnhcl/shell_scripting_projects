#!/bin/bash
read -p "Enter the number:" number

for variableNumber in {1..100}
do 
echo "$number X $variableNumber = $((number*variableNumber))"
sleep 0.20
done