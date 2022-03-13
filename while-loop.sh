a=10
while [ $a -lt 20 ]
do
	echo $a
	a=`expr $a + 1`
	if [ $a -eq 15 ]
	then
		break 
	fi
done

