echo "Enter the size of the array:"
read n
echo "Enter the elements of array:"
declare -a arr
for((i=0;i<n;i++))
do 
	read arr[$i]
done

sum=0
for((i=0;i<n;i++))
do
	sum=$((sum+arr[i]))
done
echo "Sum is:$sum"
avg=$((sum/n))
echo "Average is:$avg"
