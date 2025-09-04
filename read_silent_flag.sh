#!/bin/bash

VERSION="1.0"          # Declare a variable VERSION
readonly VERSION        # Make VERSION read-only (cannot be modified later)

# Prompt user for password, -s hides the input (silent mode)
read -sp "Enter your password " PASS_WORD  # Password entered won't show on screen

echo -e "\nPassword saved!"  # Print confirmation with newline (-e enables escape sequences)

echo "script name = $0"      # $0 holds the script name
echo "Number of argument = $#"  # $# gives number of arguments passed to script
echo "All arguments = $@"       # $@ expands to all arguments passed to script

echo "PID of current script = $$"     # $$ gives process ID of the running script
echo "exit status of last command = $?"  # $? stores exit status of the last executed command

DATE=$(date)               # Command substitution, store current date/time in DATE variable
echo "Today's date = $DATE"  # Print the current date

VERSION="2.0"  # Error: cannot change because VERSION is set to readonly
