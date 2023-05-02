#! /bin/bash

echo "Enter a number"
read n

# Simple if sentence
if [ $n -eq 10 ]
then
    echo "The number is $n"
fi

if [ $n -ge 10 ]
then
    echo "The number $n is greater or equal to 10."
fi

if [ $n -le 10 ]
then
    echo "The number $n is lower or equal to 10"
fi

# If else
if [ $n -ge 0 ]
then
    echo "The number $n is positive"
else
    echo "The number $n is negative"
fi

# Other way of declare if
if (( $n >= 0 ))
then
    echo "The number $n is positive"
else
    echo "The number $n is negative"
fi

# Elif

if (( $n > 0 ))
then
    echo "The number $n is positive"
elif (( $n < 0 ))
then
    echo "The number $n is negative"
else
    echo "The number is 0"
fi