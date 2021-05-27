#!/usr/bash/bin env
# File: guessinggame.sh

number_files=$(ls -1 | wc -l)
while true
do
	echo "Welcome to the guessing game. How many files are in the working directory?"
	read guess
if [[ $guess -lt $number_files ]]
then
	echo "Sorry, that is not right; too low"
elif [[ $guess -gt $number_files ]]
then
	echo "Sorry, that is not right; too high"
else
	echo "Good job - that's right!"
break
	fi
	done




