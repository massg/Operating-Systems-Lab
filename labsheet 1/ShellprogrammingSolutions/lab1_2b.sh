#!/bin/bash
if [ $# != 3 ]
then 
	echo "You didn't enter the arguments"
elif [ $1 == 'a' ]
then 
	echo "Sum = `bc <<< $2+$3`"
elif [ $1 == 's' ]
then
	echo "Difference : `bc <<< $2-$3 `"
elif [ $1 == 'm' ]
then
	echo "Product : `bc <<< $2*$3`"
elif [ $1 == 'q' ]
then
	echo "Quotient : `bc <<< $2/$3`"
else
	echo "Remainder : `bc <<< $2%$3`"
fi
