#!/bin/bash

<<info
Check if username exists
info

read -p "Enter the username you want to check " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count -eq 0 ]
then 
	echo "$username - user does not exist"
else
	echo "$username - user exist!!"
fi
