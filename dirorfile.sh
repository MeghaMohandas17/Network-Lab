echo "Enter a name:"
read n
if [ -d $n ]
then 
	echo "It is a directory"
elif [ -f $n ]
then
	echo "It is a file"
else
	echo "Something else"
fi
