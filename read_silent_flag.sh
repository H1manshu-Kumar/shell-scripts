#!/bin/bash

VERSION="1.0"
readonly VERSION

read -sp "Enter your password " PASS_WORD #Password entered wont show on screen

echo -e "\nPassword saved!"

echo "script name = $0"

echo "Number of argument = $#"

echo "All arguments = $@"

echo "PID of current script"

echo "exit status of last comment"

DATE=$(date)

echo "Today's date = $DATE"

VERSION="2.0"  # X Error: cannot change because VERSION is set to readonly
