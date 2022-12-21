DELIMITER //
CREATE TRIGGER 트리거 이름
	트리거 옵션(before/after  insert/delete/update) 			
	ON 테이블 이름		--계산 테이블
    FOR EACH ROW			-- row 적용

-- 테이블에 백업데이터 삽입
BEGIN
	-- 적용할 테이블 및 구문
END
// DELIMITER ;