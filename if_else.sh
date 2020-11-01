#!/bin/bash

#This code block is for a simple conditional statements.
#In this case it's for determining if num_a is less than
#num_b using "-lt" and [] for the evaluation.


num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi
