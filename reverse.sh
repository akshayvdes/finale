#!/bin/bash
echo "entera integer"
read num
var=` echo "$num" | wc -c`
rev=""
while [ $var -gt 0 ]
do  
	        var2=` echo "$num" | cut -c $var`
		        rev="$rev$var2"
			        var=` expr $var - 1`
			done
			echo "reverseof intger is $rev"
