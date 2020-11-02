#!/bin/bash

#The until loop is the exact opposite of the while loop.
#The code in the until loop will execute while the tested
#statement is false until it is true.
#In this particular block, it should execute two times before 
#the tested condition "counter -lt 3" is met.
  
counter=4
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
