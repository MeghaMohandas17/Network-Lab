echo "Enter a number:"
read n
num=$n
rem=0
a=0
while [ $n -gt 0 ]
do
 	rem=$(($n%10))
 	a=$(($a+$rem*$rem*$rem))
 	n=$(($n/10))
done
if [ $num -eq $a ]
then
	echo "$num is an armstrong number"
else
	echo "$num is not an armstrong number"
fi
