#!/bin/bash

num1=$(shuf -i 1-6 -n 1) 
echo "First dice rolled - $num1"
num2=$(shuf -i 1-6 -n 1) 
echo "Second dice rolled - $num2"
sum=$((num1+ num2))
echo "The sum is = $sum"
