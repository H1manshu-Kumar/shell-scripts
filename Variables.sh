#!/bin/bash

# user-define variables

x="Ronaldo"
y="Messi"

echo "Player 1 =  $x"

echo "Player 2 = $y"

# shell/environment variables

echo "current logged-in user = $USER"

#user input
read -p "Enter you favourite player " playerName

echo "Player 3 = $playerName"

# arguments

echo "Enter Game: $0"

echo "Enter Game Level: $1"

echo "Enter Mode (Easy/Medium/Hard): $2"

echo "You have entered Game: $@"

echo "toal number of arguments $#"

