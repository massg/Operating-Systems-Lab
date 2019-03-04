#!/bin/bash
if [ $# != 1 ]
then 
	echo "Enter the arguments please"
fi
elif 
    then
	for i in 1 2 3 4 5 6 7 8 9 10
	do
		echo "$1 X $i = `bc <<< $1*$i`"
	done
fi

