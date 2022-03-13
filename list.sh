
list=" all drinks beer party juice"
  # all drinks beer party juice

select var in $list 
do 
	case $var in
		drinks | beer | party) echo go to party;;
		juice) echo stay at home ;;
		all) echo have to think ;;
		*) echo wrong selection ;;
	esac
done
