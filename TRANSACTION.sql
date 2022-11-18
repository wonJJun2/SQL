START TRANSACTION; # 트랜잭션 시작
SELECT * FROM TABLE; # 초기 상태
# 데이터 수정
INSERT INTO, DELETE 
SELECT * FROM TABLE; # 수정 상태

COMMIT # 수정상태 적용

SELECT * FROM TABLE; # 수정 후 테이블