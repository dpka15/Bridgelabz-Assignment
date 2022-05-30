read -p "Enter a Number b/w 0-2 " num

	if [ $num == 1 ]
	then
		echo "Condition Matches 1..."
	elif [ $num == 2 ]
	then
		echo "Condition Matches 2..."
	elif [$num == 0]
	then
		echo "Condition Matches 0.."
	else
		echo "Please Check your input , it's invalid"
		echo "Please enter between the ranges"
	fi

