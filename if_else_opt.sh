#!/bin/bash

# name=""
# OtherName="Prashant"

# if [[ -n ${name} ]]
# then
#     echo "length of string is non-zero"
# else
#     echo "length of string is zero"
# fi
# echo "i am here"

# number=15

# if [[ ${number} -eq 10 ]]
# then
# echo "Number is 10"
#     elif [[ ${number} -gt 10 ]]
#     then
#     echo "Number is greater than 10"
#     else 
#         echo "Number is less than 10"
    
# fi

read -p "Do you want to continue(y/yes/Y) " uservalue

if [[ ${uservalue,,} == "y" || ${uservalue,,} == "yes"  ]]
then 
echo "you want it"
else
 echo "you do'nt want it"
 fi