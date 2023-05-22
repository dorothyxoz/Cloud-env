INSERT INTO member_grade_tb
VALUES ('골드');

INSERT INTO user_tb 
VALUES ('abc', '1234', '회원'),
	('a123', '1234', '회원');



INSERT INTO member_tb
VALUES 
	('abc', '김홍아', 'LEE SEOYOUNG', '2000-01-05', 'F', '010-1111-2222', 'os010312@naver.com', '부산광역시 수영구', '대한민국', '골드'),
	('a123', '홍길이', 'LEE SEOYOUNG', '2000-01-05', 'F', '010-1111-2222', 'os010312@naver.com', '부산광역시 수영구', '대한민국', '골드');


INSERT INTO shop_product_tb(brand,name,price,count,product_image,gifticon_image)
		VALUES('컴포즈','바닐라 라떼',1234,3,'image.png','image2.png'),
				('스타벅스','아이스 아메리카노',10000,4,'image2.png','image.png'),
				('2번','바닐라 라떼',100,0,'image.png','image2.png'),
				('3번','바닐라 라떼',200,3,'image.png','image2.png'),
				('4번','바닐라 라떼',300,3,'image.png','image2.png'),
				('5번','바닐라 라떼',400,3,'image.png','image2.png'),
				('6번','바닐라 라떼',500,3,'image.png','image2.png'),
				('7번','바닐라 라떼',600,3,'image.png','image2.png'),
				('8번','바닐라 라떼',700,3,'image.png','image2.png'),
				('9번','바닐라 라떼',800,3,'image.png','image2.png'),
				('10번','바닐라 라떼',900,3,'image.png','image2.png'),
				('11번','바닐라 라떼',1000,3,'image.png','image2.png'),
				('12번','바닐라 라떼',1100,3,'image.png','image2.png'),
				('13번','바닐라 라떼',1200,3,'image.png','image2.png'),
				('14번','바닐라 라떼',1300,3,'image.png','image2.png'),
				('15번','바닐라 라떼',1400,3,'image.png','image2.png'),
				('16번','바닐라 라떼',1500,3,'image.png','image2.png'),
				('17번','바닐라 라떼',1600,3,'image.png','image2.png'),
				('18번','바닐라 라떼',1700,3,'image.png','image2.png'),
				('19번','바닐라 라떼',1800,3,'image.png','image2.png'),
				('20번','바닐라 라떼',1900,3,'image.png','image2.png'),
				('21번','바닐라 라떼',2000,3,'image.png','image2.png'),
				('22번','바닐라 라떼',2100,3,'image.png','image2.png'),
				('23번','바닐라 라떼',2200,3,'image.png','image2.png'),
				('24번','바닐라 라떼',2300,3,'image.png','image2.png'),
				('25번','바닐라 라떼',2400,3,'image.png','image2.png'),
				('26번','바닐라 라떼',2500,3,'image.png','image2.png')
				;


insert into save_mileage_tb(save_date,save_mileage,balance,member_id)
VALUES('2023-01-22',500,500,'abc'),
	  ('2023-02-22',1000,1000,'abc'),
	  ('2023-03-22',2000,2000,'abc'),
	  ('2023-04-22',4000,4000,'abc'),
	  ('2023-05-22',5000,5000,'abc');


	insert into use_mileage_tb(use_date,use_mileage,description,member_id)
values('2022-03-05',100,'기프티콘','abc'),
('2022-04-05',300,'기프티콘','abc'),
('2022-05-10',500,'기프티콘','abc'),
('2022-05-15',1000,'기프티콘','abc');
	

INSERT INTO notice_category_tb(id, name)
VALUES(1, '전체'),
	(2, '유류할증료'),
	(3, '여행정보'),
	(4, '제휴사 소식'),
	(5, '기타안내');
	
INSERT INTO notice_tb(title, content, category_id)
VALUES('6월 호국보훈의 달 국내선 특별할인 안내', '6월 호국 보훈의 달을 맞이하여 6월 한 달간 유공자 및 유족의 동반 보호자(1인)에게 아래와 같이 국내선 특별할인을 안내 드립니다. <br> 아시아나항공 홈페이지/모바일에서 5월 22일(월) 부터 구매가 가능합니다. <br><br> 1. 할인 노선 <br> 국내선 전 노선 <br>  2. 적용 클래스 <br> 정상운임(Y CLS) (※ 비즈니스운임 제외) <br> 3. 할인 기간 <br> 2023년 6월 1일 ~ 6월 30일. 탑승일 기준', 2);

INSERT INTO in_flight_service_tb(name, description, icon_image, detail_image)
VALUES('식사', '식사 제공', 'serviceIcon1.png', 'serviceImage1.jpg'),
	('간식', '간식 제공', 'serviceIcon2.png', 'serviceImage2.jpg'),
	('식전 음료', '식전 음료 제공', 'serviceIcon3.png', 'serviceImage3.jpg'),
	('음료', '음료 제공', 'serviceIcon4.png', 'serviceImage4.jpg'),
	('면세품 판매', '면세품 판매 제공', 'serviceIcon5.png', 'serviceImage5.jpg'),
	('칵테일 서비스', '시즌 별 다양한 칵테일 제공', 'serviceIcon6.png', 'serviceImage6.jpg'),
	('스페셜 티', '티 소믈리에 승무원이 엄선한 고품질 잎차를 시즌별로 다양하게 서비스하여 장거리 여행의 편안하고 스페셜한 티서비스 제공', 'serviceIcon7.png', 'serviceImage7.jpg'),
	('바리스타', '전문 핸드드립 바리스타 승무원이 신선한 원두로 손님 앞에서 직접 커피를 추출하고 시연하여, 향기롭고 고급스런 커피 서비스 제공', 'serviceIcon8.png', 'serviceImage8.jpg'),
	('포토제닉', '월별 다양한 컨셉의 기념 촬영 후 사진 카드를 제작해 이메일로 전송', 'serviceIcon9.png', 'serviceImage9.jpg'),
	('차일드 서비스', '어린이 가족과의 추억의 기념사진 촬영 및 증정', 'serviceIcon10.png', 'serviceImage10.jpg');
	
INSERT INTO in_flight_meal_tb(name, description)
VALUES
	('기본 기내식', '기본 기내식을 제공합니다.'),
	('유아식 및 아동식', '유아 및 아동을 배려한 맞춤형 식사를 제공합니다. 보호자가 아동 식사를 도울 수 있도록 아동식 식사를 먼저 제공합니다.'),
	('야채식', '채식을 하는 고객을 위해 다양한 맞춤식 채식을 조리하여 제공합니다.'),
	('식사 조절식', '건강상의 이유로 특별한 식단이 필요한 고객에게 의학 및 영양학적인 전문지식을 바탕으로 구성된 식사 조절식을 제공합니다.'),
	('종교식', '다양한 종교를 가진 고객을 위한 기내식을 정성스럽게 조리하여 서비스합니다.'),
	('기타 특별식', '고객의 다양한 기호에 맞춘 특별한 기내식을 서비스합니다.');

INSERT INTO available_service_tb (flight_hours, service_id)
VALUES(0, 1),(1, 1),(2, 1),(3, 1),(4, 1),(5, 1),(6, 1),(7, 1),(8, 1), (9, 1), (10, 1),
	(11, 1),(12, 1),(13, 1),(14, 1), (15, 1),(16, 1),(17, 1),(18, 1),(19, 1),(20, 1),
	(21, 1),(22, 1),(23, 1),(24, 1), (25, 1),(26, 1),(27, 1), (2, 2),(3, 2),(4, 2),
	(5, 2),(6, 2),(7, 2),(8, 2),(9, 2),(10, 2),(11, 2),(12, 2),(13, 2),(14, 2), (15, 2),
	(16, 2),(17, 2),(18, 2),(19, 2),(20, 2),(21, 2),(22, 2),(23, 2),(24, 2), (25, 2),(26, 2),
	(27, 2),(2, 3),(3, 3),(4, 3),(5, 3),(6, 3),(7, 3),(8, 3),(9, 3),(10, 3),(6, 4),(7, 4),
	(8, 4),(9, 4),(10, 4),(0, 5),(1, 5),(2, 5),(3, 5),(4, 5),(5, 5),(6, 5),(7, 5),(8, 5),(9, 5),(10, 5);
		
INSERT INTO in_flight_meal_detail_tb(name, description, image, meal_id)

VALUES
('유아식 (Baby Meal)', '24개월 미만의 유아에게는 이유식과 유아용 주스를 제공합니다.', 'image1.png', 2),
('유아용 아동식 (Infant Child Meal)', '아동식 식사가 가능한 24개월 미만의 영유아에게 제공하며 메뉴는 아동식(Child Meal)과 같습니다.', 'image1.png', 2),
('아동식 (Child Meal)', '만 24개월 이상~12세 미만 아동에게 제공합니다.', 'image1.png', 2),
('한국식 채식 (Korean Vegan Meal)', '생선류, 가금류를 포함한 모든 육류와 동물성 지방, 젤라틴 뿐만 아니라 계란 및 유제품은 포함하지 않는 한국 전통의 채식을 제공합니다.', 'image2.png', 3),
('서양채식 (Vegetarian Lacto-Ovo Meal)', '생선류, 가금류를 포함한 모든 육류와 동물성 지방, 젤라틴을 사용하지 않고, 계란 및 유제품은 포함하는 서양식 채식을 제공합니다.', 'image2.png', 3),
('엄격한 서양채식 (Vegetarian Vegan Meal)', '생선류, 가금류를 포함한 모든 육류와 동물성 지방, 젤라틴뿐만 아니라 계란 및 유제품을 사용하지 않는 엄격한 서양식 채식을 제공합니다.', 'image2.png', 3),
('인도 채식 (Vegetarian Hindu Meal)', '생선류, 가금류를 포함한 모든 육류와 계란을 사용하지 않고, 유제품은 포함하는 인도식 채식을 제공합니다.', 'image2.png', 3),
('엄격한 인도 채식 (Vegetarian Jain Meal)', '생선류, 가금류를 포함한 모든 육류와 계란, 유제품을 포함하는 모든 동물성 식품, 양파, 마늘, 생강 등의 뿌리 식품을 사용하지 않는 엄격한 인도식 채식을 제공합니다.', 'image2.png', 3),
('동양 채식 (Vegetarian Oriental Meal)', '생선류, 가금류를 포함한 모든 육류와 계란, 유제품을 사용하지 않고 양파, 마늘, 생강 등의 뿌리 식품을 포함한 동양식 채식을 제공합니다.', 'image2.png', 3),
('생야채식 (Raw Vegetarian Meal)', '카페인 함유 음료, 보존료/첨가물, 가공식품을 포함하지 않고 순수 생야채, 생과일이 포함된 채식을 제공합니다.', 'image2.png', 3),
('저지방식 (Low Fat Meal)', '콜레스트롤 함량이 높은 고지방 육류, 농축된 육수, 계란 노른자, 갑각류 등을 사용하지 않고, 저지방 육류, 저지방 생선 등을 재료로 한 식사를 제공합니다.', 'image3.png', 4),
('당뇨식 (Diabetic Meal)', '열량, 단백질, 지방, 당질의 섭취량을 조절하기 위한 목적으로 식사량의 배분, 포화 지방산의 섭취 제한 등을 고려한 식사를 제공합니다.', 'image3.png', 4),
('저열량식 (Low Calorie Meal)', '체중 조절을 목적으로 열량을 제한한 식사를 제공합니다.', 'image3.png', 4),
('저자극식 (Bland Meal)', '소화기능이 저하되어 있는 고객을 위한 식사입니다. 강한 향신료, 가스를 유발할 수 있는 야채 및 기름기가 많은 음식을 제한하며, 저지방 육류 및 흰살생선 등을 재료로 한 식사를 제공합니다.', 'image3.png', 4),
('글루텐 제한식 (Gluten Intolerant Meal)', '음식 재료 안의 글루텐 함유를 엄격히 제한한 식사를 제공합니다.', 'image3.png', 4),
('저염식 (Low Salt Meal)', '염분 성분이 제한된 식사를 원하는 고객에게 제공합니다.', 'image3.png', 4),
('유당제한식 (Low Lactose Meal)', '유당을 함유하고 있는 모든 형태의 유제품(우유, 크림, 분유)을 엄격히 제한한 식사를 제공합니다.', 'image3.png', 4),
('이슬람교식 (Muslim Meal)', '이슬람교 율법에 따라 준비하였으며, 돼지고기와 알코올을 사용하지 않습니다.', 'image4.png', 5),
('힌두교식 (Hindu Meal)', '힌두교도를 위한 특별식으로 소고기와 송아지고기를 사용하지 않습니다.', 'image4.png', 5),
('유대교식 (Kosher Meal)', '유대교 율법에 따라 조리된 음식으로 완제품을 구매해 제공합니다.', 'image4.png', 5),
('해산물식 (Seafood Meal)', '생선 및 해산물을 주재료로 하며 곡류, 야채류 및 과일류와 함께 제공합니다.', 'image5.png', 6),
('과일식 (Fruit Platter Meal)', '정규 기내식 대신 신선한 과일로만 구성된 식사를 제공합니다.', 'image5.png', 6),
('알레르기 제한식 (Allergen-Free Meal)', '특정 식재료에 대한 알레르기 반응이 있는 고객에게 해당 식재료를 제외한 식사를 제공합니다.', 'image5.png', 6);






INSERT INTO airport_tb (region, name)
VALUES 
	('대한민국', '서울/인천'),
	('대한민국', '서울/김포'),
	('대한민국', '부산/김해'),
	('대한민국', '제주'),
	('대한민국', '광주'),
	('대한민국', '여수'),
	('대한민국', '청주'),
	('대한민국', '대구'),
	('동북아시아', '광저우'),
	('동북아시아', '나고야'),
	('동북아시아', '도쿄'),
	('동북아시아', '상하이'),
	('동북아시아', '베이징'),
	('동북아시아', '오사카'),
	('동북아시아', '후쿠오카'),
	('동북아시아', '홍콩'),
	('동남아시아/서남아시아', '다낭'),
	('동남아시아/서남아시아', '방콕'),
	('동남아시아/서남아시아', '세부'),
	('동남아시아/서남아시아', '싱가포르'),
	('동남아시아/서남아시아', '호찌민'),
	('동남아시아/서남아시아', '델리'),
	('미주', '뉴욕'),
	('미주', '로스앤젤레스'),
	('미주', '샌프란시스코'),
	('미주', '시애틀'),
	('미주', '워싱턴'),
	('미주', '호놀룰루'),
	('미주', '시카고'),
	('유럽', '런던'),
	('유럽', '로마'),
	('유럽', '바르셀로나'),
	('유럽', '베네치아'),
	('유럽', '이스탄불'),
	('유럽', '마드리드'),
	('유럽', '프라하'),
	('대양주/괌', '괌'),
	('대양주/괌', '브리즈번'),
	('대양주/괌', '시드니'),
	('대양주/괌', '오클랜드'),
	('러시아/몽골/중앙아시아', '모스크바'),
	('러시아/몽골/중앙아시아', '블라디보스토크'),
	('러시아/몽골/중앙아시아', '하바롭스크'),
	('러시아/몽골/중앙아시아', '이르쿠츠크'),
	('중동/아프리카', '두바이'),
	('중동/아프리카', '아부다비'),
	('중동/아프리카', '텔아비브');
	
	
	
INSERT INTO seat_grade_tb
VALUES
	('이코노미', 1),
	('비즈니스', 3),
	('퍼스트', 6);	
	
INSERT INTO airplane_tb (name)
VALUES 
	('A2546'),
	('B3865'),
	('B6536'),
	('C4504'),
	('C6734');

-- 1번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(1, 'A001', '퍼스트'),
	(1, 'A002', '퍼스트'),
	(1, 'B001', '퍼스트'),
	(1, 'B002', '퍼스트'),
	(1, 'C001', '퍼스트'),
	(1, 'C002', '퍼스트'),
	
	(1, 'D001', '비즈니스'),
	(1, 'D002', '비즈니스'),
	(1, 'D003', '비즈니스'),
	(1, 'D004', '비즈니스'),
	(1, 'D005', '비즈니스'),
	(1, 'D006', '비즈니스'),
	(1, 'E001', '비즈니스'),
	(1, 'E002', '비즈니스'),
	(1, 'E003', '비즈니스'),
	(1, 'E004', '비즈니스'),
	(1, 'E005', '비즈니스'),
	(1, 'E006', '비즈니스'),
	
	(1, 'F001', '이코노미'),
	(1, 'F002', '이코노미'),
	(1, 'F003', '이코노미'),
	(1, 'F004', '이코노미'),
	(1, 'F005', '이코노미'),
	(1, 'F006', '이코노미'),
	(1, 'F007', '이코노미'),
	(1, 'F008', '이코노미'),
	(1, 'F009', '이코노미'),
	
	(1, 'G001', '이코노미'),
	(1, 'G002', '이코노미'),
	(1, 'G003', '이코노미'),
	(1, 'G004', '이코노미'),
	(1, 'G005', '이코노미'),
	(1, 'G006', '이코노미'),
	(1, 'G007', '이코노미'),
	(1, 'G008', '이코노미'),
	(1, 'G009', '이코노미'),
	
	(1, 'H001', '이코노미'),
	(1, 'H002', '이코노미'),
	(1, 'H003', '이코노미'),
	(1, 'H004', '이코노미'),
	(1, 'H005', '이코노미'),
	(1, 'H006', '이코노미'),
	(1, 'H007', '이코노미'),
	(1, 'H008', '이코노미'),
	(1, 'H009', '이코노미'),
	
	(1, 'I001', '이코노미'),
	(1, 'I002', '이코노미'),
	(1, 'I003', '이코노미'),
	(1, 'I004', '이코노미'),
	(1, 'I005', '이코노미'),
	(1, 'I006', '이코노미'),
	(1, 'I007', '이코노미'),
	(1, 'I008', '이코노미'),
	(1, 'I009', '이코노미'),
	
	(1, 'J001', '이코노미'),
	(1, 'J002', '이코노미'),
	(1, 'J003', '이코노미'),
	(1, 'J004', '이코노미'),
	(1, 'J005', '이코노미'),
	(1, 'J006', '이코노미'),
	(1, 'J007', '이코노미'),
	(1, 'J008', '이코노미'),
	(1, 'J009', '이코노미'),
	
	(1, 'K001', '이코노미'),
	(1, 'K002', '이코노미'),
	(1, 'K003', '이코노미'),
	(1, 'K004', '이코노미'),
	(1, 'K005', '이코노미'),
	(1, 'K006', '이코노미'),
	(1, 'K007', '이코노미'),
	(1, 'K008', '이코노미'),
	(1, 'K009', '이코노미'),
	
	(1, 'L001', '이코노미'),
	(1, 'L002', '이코노미'),
	(1, 'L003', '이코노미'),
	(1, 'L004', '이코노미'),
	(1, 'L005', '이코노미'),
	(1, 'L006', '이코노미'),
	(1, 'L007', '이코노미'),
	(1, 'L008', '이코노미'),
	(1, 'L009', '이코노미'),
	
	(1, 'M001', '이코노미'),
	(1, 'M002', '이코노미'),
	(1, 'M003', '이코노미'),
	(1, 'M004', '이코노미'),
	(1, 'M005', '이코노미'),
	(1, 'M006', '이코노미'),
	(1, 'M007', '이코노미'),
	(1, 'M008', '이코노미'),
	(1, 'M009', '이코노미'),
	
	(1, 'N001', '이코노미'),
	(1, 'N002', '이코노미'),
	(1, 'N003', '이코노미'),
	(1, 'N004', '이코노미'),
	(1, 'N005', '이코노미'),
	(1, 'N006', '이코노미'),
	(1, 'N007', '이코노미'),
	(1, 'N008', '이코노미'),
	(1, 'N009', '이코노미');
	
-- 2번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(2, 'A001', '비즈니스'),
	(2, 'A002', '비즈니스'),
	(2, 'A003', '비즈니스'),
	(2, 'A004', '비즈니스'),
	(2, 'A005', '비즈니스'),
	(2, 'A006', '비즈니스'),
	(2, 'B001', '비즈니스'),
	(2, 'B002', '비즈니스'),
	(2, 'B003', '비즈니스'),
	(2, 'B004', '비즈니스'),
	(2, 'B005', '비즈니스'),
	(2, 'B006', '비즈니스'),
	(2, 'C001', '비즈니스'),
	(2, 'C002', '비즈니스'),
	(2, 'C003', '비즈니스'),
	(2, 'C004', '비즈니스'),
	(2, 'C005', '비즈니스'),
	(2, 'C006', '비즈니스'),
	
	(2, 'D001', '이코노미'),
	(2, 'D002', '이코노미'),
	(2, 'D003', '이코노미'),
	(2, 'D004', '이코노미'),
	(2, 'D005', '이코노미'),
	(2, 'D006', '이코노미'),
	(2, 'D007', '이코노미'),
	(2, 'D008', '이코노미'),
	(2, 'D009', '이코노미'),
	
	(2, 'E001', '이코노미'),
	(2, 'E002', '이코노미'),
	(2, 'E003', '이코노미'),
	(2, 'E004', '이코노미'),
	(2, 'E005', '이코노미'),
	(2, 'E006', '이코노미'),
	(2, 'E007', '이코노미'),
	(2, 'E008', '이코노미'),
	(2, 'E009', '이코노미'),
	
	(2, 'F001', '이코노미'),
	(2, 'F002', '이코노미'),
	(2, 'F003', '이코노미'),
	(2, 'F004', '이코노미'),
	(2, 'F005', '이코노미'),
	(2, 'F006', '이코노미'),
	(2, 'F007', '이코노미'),
	(2, 'F008', '이코노미'),
	(2, 'F009', '이코노미'),
	
	(2, 'G001', '이코노미'),
	(2, 'G002', '이코노미'),
	(2, 'G003', '이코노미'),
	(2, 'G004', '이코노미'),
	(2, 'G005', '이코노미'),
	(2, 'G006', '이코노미'),
	(2, 'G007', '이코노미'),
	(2, 'G008', '이코노미'),
	(2, 'G009', '이코노미'),
	
	(2, 'H001', '이코노미'),
	(2, 'H002', '이코노미'),
	(2, 'H003', '이코노미'),
	(2, 'H004', '이코노미'),
	(2, 'H005', '이코노미'),
	(2, 'H006', '이코노미'),
	(2, 'H007', '이코노미'),
	(2, 'H008', '이코노미'),
	(2, 'H009', '이코노미'),
	
	(2, 'I001', '이코노미'),
	(2, 'I002', '이코노미'),
	(2, 'I003', '이코노미'),
	(2, 'I004', '이코노미'),
	(2, 'I005', '이코노미'),
	(2, 'I006', '이코노미'),
	(2, 'I007', '이코노미'),
	(2, 'I008', '이코노미'),
	(2, 'I009', '이코노미'),

	(2, 'J001', '이코노미'),
	(2, 'J002', '이코노미'),
	(2, 'J003', '이코노미'),
	(2, 'J004', '이코노미'),
	(2, 'J005', '이코노미'),
	(2, 'J006', '이코노미'),
	(2, 'J007', '이코노미'),
	(2, 'J008', '이코노미'),
	(2, 'J009', '이코노미'),
	
	(2, 'K001', '이코노미'),
	(2, 'K002', '이코노미'),
	(2, 'K003', '이코노미'),
	(2, 'K004', '이코노미'),
	(2, 'K005', '이코노미'),
	(2, 'K006', '이코노미'),
	(2, 'K007', '이코노미'),
	(2, 'K008', '이코노미'),
	(2, 'K009', '이코노미'),
	
	(2, 'L001', '이코노미'),
	(2, 'L002', '이코노미'),
	(2, 'L003', '이코노미'),
	(2, 'L004', '이코노미'),
	(2, 'L005', '이코노미'),
	(2, 'L006', '이코노미'),
	(2, 'L007', '이코노미'),
	(2, 'L008', '이코노미'),
	(2, 'L009', '이코노미'),
	
	(2, 'M001', '이코노미'),
	(2, 'M002', '이코노미'),
	(2, 'M003', '이코노미'),
	(2, 'M004', '이코노미'),
	(2, 'M005', '이코노미'),
	(2, 'M006', '이코노미'),
	(2, 'M007', '이코노미'),
	(2, 'M008', '이코노미'),
	(2, 'M009', '이코노미'),

	(2, 'N001', '이코노미'),
	(2, 'N002', '이코노미'),
	(2, 'N003', '이코노미'),
	(2, 'N004', '이코노미'),
	(2, 'N005', '이코노미'),
	(2, 'N006', '이코노미'),
	(2, 'N007', '이코노미'),
	(2, 'N008', '이코노미'),
	(2, 'N009', '이코노미'),

	(2, 'O001', '이코노미'),
	(2, 'O002', '이코노미'),
	(2, 'O003', '이코노미'),
	(2, 'O004', '이코노미'),
	(2, 'O005', '이코노미'),
	(2, 'O006', '이코노미'),
	(2, 'O007', '이코노미'),
	(2, 'O008', '이코노미'),
	(2, 'O009', '이코노미');
	
-- 3번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(3, 'A001', '비즈니스'),
	(3, 'A002', '비즈니스'),
	(3, 'A003', '비즈니스'),
	(3, 'A004', '비즈니스'),
	(3, 'A005', '비즈니스'),
	(3, 'A006', '비즈니스'),
	(3, 'B001', '비즈니스'),
	(3, 'B002', '비즈니스'),
	(3, 'B003', '비즈니스'),
	(3, 'B004', '비즈니스'),
	(3, 'B005', '비즈니스'),
	(3, 'B006', '비즈니스'),
	
	(3, 'C001', '이코노미'),
	(3, 'C002', '이코노미'),
	(3, 'C003', '이코노미'),
	(3, 'C004', '이코노미'),
	(3, 'C005', '이코노미'),
	(3, 'C006', '이코노미'),
	(3, 'C007', '이코노미'),
	(3, 'C008', '이코노미'),
	(3, 'C009', '이코노미'),
	
	(3, 'D001', '이코노미'),
	(3, 'D002', '이코노미'),
	(3, 'D003', '이코노미'),
	(3, 'D004', '이코노미'),
	(3, 'D005', '이코노미'),
	(3, 'D006', '이코노미'),
	(3, 'D007', '이코노미'),
	(3, 'D008', '이코노미'),
	(3, 'D009', '이코노미'),
	
	(3, 'E001', '이코노미'),
	(3, 'E002', '이코노미'),
	(3, 'E003', '이코노미'),
	(3, 'E004', '이코노미'),
	(3, 'E005', '이코노미'),
	(3, 'E006', '이코노미'),
	(3, 'E007', '이코노미'),
	(3, 'E008', '이코노미'),
	(3, 'E009', '이코노미'),
	
	(3, 'F001', '이코노미'),
	(3, 'F002', '이코노미'),
	(3, 'F003', '이코노미'),
	(3, 'F004', '이코노미'),
	(3, 'F005', '이코노미'),
	(3, 'F006', '이코노미'),
	(3, 'F007', '이코노미'),
	(3, 'F008', '이코노미'),
	(3, 'F009', '이코노미'),
	
	(3, 'G001', '이코노미'),
	(3, 'G002', '이코노미'),
	(3, 'G003', '이코노미'),
	(3, 'G004', '이코노미'),
	(3, 'G005', '이코노미'),
	(3, 'G006', '이코노미'),
	(3, 'G007', '이코노미'),
	(3, 'G008', '이코노미'),
	(3, 'G009', '이코노미'),
	
	(3, 'H001', '이코노미'),
	(3, 'H002', '이코노미'),
	(3, 'H003', '이코노미'),
	(3, 'H004', '이코노미'),
	(3, 'H005', '이코노미'),
	(3, 'H006', '이코노미'),
	(3, 'H007', '이코노미'),
	(3, 'H008', '이코노미'),
	(3, 'H009', '이코노미'),

	(3, 'I001', '이코노미'),
	(3, 'I002', '이코노미'),
	(3, 'I003', '이코노미'),
	(3, 'I004', '이코노미'),
	(3, 'I005', '이코노미'),
	(3, 'I006', '이코노미'),
	(3, 'I007', '이코노미'),
	(3, 'I008', '이코노미'),
	(3, 'I009', '이코노미'),

	(3, 'J001', '이코노미'),
	(3, 'J002', '이코노미'),
	(3, 'J003', '이코노미'),
	(3, 'J004', '이코노미'),
	(3, 'J005', '이코노미'),
	(3, 'J006', '이코노미'),
	(3, 'J007', '이코노미'),
	(3, 'J008', '이코노미'),
	(3, 'J009', '이코노미'),
	
	(3, 'K001', '이코노미'),
	(3, 'K002', '이코노미'),
	(3, 'K003', '이코노미'),
	(3, 'K004', '이코노미'),
	(3, 'K005', '이코노미'),
	(3, 'K006', '이코노미'),
	(3, 'K007', '이코노미'),
	(3, 'K008', '이코노미'),
	(3, 'K009', '이코노미'),

	(3, 'L001', '이코노미'),
	(3, 'L002', '이코노미'),
	(3, 'L003', '이코노미'),
	(3, 'L004', '이코노미'),
	(3, 'L005', '이코노미'),
	(3, 'L006', '이코노미'),
	(3, 'L007', '이코노미'),
	(3, 'L008', '이코노미'),
	(3, 'L009', '이코노미'),

	(3, 'M001', '이코노미'),
	(3, 'M002', '이코노미'),
	(3, 'M003', '이코노미'),
	(3, 'M004', '이코노미'),
	(3, 'M005', '이코노미'),
	(3, 'M006', '이코노미'),
	(3, 'M007', '이코노미'),
	(3, 'M008', '이코노미'),
	(3, 'M009', '이코노미'),
	
	(3, 'N001', '이코노미'),
	(3, 'N002', '이코노미'),
	(3, 'N003', '이코노미'),
	(3, 'N004', '이코노미'),
	(3, 'N005', '이코노미'),
	(3, 'N006', '이코노미'),
	(3, 'N007', '이코노미'),
	(3, 'N008', '이코노미'),
	(3, 'N009', '이코노미'),
	
	(3, 'O001', '이코노미'),
	(3, 'O002', '이코노미'),
	(3, 'O003', '이코노미'),
	(3, 'O004', '이코노미'),
	(3, 'O005', '이코노미'),
	(3, 'O006', '이코노미'),
	(3, 'O007', '이코노미'),
	(3, 'O008', '이코노미'),
	(3, 'O009', '이코노미'),
	
	(3, 'P001', '이코노미'),
	(3, 'P002', '이코노미'),
	(3, 'P003', '이코노미'),
	(3, 'P004', '이코노미'),
	(3, 'P005', '이코노미'),
	(3, 'P006', '이코노미'),
	(3, 'P007', '이코노미'),
	(3, 'P008', '이코노미'),
	(3, 'P009', '이코노미');

-- 4번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(4, 'A001', '이코노미'),
	(4, 'A002', '이코노미'),
	(4, 'A003', '이코노미'),
	(4, 'A004', '이코노미'),
	(4, 'A005', '이코노미'),
	(4, 'A006', '이코노미'),
	(4, 'A007', '이코노미'),
	(4, 'A008', '이코노미'),
	(4, 'A009', '이코노미'),
	
	(4, 'B001', '이코노미'),
	(4, 'B002', '이코노미'),
	(4, 'B003', '이코노미'),
	(4, 'B004', '이코노미'),
	(4, 'B005', '이코노미'),
	(4, 'B006', '이코노미'),
	(4, 'B007', '이코노미'),
	(4, 'B008', '이코노미'),
	(4, 'B009', '이코노미'),
	
	(4, 'C001', '이코노미'),
	(4, 'C002', '이코노미'),
	(4, 'C003', '이코노미'),
	(4, 'C004', '이코노미'),
	(4, 'C005', '이코노미'),
	(4, 'C006', '이코노미'),
	(4, 'C007', '이코노미'),
	(4, 'C008', '이코노미'),
	(4, 'C009', '이코노미'),
	
	(4, 'D001', '이코노미'),
	(4, 'D002', '이코노미'),
	(4, 'D003', '이코노미'),
	(4, 'D004', '이코노미'),
	(4, 'D005', '이코노미'),
	(4, 'D006', '이코노미'),
	(4, 'D007', '이코노미'),
	(4, 'D008', '이코노미'),
	(4, 'D009', '이코노미'),
	
	(4, 'E001', '이코노미'),
	(4, 'E002', '이코노미'),
	(4, 'E003', '이코노미'),
	(4, 'E004', '이코노미'),
	(4, 'E005', '이코노미'),
	(4, 'E006', '이코노미'),
	(4, 'E007', '이코노미'),
	(4, 'E008', '이코노미'),
	(4, 'E009', '이코노미'),

	(4, 'F001', '이코노미'),
	(4, 'F002', '이코노미'),
	(4, 'F003', '이코노미'),
	(4, 'F004', '이코노미'),
	(4, 'F005', '이코노미'),
	(4, 'F006', '이코노미'),
	(4, 'F007', '이코노미'),
	(4, 'F008', '이코노미'),
	(4, 'F009', '이코노미'),
	
	(4, 'G001', '이코노미'),
	(4, 'G002', '이코노미'),
	(4, 'G003', '이코노미'),
	(4, 'G004', '이코노미'),
	(4, 'G005', '이코노미'),
	(4, 'G006', '이코노미'),
	(4, 'G007', '이코노미'),
	(4, 'G008', '이코노미'),
	(4, 'G009', '이코노미'),

	(4, 'H001', '이코노미'),
	(4, 'H002', '이코노미'),
	(4, 'H003', '이코노미'),
	(4, 'H004', '이코노미'),
	(4, 'H005', '이코노미'),
	(4, 'H006', '이코노미'),
	(4, 'H007', '이코노미'),
	(4, 'H008', '이코노미'),
	(4, 'H009', '이코노미'),
	
	(4, 'I001', '이코노미'),
	(4, 'I002', '이코노미'),
	(4, 'I003', '이코노미'),
	(4, 'I004', '이코노미'),
	(4, 'I005', '이코노미'),
	(4, 'I006', '이코노미'),
	(4, 'I007', '이코노미'),
	(4, 'I008', '이코노미'),
	(4, 'I009', '이코노미'),
	
	(4, 'J001', '이코노미'),
	(4, 'J002', '이코노미'),
	(4, 'J003', '이코노미'),
	(4, 'J004', '이코노미'),
	(4, 'J005', '이코노미'),
	(4, 'J006', '이코노미'),
	(4, 'J007', '이코노미'),
	(4, 'J008', '이코노미'),
	(4, 'J009', '이코노미'),
	
	(4, 'K001', '이코노미'),
	(4, 'K002', '이코노미'),
	(4, 'K003', '이코노미'),
	(4, 'K004', '이코노미'),
	(4, 'K005', '이코노미'),
	(4, 'K006', '이코노미'),
	(4, 'K007', '이코노미'),
	(4, 'K008', '이코노미'),
	(4, 'K009', '이코노미'),
	
	(4, 'L001', '이코노미'),
	(4, 'L002', '이코노미'),
	(4, 'L003', '이코노미'),
	(4, 'L004', '이코노미'),
	(4, 'L005', '이코노미'),
	(4, 'L006', '이코노미'),
	(4, 'L007', '이코노미'),
	(4, 'L008', '이코노미'),
	(4, 'L009', '이코노미'),
	
	(4, 'M001', '이코노미'),
	(4, 'M002', '이코노미'),
	(4, 'M003', '이코노미'),
	(4, 'M004', '이코노미'),
	(4, 'M005', '이코노미'),
	(4, 'M006', '이코노미'),
	(4, 'M007', '이코노미'),
	(4, 'M008', '이코노미'),
	(4, 'M009', '이코노미'),
	
	(4, 'N001', '이코노미'),
	(4, 'N002', '이코노미'),
	(4, 'N003', '이코노미'),
	(4, 'N004', '이코노미'),
	(4, 'N005', '이코노미'),
	(4, 'N006', '이코노미'),
	(4, 'N007', '이코노미'),
	(4, 'N008', '이코노미'),
	(4, 'N009', '이코노미'),
	
	(4, 'O001', '이코노미'),
	(4, 'O002', '이코노미'),
	(4, 'O003', '이코노미'),
	(4, 'O004', '이코노미'),
	(4, 'O005', '이코노미'),
	(4, 'O006', '이코노미'),
	(4, 'O007', '이코노미'),
	(4, 'O008', '이코노미'),
	(4, 'O009', '이코노미'),
	
	(4, 'P001', '이코노미'),
	(4, 'P002', '이코노미'),
	(4, 'P003', '이코노미'),
	(4, 'P004', '이코노미'),
	(4, 'P005', '이코노미'),
	(4, 'P006', '이코노미'),
	(4, 'P007', '이코노미'),
	(4, 'P008', '이코노미'),
	(4, 'P009', '이코노미');
	
-- 5번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(5, 'A001', '이코노미'),
	(5, 'A002', '이코노미'),
	(5, 'A003', '이코노미'),
	(5, 'A004', '이코노미'),
	(5, 'A005', '이코노미'),
	(5, 'A006', '이코노미'),
	(5, 'A007', '이코노미'),
	(5, 'A008', '이코노미'),
	(5, 'A009', '이코노미'),
	
	(5, 'B001', '이코노미'),
	(5, 'B002', '이코노미'),
	(5, 'B003', '이코노미'),
	(5, 'B004', '이코노미'),
	(5, 'B005', '이코노미'),
	(5, 'B006', '이코노미'),
	(5, 'B007', '이코노미'),
	(5, 'B008', '이코노미'),
	(5, 'B009', '이코노미'),
	
	(5, 'C001', '이코노미'),
	(5, 'C002', '이코노미'),
	(5, 'C003', '이코노미'),
	(5, 'C004', '이코노미'),
	(5, 'C005', '이코노미'),
	(5, 'C006', '이코노미'),
	(5, 'C007', '이코노미'),
	(5, 'C008', '이코노미'),
	(5, 'C009', '이코노미'),

	(5, 'D001', '이코노미'),
	(5, 'D002', '이코노미'),
	(5, 'D003', '이코노미'),
	(5, 'D004', '이코노미'),
	(5, 'D005', '이코노미'),
	(5, 'D006', '이코노미'),
	(5, 'D007', '이코노미'),
	(5, 'D008', '이코노미'),
	(5, 'D009', '이코노미'),

	(5, 'E001', '이코노미'),
	(5, 'E002', '이코노미'),
	(5, 'E003', '이코노미'),
	(5, 'E004', '이코노미'),
	(5, 'E005', '이코노미'),
	(5, 'E006', '이코노미'),
	(5, 'E007', '이코노미'),
	(5, 'E008', '이코노미'),
	(5, 'E009', '이코노미'),

	(5, 'F001', '이코노미'),
	(5, 'F002', '이코노미'),
	(5, 'F003', '이코노미'),
	(5, 'F004', '이코노미'),
	(5, 'F005', '이코노미'),
	(5, 'F006', '이코노미'),
	(5, 'F007', '이코노미'),
	(5, 'F008', '이코노미'),
	(5, 'F009', '이코노미'),
	
	(5, 'G001', '이코노미'),
	(5, 'G002', '이코노미'),
	(5, 'G003', '이코노미'),
	(5, 'G004', '이코노미'),
	(5, 'G005', '이코노미'),
	(5, 'G006', '이코노미'),
	(5, 'G007', '이코노미'),
	(5, 'G008', '이코노미'),
	(5, 'G009', '이코노미'),

	(5, 'H001', '이코노미'),
	(5, 'H002', '이코노미'),
	(5, 'H003', '이코노미'),
	(5, 'H004', '이코노미'),
	(5, 'H005', '이코노미'),
	(5, 'H006', '이코노미'),
	(5, 'H007', '이코노미'),
	(5, 'H008', '이코노미'),
	(5, 'H009', '이코노미'),

	(5, 'I001', '이코노미'),
	(5, 'I002', '이코노미'),
	(5, 'I003', '이코노미'),
	(5, 'I004', '이코노미'),
	(5, 'I005', '이코노미'),
	(5, 'I006', '이코노미'),
	(5, 'I007', '이코노미'),
	(5, 'I008', '이코노미'),
	(5, 'I009', '이코노미'),

	(5, 'J001', '이코노미'),
	(5, 'J002', '이코노미'),
	(5, 'J003', '이코노미'),
	(5, 'J004', '이코노미'),
	(5, 'J005', '이코노미'),
	(5, 'J006', '이코노미'),
	(5, 'J007', '이코노미'),
	(5, 'J008', '이코노미'),
	(5, 'J009', '이코노미'),

	(5, 'K001', '이코노미'),
	(5, 'K002', '이코노미'),
	(5, 'K003', '이코노미'),
	(5, 'K004', '이코노미'),
	(5, 'K005', '이코노미'),
	(5, 'K006', '이코노미'),
	(5, 'K007', '이코노미'),
	(5, 'K008', '이코노미'),
	(5, 'K009', '이코노미'),
	
	(5, 'L001', '이코노미'),
	(5, 'L002', '이코노미'),
	(5, 'L003', '이코노미'),
	(5, 'L004', '이코노미'),
	(5, 'L005', '이코노미'),
	(5, 'L006', '이코노미'),
	(5, 'L007', '이코노미'),
	(5, 'L008', '이코노미'),
	(5, 'L009', '이코노미'),
	
	(5, 'M001', '이코노미'),
	(5, 'M002', '이코노미'),
	(5, 'M003', '이코노미'),
	(5, 'M004', '이코노미'),
	(5, 'M005', '이코노미'),
	(5, 'M006', '이코노미'),
	(5, 'M007', '이코노미'),
	(5, 'M008', '이코노미'),
	(5, 'M009', '이코노미'),

	(5, 'N001', '이코노미'),
	(5, 'N002', '이코노미'),
	(5, 'N003', '이코노미'),
	(5, 'N004', '이코노미'),
	(5, 'N005', '이코노미'),
	(5, 'N006', '이코노미'),
	(5, 'N007', '이코노미'),
	(5, 'N008', '이코노미'),
	(5, 'N009', '이코노미'),

	(5, 'O001', '이코노미'),
	(5, 'O002', '이코노미'),
	(5, 'O003', '이코노미'),
	(5, 'O004', '이코노미'),
	(5, 'O005', '이코노미'),
	(5, 'O006', '이코노미'),
	(5, 'O007', '이코노미'),
	(5, 'O008', '이코노미'),
	(5, 'O009', '이코노미'),
	
	(5, 'P001', '이코노미'),
	(5, 'P002', '이코노미'),
	(5, 'P003', '이코노미'),
	(5, 'P004', '이코노미'),
	(5, 'P005', '이코노미'),
	(5, 'P006', '이코노미'),
	(5, 'P007', '이코노미'),
	(5, 'P008', '이코노미'),
	(5, 'P009', '이코노미');

INSERT INTO route_tb
VALUES 
	(1, '부산/김해', '서울/김포', '1시간 05분'),
	(2, '서울/김포', '부산/김해', '1시간 05분'),
	(3, '부산/김해', '뉴욕', '9시간 45분'),
	(4, '서울/김포', '뉴욕', '12시간'),
	(5, '샌프란시스코', '서울/김포', '25시간 30분');

INSERT INTO ticket_price_tb
VALUES 
	(1, 86000),
	(27, 2118100);

INSERT INTO schedule_tb (departure_date, arrival_date, airplane_id, route_id)
VALUES 
	('2023-06-13 07:00', '2023-06-13 08:05', 1, 1),
	('2023-06-13 11:00', '2023-06-13 12:05', 2, 1),
	('2023-06-13 15:00', '2023-06-13 16:05', 3, 1),
	('2023-06-13 19:00', '2023-06-13 20:05', 4, 1),
	
	('2023-06-13 09:00', '2023-06-13 10:05', 1, 2),
	('2023-06-13 13:00', '2023-06-13 14:05', 1, 2),
	('2023-06-13 17:00', '2023-06-13 18:05', 1, 2),
	('2023-06-13 21:00', '2023-06-13 22:05', 1, 2),
	
	('2023-06-14 09:00', '2023-06-14 10:05', 1, 2),
	('2023-06-14 12:00', '2023-06-14 13:05', 1, 2),
	('2023-06-14 15:00', '2023-06-14 16:05', 1, 2),
	('2023-06-14 18:00', '2023-06-14 19:05', 1, 2),
	('2023-06-10 08:00', '2023-06-11 11:45', 1, 3);

INSERT INTO ticket_tb
VALUES 
	(1, 2, 2, 0, '이코노미', 'abc', 1, '2023-05-13 12:00'),
	(2, 2, 0, 0, '비즈니스', 'abc', 1, '2023-05-13 12:00');

INSERT INTO reserved_seat_tb
VALUES 
	(1, 'G004', 1),
	(1, 'G005', 1),
	(1, 'F001', 1),
	(1, 'F002', 1),
	(1, 'E003', 1),
	(1, 'E004', 1);

INSERT INTO request_meal_tb(amount, meal_id, ticket_id)
VALUES
	(1, 1, 2);

INSERT INTO carry_on_liquids_tb(name, target, limit_guide, tax_free_guide)
VALUES ('대한민국', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>각 용기의 용량이 100ml 이하로 1인당 1개의 1L용량의 투명 비닐 지퍼백에 넣어 휴대반입이 가능합니다.</li> <li>한 명의 승객당 한 개의 지퍼백 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper-Evident Bag에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> <li>한국을 출발하여 다른 나라에서 갈아타시는 경우, 밀봉되어 있다 하더라도 해당 국가/지역 규정에 따라, 압수될 수 있으므로, 환승국가/지역의 규정을 확인하시기 바랍니다.</li> </ul>'), 
	('대만', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"><li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('독일', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>대한민국, EU국가, 노르웨이, 스위스, 아이슬란드, 싱가폴, 말레이시아 공항 및 EU 국가 등록 항공기&nbsp;기내에서 구입한 액체성 면세품에 한하여 Security Tamper Evident Bag(개봉할 경우 표시가 남는 비닐포장)에 영수증을 동봉하는 경우 기내에 휴대할 수 있습니다.</li> <li>대한민국 면세점에서 구입하거나 당사 기내에서 구매한 액체성 면세품 역시 정식 규격의&nbsp;Security Tamper Evident&nbsp;Bag&nbsp;(면세품&nbsp;구매시에 제공되는&nbsp; 개봉시&nbsp;표시가&nbsp;남는 &nbsp;밀봉봉투)에 영수증을 동봉한 상태로 환승 보안검색대를&nbsp;통과한&nbsp;경우,&nbsp;환승시 기내에 휴대할 수&nbsp;있습니다.</li> </ul>'), 
	('말레이시아', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('미국', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>출발지 공항 면세점 또는 기내에서 구매한 액체 면세품은 미국에서 환승 시 휴대에 제한을 받을 수 있습니다.</li> <li>미국 교통보안청은 해당 면세품에 대해 환승지에서 위탁할 것을 권장합니다.</li> <li>자세한 사항은 미국 교통보안청 홈페이지를 참조하여 주십시오. <a href="https://www.tsa.gov">https://www.tsa.gov</a></li> </ul>'),
	('베트남', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('싱가포르', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('영국', '국제선 전 노선 출발/ 환승 승객','<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>대한민국, EU국가, 노르웨이, 스위스, 아이슬란드, 싱가폴, 말레이시아 공항 및 EU 국가 등록 항공기&nbsp;기내에서 구입한 액체성 면세품에 한하여 Security Tamper Evident Bag(개봉할 경우 표시가 남는 비닐포장)에 영수증을 동봉하는 경우 기내에 휴대할 수 있습니다.</li> <li>대한민국 면세점에서 구입하거나 당사 기내에서 구매한 액체성 면세품 역시 정식 규격의&nbsp;Security Tamper Evident&nbsp;Bag&nbsp;(면세품&nbsp;구매시에 제공되는&nbsp;개봉시&nbsp;표시가&nbsp;남는&nbsp;밀봉봉투)에 영수증을 동봉한 상태로 환승 보안검색대를&nbsp;통과한&nbsp;경우,&nbsp;환승시 기내에 휴대할 수&nbsp;있습니다.</li> </ul>'),
	('우주베키스탄', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('인도', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>출발지 공항 면세점 또는 기내에서 구매한 액체성 면세품은 인도에서 환승 시 기내에 휴대할 수 없으므로, 환승지 공항 면세점 또는 환승지 출발 항공편 기내 면세품을 이용할 수 있습니다.</li> </ul>'),
	('일본', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>출발지 공항 면세점 또는 기내에서 구매한 액체성 면세품은 일본에서 환승 시 기내에 휴대할 수 없으므로, 환승지 공항 면세점 또는 환승지 출발 항공편 기내 면세품을 이용할 수 있습니다.</li> <li>예외 적용 - 일본 내 도쿄(나리타공항, 하네다공항), 오사카(간사이공항)에 한하여 예외적으로 적용되는 규정으로,&nbsp;대한민국 면세점에서 구입하거나 당사&nbsp;기내에서 구매한 액체성 면세품을 정식 규격의&nbsp;&nbsp;Security Tamper Evident Bag (면세품&nbsp;구매시 제공되는&nbsp;개봉시에 표시가&nbsp;남는&nbsp;밀봉봉투)에 영수증을&nbsp;동봉한 상태로&nbsp;환승&nbsp;보안검색대를&nbsp;통과된&nbsp;경우에 한해,&nbsp;환승시 기내에 휴대할 수&nbsp;있습니다.</li> </ul>'),
	('중국', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag <br> (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('캄보디아', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag <br> (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('태국', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag <br> (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('터키', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>외국공항 또는 기내에서 액체성 면세품을 구입 하였더라도 투명한 Security Tamper-Evident Bag에 영수증을 동봉하는 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('프랑스', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>대한민국, EU국가, 노르웨이, 스위스, 아이슬란드, 싱가폴, 말레이시아 공항 및 EU 국가 등록 항공기&nbsp;기내에서 구입한 액체성 면세품에 한하여 Security Tamper Evident Bag (개봉할 경우 표시가 남는 비닐포장)에 영수증을 동봉하는 경우 기내에 휴대할 수 있습니다.</li> <li>대한민국 면세점에서 구입하거나 당사 기내에서 구매한 액체성 면세품 역시 정식 규격의&nbsp;Security Tamper Evident&nbsp;Bag&nbsp; <br> (면세품&nbsp;구매시에 제공되는&nbsp;개봉시&nbsp;표시가&nbsp;남는&nbsp;밀봉봉투)에 영수증을 동봉한 상태로 환승 보안검색대를&nbsp;통과한&nbsp;경우,&nbsp;환승시 기내에 휴대할 수&nbsp;있습니다.</li> </ul>'),
	('필리핀', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag <br> (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>'),
	('호주', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>환승 승객에 대해서도 액체류 규정이 동일하게 적용되나, 100ml 이상지라도 면세품일 경우 보안밀봉봉투에 밀봉되어지고 영수증이 첨부되어질 경우 통과 가능합니다. (단, 액체용 X-ray를 통과하여 이상이 없어야 합니다.) </li> </ul>'),
	('홍콩', '국제선 전 노선 출발/ 환승 승객', '<ul class="transportLimit--ul"> <li>용기당 100㎖ 이하의 액체가 담겨 있으며, 각 용기들이 1ℓ이하 투명 지퍼락 비닐봉투에 담겨 있어야 합니다.</li> <li>한 명의 승객당 한 개의 지퍼락 비닐봉투만 휴대할 수 있습니다.</li> <li>의약품, 유아동반 여행시 유아식(우유, 이유식) 및 당뇨병 환자용 또는 다른 의학적인 용도의 액체 물품은 항공여행 일정을 고려하여 적정량은 기내에 휴대할 수 있습니다.</li> </ul>', '<ul class="transportLimit--ul"> <li>공항 면세점에서 구매한 술, 향수 등의 액체 면세품의 경우, Security Tamper Evident Bag <br> (개봉할 경우 표시가 남는 비닐 포장지)에 밀봉된 경우에 한하여 기내에 휴대하실 수 있습니다.</li> </ul>');
	
	
	
	
	
	

	

