echo -n "이름을 입력하세요 : "
read ename
deptno=`awk -v a=$ename '$2==toupper(a) {print $8}' emp.txt`
loc=`grep -i $deptno dept.txt | awk '{print $3}'`
echo "$loc에서 근무하는 사원입니다."
