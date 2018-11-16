for user in vijaykumar test2 test3; do 
	echo "in for loop.. user variable = $user"
	echo "Running command: id $user"
	id $user
	echo

done
