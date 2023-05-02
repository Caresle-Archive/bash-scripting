#! /bin/bash

echo "Write a number"
read n

: '
Another way to write this is like:
if [[ $n -ge 18 && $n -le 40 ]]
'

if [ $n -ge 18 ] && [ $n -le 40 ]
then
    echo "The number $n is between 18 and 40"
else
    echo "The number $n isn't between 18 and 40"
fi

if [[ $n -ge 20 || $n -eq 10 ]]
then
    echo "The number $n is greater or equal to 20 or is 10"
fi