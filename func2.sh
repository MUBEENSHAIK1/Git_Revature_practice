Cal_bonus(){
	echo $(( $a *10 / 100))
}
echo "Enter value"
read a
bonus=$(Cal_bonus $a )
echo "Bonus:$bonus"
