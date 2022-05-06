#!/bin/bash

read -p "Enter a number :" num

for((i=2;i<num;i++))
do
	if (($num%i==0))
	then
	break;
	fi
done

if (($num==$i))
then
	echo "$n is prime"
else
	echo "$n is not a prime"
fi
