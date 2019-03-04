#!/bin/bash
echo "Enter the number: "
read n
i = 2
f = 0
while [ $i -le `expr $n / 2` ]
do
if [ `expr $n % $i` -eq 0 ]
then
f=1
fi
i=`expr $i + 1`
done
if [ $f -eq 1 ]
then
echo "This is a composite number"
else
echo "This is a Prime number"
fi


