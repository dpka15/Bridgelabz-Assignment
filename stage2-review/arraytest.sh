function 'Temperoryarray(10 20 20 10 10 20 5 20)'{
	10 = 3
	20 = 4
	5 = 1

	echo "${temperoryarray[@]}" | sort | uniq -c | awk '{print $2,$1}'
}


Temperoryarray
