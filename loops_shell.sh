#!/bin/bash  # Specifies that this script should be executed using the Bash shell

<<information
This script demonstrates loops in a shell script.
Loops allow repeating a set of commands based on conditions.

Example: Printing numbers from 1 to 10
- Start point = 1
- End point = 10
- Increment = +1
information

# A 'for' loop using C-style syntax in Bash
# Syntax: for (( initialization; condition; increment ))
# Starts with num=1, runs until num is less than or equal to 10, increments num by 1 each time
for (( num=1 ; num<=10 ; num++ ))
do
    echo "$num"  # Prints the current value of num to the terminal
done  # End of loop block
