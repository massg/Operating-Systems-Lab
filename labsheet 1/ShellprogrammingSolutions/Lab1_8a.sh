#!/bin/bash
declare -A matrix
num_rows=3
num_columns=3

read -p "[1, 1]" matrix[1,1]
read -p "[1, 2]" matrix[1,2]
read -p "[1, 3]" matrix[1,3]
read -p "[2, 1]" matrix[2,1]
read -p "[2, 2]" matrix[2,2]
read -p "[2, 3]" matrix[2,3]
read -p "[3, 1]" matrix[3,1]
read -p "[3, 2]" matrix[3,2]
read -p "[3, 3]" matrix[3,3]

f1 = "%$((${#num_rows}+1))s"
f2 = " %9s"

printf "$f1" ''
for ((i=1;i<=num_rows;i++)) 
do
    printf "$f2" $i
done
echo

for ((j=1;j<=num_columns;j++)) 
do
    printf "$f1" $j
    for ((i=1;i<=num_rows;i++)) 
    do
        printf "$f2" ${matrix[$i,$j]}
    done
    echo
done
