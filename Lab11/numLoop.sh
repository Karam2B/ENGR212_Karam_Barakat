#!/bin/bash

####################
# Author: Karam Barakat
# Date: 2026-04-23
# Description: Learn and exercise loops in bash
####################

# Print the the user to enter a number from 0 to 100
# dont' enter new line
echo -n "Enter a number from 0 to 100: "

# Read the number from the user, and save it to `userInt`
read userInt

# only work with numbers
#     =~ is the regex operator in bash
#     [0-9] is any character between 0 and 9
#     + is one or more of the previous character
#     $ is the end of the string
#     ^ is the start of the string
if ! [[ "$userInt" =~ ^[0-9]+$ ]]; then
    # if the user didn't enter a number, print an error message and exit the script
    echo "Invalid input. Please enter a number from 0 to 100."
    exit 1
fi

echo "Numbers from 1 to $userInt:"

# loop through the number of from 1 to the user's number
for i in $(seq 1 $userInt)
do
    # print the number
    echo "$i "
done

