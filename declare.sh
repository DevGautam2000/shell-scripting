#! /bin/bash

# declare -p # lists all the vars on the path

# declare own variable
declare myvar=12
# declare -p

# declaring readonly vars
declare -r pswd=files/passwd.txt
echo $pswd
pswd=files/passwd2.txt # gives an error as cannot change read only variable
echo $pswd
touch $pswd
echo "I was created by passwd var in declare.sh" > $pswd
