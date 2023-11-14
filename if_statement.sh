#!bin/bash
# if echo "hello world"
# then
# echo "Echo command execute succesfully"
# fi
# echo "I am here"

# number=7

# if [ $number -gt 5 ]
# then
#  echo "Number equal to 5"

#  fi

filepath="/home"
if [[ -d $filepath ]]
then
echo "${filepath} is a directory"
fi
