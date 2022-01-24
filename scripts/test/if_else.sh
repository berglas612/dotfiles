#!/bin/bash

echo 'Enter the score
read x

if [[ $x -ge 70 ]]; then
	echo 'Great job, You passed!'
else
	echo 'You failed'
fi
