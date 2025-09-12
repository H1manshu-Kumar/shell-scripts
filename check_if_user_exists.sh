#!/bin/bash

<<helptext
Check if username exists
helptext

# Prompt the user to enter the username they want to check
read -p "Enter the username you want to check " username

# Count the number of occurrences of the username in /etc/passwd
count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

# Check if the count is 0, meaning the user does not exist
if [ $count -eq 0 ]
then 
    # Print message indicating the user does not exist
    echo "$username - user does not exist"
else
    # Print message indicating the user exists
    echo "$username - user exist!!"
fi
