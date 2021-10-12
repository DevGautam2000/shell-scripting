#! /bin/bash
n1=1
n2=2
echo $(( 2+3 ))
echo $(( 2*3 ))
echo $(expr $n1 + $n2 )  
echo $(expr $n1 \* $n2 )  # ----> the expr syntax does not recognize the asterisc

# hexa decimal to decimal
HEX="ffffff"

echo "The decimal value for hex $HEX is:" 
echo "obase=10; ibase=16; $HEX" | bc