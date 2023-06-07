
-- 테이블 관리를 위해 ddl.sql 파일 생성해서 사용
drop table if exists member CASCADE;
create table member
(
    id bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);