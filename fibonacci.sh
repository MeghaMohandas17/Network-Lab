echo "Enter a number:"
read num

a=0
b=1

echo "Fibonacci series are:"
echo $a
echo $b                                                                   

for((i=2;i<num;i++))
do
	c=$((a+b))
	echo $c
	a=$((b))
	b=$((c))
done
