#!/bin/bash

#################
# Author: Karam Barakat
# Date Apr 22, 2026
# Description: guess the correct number
#################

# declare the secret integer
# set it to 42
# call it secretInt
secretInt=42 

# prompting message to the user to enter a number between 0 and 100
echo -n "Hi there, can guess a number between 0 and 100: "


# loop forever, until I break out of the loop
while true
do
	# Read user's input and store it in guessedInt
	read guessedInt

	# check if the correct number was entered
	if [[ $guessedInt -eq $secretInt ]]; then

		# print a successfull guess message
		echo nice guess, the number is $secretInt

		# to break outside the while loop
		break

	elif [[ $secretInt -lt $guessedInt ]]; then

		# ask the user to enter a lower number
		echo -n "$guessedInt is high, can you guess a lower number: "

	elif [[ $secretInt -gt $guessedInt ]]; then

		# ask the user to enter a higher number
		echo -n "$guessedInt is low, can you guess a higher number: "

	fi

done

