#!/bin/bash

# user-define variables
hero="rancho"
villian="virus"

echo "3 idiots ka her h $hero"

echo "3 idiots ka villian hai $villian"

# shell/environment variables bhi hote hai

echo "current logged in user = $USER"

#user input
read -p "Rancho ka pura name kya tha? " fullName

echo "Rancho ka pura naame $fullName tha"

# arguments

echo "movie ka name $0"

echo "first idiot:  $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "Hence the 3 idiots are $@"

echo "toal number of arguments $#"

