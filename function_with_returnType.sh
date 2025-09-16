#!/bin/bash

<<helptext
This script is to demo function with return type
helptext

add_num(){

sum=$(( $1 + $2 ))
echo $sum

}
result=$(add_num 10 90)
echo "The sum of numbers = $result"
