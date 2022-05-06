#!/bin/bash

echo "enter number to print power of 2^n:"
read n
x=2
i=1
for (( $i -lt $n && $n -gt 0 ))
do
	echo "$x * $i= $(( $x ** $i ))"
	i=`expr $i + 1`
	echo "power of numbers are: $(( $x ** $i )) ";
	pow=$(( $x ** $i ))
	echo $pow
	if (( $pow == 256 ))
	then
	break;
	fi
done
