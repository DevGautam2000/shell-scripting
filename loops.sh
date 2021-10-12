#! /bin/bash

number=1

# while loop
while [ $number -le 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done

# until loop
# until loop runs till the condition becomes true
until [ $number -ge 20 ]
do
    echo "$number"
    number=$(( number+1 ))
done


# for loop

for i in 1 2 3 4
do 
    echo $i
done

for i in {100..110..2} # {start..end..increment}
do 
    echo $i
done

for (( i=0; i<10; i++ ))
do 
    echo $i
done

