#!/bin/bash

<<Script_Info
This shell script is created to create a user using arguments
Script_Info

# Create a new user with the username provided as the first argument ($1)
sudo useradd -m "$1"

# Set the password for the new user using the second argument ($2)
echo -e "$2\n$2" | sudo passwd "$1"

# Print a message indicating that the user has been created with the provided arguments
echo "====USER CREATED WITH ARGUMENT===="
