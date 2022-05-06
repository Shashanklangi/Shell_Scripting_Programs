#/!/bin/bash -X

month=12

limit=50;
count=1

declare -A BirthCount

while [[ $count -le $limit ]]
do
        random=$((1+RANDOM%$month))
        BirthCount[$random]=$((${BirthCount[$random]}+1))
        ((count++))
done

for (( i=1; i<=$month; i++ ))
do
        echo "In Month $i=${BirthCount[$i]} people having birthday"
done
