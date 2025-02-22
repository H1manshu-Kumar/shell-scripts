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
