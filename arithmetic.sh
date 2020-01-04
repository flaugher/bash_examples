#! /usr/bin/env bash
let sum1=1+1
echo sum1 equals $sum1

let sum2="1 + 1"
echo "sum2 equals "$sum2

sum3=0
number=1
# Increment number after operation
let sum3="number++"   # sum3 = 1
echo sum3 is $sum3
# Increment number *before* operation
let sum3="++number"   # sum3 = 3
echo sum3 is $sum3

# No variables needed
expr 1 + 1
# Use $(expression) to store result in a variable
result=$(expr 3 \* 3)
echo $result

sum4=$((1 + 1))
echo sum4 equals $sum4
