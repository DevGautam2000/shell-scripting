#! /bin/bash

car=( 'Apple' 'Dell' 'Hp' )

unset car[2] # removes the value from the array
car[2]='Asus' # set a value by accessing the index
echo ${car[@]} # prints all values
echo ${!car[@]} # prints all indexes
echo ${#car[@]} # prints length of array
