echo "Enter a directory name:"
read dir
if [ ! -d $dir ]
then 	
	mkdir $dir
	echo "Directory created"
else
	echo "Directory already exits"
fi
echo "Enter a file name:"
read file1
touch "$dir/$file1.txt"
echo "File created"
echo "Enter a file name:"
read file2
touch "$dir/$file2.txt"
echo "File created"
