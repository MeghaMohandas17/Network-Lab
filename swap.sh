echo "Enter a value for 'a':"
read a
echo "Enter a value for 'b':"
read b
echo "Value of 'a' before swapping:$a"
echo "Value of 'b' before swapping:$b"
temp=$b
b=$a
a=$temp
echo "Value of 'a' after swapping:$a"
echo "Value of 'b' after swapping:$b"
