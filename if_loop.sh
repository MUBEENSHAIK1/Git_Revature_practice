echo "Opertions using if loop"
echo "Enter a number"
read a
if [ ${a} -lt 9 ] && [ ${a} -gt 0 ]
then 
	echo "Number entered is single digit"
elif [ ${a} -gt 9 ] &&  [ ${a} -lt 9 ]
then
	echo "Number entered is two digit"
else
	echo "Number entered is greater than 99"
fi
