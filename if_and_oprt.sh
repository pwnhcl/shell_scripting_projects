#!bin/bash
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 1000 ]]
then

     echo "You are root user and os is linux"
           
fi