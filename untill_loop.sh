a=10
until [ $a -lt 1 ]
do
	echo "A is $a"
	a=$((a-1))
done
