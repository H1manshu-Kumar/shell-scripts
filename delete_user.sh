#!/bin/bash


<<helpText
This shell scrip is created to 
delete the user
helpText

read -p "Enter the username you want to delete " userName

sudo userdel "$userName"

echo "$userName User deleted successfull"

if [ $(cat /etc/passwd | grep $userName | wc | awk '{print $1}') == 0 ]
then
	echo "as wc is 0 the user is deleted"
else 
	echo "the user was not deleted"
fi

#!/bin/bash

<<helpText
This shell script is created to delete the user
helpText

# Prompt the user to enter the username they want to delete and store it in the variable 'userName'
read -p "Enter the username you want to delete " userName

# Delete the user with the username stored in 'userName'
sudo userdel "$userName"

# Print a message indicating that the user has been successfully deleted
echo "$userName User deleted successfully"

# Check if the user still exists in the /etc/passwd file
if [ $(cat /etc/passwd | grep $userName | wc | awk '{print $1}') == 0 ]
then
    # If the user does not exist (wc output is 0), print a confirmation message
    echo "As wc is 0, the user is deleted"
else 
    # If the user still exists, print a message indicating the user was not deleted
    echo "The user not deleted"
fi
