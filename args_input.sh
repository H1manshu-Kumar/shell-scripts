#!/bin/bash

<<helptext
This scipt is created to demo command line argument during running the script
helptext

echo "Script Name: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
echo "All Arguments: $@"
echo "Total Number of Arguments: $#"


