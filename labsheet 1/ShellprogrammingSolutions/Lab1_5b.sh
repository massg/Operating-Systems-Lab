#!/bin/bash
echo "Enter a number: "
i = 2
f = 0
while [ $i -le `expr $1 / 2` ]
do
if [ `expr $1 % $i` -eq 0 ]
then
f = 1
fi
i = `expr $i + 1`
done
if [ $f -eq 1 ]
then
echo "The number is composite"
else
echo "The number is Prime"
fi

