echo -n "직업을 입력하세요: "
read job
awk -v a=$job '$3==toupper(a) {print $2, $6}' emp.txt
