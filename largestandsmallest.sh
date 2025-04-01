echo "Enter the size of the array:"
read n
echo "Enter the elements of array:"
declare -a arr
for((i=0;i<n;i++))
do
	read arr[$i]
done

largest=${arr[0]}
smallest=${arr[0]}

for((i=0;i<n;i++))
do 
	if((arr[$i]>largest))
then 
	largest=${arr[$i]}
	
	elif((arr[$i]<smallest))
then 
	smallest=${arr[$i]}
	fi
done

echo "The largest number is: $largest"
echo "The smallest number is: $smallest"
