check_even(){
	if [ $(( $1 % 2 )) -eq 0 ];then
		return 0
	else
		return 1
	fi
}
check_even 22
echo $?
