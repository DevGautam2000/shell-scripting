#! /bin/bash

count=10

# if block
if [ $count -eq 10 ]  # syntax is if [ <condition> ] , note spaces are important
then
    echo "condition is true"
else
    echo "false"
fi

if (( $count < 8 )) # or if [ $count -gt 8 ] 
then
    echo "condition is true"
elif (( $count == 10 ))
then
    echo "they are equal"
else
    echo "false"
fi

# and op
age=18
if [[ $age -gt 10  &&  $age -lt 20 ]] # also -a can be used in place of &&
then
    echo "age is eligible"
else
    echo "false"
fi

# or  op
if [[ $age -gt 10  ||  $age -lt 20 ]] # also -o can be used in place of ||
then
    echo "age is eligible"
else
    echo "false"
fi



case 
