#!/bin/bash

echo enter"enter your code"
read code
echo "Enter your age"
read age

if [[$age -ge 18 && $code -eq '1100']]
then
echo "you are eligble to see the movie"
else 
echo "YOU ARE NOT ELIGIBLE TO SEE THE MOVIE"
fi
