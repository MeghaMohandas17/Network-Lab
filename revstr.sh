echo "Enter a string:"
read str
strlen=${#str}

for ((i=strlen-1;i>=0;i--))
do
	reverse="$reverse${str:$i:1}"
done
echo "Reverse of $str is $reverse"
