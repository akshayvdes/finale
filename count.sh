#!/bin/bash
echo "enter a integer"
read num
var=` echo "$num" | wc -c`
echo "lenght of integer is $var"
sum=0
while [ $var -gt 0 ]
do
	var1=` echo "$num" | cut -c $var`
	sum=` expr $sum + $var1`
	var=` expr $var - 1`
done
echo "sum of integer is $sum"
