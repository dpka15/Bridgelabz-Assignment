for items in `ls *java *.py *.js`
do
	filename=`echo $items | awk -F. '{print $1 }'`
	if [ -d $filename]
	then
		echo 'inside if block...'
		rm -rf $filename
	fi
	mkdir $filename
	mv $items $filename
done

