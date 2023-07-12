-- 테이블 구조 복사
CREATE TABLE 복사할 테이블 명 AS SELECT * FROM 기존 테이블 WHERE 1=2;

-- 테이블 구조 및 인덱스 전체 복사
CREATE TABLE 복사할 테이블 명 LIKE 기존 테이블;

-- 다른 db 테이블 복사
CREATE TABLE 복사할DB.테이블명 LIKE 원본.테이블명;
INSERT INTO 복사할DB.테이블명 SELECT * FROM 원본.테이블명;