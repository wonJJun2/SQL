SELECT *
FROM Table
WHERE id IN 
(
    SELECT id FROM (SELECT id FROM Table GROUP BY column1,column2 HAVING count(*) > 1) temp_table
)

# Table : 테이블 이름
# column1,2 : 테이블 내 겹치는 칼럼