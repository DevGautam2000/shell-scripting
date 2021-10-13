#! /bin/bash

function sum(){
    s=0
    for i in {1..4}
    do
        s=$(( s+$i ))
    done

    echo $s 
}

# function with arguments
function printName(){
    echo $1 $2
}

function toReturn(){ # return a string
    str='Hello'
}
sum
printName "Gautam" "Saha"

str=''
toReturn
echo $str
 
