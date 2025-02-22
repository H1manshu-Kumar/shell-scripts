#!/bin/bash

<<info
This script is used to demonstrate loops in shell script
loops: anything that you want to repeat again and again and again based on conditions
1...10
start point = 1
end point = 10
increment/decrement = + or -
info

for (( num=1 ; num<=10 ; num++))
do
	echo "$num"
done

