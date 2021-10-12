#! /bin/bash
#  reading a file

while read line
do 
    echo $line
done < "${1:-/dev/stdin}"

# to use this type bash read_file.sh <path to file to be read>
