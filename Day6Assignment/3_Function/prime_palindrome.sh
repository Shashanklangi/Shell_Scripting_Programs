read -p "Enter the number :" num

function prime()
{
	for((i=2; i<=num; i++))
	do
		if (($num%i==0))
        	then
        	break;
        	fi

    	done
    	if (($num==$i))
    	then
    		echo "$num is a prime number"
    	else
    		echo "$num is not a prime number"
	fi
}

prime "$num";



function checkPalindrome() {
    local s=$1

    for i in $s
    do
        while [ "$num" -gt 0 ]
        do
            rem=$((i%10))
            rev=$((rev*10+rem))
		 echo $rev
            i=$((num / 10))
        done
    done

    if [[ $rev -eq $num2 ]]
    then
        echo "Yes, Its a palindrome"

    else
        echo "No, Its not a palindrome "
    fi
}
checkPalindrome $num1 $num2
