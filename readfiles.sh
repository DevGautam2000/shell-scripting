#! /bin/bash


fp=files/read.txt
while IFS= read -r line
do 
    echo $line
done < $fp

# usage of IFS  # ths foo bar is echoed as space is a special character in IFS
string="foo bar"
for i in $string
do  
    echo $i
done

# using IFS to split the string
str=foo:bar:again
IFS=":"
for i in $str
do  
    echo $i
done 