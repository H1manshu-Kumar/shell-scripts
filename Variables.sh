#!/bin/bash  # This line tells the system to use the bash shell to run this script

# ---------------------------
# 🧑‍💻 User-defined Variables
# ---------------------------
x="Ronaldo"  # Assigns the string "Ronaldo" to variable x
y="Messi"    # Assigns the string "Messi" to variable y

echo "Player 1 =  $x"  # Prints the value of variable x
echo "Player 2 = $y"   # Prints the value of variable y

# ---------------------------
# 🌍 Shell/Environment Variables
# ---------------------------
echo "current logged-in user = $USER"  # Prints the username of the currently logged-in user

# ---------------------------
# 🎮 User Input
# ---------------------------
read -p "Enter your favourite player: " playerName  # Prompts the user to enter a value and stores it in playerName
echo "Player 3 = $playerName"  # Prints the player entered by the user

# ---------------------------
# 🧾 Script Arguments
# ---------------------------
echo "Enter Game: $0"  # $0 refers to the script name itself
echo "Enter Game Level: $1"  # $1 is the first argument passed to the script
echo "Enter Mode (Easy/Medium/Hard): $2"  # $2 is the second argument

echo "You have entered Game: $@"  # $@ prints all arguments as a single string
echo "Total number of arguments: $#"  # $# prints the number of arguments passed to the script
