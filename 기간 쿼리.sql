# 일정 기간 쿼리
# -1 day는 오늘 기준 하루 전을 의미

SELECT * FROM 테이블 이름 where 날짜 칼럼 >= DATE_ADD(NOW(), INTERVAL -1 day)
