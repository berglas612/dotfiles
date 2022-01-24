#!/bin/bash
echo 'Enter the score'
read x

if [[ $x == 70 ]]; then
	echo 'Good job!'
fi

if [[ $x -lt 50 ]]; then
	echo 'Work Harder!'
fi
