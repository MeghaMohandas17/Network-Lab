echo "Enter first value: "
read a
echo "Enter second value: "
read b
echo "ARITHMETIC OPERATIONS "
echo -e " 1.Addition \n 2.Subtraction \n 3.Multiplication \n 4.Division "
echo "Enter your choice:"
read choice
case $choice in
	1)echo "Sum is $((a+b))";;
	2)echo "Difference is $((a-b))";;
	3)echo "Product is $((a*b))";;
	4)echo "Quotient is $((a/b))";;
	*)echo "Invalid choice"
esac
