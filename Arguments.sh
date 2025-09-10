#!/bin/bash

<<helptext
This shell script is used to demonstrate User Input by "Read command"
helptext

read -p  "Enter your Name: " NAME
echo "Welcome $NAME"

read -sp "Enter login password " Password
echo -e "\nPassword entered successfully!"
