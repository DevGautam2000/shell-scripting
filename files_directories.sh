#! /bin/bash

mkdir -p folder_name #-p is used to ignore dir creation error if already exists

# script line:5 to line:14 checks if a directory exists?
echo "Enter a dir name: "
read dir_name

if [ -d $dir_name ]
then
    echo "directory $dir_name exists"
else
    echo "directory $dir_name does not exist!"
fi


# ____________________files____________________


echo "Enter filename: "
read filename

touch files/$filename


# to check if a file exists
echo "Enter filename to check if it exists: "
read filename

if [ -f files/$filename ]
then
    echo "$filename exists"
else
    echo "$filename does not exist!"
fi

if [ -f files/$filename ]
then
    echo "write something into the file:"
    read filetext 
    echo $filetext >> files/$filename
else
    echo "$filename does not exist!"
fi

