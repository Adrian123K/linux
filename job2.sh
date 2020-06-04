echo -n "Enter the job : "
read job
grep -i $job emp.txt | awk '{print $2, $3}'
