#!/bin/bash


a = 0
b = 1  
   
echo "The Fibonacci series : "
   
for (( i=0; i<$1 ; i++ )) 
do
    echo -n "$a "
    fn = $((a + b)) 
    a = $b 
    b = $fn 
done
