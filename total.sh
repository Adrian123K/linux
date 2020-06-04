echo "----------------------------------"
echo " 1. 두 파일의 차이 확인
 2. 특정 파일을 검색
 3. 특정 단어를 검색
 4. SQL 접속(SCOTT으로 접속) 
 5. 사원의 월급 조회 
     "
echo -n "번호를 입력하세요: "
read choice
case $choice in
	1)
		sh /home/oracle/diff.sh ;;
	2)
		sh /home/oracle/find_file.sh ;;
	3)
		sh /home/oracle/find_word.sh ;;
	4)
		sqlplus scott/tiger ;;
	5)
		python find_ename.py ;;
esac
