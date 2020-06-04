echo -n "부서번호를 입력하세요 : "
read deptno
grep -i "$deptno" dept.txt | awk '{print $3}'
