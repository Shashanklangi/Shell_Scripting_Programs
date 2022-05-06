
a=$((100+RANDOM%999))
echo  "num1 :" $a

b=$((100+RANDOM%999))
echo  "num2 :" $b

c=$((100+RANDOM%999))
echo  "num3 :" $c

d=$((100+RANDOM%999))
echo  "num4 :" $d

e=$((100+RANDOM%999))
echo  "num5 :" $e

if [[ $a -gt $b &&  $a -gt $c && $a -gt $d && $a -gt $e ]]
then
echo " $a is Maximum number"

elif [[ $b -gt $a &&  $b -gt $c && $b -gt $d && $b -gt $e ]]
then
echo " $b is Maximum number"

elif [[ $c -gt $a &&  $c -gt $b && $c -gt $d && $c -gt $e ]]
then
echo " $c is Maximum number"

elif [[ $d -gt $a &&  $d -gt $b && $d -gt $c && $d -gt $e ]]
then
echo " $d is Maximum number"

elif [[ $e -gt $a &&  $e -gt $b && $e -gt $c && $e -gt $d ]]
then
echo " $e is Maximum number"

fi

if [[ $a -lt $b &&  $a -lt $c && $a -lt $d && $a -lt $e ]]
then
echo " $a is Minimum number"

elif [[ $b -lt $a &&  $b -lt $c && $b -lt $d && $b -lt $e ]]
then
echo " $b is Minimum number"

elif [[ $c -lt $a &&  $c -lt $b && $c -lt $d && $c -lt $e ]]
then
echo " $c is Minimum number"

elif [[ $d -lt $a &&  $d -lt $b && $d -lt $c && $d -lt $e ]]
then
echo " $d is Minimum number"

elif [[ $e -lt $a &&  $e -lt $b && $e -lt $c && $e -lt $d ]]
then
echo " $e is Minimum number"

fi



