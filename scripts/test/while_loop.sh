#!/bin/bash

# Bash loops allow users to perform a series of tasks until a certain result is achieved.
# This comes in handy in performing repetitive tasks.

# A simple while loop
counter=1
while [ $counter -le 10 ]
do
	echo $counter
	((counter++))
done
