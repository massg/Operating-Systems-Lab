#!/bin/bash
read -p "Enter choice " choice
read -p "Enter first value " val1
read -p "Enter second value " val2
if [ $choice == 'a' ]
then
	echo "Sum = `bc <<< $val1+$val2 `"
fi
if [ $choice == 's' ]
then 
 
	echo "Difference = `bc <<< $val1-$val2 `"
fi 
if [ $choice == 'm' ]
then 
 
	echo "Product = `bc <<< $val1*$val2 `"
fi 
if [ $choice == 'c' ]
then 
 
	echo "Quotient = `bc <<< $val1/$val2 `"
fi 
if [ $choice == 'r' ]
then 
 
	echo "Remainder = `bc <<< $val1-$val2 `"
fi 
