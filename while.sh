
var=5

while [ $var -lt 15 ]
do
	var=`expr $var + 1 `	
	if [ $var -eq 10 ]
	then 
		continue
	fi
	echo $var
done
