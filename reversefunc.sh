reverse()
{
	original=$n
	reverse=0
	
	while [ $n -ne 0 ];
	do 
		rem=$((n%10))
		reverse=$((reverse*10+rem))
		n=$((n/10))
	done
	
	echo $reverse
}

echo "Enter a number:"
read n
echo "Reverse of the number is: "
reverse $n
