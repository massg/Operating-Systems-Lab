#!/bin/bash
declare -A matrix
r = 3
c = 3

matrix[1,1]=$1
matrix[1,2]=$2
matrix[1,3]=$3
matrix[2,1]=$4
matrix[2,2]=$5
matrix[2,3]=$6
matrix[3,1]=$7
matrix[3,2]=$8
matrix[3,3]=$9

f1="%$((${#r}+1))s"
f2=" %9s"

printf "$f1" ''
for ((i=1;i<=r;i++)) do
    printf "$f2" $i
done
echo

for ((j=1;j<=c;j++)) do
    printf "$f1" $j
    for ((i=1;i<=r;i++)) do
        printf "$f2" ${matrix[$i,$j]}
    done
    echo
done
