#!/bin/bash
iteration = 1
echo Enter new directory:
read nd
mkdir $nd
echo Enter number of files:
read nl
while [  $iter -le $nl ]
do
echo Enter file name:
read fn
cp $fn $nd
iter=`expr $iteration + 1`
done
