echo -n "테이블 명을 입력하세요: "
read table
sqlplus scott/tiger << EOF
set echo off
set colsep ','
set sqlprompt ""
set heading off
set trimspool on
spool $table.csv
select * from $table;
spool off
EOF
