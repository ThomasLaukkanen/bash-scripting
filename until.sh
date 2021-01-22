#!/bin/bash

#Initialize the variable, n
n=20

#Repeat the loop until the value of $n is greater than 0
until [ $n -lt 0 ]
do

#Check the value of n is odd
if [[ $n%2 -gt 0 ]]
then
echo $n
fi

#Increment the value of n by 1
((n=$n-1))
done
