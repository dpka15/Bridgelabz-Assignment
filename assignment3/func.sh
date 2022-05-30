function add()  {

	echo $(($1+$2))
	
}

result="$( add 33 44 )"


echo "addition of two numbers : $result"
