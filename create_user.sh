#!/bin/bash

<<helpText
this is a shell script to create user

helpText

#User Create

function create_user {
echo "======Creation of User======"

read -p "enter the username: " userName

read -p "enter the password: " password

sudo useradd -m "$userName"

echo -e "$password\n$password" | sudo passwd "$userName"

echo "========User creation Completed======="
}
#Call create_user function
create_user

