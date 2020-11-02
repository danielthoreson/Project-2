#!/bin/bash

#This code block executes a simple while loop.
#The code executed will increment the "counter" 
#variable by one until it is no longer less than 3.
#With this while loop, the code will only be executed
#once as counter is intially set to 2. 
#Either lowering the initial counter or increasing 
#the number it is compared to will cause the code to
#execute a few more times.

  
counter=2
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done
