#!/bin/bash

<<info
this is an explanation of functions in shell scripts
info

# Define a function named 'create_user'
function create_user {
    # Prompt the user to enter a username and store it in the variable 'username'
    read -p "enter the username: " username

    # Create a new user with the specified username
    sudo useradd -m $username

    # Print a message indicating that the user was created successfully
    echo "user created successfully"
}

# Call the 'create_user' function to execute the user creation process
create_user
