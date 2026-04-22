#!/bin/bash

#################
# Author: Karam Barakat
# Date Apr 22, 2026
# Description: Practice conditional expression and bash scripting
#################

# declare the secret integer
# set it to 42
# call it secretInt
secretInt=42 

# prompting message to the user to enter a number between 0 and 100
echo -n "Hi there, can guess a number between 0 and 100: "

# Read user's input and store it in guessedInt
read guessedInt

# Print the user's number and the secret number
echo you guessed $guessedInt 
echo secret number was $secretInt 

