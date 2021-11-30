----- Root 카테고리
insert into category(name, parent_id) values ('가구', 0L);     -- 1
insert into category(name, parent_id) values ('패브릭', 0L);    -- 2
insert into category(name, parent_id) values ('조명', 0L);     -- 3
insert into category(name, parent_id) values ('가전', 0L);     -- 4
insert into category(name, parent_id) values ('주방용품', 0L);  -- 5
insert into category(name, parent_id) values ('데코/취미', 0L); -- 6
insert into category(name, parent_id) values ('수납/정리', 0L); -- 7
insert into category(name, parent_id) values ('생활용품', 0L);  -- 8
insert into category(name, parent_id) values ('생필품', 0L);    -- 9
insert into category(name, parent_id) values ('반려동물', 0L);  -- 10
insert into category(name, parent_id) values ('캠핑용품', 0L);  -- 11

------ Sub 카테고리
-- 가구
insert into category(name, parent_id) values ('침대', 1L);         -- 12
insert into category(name, parent_id) values ('매트리스/토퍼', 1L);  -- 13
insert into category(name, parent_id) values ('소파', 1L);         -- 14
insert into category(name, parent_id) values ('테이블/책상', 1L);   -- 15
insert into category(name, parent_id) values ('거실장/TV장', 1L);   -- 16
insert into category(name, parent_id) values ('서랍/수납장', 1L);   -- 17
insert into category(name, parent_id) values ('진열장/책장', 1L);   -- 18
insert into category(name, parent_id) values ('선반', 1L);        -- 19
insert into category(name, parent_id) values ('행거/옷장', 1L);    -- 20
insert into category(name, parent_id) values ('의자', 1L);        -- 21
insert into category(name, parent_id) values ('화장대/콘솔', 1L);   -- 22
insert into category(name, parent_id) values ('거울', 1L);        -- 23
insert into category(name, parent_id) values ('가벽/파티션', 1L);   -- 24
insert into category(name, parent_id) values ('야외가구', 1L);      -- 25
insert into category(name, parent_id) values ('유아동가구', 1L);     -- 26

-- 패브릭
insert into category(name, parent_id) values ('겨울패브릭', 2L);      -- 27
insert into category(name, parent_id) values ('침구세트', 2L);        -- 28
insert into category(name, parent_id) values ('이불/이불솜', 2L);    -- 29
insert into category(name, parent_id) values ('베개/베개커버', 2L);    -- 30
insert into category(name, parent_id) values ('토퍼/패드', 2L);       -- 31
insert into category(name, parent_id) values ('매트리스커버', 2L);     --32
insert into category(name, parent_id) values ('블라인드/롤스크린', 2L); --33
insert into category(name, parent_id) values ('커튼/부자재', 2L);     --34
insert into category(name, parent_id) values ('러그/카페트', 2L);      --35
insert into category(name, parent_id) values ('매트', 2L);           --36
insert into category(name, parent_id) values ('쿠션/방석', 2L);       --37
insert into category(name, parent_id) values ('소파/생활커버', 2L);    --38
insert into category(name, parent_id) values ('홈패브릭', 2L);        --39
insert into category(name, parent_id) values ('주방패브릭', 2L);       --40
insert into category(name, parent_id) values ('욕실패브릭', 2L);       --41
insert into category(name, parent_id) values ('유아용패브릭', 2L);     --42

----- Sub_Sub 카테고리
insert into category(name, parent_id) values ('침대프레임', 12L);
insert into category(name, parent_id) values ('침대+매트리스', 12L);
insert into category(name, parent_id) values ('침대부속기구', 12L);

insert into category(name, parent_id) values ('매트리스', 13L);
insert into category(name, parent_id) values ('토퍼', 13L);

insert into category(name, parent_id) values ('일반소파', 14L);
insert into category(name, parent_id) values ('리클라이너', 14L);
insert into category(name, parent_id) values ('소파베드', 14L);
insert into category(name, parent_id) values ('좌식소파', 14L);
insert into category(name, parent_id) values ('소파스툴', 14L);

insert into category(name, parent_id) values ('거실/소파테이블', 15L);
insert into category(name, parent_id) values ('사이드테이블', 15L);
insert into category(name, parent_id) values ('식탁', 15L);
insert into category(name, parent_id) values ('책상', 15L);
insert into category(name, parent_id) values ('좌식테이블', 15L);
