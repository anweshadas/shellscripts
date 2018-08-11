#!/bin/bash

num1=$(( $RANDOM % 7 )); echo "First dice rolled - $num1"
num2=$(( $RANDOM % 7 )); echo "Second dice rolled - $num2"
sum=$((num1+ num2))
echo "The sum is = $sum"
