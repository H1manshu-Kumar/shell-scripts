#!/bin/bash

<<helpText
This shell script is created to take package name as a argument and install the package
helpText

echo "===Installing $1 ==="

sudo apt-get update > /dev/null

sudo apt-get install $1 -y > /dev/null

echo "===Installation completed==="
