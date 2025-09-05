#!/bin/bash  

# Above first line specifies that this script should be run using the Bash shell

<<helpText
this is a shell script to create user
helpText
# Above is a multiline comment block (here-doc) used for internal script documentation

# User Create
function create_user {
  echo "======Creation of User======"

  # Prompt the user to enter a username and store it in the variable 'userName'
  read -p "enter the username: " userName

  # Prompt the user to enter a password and store it in the variable 'password', -s flag hide the password from input screen
  read -sp "enter the password: " password

  # Create a new user with a home directory using the provided username
  sudo useradd -m "$userName"

  # Set the password for the new user (echoing twice for confirmation)
  echo -e "$password\n$password" | sudo passwd "$userName"

  echo "========User creation Completed======="
}

# Call the create_user function to execute user creation steps
create_user
