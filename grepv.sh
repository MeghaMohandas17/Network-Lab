echo "Enter file name:"
read n
if [ -f $n ]
then 
echo "Ente a string:"
read s
grep -v "$s" "$n"
else
echo "File not found"
fi
