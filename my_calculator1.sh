#!/usr/bin/bash
read -p "Enter your first number: " first_number
read -p "Enter your second number: " second_number
answer=`expr ${first_number} + ${second_number}`
echo "the sum of ${first_number}  and ${second_number} is ${answer}"
