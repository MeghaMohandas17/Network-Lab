echo "Enter a string:"
read str
strlen=${#str}
reverse=" "
for((i=strlen-1;i>=0;i--))
do
    reverse="$reverse${str:$i:1}"
done
if [ $str = $reverse ]
then
    echo "The string is a palindrome."
else
    echo "The string is NOT a palindrome."
fi


