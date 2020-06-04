echo -n "Enter the ename : "
read ename
awk -v a=$ename '$2==toupper(a) {print $2,"의 월급은"$6,"입니다"}' emp.txt
