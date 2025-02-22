#!/bin/bash

<<Agenda_Of_This_Script
This shell script is created to create a user using arguments
Agenda_Of_This_Script

sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"

echo "====USER CREATED WITH ARGUMENT===="
