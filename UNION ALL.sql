SELECT * FROM 테이블
WHERE MATCH(column) AGAINST('키워드 1' in boolean mode)
UNION ALL
SELECT * FROM 테이블
WHERE MATCH(column) AGAINST('키워드 2' in boolean mode);