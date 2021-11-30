----------- CATEGORY -----------
----- Root 카테고리
insert into category(name, parent_id) values ('겨울용품', 0L);  -- 1
insert into category(name, parent_id) values ('가구', 0L);     -- 2
insert into category(name, parent_id) values ('패브릭', 0L);    -- 3
insert into category(name, parent_id) values ('조명', 0L);     -- 4
insert into category(name, parent_id) values ('가전', 0L);     -- 5
insert into category(name, parent_id) values ('주방용품', 0L);  -- 6
insert into category(name, parent_id) values ('데코/취미', 0L); -- 7
insert into category(name, parent_id) values ('수납/정리', 0L); -- 8
insert into category(name, parent_id) values ('생활용품', 0L);  -- 9
insert into category(name, parent_id) values ('생필품', 0L);    -- 10
insert into category(name, parent_id) values ('공구/DIY', 0L);  -- 11
insert into category(name, parent_id) values ('반려동물', 0L);  -- 12
insert into category(name, parent_id) values ('인테리어시공', 0L);  -- 13
insert into category(name, parent_id) values ('캠핑용품', 0L);  -- 14
insert into category(name, parent_id) values ('실내운동', 0L);  -- 15
insert into category(name, parent_id) values ('유아/아동', 0L);  -- 16
insert into category(name, parent_id) values ('렌탈', 0L);  -- 17

------ Sub 카테고리
--겨울용품
insert into category(name, parent_id) values ('겨울침구', 1L);         -- 18
insert into category(name, parent_id) values ('암막커튼', 1L);
insert into category(name, parent_id) values ('겨울러그', 1L);
insert into category(name, parent_id) values ('홈웨어', 1L);
insert into category(name, parent_id) values ('전기요/온수매트', 1L);
insert into category(name, parent_id) values ('히터/온풍기', 1L);
insert into category(name, parent_id) values ('가습기', 1L);
insert into category(name, parent_id) values ('김치냉장고', 1L);
insert into category(name, parent_id) values ('손난로/발난로', 1L);
insert into category(name, parent_id) values ('핫팩/단열용품', 1L);
insert into category(name, parent_id) values ('난방텐트', 1L);
insert into category(name, parent_id) values ('반려동물', 1L);
-- 가구
insert into category(name, parent_id) values ('침대', 2L);         -- 30
insert into category(name, parent_id) values ('매트리스/토퍼', 2L);
insert into category(name, parent_id) values ('소파', 2L);
insert into category(name, parent_id) values ('테이블/책상', 2L);
insert into category(name, parent_id) values ('거실장/TV장', 2L);
insert into category(name, parent_id) values ('서랍/수납장', 2L);
insert into category(name, parent_id) values ('진열장/책장', 2L);
insert into category(name, parent_id) values ('선반', 2L);
insert into category(name, parent_id) values ('행거/옷장', 2L);
insert into category(name, parent_id) values ('의자', 2L);
insert into category(name, parent_id) values ('화장대/콘솔', 2L);
insert into category(name, parent_id) values ('거울', 2L);
insert into category(name, parent_id) values ('가벽/파티션', 2L);
insert into category(name, parent_id) values ('야외가구', 2L);
insert into category(name, parent_id) values ('유아동가구', 2L);
-- 패브릭
insert into category(name, parent_id) values ('겨울패브릭', 3L);      -- 45
insert into category(name, parent_id) values ('침구세트', 3L);
insert into category(name, parent_id) values ('이불/이불솜', 3L);
insert into category(name, parent_id) values ('베개/베개커버', 3L);
insert into category(name, parent_id) values ('토퍼/패드', 3L);
insert into category(name, parent_id) values ('매트리스커버', 3L);
insert into category(name, parent_id) values ('블라인드/롤스크린', 3L);
insert into category(name, parent_id) values ('커튼/부자재', 3L);
insert into category(name, parent_id) values ('러그/카페트', 3L);
insert into category(name, parent_id) values ('매트', 3L);
insert into category(name, parent_id) values ('쿠션/방석', 3L);
insert into category(name, parent_id) values ('소파/생활커버', 3L);
insert into category(name, parent_id) values ('홈패브릭', 3L);
insert into category(name, parent_id) values ('주방패브릭', 3L);
insert into category(name, parent_id) values ('욕실패브릭', 3L);
insert into category(name, parent_id) values ('유아용패브릭', 3L);
--조명
insert into category(name, parent_id) values ('공간별조명', 4L);
insert into category(name, parent_id) values ('LED평판등', 4L);
insert into category(name, parent_id) values ('천장등', 4L);
insert into category(name, parent_id) values ('장스탠드', 4L);
insert into category(name, parent_id) values ('단스탠드', 4L);
insert into category(name, parent_id) values ('데스크스탠드', 4L);
insert into category(name, parent_id) values ('무드등/장식조명', 4L);
insert into category(name, parent_id) values ('벽조명', 4L);
insert into category(name, parent_id) values ('센서등', 4L);
insert into category(name, parent_id) values ('형광등/조명부속품', 4L);
--가전
insert into category(name, parent_id) values ('겨울가전', 5L);
insert into category(name, parent_id) values ('냉장고', 5L);
insert into category(name, parent_id) values ('TV', 5L);
insert into category(name, parent_id) values ('세탁기/건조기', 5L);
insert into category(name, parent_id) values ('에어컨', 5L);
insert into category(name, parent_id) values ('청소기', 5L);
insert into category(name, parent_id) values ('컴퓨터/노트북', 5L);
insert into category(name, parent_id) values ('디지털가전', 5L);
insert into category(name, parent_id) values ('주방가전', 5L);
insert into category(name, parent_id) values ('계절가전', 5L);
insert into category(name, parent_id) values ('음향가전', 5L);
insert into category(name, parent_id) values ('영상가전', 5L);
insert into category(name, parent_id) values ('생활/건강가전', 5L);
insert into category(name, parent_id) values ('이미용가전', 5L);
insert into category(name, parent_id) values ('렌탈', 5L);
--주방용품
insert into category(name, parent_id) values ('그릇/홈세트', 6L);
insert into category(name, parent_id) values ('국내도자기그릇', 6L);
insert into category(name, parent_id) values ('수입주방용품', 6L);
insert into category(name, parent_id) values ('냄비/프라이팬/솥', 6L);
insert into category(name, parent_id) values ('보관/용기/도시락', 6L);
insert into category(name, parent_id) values ('주방수납/정리', 6L);
insert into category(name, parent_id) values ('식기건조대', 6L);
insert into category(name, parent_id) values ('주방잡화', 6L);
insert into category(name, parent_id) values ('수저/커트러리', 6L);
insert into category(name, parent_id) values ('컵/잔/텀블러', 6L);
insert into category(name, parent_id) values ('조리도구/도마', 6L);
insert into category(name, parent_id) values ('칼/커팅기구', 6L);
insert into category(name, parent_id) values ('이유/유아식기', 6L);
insert into category(name, parent_id) values ('주방패브릭', 6L);
insert into category(name, parent_id) values ('와인/칵테일용품', 6L);
insert into category(name, parent_id) values ('커피/티용품', 6L);
insert into category(name, parent_id) values ('베이킹용품', 6L);
--데코/취미
insert into category(name, parent_id) values ('크리스마스', 7L);
insert into category(name, parent_id) values ('캔들/디퓨저', 7L);
insert into category(name, parent_id) values ('홈갤러리', 7L);
insert into category(name, parent_id) values ('플라워/식물', 7L);
insert into category(name, parent_id) values ('시계', 7L);
insert into category(name, parent_id) values ('인테리어소품', 7L);
insert into category(name, parent_id) values ('DIY/취미/공예', 7L);
insert into category(name, parent_id) values ('파티/완구', 7L);
insert into category(name, parent_id) values ('월데코/장식', 7L);
insert into category(name, parent_id) values ('데스크/디자인문구', 7L);
--수납/정리
insert into category(name, parent_id) values ('수납장/서랍장', 8L);
insert into category(name, parent_id) values ('리빙박스/수납함', 8L);
insert into category(name, parent_id) values ('바구니/바스켓', 8L);
insert into category(name, parent_id) values ('행거', 8L);
insert into category(name, parent_id) values ('선반', 8L);
insert into category(name, parent_id) values ('옷걸이/옷정리', 8L);
insert into category(name, parent_id) values ('화장대/테이블정리', 8L);
insert into category(name, parent_id) values ('현관/신발정리', 8L);
insert into category(name, parent_id) values ('후크/수납걸이', 8L);
--생활용품
insert into category(name, parent_id) values ('방한용품', 9L);
insert into category(name, parent_id) values ('욕실용품', 9L);
insert into category(name, parent_id) values ('수건/타월', 9L);
insert into category(name, parent_id) values ('청소용품', 9L);
insert into category(name, parent_id) values ('세탁용품', 9L);
insert into category(name, parent_id) values ('생활잡화', 9L);
--생필품
insert into category(name, parent_id) values ('세탁세제/유연제', 10L);
insert into category(name, parent_id) values ('주방세제', 10L);
insert into category(name, parent_id) values ('청소세제/세정제', 10L);
insert into category(name, parent_id) values ('제습/탈취/방향제', 10L);
insert into category(name, parent_id) values ('화장지/물티슈', 10L);
insert into category(name, parent_id) values ('양치용품', 10L);
insert into category(name, parent_id) values ('면도용품', 10L);
insert into category(name, parent_id) values ('생리대/성인기저귀', 10L);
insert into category(name, parent_id) values ('헤어케어', 10L);
insert into category(name, parent_id) values ('바디케어', 10L);
insert into category(name, parent_id) values ('스킨케어', 10L);
insert into category(name, parent_id) values ('살충/방충제', 10L);
--공구/DIY
insert into category(name, parent_id) values ('페인트/부자재', 11L);
insert into category(name, parent_id) values ('벽지/시트지', 11L);
insert into category(name, parent_id) values ('바닥재', 11L);
insert into category(name, parent_id) values ('타일/파벽돌', 11L);
insert into category(name, parent_id) values ('목재', 11L);
insert into category(name, parent_id) values ('공구', 11L);
insert into category(name, parent_id) values ('수도', 11L);
insert into category(name, parent_id) values ('전기', 11L);
insert into category(name, parent_id) values ('몰딩/걸레받이', 11L);
insert into category(name, parent_id) values ('가구부속품', 11L);
insert into category(name, parent_id) values ('손잡이/방문/유리', 11L);
insert into category(name, parent_id) values ('접착제/보수용품', 11L);
insert into category(name, parent_id) values ('안전/방범용품', 11L);
--인테리어시공
insert into category(name, parent_id) values ('주방', 12L);
insert into category(name, parent_id) values ('욕실', 12L);
insert into category(name, parent_id) values ('빌트인수납', 12L);
insert into category(name, parent_id) values ('중문/도어', 12L);
insert into category(name, parent_id) values ('홈케어', 12L);
insert into category(name, parent_id) values ('창호/폴딩도어', 12L);
insert into category(name, parent_id) values ('벽지/장판/마루', 12L);
--반려동물
insert into category(name, parent_id) values ('강아지리빙', 13L);
insert into category(name, parent_id) values ('고양이리빙', 13L);
insert into category(name, parent_id) values ('강아지패션', 13L);
insert into category(name, parent_id) values ('강아지외출', 13L);
insert into category(name, parent_id) values ('고양이 패션/외출', 13L);
insert into category(name, parent_id) values ('강아지 위생/배변', 13L);
insert into category(name, parent_id) values ('고양이 위생/배변', 13L);
insert into category(name, parent_id) values ('강아지 장난감', 13L);
insert into category(name, parent_id) values ('고양이 장난감', 13L);
insert into category(name, parent_id) values ('강아지 푸드', 13L);
insert into category(name, parent_id) values ('고양이 푸드', 13L);
insert into category(name, parent_id) values ('강아지 미용/목욕', 13L);
insert into category(name, parent_id) values ('고양이 미용/목욕', 13L);
insert into category(name, parent_id) values ('관상어', 13L);
--캠핑용품
insert into category(name, parent_id) values ('캠핑가구', 14L);
insert into category(name, parent_id) values ('텐트/타프', 14L);
insert into category(name, parent_id) values ('침낭/매트/해먹', 14L);
insert into category(name, parent_id) values ('캠핑생활용품', 14L);
insert into category(name, parent_id) values ('캠핑주방용품', 14L);
insert into category(name, parent_id) values ('캠핑가전', 14L);
insert into category(name, parent_id) values ('캠핑부품/공구', 14L);
--실내운동
insert into category(name, parent_id) values ('요가/스트레칭', 15L);
insert into category(name, parent_id) values ('근력', 15L);
insert into category(name, parent_id) values ('유산소', 15L);
insert into category(name, parent_id) values ('보호대', 15L);
insert into category(name, parent_id) values ('체중계', 15L);
insert into category(name, parent_id) values ('기타실내운동용품', 15L);
--유아/아동
insert into category(name, parent_id) values ('유아동 가구', 16L);
insert into category(name, parent_id) values ('유아동 패브릭', 16L);
insert into category(name, parent_id) values ('유아동 주방용품', 16L);
insert into category(name, parent_id) values ('유아동 생활용품', 16L);
--렌탈
insert into category(name, parent_id) values ('정수기', 17L);
insert into category(name, parent_id) values ('비데', 17L);
insert into category(name, parent_id) values ('공기청정기', 17L);
insert into category(name, parent_id) values ('대형가전', 17L);
insert into category(name, parent_id) values ('생활/주방가전', 17L);
insert into category(name, parent_id) values ('가전패키지', 17L);
insert into category(name, parent_id) values ('영상/음향/디지털', 17L);
insert into category(name, parent_id) values ('가구/인테리어', 17L);
insert into category(name, parent_id) values ('헬스/뷰티/안마/기타', 17L);

----- Sub_Sub 카테고리
----가구
--침대
insert into category(name, parent_id) values ('침대프레임', 30L);
insert into category(name, parent_id) values ('침대+매트리스', 30L);
insert into category(name, parent_id) values ('침대부속기구', 30L);
--매트리스/토퍼
insert into category(name, parent_id) values ('매트리스', 31L);
insert into category(name, parent_id) values ('토퍼', 31L);
--소파
insert into category(name, parent_id) values ('일반소파', 32L);
insert into category(name, parent_id) values ('리클라이너', 32L);
insert into category(name, parent_id) values ('소파베드', 32L);
insert into category(name, parent_id) values ('좌식소파', 32L);
insert into category(name, parent_id) values ('소파스툴', 32L);
--테이블/책상
insert into category(name, parent_id) values ('거실/소파테이블', 33L);
insert into category(name, parent_id) values ('사이드테이블', 33L);
insert into category(name, parent_id) values ('식탁', 33L);
insert into category(name, parent_id) values ('책상', 33L);
insert into category(name, parent_id) values ('좌식테이블', 33L);
--거실장/TV장
insert into category(name, parent_id) values ('일반거실장', 34L);
insert into category(name, parent_id) values ('높은거실장/사이드보드', 34L);
insert into category(name, parent_id) values ('TV스탠드', 34L);
--서랍/수납장
insert into category(name, parent_id) values ('서랍장', 35L);
insert into category(name, parent_id) values ('수납장', 35L);
insert into category(name, parent_id) values ('캐비닛', 35L);
insert into category(name, parent_id) values ('주방수납장', 35L);
insert into category(name, parent_id) values ('협탁', 35L);
--진열장/책장
insert into category(name, parent_id) values ('진열장/장식장', 36L);
insert into category(name, parent_id) values ('책장', 36L);
insert into category(name, parent_id) values ('매거진랙', 36L);
--선반
insert into category(name, parent_id) values ('벽선반', 37L);
insert into category(name, parent_id) values ('스탠드선반', 37L);
insert into category(name, parent_id) values ('앵글/조립식선반', 37L);
--행거/옷장
insert into category(name, parent_id) values ('옷장', 38L);
insert into category(name, parent_id) values ('붙박이장', 38L);
insert into category(name, parent_id) values ('드레스룸', 38L);
insert into category(name, parent_id) values ('행거', 38L);
--의자
insert into category(name, parent_id) values ('인테리어의자', 39L);
insert into category(name, parent_id) values ('스툴/벤치', 39L);
insert into category(name, parent_id) values ('빈백', 39L);
insert into category(name, parent_id) values ('안락의자', 39L);
insert into category(name, parent_id) values ('흔들의자', 39L);
insert into category(name, parent_id) values ('학생/사무용의자', 39L);
insert into category(name, parent_id) values ('게이밍의자', 39L);
insert into category(name, parent_id) values ('좌식의자/자세보정의자', 39L);
insert into category(name, parent_id) values ('바체어', 39L);
insert into category(name, parent_id) values ('발받침', 39L);
--화장대/콘솔
insert into category(name, parent_id) values ('일반화장대', 40L);
insert into category(name, parent_id) values ('수납화장대', 40L);
insert into category(name, parent_id) values ('좌식/미니화장대', 40L);
insert into category(name, parent_id) values ('접이식화장대', 40L);
insert into category(name, parent_id) values ('콘솔', 40L);
insert into category(name, parent_id) values ('화장대+의자', 40L);
--거울
insert into category(name, parent_id) values ('전신거울', 41L);
insert into category(name, parent_id) values ('벽거울', 41L);
insert into category(name, parent_id) values ('탁상거울', 41L);
--가벽/파티션
insert into category(name, parent_id) values ('인테리어파티션', 42L);
insert into category(name, parent_id) values ('사무용파티션', 42L);
--야외가구
insert into category(name, parent_id) values ('야외테이블', 43L);
insert into category(name, parent_id) values ('야외테이블+의자', 43L);
insert into category(name, parent_id) values ('야외의자', 43L);
insert into category(name, parent_id) values ('창고/파라솔/기타', 43L);
--유아동가구
insert into category(name, parent_id) values ('침대', 44L);
insert into category(name, parent_id) values ('수납장/옷장', 44L);
insert into category(name, parent_id) values ('책상', 44L);
insert into category(name, parent_id) values ('의자/소파', 44L);
insert into category(name, parent_id) values ('놀이기구', 44L);
insert into category(name, parent_id) values ('안전문/침대가드', 44L);

----------- STORE -----------
insert into store(name, review_rate, review_count) values('리샘', 0, 0);

----------- ITEM -----------
--가구--침대--
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[10%쿠폰] 한샘몰pick 더메이드 리브 내추럴/모던 원목침대 (SS/Q)', 333200, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162857781968971714.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[오집배송] 토미 헤드리스/LED 4단 멀티 수납 침대 SS/Q', 229000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163610524226506191.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '아늑한 선유 원목 침대 (매트리스포함) (슈퍼싱글/퀸)', 239000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163290720143133311.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[쿠폰할인] 캐더린 LED 통서랍 수납침대 SS/Q', 156000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162676121775574674.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[5%쿠폰] 비앙카 LED 수납침대 (매트포함) SS/Q/K', 249900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162158717957439878.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '무료배송 라움 세븐트리 원목침대 4size (매트리스 선택)', 379000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162400608387306688.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '델루나 LED 프리미엄 수납 호텔 침대 (매트 추가) SS/Q', 339000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162305319724286602.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '토미 헤드리스 4단 멀티 수납 침대 (매트포함) SS/Q', 299000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163482246552769372.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[쿠폰할인] 헤르만 4단 멀티 통서랍형 수납침대 SS/Q', 145000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162736862294895750.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '아이비 아카시아 원목 침대프레임+매트선택 2colors (SS/Q)', 175000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162791939483955520.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[5%쿠폰] 레온 프리미엄 빅수납 호텔 침대(매트포함) SS/Q/K', 329000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161179357096597762.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[10%쿠폰] 한샘몰pick 더메이드 리브 내추럴/모던 원목침대 (SS/Q)', 333200, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162857781968971714.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[오집배송] 토미 헤드리스/LED 4단 멀티 수납 침대 SS/Q', 229000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163610524226506191.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '아늑한 선유 원목 침대 (매트리스포함) (슈퍼싱글/퀸)', 239000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163290720143133311.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[쿠폰할인] 캐더린 LED 통서랍 수납침대 SS/Q', 156000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162676121775574674.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[5%쿠폰] 비앙카 LED 수납침대 (매트포함) SS/Q/K', 249900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162158717957439878.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '무료배송 라움 세븐트리 원목침대 4size (매트리스 선택)', 379000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162400608387306688.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '델루나 LED 프리미엄 수납 호텔 침대 (매트 추가) SS/Q', 339000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162305319724286602.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '토미 헤드리스 4단 멀티 수납 침대 (매트포함) SS/Q', 299000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163482246552769372.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[쿠폰할인] 헤르만 4단 멀티 통서랍형 수납침대 SS/Q', 145000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162736862294895750.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '아이비 아카시아 원목 침대프레임+매트선택 2colors (SS/Q)', 175000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162791939483955520.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[5%쿠폰] 레온 프리미엄 빅수납 호텔 침대(매트포함) SS/Q/K', 329000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161179357096597762.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, 'RF 뉴비앙 리노서랍 침대 SS/Q (매트포함) 3colors', 319000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162305695279058163.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '토미 LED 4단 멀티 수납 침대 (매트포함) SS/Q', 379000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163474840030302252.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '[쿠폰할인] 테라 LED수납침대+매트선택 3size 3color(SS/Q/K)', 379000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1561009129383_PoP5tE.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(30L, 1L, '모노 비즈 LED 3서랍수납형 침대(매트포함) SS/Q', 235000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159720098744946884.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--매트리스/토퍼
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[10%쿠폰] 노뜨컴포트 포켓스프링 매트리스 SS/Q', 142822, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/156229235940310958.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '허리가 편한 프랑스산 양모/포스코강선 포켓스프링 오아시스 매트리스(SS/Q)', 174000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162824449717454830.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '한샘 퓨어 메모리폼 롤팩 매트리스(Q/K)', 249000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163695490565939868.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[오늘의딜] Q4 유로탑 롤팩 매트리스 2size', 273900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '60T 고밀도 필로우탑 하이브리드 침대 매트리스 (S/SS/Q/K)', 185000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162330174560456632.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '30T 고밀도 필로우탑 하이브리드 침대 매트리스 (S/SS/Q/K)', 139000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162330188475811773.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[무료반품] 편안한 제주 필로우탑 본넬스프링 침대 매트리스 (싱글/슈퍼싱글/퀸/킹)', 99900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163289578919098809.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[10%쿠폰] 당일출고 호텔식 독립 포켓스프링 필로우탑 매트리스(25cm)', 112900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163585136317000162.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '그린티 플러스 메모리폼 매트리스 (25cm)', 177390, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160992512552554310.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '얼티마 하이브리드 스프링 매트리스 (25cm)', 169290, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160992456566571838.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '아늑한 제주 37cm 침대 투매트리스 하드타입 3colors (슈퍼싱글/퀸/킹)', 269000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162934205812341473.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[10%쿠폰] 노뜨컴포트 포켓스프링 매트리스 SS/Q', 142822, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/156229235940310958.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '허리가 편한 프랑스산 양모/포스코강선 포켓스프링 오아시스 매트리스(SS/Q)', 174000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162824449717454830.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '한샘 퓨어 메모리폼 롤팩 매트리스(Q/K)', 249000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163695490565939868.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[오늘의딜] Q4 유로탑 롤팩 매트리스 2size', 273900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '60T 고밀도 필로우탑 하이브리드 침대 매트리스 (S/SS/Q/K)', 185000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162330174560456632.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '30T 고밀도 필로우탑 하이브리드 침대 매트리스 (S/SS/Q/K)', 139000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162330188475811773.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[무료반품] 편안한 제주 필로우탑 본넬스프링 침대 매트리스 (싱글/슈퍼싱글/퀸/킹)', 99900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163289578919098809.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[10%쿠폰] 당일출고 호텔식 독립 포켓스프링 필로우탑 매트리스(25cm)', 112900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163585136317000162.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '그린티 플러스 메모리폼 매트리스 (25cm)', 177390, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160992512552554310.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '얼티마 하이브리드 스프링 매트리스 (25cm)', 169290, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160992456566571838.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '아늑한 제주 37cm 침대 투매트리스 하드타입 3colors (슈퍼싱글/퀸/킹)', 269000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162934205812341473.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '9존 인생 매트리스토퍼 3colors(MS/S/Q)', 28900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160375875541696132.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '[무료반품] 편안한 제주 본넬스프링 침대 매트리스 (싱글/슈퍼싱글/퀸/킹)', 74900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162259499739715947.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '포시즌 280T 하이브리드 컴포트 유로탑 매트리스', 189000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162270175214082569.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(31L, 1L, '그린티 메모리폼 토퍼 (10cm)', 80190, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160992483430770483.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--소파--
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] 헤드틸팅/커버 교체/아쿠아텍스 BEST 상품 모음전', 294900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163591569424669105.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '동백 아쿠아 패브릭 3인/4인용 소파', 299000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163713934578763055.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[단독] 언제나 나의 하루에 함께, 스테이 2인/3인용 소파', 184000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/160731791033606930.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '프라제르 아쿠아텍스 4인용 소파 (스툴증정) 2colors', 499000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162425849265128705.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[13%쿠폰] 엘로아 4인 천연면피 소가죽 소파 10colors', 1600000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157311324453316299.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] 한샘몰pick티렌토 리세 아쿠아텍스 3인용 패브릭 소파 3colors', 294900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162278178827120780.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[13%쿠폰] 베니 4인 기능성 천연면피 소가죽소파 6colors', 1810000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159479354077198630.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '로한 4인용 아쿠아텍스 스웨이드 패브릭소파 9colors', 428000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160731883571073022.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, 'DK053 3인용 풀커버 패브릭 소파 5colors (스툴 기본포함)', 267000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158563416665392402.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[단독] 스테이 아쿠아텍스 2인 소파', 184000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163236128065939511.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] POL 아쿠아텍스 3인소파 2colors(스툴무료증정)', 239900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163781667904935057.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] 헤드틸팅/커버 교체/아쿠아텍스 BEST 상품 모음전', 294900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163591569424669105.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '동백 아쿠아 패브릭 3인/4인용 소파', 299000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163713934578763055.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[단독] 언제나 나의 하루에 함께, 스테이 2인/3인용 소파', 184000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/160731791033606930.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '프라제르 아쿠아텍스 4인용 소파 (스툴증정) 2colors', 499000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162425849265128705.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[13%쿠폰] 엘로아 4인 천연면피 소가죽 소파 10colors', 1600000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157311324453316299.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] 한샘몰pick티렌토 리세 아쿠아텍스 3인용 패브릭 소파 3colors', 294900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162278178827120780.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[13%쿠폰] 베니 4인 기능성 천연면피 소가죽소파 6colors', 1810000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159479354077198630.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '로한 4인용 아쿠아텍스 스웨이드 패브릭소파 9colors', 428000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160731883571073022.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, 'DK053 3인용 풀커버 패브릭 소파 5colors (스툴 기본포함)', 267000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158563416665392402.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[단독] 스테이 아쿠아텍스 2인 소파', 184000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163236128065939511.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] POL 아쿠아텍스 3인소파 2colors(스툴무료증정)', 239900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163781667904935057.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] ILANG 아쿠아텍스 4인소파 (한쪽팔걸이형) 2colors_쿠션증정', 630900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160525156261317533.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[단독] 미엘 3인 무빙헤드 가죽소파 2colors', 319000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162271191314598434.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '클라우드 시리즈 DK090 4인용 풀커버 패브릭 소파(1+1 커버증정)', 646000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159177446590204103.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(32L, 1L, '[10%쿠폰] 아쿠아패브릭 론 카우치 4인 소파 3colors', 678900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157718052055836345.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--테이블/책상
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '포레 컴포트 4인/6인 식탁 모음전', 456587, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162208118658403602.JPG?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '[오집배송] 노아 반타원 테이블 1000/1200 2size', 119000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163789286228856218.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '유주얼 게이밍 공간활용 책상 / 의자 / 본체받침대', 65900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163418898333344805.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '콰트로 에어 데스크 16size 5colors (800~2000mm)', 114000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157242782195255523.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '코넬 이지 와이드 데스크 책상 1600 4colors', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162313495617782732.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '시니컬W 1200 강화 유리 거실 테이블/원형 소파 테이블', 149900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163428190816968653.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '디디테이블 반타원형 라미네이트 화이트식탁(6size)', 117900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162376965287757163.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '콰트로 데스크 시리즈 19size (400~2000mm)', 76000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160325967993313215.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '키드니빈즈 접이식 좌식테이블 3colors 2size (보호캡증정)', 19900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162424305319088723.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '엘론 HPM 화이트 우드 4인용 식탁 + 의자 4개 세트', 239000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162441295548199047.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '무니 리프트업 테이블', 184000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162554647536732369.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '포레 컴포트 4인/6인 식탁 모음전', 456587, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162208118658403602.JPG?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '[오집배송] 노아 반타원 테이블 1000/1200 2size', 119000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163789286228856218.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '유주얼 게이밍 공간활용 책상 / 의자 / 본체받침대', 65900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163418898333344805.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '콰트로 에어 데스크 16size 5colors (800~2000mm)', 114000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157242782195255523.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '코넬 이지 와이드 데스크 책상 1600 4colors', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162313495617782732.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '시니컬W 1200 강화 유리 거실 테이블/원형 소파 테이블', 149900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163428190816968653.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '디디테이블 반타원형 라미네이트 화이트식탁(6size)', 117900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162376965287757163.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '콰트로 데스크 시리즈 19size (400~2000mm)', 76000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160325967993313215.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '키드니빈즈 접이식 좌식테이블 3colors 2size (보호캡증정)', 19900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162424305319088723.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '엘론 HPM 화이트 우드 4인용 식탁 + 의자 4개 세트', 239000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162441295548199047.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '무니 리프트업 테이블', 184000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162554647536732369.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '1인용 컴퓨터 게이밍 책상 GD001 1200 (1200x600)', 79000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160617825599593507.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '[단독] 도로모 12T 포셀린 통세라믹 4인용 식탁세트 1400 (의자4)', 226900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162278669912015933.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '[단독] 도로모 12T 포셀린 통세라믹 6인용 식탁세트 1800 (의자6)', 273900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162278463085710437.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(33L, 1L, '플랫 리빙 타원형 소파 거실테이블 1200 (낮은형)', 109900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159098779060374913.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--거실장/TV장
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '한샘 BEST 특가 거실장 모음전', 148157, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163348373833886921.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '템바보드 원목 거실장 모음 (라탄형/일반형)', 348000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162615481034755488.JPG?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '이글루 대리석 티비다이 TV 거실장 2100', 519000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157767751626985068.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '노르마니 LED 익스텐션 모던 거실장', 168900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159105182644945962.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '솔피 확장형 1600~2400 TV 거실장 티비다이 TV장 5Color', 79900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163463431901451007.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '데일리 원목 1800 TV거실장', 249000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162262008860853914.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '[7%쿠폰] 클린트2 거실장 180cm 북유럽형 3colors', 148157, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161605228071137702.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '노브 1800 거실장 4colors', 109000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448057783_s6rbk.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '폴리9 거실장 2000 티비다이 3colors', 215000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157317966278075653.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, 'tv스탠드 이젤형 티비거치대 EdgeM Arte 삼성 lg 호환', 148000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162365582679887621.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '레인 짜맞춤 6각 원목 세미 높은 거실장 2000 애쉬브라운/브라운', 379000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160870159766297045.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '한샘 BEST 특가 거실장 모음전', 148157, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163348373833886921.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '템바보드 원목 거실장 모음 (라탄형/일반형)', 348000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162615481034755488.JPG?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '이글루 대리석 티비다이 TV 거실장 2100', 519000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157767751626985068.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '노르마니 LED 익스텐션 모던 거실장', 168900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159105182644945962.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '솔피 확장형 1600~2400 TV 거실장 티비다이 TV장 5Color', 79900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163463431901451007.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '데일리 원목 1800 TV거실장', 249000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162262008860853914.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '[7%쿠폰] 클린트2 거실장 180cm 북유럽형 3colors', 148157, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161605228071137702.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '노브 1800 거실장 4colors', 109000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448057783_s6rbk.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '폴리9 거실장 2000 티비다이 3colors', 215000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157317966278075653.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, 'tv스탠드 이젤형 티비거치대 EdgeM Arte 삼성 lg 호환', 148000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162365582679887621.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '레인 짜맞춤 6각 원목 세미 높은 거실장 2000 애쉬브라운/브라운', 379000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160870159766297045.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '카라스코 고무나무 원목 TV 거실장', 199000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163547447144064146.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '[할인쿠폰] 후아 1800 다리형 거실장 2colors', 159000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159231088922085157.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '엘프 2100 템바보드 티비다이 거실장 5color', 203900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162072994571757327.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(34L, 1L, '버티컬 고무나무 원목 높은 거실장 2000 2colors', 339000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157976470009099092.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--서랍/수납장
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[오집배송] 밀리 800/1200 높은 템바보드 수납장 2colors', 99000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163607507392953788.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[10%쿠폰] 재크플러스 철제 5단 서랍장 (3종/택1)', 39900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159358403895501020.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '플렌토 속 깊은 5단 서랍장 800', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163523257047693177.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, 'E0등급 파인3도어 수납장 1200 높은수납장', 84000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728632293343353.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '알렉스 1200 높은 수납장 ALEX 3color', 125000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157853644053478633.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[기간한정] STB 다용도 수납벤치 수납함 2size 2colors', 39900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/156558608512369617.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '플레인 E0등급 1200 선반 수납장 (높은형) 2colors', 127900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159858066169648450.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, 'E0등급 파인 2도어 수납장 800 높은수납장', 66000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728624127876144.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '메이든 1200 와이드 3단 수납 서랍장 2colors', 117900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161819225543047938.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '빈즈 렌지대겸조리대+상부장세트 주방수납장 2colors', 265000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161778379841171244.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '레마 식탁형 카페장 1000폭 인출형', 639000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162451609715438924.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[오집배송] 밀리 800/1200 높은 템바보드 수납장 2colors', 99000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163607507392953788.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[10%쿠폰] 재크플러스 철제 5단 서랍장 (3종/택1)', 39900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159358403895501020.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '플렌토 속 깊은 5단 서랍장 800', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163523257047693177.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, 'E0등급 파인3도어 수납장 1200 높은수납장', 84000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728632293343353.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '알렉스 1200 높은 수납장 ALEX 3color', 125000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157853644053478633.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[기간한정] STB 다용도 수납벤치 수납함 2size 2colors', 39900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/156558608512369617.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '플레인 E0등급 1200 선반 수납장 (높은형) 2colors', 127900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159858066169648450.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, 'E0등급 파인 2도어 수납장 800 높은수납장', 66000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728624127876144.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '메이든 1200 와이드 3단 수납 서랍장 2colors', 117900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161819225543047938.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '빈즈 렌지대겸조리대+상부장세트 주방수납장 2colors', 265000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161778379841171244.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '레마 식탁형 카페장 1000폭 인출형', 639000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162451609715438924.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '미스틱 1200 6단 와이드 서랍장 2colors', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162313048006424419.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '[기간한정] Tribeca 주방/거실 콘솔수납장+상부장 추가선택', 129000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1597817686_108040_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '모리 3단 1200 와이드 서랍장 시리즈 3colors', 98000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159729033729568772.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(35L, 1L, '밀리 1200 높은 수납장 2colors', 139000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163591634685932753.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--진열장/책장
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, 'mesh 3단/4단/5단 스탠드선반 매거진랙 모음', 12900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163695825241217857.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '삼나무 원목 낮은 틈새 책장 (1단/2단/3단/4단)', 24800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163469583411189930.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '[10%쿠폰][단독] 21F/W 신제품 플래지어 샘 로우핏 낮은책장 모음전', 99000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163427992424043408.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '밀라노 1500 북선반 5colors', 135000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163048393350636217.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '피아 인테리어 벽난로 LED 조명 콘솔 800', 97900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163650535414012004.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '인테리어 북선반 철제 책장 진열장 1500 3colors', 65500, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161942868196694523.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, 'DSCC065N 600폭 5단 책장 오픈형 3colors +도어 추가선택', 143900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1595574959_102555_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '철제책장 사각프레임 W1200 5단 8colors', 118900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162155890046007408.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '프리미엄 다크 일파만파 북선반 4colors', 39000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1513406427674_KNijhzpOdx.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '제이슨 36T 1200 5단 책장 9color', 54400, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448072587_sfkEP.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '제이슨 36T 2000 3단 책장 9color', 53900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448023023_x3aKz.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, 'mesh 3단/4단/5단 스탠드선반 매거진랙 모음', 12900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163695825241217857.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '삼나무 원목 낮은 틈새 책장 (1단/2단/3단/4단)', 24800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163469583411189930.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '[10%쿠폰][단독] 21F/W 신제품 플래지어 샘 로우핏 낮은책장 모음전', 99000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163427992424043408.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '밀라노 1500 북선반 5colors', 135000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163048393350636217.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '피아 인테리어 벽난로 LED 조명 콘솔 800', 97900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163650535414012004.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '인테리어 북선반 철제 책장 진열장 1500 3colors', 65500, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161942868196694523.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, 'DSCC065N 600폭 5단 책장 오픈형 3colors +도어 추가선택', 143900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1595574959_102555_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '철제책장 사각프레임 W1200 5단 8colors', 118900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162155890046007408.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '프리미엄 다크 일파만파 북선반 4colors', 39000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1513406427674_KNijhzpOdx.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '제이슨 36T 1200 5단 책장 9color', 54400, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448072587_sfkEP.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '제이슨 36T 2000 3단 책장 9color', 53900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448023023_x3aKz.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '[할인쿠폰] 뉴프렌즈 1200 5단 책장 9colors', 88000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159557905041328407.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '[10%쿠폰] 샘 책장 5단 120cm DIY', 72309, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159893514734634401.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '[쿠폰] 오브제 LED 벽난로 콘솔 장식장 선반 탈부착(아치형)', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161967220848466554.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(36L, 1L, '벽난로 콘솔 장식장 3colors (L)', 86900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161337423048998829.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--선반
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '[5%쿠폰] BEST 모던 디자인 모듈가구/모듈선반 모음전', 33900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163728597174924807.png?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '베스트 모듈 협탁 테이블/수납장 모음 19types', 54000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/160610047807985321.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '모노 라운드 조립식 수납선반 800/1000 2단/3단 모음', 19900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163575012806906714.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '[5%쿠폰] 경량랙 무볼트 조립식 철제 앵글선반 5단', 52900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159373882531730112.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '사이즈 맞춤제작 몬스터랙 조립식 앵글 모듈 수납선반', 19900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159831589484761521.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '모듈가구 003(3단) 6colors', 87900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162303802572522809.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '[5%쿠폰] 경량랙 무볼트 조립식 철제 앵글선반 4단', 41900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159374101422369733.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '모듈가구 툴랙_001 GL_HALF 2colors', 109000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162518798151720650.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '당일출고 순수원목 선반장 3colors (가로2단)', 10900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159430870818252136.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '펜트리 다용도실 조립식 수납 선반', 41000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161472624325244965.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '베스토 조립식 렌지대 수납 선반 600/800 3단', 29900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162699887765279169.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '[5%쿠폰] BEST 모던 디자인 모듈가구/모듈선반 모음전', 33900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163728597174924807.png?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '베스트 모듈 협탁 테이블/수납장 모음 19types', 54000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/160610047807985321.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '모노 라운드 조립식 수납선반 800/1000 2단/3단 모음', 19900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163575012806906714.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '[5%쿠폰] 경량랙 무볼트 조립식 철제 앵글선반 5단', 52900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159373882531730112.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '사이즈 맞춤제작 몬스터랙 조립식 앵글 모듈 수납선반', 19900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159831589484761521.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '모듈가구 003(3단) 6colors', 87900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162303802572522809.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '[5%쿠폰] 경량랙 무볼트 조립식 철제 앵글선반 4단', 41900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159374101422369733.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '모듈가구 툴랙_001 GL_HALF 2colors', 109000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162518798151720650.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '당일출고 순수원목 선반장 3colors (가로2단)', 10900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159430870818252136.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '펜트리 다용도실 조립식 수납 선반', 41000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161472624325244965.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '베스토 조립식 렌지대 수납 선반 600/800 3단', 29900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162699887765279169.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, 'LERBERG 와이드 철제 선반 2colors', 11990, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159428401441155105.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '3단 모듈선반002 6colors', 164000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162503828685627422.JPG?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '조립식 앵글 베란다 정리 수납선반', 33500, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160523333304366197.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(37L, 1L, '원터치폴딩 5단 철제 수납선반 2colors', 61900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158977960141616605.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--행거/옷장
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '맞춤제작 시스템 드레스룸 (시공무료) 3colors', 8700, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163031467601797462.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '빅 풀 슬라이딩 옷장 1200 행거형 (저소음댐핑도어)', 199000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159097629308170716.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '[10%쿠폰]샘베딩 베이직/스테디 옷장 단품/세트 모음전(행거형/서랍형/옷장형)', 168000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163456328471203962.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '빅 풀 슬라이딩 옷장 1200 행거형 (저소음댐핑도어)', 199000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159097629308170716.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '맞춤제작 시스템 드레스룸 (시공무료) 3colors', 8700, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163031467601797462.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '(포토후기이벤트) (무료시공) 맞춤형 시스템 드레스룸 27colors 10cm 당', 8300, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161664014260916821.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '레벨업 속깊은 확장 틈새맞춤 철제 커튼형 드레스룸 행거 시스템옷장', 35000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162399849213159500.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '멀티 드레스룸 행거 1+1 SET', 76900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157352503415512570.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '빅 풀 슬라이딩 옷장 1200 행거 서랍형 (저소음댐핑도어)', 264900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159039185748983841.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '스페이서 슬라이딩 옷장 1200 행거/선반형 4colors (고급댐퍼도어)', 209000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159470850779961414.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '[한샘x왕자행거] 3단 드레스룸 행거 바지걸이형 화이트우드 너비조절', 90800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162130385190703035.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '맞춤제작 시스템 드레스룸 (시공무료) 3colors', 8700, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163031467601797462.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '빅 풀 슬라이딩 옷장 1200 행거형 (저소음댐핑도어)', 199000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159097629308170716.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '[10%쿠폰]샘베딩 베이직/스테디 옷장 단품/세트 모음전(행거형/서랍형/옷장형)', 168000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163456328471203962.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '빅 풀 슬라이딩 옷장 1200 행거형 (저소음댐핑도어)', 199000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159097629308170716.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '맞춤제작 시스템 드레스룸 (시공무료) 3colors', 8700, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163031467601797462.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '(포토후기이벤트) (무료시공) 맞춤형 시스템 드레스룸 27colors 10cm 당', 8300, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161664014260916821.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '레벨업 속깊은 확장 틈새맞춤 철제 커튼형 드레스룸 행거 시스템옷장', 35000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162399849213159500.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '멀티 드레스룸 행거 1+1 SET', 76900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157352503415512570.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '빅 풀 슬라이딩 옷장 1200 행거 서랍형 (저소음댐핑도어)', 264900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159039185748983841.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '스페이서 슬라이딩 옷장 1200 행거/선반형 4colors (고급댐퍼도어)', 209000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159470850779961414.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '[한샘x왕자행거] 3단 드레스룸 행거 바지걸이형 화이트우드 너비조절', 90800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162130385190703035.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '스페이서 슬라이딩 옷장 1200 서랍형 4colors (고급댐퍼도어)', 259000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159470952180194787.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '원목 원형 스탠드 옷걸이 4colors (색상선택)', 23900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162279426480466711.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '(당일발송) 무볼트 드레스룸 조립식 멀티행거', 36900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158918224688268235.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(38L, 1L, '아이언 철제 드레스룸 1600 C세트 (2단+3단 서랍형)', 245000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162426133112445822.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--의자
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '가성비 인기 인테리어의자 5종', 27900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/160931536375032113.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '레트로하우스 가벽/파티션 BEST 모음전', 78000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163636152736457860.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '인테리어 라탄의자 모음 11type', 55000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162495675402099454.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'T20 TAB+ TNA200HF 메쉬의자 2types', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159719442642625646.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '베가 폴라 투명 접이식의자 7colors', 38900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158080057656278121.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '스테이체어 카페 식탁의자 4colors', 33900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162086844836384008.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '탭스퀘어 베이직 T402HF 오피스/학생 메쉬의자 2type', 179000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157051581871728224.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '네이처 라텍스+허리받침 세트 학생/공부/사무용 책상 컴퓨터의자', 62900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162503564376118609.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'ible(아이블) 화이트쉘 메쉬의자(TNB501FE)', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1613351294_103102_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'T500HLDA 메쉬의자 2type', 329000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1540630063249_R.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '빈백 607C 그랜드 소파 12colors', 179900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159678320813648435.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '가성비 인기 인테리어의자 5종', 27900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/160931536375032113.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '레트로하우스 가벽/파티션 BEST 모음전', 78000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163636152736457860.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '인테리어 라탄의자 모음 11type', 55000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162495675402099454.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'T20 TAB+ TNA200HF 메쉬의자 2types', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159719442642625646.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '베가 폴라 투명 접이식의자 7colors', 38900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158080057656278121.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '스테이체어 카페 식탁의자 4colors', 33900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162086844836384008.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '탭스퀘어 베이직 T402HF 오피스/학생 메쉬의자 2type', 179000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157051581871728224.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '네이처 라텍스+허리받침 세트 학생/공부/사무용 책상 컴퓨터의자', 62900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162503564376118609.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'ible(아이블) 화이트쉘 메쉬의자(TNB501FE)', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1613351294_103102_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'T500HLDA 메쉬의자 2type', 329000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1540630063249_R.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '빈백 607C 그랜드 소파 12colors', 179900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159678320813648435.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'New 링고 학생의자 발받침 포함 2type 3colors', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1593572941_102549_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, 'T500HLDA 에어 화이트쉘 메쉬의자 4colors', 374000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads%2Fproductions%2F1495607774011_sgeElu.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '빈 DSS 인테리어체어 6colors', 37500, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158996602980002359.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(39L, 1L, '컴퓨터 게이밍 의자 GC001 레이싱체어', 129000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157043611781577279.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--화장대/콘솔--
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '베스트 LED조명 수납 확장형 화장대 모음', 84000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161853559295762107.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '원형거울 증정/시에라 확장형 콘솔서랍장 입식 1000 화장대', 94800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163635065215091744.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '버딩/키벨 수납 화장대(스툴 추가 구성)', 54900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162321280548251866.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '리브 원목 화장대 2colors', 299900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161335917537425384.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, 'LED 벽난로 콘솔 장식장 아치형 (L)', 123900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162095499997039939.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '[쿠폰할인][스툴증정]윈터 확장형 LED 조명 대형거울 화장대 (의자별매)', 166900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161883523586547334.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '[쿠폰할인] 스완 원목 수납 거울 화장대 2colors', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162003456986828294.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '로랑 확장형 수납 화장대 세트(거울 추가구매)', 179000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162562291437387834.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '패런트 멀바우 1000 수납 화장대(거울포함) 4colors', 119000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1589860174_114395_22.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '레이첼 확장형 화장대 거울포함 3colors(스툴추가선택)', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163477499566020812.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '라비아 확장형 수납화장대 조명거울세트 3colors', 179000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159479402672405458.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '베스트 LED조명 수납 확장형 화장대 모음', 84000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161853559295762107.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '원형거울 증정/시에라 확장형 콘솔서랍장 입식 1000 화장대', 94800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163635065215091744.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '버딩/키벨 수납 화장대(스툴 추가 구성)', 54900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162321280548251866.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '리브 원목 화장대 2colors', 299900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161335917537425384.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, 'LED 벽난로 콘솔 장식장 아치형 (L)', 123900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162095499997039939.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '[쿠폰할인][스툴증정]윈터 확장형 LED 조명 대형거울 화장대 (의자별매)', 166900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161883523586547334.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '[쿠폰할인] 스완 원목 수납 거울 화장대 2colors', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162003456986828294.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '로랑 확장형 수납 화장대 세트(거울 추가구매)', 179000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162562291437387834.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '패런트 멀바우 1000 수납 화장대(거울포함) 4colors', 119000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1589860174_114395_22.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '레이첼 확장형 화장대 거울포함 3colors(스툴추가선택)', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163477499566020812.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '라비아 확장형 수납화장대 조명거울세트 3colors', 179000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159479402672405458.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '바이엘 와이드거울 수납화장대 (스툴별매) 2colors', 147000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163547458601367684.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '루나 전신거울 수납 화장대', 79000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159849316367709221.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '비비 와이드체스트 ㄱ자 화장대 2colors', 119000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162501491849482222.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(40L, 1L, '라움 세븐트리 원목 화장대+거울세트 2colors', 249000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162328516815718909.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--거울
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '[오집배송] 엘리 라운드 스탠드/수납 전신거울 모음전', 59000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163583632357974213.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '데코 공간활용 전신거울 거치경 와이드형 4size', 8800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162380293690901431.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '스텔라 골드 아치형 전신거울 700X1800', 99900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162988413102644128.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '톤톤우드 전신거울 M/L(원목거치대 포함)', 59900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162390763185925693.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '엘리 라운드 스탠드 전신거울 2size', 59000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163574159114711715.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '애슐리 원목 전신거울 3colors', 28900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728867571640510.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '웨이브미러 M', 53100, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161517074824755275.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '데코 거치경 전신거울 300/400/600', 12800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160402260234976772.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '비산 파손방지 강화 안전 대형 전신거울 400/600/700', 27100, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161094660401742988.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '노프레임 아치형 전신거울 2size', 67320, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159598144334223838.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '고와랑 아치형 미용실 홈트 전신거울 현관거울 3종', 54900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161613724609084313.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '[오집배송] 엘리 라운드 스탠드/수납 전신거울 모음전', 59000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163583632357974213.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '데코 공간활용 전신거울 거치경 와이드형 4size', 8800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162380293690901431.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '스텔라 골드 아치형 전신거울 700X1800', 99900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162988413102644128.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '톤톤우드 전신거울 M/L(원목거치대 포함)', 59900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162390763185925693.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '엘리 라운드 스탠드 전신거울 2size', 59000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163574159114711715.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '애슐리 원목 전신거울 3colors', 28900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728867571640510.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '웨이브미러 M', 53100, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161517074824755275.jpeg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '데코 거치경 전신거울 300/400/600', 12800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160402260234976772.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '비산 파손방지 강화 안전 대형 전신거울 400/600/700', 27100, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161094660401742988.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '노프레임 아치형 전신거울 2size', 67320, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159598144334223838.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '고와랑 아치형 미용실 홈트 전신거울 현관거울 3종', 54900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161613724609084313.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '아치형 전신거울 (500~900size)', 115000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160422090896829391.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '데코 전신경 전신거울 300/400/600', 8800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160402266225129233.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '비정형 전신거울', 119200, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163037826523189158.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(41L, 1L, '원목 와이드 전신거울 (멀바우/티크)', 119000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1555653557_100900_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--가벽/파티션
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '가벽 인테리어 철제 파티션/칸막이', 47244, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157846115692732494.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '레트로하우스 가벽/파티션 BEST 모음전', 78000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163636152736457860.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '신개념 무빙 스트라이프 원목 인테리어 가벽 파티션 3color', 105000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161914812031839750.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰] 원목 가벽인테리어 스트라이프 파티션 4size(+타공파티션 선택)', 54900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163620641458389895.jfif?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰] 가벽인테리어 무타공/타공 파티션 3size 3colors(후크&선반증정)', 65900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162485465939243961.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰] 가벽 스트라이프 간격좁은 파티션 3size 4colors(+타공파티션 선택)', 65900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162866372763653281.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '다용도 매직 파티션 S/M/L 3size', 27900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158917138408754921.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '가벽 인테리어 철제 파티션/칸막이', 47244, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157846115692732494.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰][단독] 원목 가벽인테리어 가로 가림막파티션(후크&선반증정)', 63900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163031590784606406.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰][단독] 원목 가벽인테리어 가로 와이드파티션(후크&선반증정)', 63900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163721396994225195.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '매직 파티션 홈쇼핑 1세트 (본품+악세서리26개 추가 구성)', 51900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159728231189652461.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '가벽 인테리어 철제 파티션/칸막이', 47244, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157846115692732494.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '레트로하우스 가벽/파티션 BEST 모음전', 78000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/163636152736457860.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '신개념 무빙 스트라이프 원목 인테리어 가벽 파티션 3color', 105000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161914812031839750.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰] 원목 가벽인테리어 스트라이프 파티션 4size(+타공파티션 선택)', 54900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163620641458389895.jfif?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰] 가벽인테리어 무타공/타공 파티션 3size 3colors(후크&선반증정)', 65900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162485465939243961.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰] 가벽 스트라이프 간격좁은 파티션 3size 4colors(+타공파티션 선택)', 65900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162866372763653281.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '다용도 매직 파티션 S/M/L 3size', 27900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158917138408754921.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '가벽 인테리어 철제 파티션/칸막이', 47244, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/157846115692732494.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰][단독] 원목 가벽인테리어 가로 가림막파티션(후크&선반증정)', 63900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163031590784606406.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '[5%쿠폰][단독] 원목 가벽인테리어 가로 와이드파티션(후크&선반증정)', 63900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163721396994225195.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '매직 파티션 홈쇼핑 1세트 (본품+악세서리26개 추가 구성)', 51900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159728231189652461.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '틴우드 가벽 타공판 철제 파티션 600', 90900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160456015380993760.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '매직 파티션 대형 세트 2colors (본품+악세서리14개 추가 증정)', 57900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159073086121611185.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '레인 공간분리 인테리어 가벽 원목 파티션 3colors', 57900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160923132714573339.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(42L, 1L, '틴우드 유리 철제파티션 1200 (스탠드)', 108000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158950687830744565.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--야외가구
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '코나 철제 야외테이블 2인세트', 230000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159473168994878791.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '접이식 우드 캠핑 테이블 3size', 29900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163538566256421317.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '브로몰딩테이블 접이식 벤치 1800', 29900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162035329133198945.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '라탄 야외용 부부 티테이블세트(테이블+의자2개) 3colors', 75900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162623874189096915.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, 'SD브로몰딩 1800 다리접이식 야외 캠핑 옥상 파티테이블', 55900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1614742967_109501_12.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '아르망 1800 브로몰딩 테이블 아르망의자 6개 세트', 248900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159290050286295708.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '코나라운지2인세트 야외테이블세트 4colors', 206000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158803580718357460.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '어라운드 야외 2인세트 2colors', 176000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160092416601675044.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, 'TARNO 야외테이블+의자2 498.984.16', 75900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448091554_GFVzc.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '조립식창고 스틸창고 미니 (Mini)', 369000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1597883134_102732_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '소담 회전형 라탄 1인 흔들 그네의자 안락의자', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158986637800314339.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '코나 철제 야외테이블 2인세트', 230000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159473168994878791.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '접이식 우드 캠핑 테이블 3size', 29900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163538566256421317.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '브로몰딩테이블 접이식 벤치 1800', 29900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162035329133198945.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '라탄 야외용 부부 티테이블세트(테이블+의자2개) 3colors', 75900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162623874189096915.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, 'SD브로몰딩 1800 다리접이식 야외 캠핑 옥상 파티테이블', 55900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1614742967_109501_12.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '아르망 1800 브로몰딩 테이블 아르망의자 6개 세트', 248900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159290050286295708.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '코나라운지2인세트 야외테이블세트 4colors', 206000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158803580718357460.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '어라운드 야외 2인세트 2colors', 176000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160092416601675044.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, 'TARNO 야외테이블+의자2 498.984.16', 75900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448091554_GFVzc.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '조립식창고 스틸창고 미니 (Mini)', 369000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1597883134_102732_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '소담 회전형 라탄 1인 흔들 그네의자 안락의자', 169000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158986637800314339.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '라마다 야외용 라탄 티테이블 2인세트', 83000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163186995174563910.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '프로방스 빈티지 철제 접이식 야외 정원 테이블 의자 세트', 199000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162605744731243229.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '아웃인 브로몰딩 1200 캠핑/야외테이블', 29800, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1614742898_109504_12.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(43L, 1L, '6402 조립식창고 8x12.5(2.4mx3.75m)', 2376000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/158944792762049688.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
--가구--유아동가구
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '샘키즈 1305 BEST 수납장 모음전', 128811, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162946898235386378.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '레벨업 높이조절 수납계단형 사다리형 철제 벙커침대 SS/D (2colors)', 313000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162442985344695913.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, 'SIRO 유아식탁의자 부스터(너도밤나무)', 99000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163410362517724976.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[할인쿠폰] [단독] NEW 꼼므 1200 아이책상+의자세트 (화이트/베이지)', 137000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162848760955227567.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[7%쿠폰] NEW 샘키즈 수납장 1305 뉴트럴베이지', 128811, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160515570659094118.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '21년형 프리미엄 원터치 기저귀교환대 기저귀갈이대', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162012789690284071.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[10%쿠폰] 샘키즈 수납장 1305 모던 8colors', 128811, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/156525742070810146.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '스칸딕 코코 원목 저상형 아기침대 데이베드(매트포함, 방수커버증정)', 429000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160704296723259259.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '샘키즈 슈퍼싱글침대 SS 데이베드+W1400 안전가드+샘키즈 알러지케어 매트리스 SS', 407033, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163279462847259505.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[할인쿠폰] [단독] 꼼므 길이조절 침대 (1200매트포함+400매트증정)', 307000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163244975279274654.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '모이 서랍형 수납침대 슈퍼싱글 (안전가드/매트리스 추가구매 가능)', 215900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728725734562401.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '샘키즈 1305 BEST 수납장 모음전', 128811, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/162946898235386378.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '레벨업 높이조절 수납계단형 사다리형 철제 벙커침대 SS/D (2colors)', 313000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162442985344695913.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, 'SIRO 유아식탁의자 부스터(너도밤나무)', 99000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163410362517724976.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[할인쿠폰] [단독] NEW 꼼므 1200 아이책상+의자세트 (화이트/베이지)', 137000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162848760955227567.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[7%쿠폰] NEW 샘키즈 수납장 1305 뉴트럴베이지', 128811, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160515570659094118.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '21년형 프리미엄 원터치 기저귀교환대 기저귀갈이대', 69900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162012789690284071.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[10%쿠폰] 샘키즈 수납장 1305 모던 8colors', 128811, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/156525742070810146.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '스칸딕 코코 원목 저상형 아기침대 데이베드(매트포함, 방수커버증정)', 429000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/160704296723259259.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '샘키즈 슈퍼싱글침대 SS 데이베드+W1400 안전가드+샘키즈 알러지케어 매트리스 SS', 407033, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163279462847259505.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[할인쿠폰] [단독] 꼼므 길이조절 침대 (1200매트포함+400매트증정)', 307000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163244975279274654.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '모이 서랍형 수납침대 슈퍼싱글 (안전가드/매트리스 추가구매 가능)', 215900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/163728725734562401.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '(SET) 링키 컴팩트 책상세트 + 시디즈 링고의자', 499000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1601357173_100633_1.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '[할인쿠폰] 꼼므 1200 아이책상+의자 세트 (핑크/블루)', 137000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162178243746996804.webp?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '뉴 수플레 와이드 베이비장 세트 1600', 289900, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1559191537013_a.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);
insert into item(category_id, store_id, name, price, image_url, review_rate, review_count, content, stock_quantity) values(44L, 1L, '토리 베이비장 세트', 304000, 'https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162072119406722087.jpg?gif=1&w=360&h=360&c=c&q=0.8', 0, 0, '내용', 1000);

