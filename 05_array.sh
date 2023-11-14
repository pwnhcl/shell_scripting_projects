
#!/bin/bash
#Array

myArray=(1 30 40 67 Hello "hello world")

echo "All the values in array are ${myArray[*]}"
echo "the number of 4th place of array is ${myArray[3]}"


echo "Lenght of my array is ${#myArray[*]}"
echo "values from 2-3 is ${myArray[*]:2:2}"

#updating an error
myArray+=(New 30 423)

echo "Values of new array are ${myArray[*]}"





