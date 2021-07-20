#!/bin/bash
echo "enter the number"
read a
m=$a
sum=1
while [ $a -gt 0 ]
do
	sum=`expr $a \* $sum`
	a=`expr $a - 1`
done
echo "The factorial of $m is :$sum"
