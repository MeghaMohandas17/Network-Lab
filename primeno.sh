is_prime() 
{
num=$1
if [ $num -lt 2 ]
then
	return 1
fi
if [ $num -eq 2 ]
then
	return 0
fi
for ((i=2;i*i<=num;i++))
do
	if [ $((num%i)) -eq 0 ]
	then
		return 1
	fi
done
return 0
}
read -p "Enter lower limit : " lower
read -p "Enter upper limit : " upper
echo "Prime numbers within the range are:"
for ((n=lower;n<=upper;n++))
do
if is_prime $n
then
	echo -n "$n "
fi
done
