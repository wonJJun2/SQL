-- 그룹바이를 통한 중복확인
SELECT  columns ,  -- 중복 데이터
         COUNT(columns) -- 중복 갯수
FROM Table              -- 중복조사를 할 테이블 이름
GROUP BY columns      -- 중복되는 항목 조사를 할 컬럼
HAVING COUNT(columns) > 1;