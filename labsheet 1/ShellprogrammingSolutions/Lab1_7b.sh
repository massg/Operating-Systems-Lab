

m=$1

if [ $b -lt $m ]
then
m=$2
fi

while [ $m -ne 0 ] 
do
x=`expr $1 % $m` 
y=`expr $2 % $m` 

if [ $x -eq 0 -a $y -eq 0 ] 
then 
echo "Gcd of $1 and $2: $m " 
break
fi 
m=`expr $m - 1` 
  
done 
