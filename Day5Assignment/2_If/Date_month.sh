
echo "enter name of month from command line 1:march,2:april,3:may4:june"
read -p "Enter a Day :" day
read -p "Enter a Month :" months
#if [[ $day -gt 20 && $day -le 31 && $months -eq "March" ]] ||
#[[ $day -gt 20 && $day -le 31 && $months -eq "April" ]] ||
#[[ $day -gt 20 && $day -le 31 && $months -eq "May" ]] ||
#[[ $day -gt 20 && $day -le 31 && $months -eq "June" ]]
#then
#echo "It's true" $day $months
#else
#echo "invalid"
#fi
case $months in
1)
month=march;;
2)
month=april;;
3)
month=may;;
4)
month=june;;
*)
echo "choose valid choice"
esac
if [[ $day -gt 20 && $day -le 31 && $months -eq 1 ]] ||
 [[ $day -gt 20 && $day -le 31 && $months -eq 2 ]] ||
 [[ $day -gt 20 && $day -le 31 && $months -eq 3 ]] ||
 [[ $day -gt 20 && $day -le 31 && $months -eq 4 ]]
then
echo "true" $month $day
else
echo "false"
fi

