#! /bin/bash

# echo $0 $1 $2 $3

args=("$@") #takes infinte inputs to limit it change @ to a number
echo ${args[0]} ${args[1]} ${args[2]}

echo $@ # print all values in array
echo $# # prints length of the array