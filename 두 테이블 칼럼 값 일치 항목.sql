-- 일치
SELECT * FROM 테이블A WHERE 컬럼A in (select 컬럼B from 테이블B)
-- 불일치
SELECT * FROM 테이블A WHERE 컬럼A not in (select 컬럼B from 테이블B)