echo -e "1. User details\n2. Current user\n3. Present working directory\n4. Date"
echo "Enter Your Choice:"
read ch
case "$ch" in
1)who
;;
2)whoami
;;
3)pwd
;;
4)date
;;
*)echo "Invalid choice"
;;
esac
