echo -n "현재 디렉토리 밑에 검색할 파일명을 입력하세요: "
read file
echo -n "depth를 설정하세요: "
read depth
find ./ -name "$file" -maxdepth "$depth" -print
