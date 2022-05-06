lecho -n "Enter number: "
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
	echo "Zero"
	elif (( $digit==1 ))
	then
	echo "One"
	elif (( $digit==2 ))
        then
        echo "Two"
	elif (( $digit==3 ))
        then
        echo "Three"
	elif (( $digit==4 ))
        then
        echo "Four"
	elif (( $digit==5 ))
        then
        echo "Five"
	elif (( $digit==6 ))
        then
        echo "Six"
	elif (( $digit==7 ))
        then
        echo "Seven"
	elif (( $digit==8 ))
        then
        echo "Eight"
	elif (( $digit==9 ))
        then
        echo "Nine"
	fi
done
