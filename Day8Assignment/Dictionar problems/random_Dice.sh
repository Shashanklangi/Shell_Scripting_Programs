#!/bin/bash 

random=$((1$RANDOM%6))

declare -A dice
for((i=0; i<6; i++))
do
        j=$(($i+1))
        dice[$j]=0

done

while((1))
do

random=$((1+$RANDOM%6))

dice[$random]=$((${dice[$random]}+1))

if(( ${dice[$random]}==10 ))
then
break
fi
done

echo "the key of dice :" ${!dice[@]}
echo "the values of dice :" ${dice[@]}

temp=7
for i in ${!dice[@]}
do
        echo $i rolled  ${dice[$i]} times

        if((${dice[$i]}<$temp))
        then
        temp=${dice[$i]}
        j=$i
        fi

done

echo "Minimum times rolled is : $j"

temp=7
for i in ${!dice[@]}
do
        echo $i rolled  ${dice[$i]} times

        if((${dice[$i]}>$temp))
        then
        temp=${dice[$i]}
        j=$i
        fi

done

echo "Maximum times rolled is : $j"
