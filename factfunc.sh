factorial()
{
	f=1
	for((i=1;i<=a;i++))
	do
		f=$((f*i))
	done
	echo "Factorial of $a is $f"
}
echo "Enter a number:"
read a
f=$(factorial)
echo "$f"
