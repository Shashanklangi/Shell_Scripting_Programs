

echo -n "Enter number: "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in weeks : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in weeks
    case $digit in
        0) echo -n "Sunday " ;;
        1) echo -n "Monday " ;;
        2) echo -n "Tuesday " ;;
        3) echo -n "Wenesday " ;;
        4) echo -n "Thursday " ;;
        5) echo -n "Friday " ;;
        6) echo -n "Saturday " ;;
    esac
done

# just print a new line
echo ""
