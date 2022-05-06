echo -n "Enter number: "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)

        if (( $digit==0 ))
        then
        echo "Sunday"
        elif (( $digit==1 ))
        then
        echo "Monday"
        elif (( $digit==2 ))
        then
        echo "Tuesday"
        elif (( $digit==3 ))
        then
        echo "Wenesday"
        elif (( $digit==4 ))
        then
        echo "Thursday"
        elif (( $digit==5 ))
        then
        echo "Friday"
        elif (( $digit==6 ))
        then
        echo "Saturday"
	fi
done
