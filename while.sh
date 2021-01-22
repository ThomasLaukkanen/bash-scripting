#!/bin/bash

#Print the message
echo "Print the numbers which are even and divisible by 5"

#Initialize the counter
counter=1

#Iterate the loop until the $counter value is less than or equal to 20
while [ $counter -le 20450000 ]
do

#Check the $counter is divisible by 2 and 5
if [[ $counter%2 -eq 0 && $counter%5 -eq 0 ]]
then
#Print $counter without newline
echo  "$counter"
fi

#Increment $counter by 1
((counter++))
done
echo "Done"
