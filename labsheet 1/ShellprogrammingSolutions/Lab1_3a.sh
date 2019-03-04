#!/bin/bash
read -p "Enter the number" n
for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "$n X $i = `bc <<< $n*$i`"
done