#!/bin/vash
#Take a number as input
echo "enter a number"
read a
: '
Check the input number is
less thgan 10 or greater than 10 or equal to 10
'
if [[ $a -lt 10 ]]
then
echo "The number is less than 10"
elif [[ $a -gt 10 ]]
then echo  "The number is greater than 10"
else echo "The number is equal to 10"
fi
