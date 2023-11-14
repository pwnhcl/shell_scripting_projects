#/bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux1" || ${UID} -eq 0 ]]
    then
        echo "You are normal user or Your OS is linux"
fi