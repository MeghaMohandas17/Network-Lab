echo "Enter first file name:"
read file1
echo "Enter second file name:"
read file2
if(diff "$file1" "$file2")
then 
echo "Files are same"
else
echo "Files are not same" 
fi
