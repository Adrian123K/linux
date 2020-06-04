echo -n "Enter deptno : "
read deptno
awk '$8=='$deptno'{print $2, $6, $8}' emp.txt
