#!/bin/bash
# In scenarios where there are multiple conditions and different outcomes, the if-elif-else statement is used.
# if conditional
# then
#   statement1
# elif condition2
# then
#   statement2
# else
#   statement3
# fi

echo 'Enter the score'
read x

if [[ $x -eq 90 ]];
then
	echo "You have won"
elif [[ $x -eq 60 ]];
then
	echo "You have won second prize"
elif [[ $x -eq 30 ]];
then
	echo "You have won third prize"
else
	echo "Try again"
fi
