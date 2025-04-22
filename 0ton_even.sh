echo "Enter a limit:"
read limit
echo "Even numbers from 0 to $limit are:"
for((i=0;i<=limit;i++))
do 
	if(($i%2==0))
	then 
		echo $i
	fi
done
