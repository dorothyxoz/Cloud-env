INSERT INTO member_grade_tb
VALUES 
	('Silver'),
	('Gold'),
	('Platinum'),
	('Diamond');

INSERT INTO user_tb 
VALUES 
	('abc', '$2a$10$nxanAcpAnZv3qVxuRq0rBuVz.cRLE.1mDgcGhI.SAwf0a54fmCp1e', '회원'),
	('a123', '$2a$10$nxanAcpAnZv3qVxuRq0rBuVz.cRLE.1mDgcGhI.SAwf0a54fmCp1e', '회원');


INSERT INTO member_tb
VALUES 
	('abc', '김홍아', 'KIM HONGAH', '2000-05-29', 'F', '010-1111-2222', 'os010312@naver.com', '부산광역시 수영구', '대한민국', default),
	('a123', '홍길동', 'HONG GILDONG', '2000-01-05', 'F', '010-1111-2222', 'os010312@naver.com', '부산광역시 수영구', '대한민국', default);


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


insert into mileage_tb(save_date,save_mileage,expiration_date,balance,inserttime,member_id)
VALUES  ('2023-05-01',500,'2023-07-29',500,'2023-04-01','abc'),
		('2023-04-01',500,'2023-6-29',500,'2023-04-01','abc'),
		('2023-03-01',1500,'2023-5-29',1500,'2023-03-01','abc'),
		('2023-02-01',1000,'2023-5-1',1000,'2023-02-01','abc'),
		('2023-01-01',500,'2023-3-31',500,'2023-01-01','abc');



	insert into mileage_tb(use_date,use_mileage,description,inserttime,member_id)
values('2022-03-05',100,'기프티콘','2023-04-01','abc'),
('2022-04-05',300,'기프티콘','2023-04-01','abc'),
('2022-05-10',500,'기프티콘','2023-05-01','abc'),
('2022-05-15',1000,'기프티콘','2023-05-15','abc');
	

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
	(1, 'A01', '퍼스트'),
	(1, 'A02', '퍼스트'),
	(1, 'B01', '퍼스트'),
	(1, 'B02', '퍼스트'),
	(1, 'C01', '퍼스트'),
	(1, 'C02', '퍼스트'),
	
	(1, 'D01', '비즈니스'),
	(1, 'D02', '비즈니스'),
	(1, 'D03', '비즈니스'),
	(1, 'D04', '비즈니스'),
	(1, 'D05', '비즈니스'),
	(1, 'D06', '비즈니스'),
	(1, 'E01', '비즈니스'),
	(1, 'E02', '비즈니스'),
	(1, 'E03', '비즈니스'),
	(1, 'E04', '비즈니스'),
	(1, 'E05', '비즈니스'),
	(1, 'E06', '비즈니스'),

	(1, 'F01', '이코노미'),
	(1, 'F02', '이코노미'),
	(1, 'F03', '이코노미'),
	(1, 'F04', '이코노미'),
	(1, 'F05', '이코노미'),
	(1, 'F06', '이코노미'),
	(1, 'F07', '이코노미'),
	(1, 'F08', '이코노미'),
	(1, 'F09', '이코노미'),

	(1, 'G01', '이코노미'),
	(1, 'G02', '이코노미'),
	(1, 'G03', '이코노미'),
	(1, 'G04', '이코노미'),
	(1, 'G05', '이코노미'),
	(1, 'G06', '이코노미'),
	(1, 'G07', '이코노미'),
	(1, 'G08', '이코노미'),
	(1, 'G09', '이코노미'),
	
	(1, 'H01', '이코노미'),
	(1, 'H02', '이코노미'),
	(1, 'H03', '이코노미'),
	(1, 'H04', '이코노미'),
	(1, 'H05', '이코노미'),
	(1, 'H06', '이코노미'),
	(1, 'H07', '이코노미'),
	(1, 'H08', '이코노미'),
	(1, 'H09', '이코노미'),
	
	(1, 'I01', '이코노미'),
	(1, 'I02', '이코노미'),
	(1, 'I03', '이코노미'),
	(1, 'I04', '이코노미'),
	(1, 'I05', '이코노미'),
	(1, 'I06', '이코노미'),
	(1, 'I07', '이코노미'),
	(1, 'I08', '이코노미'),
	(1, 'I09', '이코노미'),

	(1, 'J01', '이코노미'),
	(1, 'J02', '이코노미'),
	(1, 'J03', '이코노미'),
	(1, 'J04', '이코노미'),
	(1, 'J05', '이코노미'),
	(1, 'J06', '이코노미'),
	(1, 'J07', '이코노미'),
	(1, 'J08', '이코노미'),
	(1, 'J09', '이코노미'),
	
	(1, 'K01', '이코노미'),
	(1, 'K02', '이코노미'),
	(1, 'K03', '이코노미'),
	(1, 'K04', '이코노미'),
	(1, 'K05', '이코노미'),
	(1, 'K06', '이코노미'),
	(1, 'K07', '이코노미'),
	(1, 'K08', '이코노미'),
	(1, 'K09', '이코노미'),
	
	(1, 'L01', '이코노미'),
	(1, 'L02', '이코노미'),
	(1, 'L03', '이코노미'),
	(1, 'L04', '이코노미'),
	(1, 'L05', '이코노미'),
	(1, 'L06', '이코노미'),
	(1, 'L07', '이코노미'),
	(1, 'L08', '이코노미'),
	(1, 'L09', '이코노미'),
	
	(1, 'M01', '이코노미'),
	(1, 'M02', '이코노미'),
	(1, 'M03', '이코노미'),
	(1, 'M04', '이코노미'),
	(1, 'M05', '이코노미'),
	(1, 'M06', '이코노미'),
	(1, 'M07', '이코노미'),
	(1, 'M08', '이코노미'),
	(1, 'M09', '이코노미'),
	
	(1, 'N01', '이코노미'),
	(1, 'N02', '이코노미'),
	(1, 'N03', '이코노미'),
	(1, 'N04', '이코노미'),
	(1, 'N05', '이코노미'),
	(1, 'N06', '이코노미'),
	(1, 'N07', '이코노미'),
	(1, 'N08', '이코노미'),
	(1, 'N09', '이코노미');
	
-- 2번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(2, 'A01', '비즈니스'),
	(2, 'A02', '비즈니스'),
	(2, 'A03', '비즈니스'),
	(2, 'A04', '비즈니스'),
	(2, 'A05', '비즈니스'),
	(2, 'A06', '비즈니스'),
	(2, 'B01', '비즈니스'),
	(2, 'B02', '비즈니스'),
	(2, 'B03', '비즈니스'),
	(2, 'B04', '비즈니스'),
	(2, 'B05', '비즈니스'),
	(2, 'B06', '비즈니스'),
	(2, 'C01', '비즈니스'),
	(2, 'C02', '비즈니스'),
	(2, 'C03', '비즈니스'),
	(2, 'C04', '비즈니스'),
	(2, 'C05', '비즈니스'),
	(2, 'C06', '비즈니스'),
	
	(2, 'D01', '이코노미'),
	(2, 'D02', '이코노미'),
	(2, 'D03', '이코노미'),
	(2, 'D04', '이코노미'),
	(2, 'D05', '이코노미'),
	(2, 'D06', '이코노미'),
	(2, 'D07', '이코노미'),
	(2, 'D08', '이코노미'),
	(2, 'D09', '이코노미'),
	
	(2, 'E01', '이코노미'),
	(2, 'E02', '이코노미'),
	(2, 'E03', '이코노미'),
	(2, 'E04', '이코노미'),
	(2, 'E05', '이코노미'),
	(2, 'E06', '이코노미'),
	(2, 'E07', '이코노미'),
	(2, 'E08', '이코노미'),
	(2, 'E09', '이코노미'),
	
	(2, 'F01', '이코노미'),
	(2, 'F02', '이코노미'),
	(2, 'F03', '이코노미'),
	(2, 'F04', '이코노미'),
	(2, 'F05', '이코노미'),
	(2, 'F06', '이코노미'),
	(2, 'F07', '이코노미'),
	(2, 'F08', '이코노미'),
	(2, 'F09', '이코노미'),
	
	(2, 'G01', '이코노미'),
	(2, 'G02', '이코노미'),
	(2, 'G03', '이코노미'),
	(2, 'G04', '이코노미'),
	(2, 'G05', '이코노미'),
	(2, 'G06', '이코노미'),
	(2, 'G07', '이코노미'),
	(2, 'G08', '이코노미'),
	(2, 'G09', '이코노미'),
	
	(2, 'H01', '이코노미'),
	(2, 'H02', '이코노미'),
	(2, 'H03', '이코노미'),
	(2, 'H04', '이코노미'),
	(2, 'H05', '이코노미'),
	(2, 'H06', '이코노미'),
	(2, 'H07', '이코노미'),
	(2, 'H08', '이코노미'),
	(2, 'H09', '이코노미'),
	
	(2, 'I01', '이코노미'),
	(2, 'I02', '이코노미'),
	(2, 'I03', '이코노미'),
	(2, 'I04', '이코노미'),
	(2, 'I05', '이코노미'),
	(2, 'I06', '이코노미'),
	(2, 'I07', '이코노미'),
	(2, 'I08', '이코노미'),
	(2, 'I09', '이코노미'),

	(2, 'J01', '이코노미'),
	(2, 'J02', '이코노미'),
	(2, 'J03', '이코노미'),
	(2, 'J04', '이코노미'),
	(2, 'J05', '이코노미'),
	(2, 'J06', '이코노미'),
	(2, 'J07', '이코노미'),
	(2, 'J08', '이코노미'),
	(2, 'J09', '이코노미'),
	
	(2, 'K01', '이코노미'),
	(2, 'K02', '이코노미'),
	(2, 'K03', '이코노미'),
	(2, 'K04', '이코노미'),
	(2, 'K05', '이코노미'),
	(2, 'K06', '이코노미'),
	(2, 'K07', '이코노미'),
	(2, 'K08', '이코노미'),
	(2, 'K09', '이코노미'),
	
	(2, 'L01', '이코노미'),
	(2, 'L02', '이코노미'),
	(2, 'L03', '이코노미'),
	(2, 'L04', '이코노미'),
	(2, 'L05', '이코노미'),
	(2, 'L06', '이코노미'),
	(2, 'L07', '이코노미'),
	(2, 'L08', '이코노미'),
	(2, 'L09', '이코노미'),
	
	(2, 'M01', '이코노미'),
	(2, 'M02', '이코노미'),
	(2, 'M03', '이코노미'),
	(2, 'M04', '이코노미'),
	(2, 'M05', '이코노미'),
	(2, 'M06', '이코노미'),
	(2, 'M07', '이코노미'),
	(2, 'M08', '이코노미'),
	(2, 'M09', '이코노미'),

	(2, 'N01', '이코노미'),
	(2, 'N02', '이코노미'),
	(2, 'N03', '이코노미'),
	(2, 'N04', '이코노미'),
	(2, 'N05', '이코노미'),
	(2, 'N06', '이코노미'),
	(2, 'N07', '이코노미'),
	(2, 'N08', '이코노미'),
	(2, 'N09', '이코노미'),

	(2, 'O01', '이코노미'),
	(2, 'O02', '이코노미'),
	(2, 'O03', '이코노미'),
	(2, 'O04', '이코노미'),
	(2, 'O05', '이코노미'),
	(2, 'O06', '이코노미'),
	(2, 'O07', '이코노미'),
	(2, 'O08', '이코노미'),
	(2, 'O09', '이코노미');
	
-- 3번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(3, 'A01', '비즈니스'),
	(3, 'A02', '비즈니스'),
	(3, 'A03', '비즈니스'),
	(3, 'A04', '비즈니스'),
	(3, 'A05', '비즈니스'),
	(3, 'A06', '비즈니스'),
	(3, 'B01', '비즈니스'),
	(3, 'B02', '비즈니스'),
	(3, 'B03', '비즈니스'),
	(3, 'B04', '비즈니스'),
	(3, 'B05', '비즈니스'),
	(3, 'B06', '비즈니스'),
	
	(3, 'C01', '이코노미'),
	(3, 'C02', '이코노미'),
	(3, 'C03', '이코노미'),
	(3, 'C04', '이코노미'),
	(3, 'C05', '이코노미'),
	(3, 'C06', '이코노미'),
	(3, 'C07', '이코노미'),
	(3, 'C08', '이코노미'),
	(3, 'C09', '이코노미'),
	
	(3, 'D01', '이코노미'),
	(3, 'D02', '이코노미'),
	(3, 'D03', '이코노미'),
	(3, 'D04', '이코노미'),
	(3, 'D05', '이코노미'),
	(3, 'D06', '이코노미'),
	(3, 'D07', '이코노미'),
	(3, 'D08', '이코노미'),
	(3, 'D09', '이코노미'),
	
	(3, 'E01', '이코노미'),
	(3, 'E02', '이코노미'),
	(3, 'E03', '이코노미'),
	(3, 'E04', '이코노미'),
	(3, 'E05', '이코노미'),
	(3, 'E06', '이코노미'),
	(3, 'E07', '이코노미'),
	(3, 'E08', '이코노미'),
	(3, 'E09', '이코노미'),

	(3, 'F01', '이코노미'),
	(3, 'F02', '이코노미'),
	(3, 'F03', '이코노미'),
	(3, 'F04', '이코노미'),
	(3, 'F05', '이코노미'),
	(3, 'F06', '이코노미'),
	(3, 'F07', '이코노미'),
	(3, 'F08', '이코노미'),
	(3, 'F09', '이코노미'),

	(3, 'G01', '이코노미'),
	(3, 'G02', '이코노미'),
	(3, 'G03', '이코노미'),
	(3, 'G04', '이코노미'),
	(3, 'G05', '이코노미'),
	(3, 'G06', '이코노미'),
	(3, 'G07', '이코노미'),
	(3, 'G08', '이코노미'),
	(3, 'G09', '이코노미'),
	
	(3, 'H01', '이코노미'),
	(3, 'H02', '이코노미'),
	(3, 'H03', '이코노미'),
	(3, 'H04', '이코노미'),
	(3, 'H05', '이코노미'),
	(3, 'H06', '이코노미'),
	(3, 'H07', '이코노미'),
	(3, 'H08', '이코노미'),
	(3, 'H09', '이코노미'),

	(3, 'I01', '이코노미'),
	(3, 'I02', '이코노미'),
	(3, 'I03', '이코노미'),
	(3, 'I04', '이코노미'),
	(3, 'I05', '이코노미'),
	(3, 'I06', '이코노미'),
	(3, 'I07', '이코노미'),
	(3, 'I08', '이코노미'),
	(3, 'I09', '이코노미'),

	(3, 'J01', '이코노미'),
	(3, 'J02', '이코노미'),
	(3, 'J03', '이코노미'),
	(3, 'J04', '이코노미'),
	(3, 'J05', '이코노미'),
	(3, 'J06', '이코노미'),
	(3, 'J07', '이코노미'),
	(3, 'J08', '이코노미'),
	(3, 'J09', '이코노미'),
	
	(3, 'K01', '이코노미'),
	(3, 'K02', '이코노미'),
	(3, 'K03', '이코노미'),
	(3, 'K04', '이코노미'),
	(3, 'K05', '이코노미'),
	(3, 'K06', '이코노미'),
	(3, 'K07', '이코노미'),
	(3, 'K08', '이코노미'),
	(3, 'K09', '이코노미'),

	(3, 'L01', '이코노미'),
	(3, 'L02', '이코노미'),
	(3, 'L03', '이코노미'),
	(3, 'L04', '이코노미'),
	(3, 'L05', '이코노미'),
	(3, 'L06', '이코노미'),
	(3, 'L07', '이코노미'),
	(3, 'L08', '이코노미'),
	(3, 'L09', '이코노미'),
	
	(3, 'M01', '이코노미'),
	(3, 'M02', '이코노미'),
	(3, 'M03', '이코노미'),
	(3, 'M04', '이코노미'),
	(3, 'M05', '이코노미'),
	(3, 'M06', '이코노미'),
	(3, 'M07', '이코노미'),
	(3, 'M08', '이코노미'),
	(3, 'M09', '이코노미'),
	
	(3, 'N01', '이코노미'),
	(3, 'N02', '이코노미'),
	(3, 'N03', '이코노미'),
	(3, 'N04', '이코노미'),
	(3, 'N05', '이코노미'),
	(3, 'N06', '이코노미'),
	(3, 'N07', '이코노미'),
	(3, 'N08', '이코노미'),
	(3, 'N09', '이코노미'),
	
	(3, 'O01', '이코노미'),
	(3, 'O02', '이코노미'),
	(3, 'O03', '이코노미'),
	(3, 'O04', '이코노미'),
	(3, 'O05', '이코노미'),
	(3, 'O06', '이코노미'),
	(3, 'O07', '이코노미'),
	(3, 'O08', '이코노미'),
	(3, 'O09', '이코노미'),
	
	(3, 'P01', '이코노미'),
	(3, 'P02', '이코노미'),
	(3, 'P03', '이코노미'),
	(3, 'P04', '이코노미'),
	(3, 'P05', '이코노미'),
	(3, 'P06', '이코노미'),
	(3, 'P07', '이코노미'),
	(3, 'P08', '이코노미'),
	(3, 'P09', '이코노미');

-- 4번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(4, 'A01', '이코노미'),
	(4, 'A02', '이코노미'),
	(4, 'A03', '이코노미'),
	(4, 'A04', '이코노미'),
	(4, 'A05', '이코노미'),
	(4, 'A06', '이코노미'),
	(4, 'A07', '이코노미'),
	(4, 'A08', '이코노미'),
	(4, 'A09', '이코노미'),

	(4, 'B01', '이코노미'),
	(4, 'B02', '이코노미'),
	(4, 'B03', '이코노미'),
	(4, 'B04', '이코노미'),
	(4, 'B05', '이코노미'),
	(4, 'B06', '이코노미'),
	(4, 'B07', '이코노미'),
	(4, 'B08', '이코노미'),
	(4, 'B09', '이코노미'),
	
	(4, 'C01', '이코노미'),
	(4, 'C02', '이코노미'),
	(4, 'C03', '이코노미'),
	(4, 'C04', '이코노미'),
	(4, 'C05', '이코노미'),
	(4, 'C06', '이코노미'),
	(4, 'C07', '이코노미'),
	(4, 'C08', '이코노미'),
	(4, 'C09', '이코노미'),
	
	(4, 'D01', '이코노미'),
	(4, 'D02', '이코노미'),
	(4, 'D03', '이코노미'),
	(4, 'D04', '이코노미'),
	(4, 'D05', '이코노미'),
	(4, 'D06', '이코노미'),
	(4, 'D07', '이코노미'),
	(4, 'D08', '이코노미'),
	(4, 'D09', '이코노미'),
	
	(4, 'E01', '이코노미'),
	(4, 'E02', '이코노미'),
	(4, 'E03', '이코노미'),
	(4, 'E04', '이코노미'),
	(4, 'E05', '이코노미'),
	(4, 'E06', '이코노미'),
	(4, 'E07', '이코노미'),
	(4, 'E08', '이코노미'),
	(4, 'E09', '이코노미'),

	(4, 'F01', '이코노미'),
	(4, 'F02', '이코노미'),
	(4, 'F03', '이코노미'),
	(4, 'F04', '이코노미'),
	(4, 'F05', '이코노미'),
	(4, 'F06', '이코노미'),
	(4, 'F07', '이코노미'),
	(4, 'F08', '이코노미'),
	(4, 'F09', '이코노미'),
	
	(4, 'G01', '이코노미'),
	(4, 'G02', '이코노미'),
	(4, 'G03', '이코노미'),
	(4, 'G04', '이코노미'),
	(4, 'G05', '이코노미'),
	(4, 'G06', '이코노미'),
	(4, 'G07', '이코노미'),
	(4, 'G08', '이코노미'),
	(4, 'G09', '이코노미'),

	(4, 'H01', '이코노미'),
	(4, 'H02', '이코노미'),
	(4, 'H03', '이코노미'),
	(4, 'H04', '이코노미'),
	(4, 'H05', '이코노미'),
	(4, 'H06', '이코노미'),
	(4, 'H07', '이코노미'),
	(4, 'H08', '이코노미'),
	(4, 'H09', '이코노미'),
	
	(4, 'I01', '이코노미'),
	(4, 'I02', '이코노미'),
	(4, 'I03', '이코노미'),
	(4, 'I04', '이코노미'),
	(4, 'I05', '이코노미'),
	(4, 'I06', '이코노미'),
	(4, 'I07', '이코노미'),
	(4, 'I08', '이코노미'),
	(4, 'I09', '이코노미'),
	
	(4, 'J01', '이코노미'),
	(4, 'J02', '이코노미'),
	(4, 'J03', '이코노미'),
	(4, 'J04', '이코노미'),
	(4, 'J05', '이코노미'),
	(4, 'J06', '이코노미'),
	(4, 'J07', '이코노미'),
	(4, 'J08', '이코노미'),
	(4, 'J09', '이코노미'),

	(4, 'K01', '이코노미'),
	(4, 'K02', '이코노미'),
	(4, 'K03', '이코노미'),
	(4, 'K04', '이코노미'),
	(4, 'K05', '이코노미'),
	(4, 'K06', '이코노미'),
	(4, 'K07', '이코노미'),
	(4, 'K08', '이코노미'),
	(4, 'K09', '이코노미'),
	
	(4, 'L01', '이코노미'),
	(4, 'L02', '이코노미'),
	(4, 'L03', '이코노미'),
	(4, 'L04', '이코노미'),
	(4, 'L05', '이코노미'),
	(4, 'L06', '이코노미'),
	(4, 'L07', '이코노미'),
	(4, 'L08', '이코노미'),
	(4, 'L09', '이코노미'),

	(4, 'M01', '이코노미'),
	(4, 'M02', '이코노미'),
	(4, 'M03', '이코노미'),
	(4, 'M04', '이코노미'),
	(4, 'M05', '이코노미'),
	(4, 'M06', '이코노미'),
	(4, 'M07', '이코노미'),
	(4, 'M08', '이코노미'),
	(4, 'M09', '이코노미'),
	
	(4, 'N01', '이코노미'),
	(4, 'N02', '이코노미'),
	(4, 'N03', '이코노미'),
	(4, 'N04', '이코노미'),
	(4, 'N05', '이코노미'),
	(4, 'N06', '이코노미'),
	(4, 'N07', '이코노미'),
	(4, 'N08', '이코노미'),
	(4, 'N09', '이코노미'),
	
	(4, 'O01', '이코노미'),
	(4, 'O02', '이코노미'),
	(4, 'O03', '이코노미'),
	(4, 'O04', '이코노미'),
	(4, 'O05', '이코노미'),
	(4, 'O06', '이코노미'),
	(4, 'O07', '이코노미'),
	(4, 'O08', '이코노미'),
	(4, 'O09', '이코노미'),
	
	(4, 'P01', '이코노미'),
	(4, 'P02', '이코노미'),
	(4, 'P03', '이코노미'),
	(4, 'P04', '이코노미'),
	(4, 'P05', '이코노미'),
	(4, 'P06', '이코노미'),
	(4, 'P07', '이코노미'),
	(4, 'P08', '이코노미'),
	(4, 'P09', '이코노미');
	
-- 5번 비행기 좌석
INSERT INTO seat_tb
VALUES 
	(5, 'A01', '이코노미'),
	(5, 'A02', '이코노미'),
	(5, 'A03', '이코노미'),
	(5, 'A04', '이코노미'),
	(5, 'A05', '이코노미'),
	(5, 'A06', '이코노미'),
	(5, 'A07', '이코노미'),
	(5, 'A08', '이코노미'),
	(5, 'A09', '이코노미'),
	
	(5, 'B01', '이코노미'),
	(5, 'B02', '이코노미'),
	(5, 'B03', '이코노미'),
	(5, 'B04', '이코노미'),
	(5, 'B05', '이코노미'),
	(5, 'B06', '이코노미'),
	(5, 'B07', '이코노미'),
	(5, 'B08', '이코노미'),
	(5, 'B09', '이코노미'),
	
	(5, 'C01', '이코노미'),
	(5, 'C02', '이코노미'),
	(5, 'C03', '이코노미'),
	(5, 'C04', '이코노미'),
	(5, 'C05', '이코노미'),
	(5, 'C06', '이코노미'),
	(5, 'C07', '이코노미'),
	(5, 'C08', '이코노미'),
	(5, 'C09', '이코노미'),

	(5, 'D01', '이코노미'),
	(5, 'D02', '이코노미'),
	(5, 'D03', '이코노미'),
	(5, 'D04', '이코노미'),
	(5, 'D05', '이코노미'),
	(5, 'D06', '이코노미'),
	(5, 'D07', '이코노미'),
	(5, 'D08', '이코노미'),
	(5, 'D09', '이코노미'),

	(5, 'E01', '이코노미'),
	(5, 'E02', '이코노미'),
	(5, 'E03', '이코노미'),
	(5, 'E04', '이코노미'),
	(5, 'E05', '이코노미'),
	(5, 'E06', '이코노미'),
	(5, 'E07', '이코노미'),
	(5, 'E08', '이코노미'),
	(5, 'E09', '이코노미'),

	(5, 'F01', '이코노미'),
	(5, 'F02', '이코노미'),
	(5, 'F03', '이코노미'),
	(5, 'F04', '이코노미'),
	(5, 'F05', '이코노미'),
	(5, 'F06', '이코노미'),
	(5, 'F07', '이코노미'),
	(5, 'F08', '이코노미'),
	(5, 'F09', '이코노미'),
	
	(5, 'G01', '이코노미'),
	(5, 'G02', '이코노미'),
	(5, 'G03', '이코노미'),
	(5, 'G04', '이코노미'),
	(5, 'G05', '이코노미'),
	(5, 'G06', '이코노미'),
	(5, 'G07', '이코노미'),
	(5, 'G08', '이코노미'),
	(5, 'G09', '이코노미'),

	(5, 'H01', '이코노미'),
	(5, 'H02', '이코노미'),
	(5, 'H03', '이코노미'),
	(5, 'H04', '이코노미'),
	(5, 'H05', '이코노미'),
	(5, 'H06', '이코노미'),
	(5, 'H07', '이코노미'),
	(5, 'H08', '이코노미'),
	(5, 'H09', '이코노미'),

	(5, 'I01', '이코노미'),
	(5, 'I02', '이코노미'),
	(5, 'I03', '이코노미'),
	(5, 'I04', '이코노미'),
	(5, 'I05', '이코노미'),
	(5, 'I06', '이코노미'),
	(5, 'I07', '이코노미'),
	(5, 'I08', '이코노미'),
	(5, 'I09', '이코노미'),

	(5, 'J01', '이코노미'),
	(5, 'J02', '이코노미'),
	(5, 'J03', '이코노미'),
	(5, 'J04', '이코노미'),
	(5, 'J05', '이코노미'),
	(5, 'J06', '이코노미'),
	(5, 'J07', '이코노미'),
	(5, 'J08', '이코노미'),
	(5, 'J09', '이코노미'),

	(5, 'K01', '이코노미'),
	(5, 'K02', '이코노미'),
	(5, 'K03', '이코노미'),
	(5, 'K04', '이코노미'),
	(5, 'K05', '이코노미'),
	(5, 'K06', '이코노미'),
	(5, 'K07', '이코노미'),
	(5, 'K08', '이코노미'),
	(5, 'K09', '이코노미'),
	
	(5, 'L01', '이코노미'),
	(5, 'L02', '이코노미'),
	(5, 'L03', '이코노미'),
	(5, 'L04', '이코노미'),
	(5, 'L05', '이코노미'),
	(5, 'L06', '이코노미'),
	(5, 'L07', '이코노미'),
	(5, 'L08', '이코노미'),
	(5, 'L09', '이코노미'),
	
	(5, 'M01', '이코노미'),
	(5, 'M02', '이코노미'),
	(5, 'M03', '이코노미'),
	(5, 'M04', '이코노미'),
	(5, 'M05', '이코노미'),
	(5, 'M06', '이코노미'),
	(5, 'M07', '이코노미'),
	(5, 'M08', '이코노미'),
	(5, 'M09', '이코노미'),

	(5, 'N01', '이코노미'),
	(5, 'N02', '이코노미'),
	(5, 'N03', '이코노미'),
	(5, 'N04', '이코노미'),
	(5, 'N05', '이코노미'),
	(5, 'N06', '이코노미'),
	(5, 'N07', '이코노미'),
	(5, 'N08', '이코노미'),
	(5, 'N09', '이코노미'),

	(5, 'O01', '이코노미'),
	(5, 'O02', '이코노미'),
	(5, 'O03', '이코노미'),
	(5, 'O04', '이코노미'),
	(5, 'O05', '이코노미'),
	(5, 'O06', '이코노미'),
	(5, 'O07', '이코노미'),
	(5, 'O08', '이코노미'),
	(5, 'O09', '이코노미'),
	
	(5, 'P01', '이코노미'),
	(5, 'P02', '이코노미'),
	(5, 'P03', '이코노미'),
	(5, 'P04', '이코노미'),
	(5, 'P05', '이코노미'),
	(5, 'P06', '이코노미'),
	(5, 'P07', '이코노미'),
	(5, 'P08', '이코노미'),
	(5, 'P09', '이코노미');

INSERT INTO route_tb
VALUES 
	(1, '부산/김해', '서울/김포', '1시간 05분', 1),
	(2, '서울/김포', '부산/김해', '1시간 05분', 1),
	(3, '부산/김해', '뉴욕', '9시간 45분', 2),
	(4, '서울/김포', '뉴욕', '12시간', 2),
	(5, '샌프란시스코', '서울/김포', '25시간 30분', 2);

INSERT INTO ticket_price_tb
VALUES 
	(1, 86000),
	(9, 774000),
	(27, 2118100);

INSERT INTO schedule_tb (departure_date, arrival_date, airplane_id, route_id)
VALUES 
	('2023-05-04 07:00', '2023-05-05 08:05', 1, 1),
	
	('2023-06-13 07:00', '2023-06-13 08:05', 1, 1),
	('2023-06-13 11:00', '2023-06-13 12:05', 2, 1),
	('2023-06-13 15:00', '2023-06-13 16:05', 3, 1),
	('2023-06-13 19:00', '2023-06-13 20:05', 4, 1),
	
	('2023-06-13 07:10', '2023-06-13 08:15', 1, 2),
	('2023-06-13 13:00', '2023-06-13 14:05', 2, 2),
	('2023-06-13 17:00', '2023-06-13 18:05', 3, 2),
	('2023-06-13 21:00', '2023-06-13 22:05', 4, 2),
	
	('2023-06-14 09:00', '2023-06-14 10:05', 1, 2),
	('2023-06-14 12:00', '2023-06-14 13:05', 2, 2),
	('2023-06-14 15:00', '2023-06-14 16:05', 3, 2),
	('2023-06-14 18:00', '2023-06-14 19:05', 4, 2),
	('2023-06-10 08:00', '2023-06-11 11:45', 1, 3);

INSERT INTO ticket_tb
VALUES 
	('32423423', 1, 0, 0, '이코노미', 'abc', 1, '2023-05-01 12:00'),
	('94635667A', 2, 2, 0, '이코노미', 'abc', 2,'2023-05-24 09:30'),
	('94635667B', 2, 2, 0, '비즈니스', 'abc', 10,'2023-05-24 09:30'),
	('42369451', 1, 0, 0, '퍼스트', 'abc', 2, '2023-05-26 14:08'),
	('72250738', 1, 0, 0, '이코노미', 'abc', 14, '2023-05-27 16:14');

INSERT INTO reserved_seat_tb
VALUES 
	(1, 'G04', '32423423'),
	(2, 'J05', '94635667A'),
	(2, 'J06', '94635667A'),
	(2, 'J07', '94635667A'),
	(2, 'J08', '94635667A'),
	(10, 'E03', '94635667B'),
	(10, 'E04', '94635667B'),
	(10, 'E05', '94635667B'),
	(10, 'E06', '94635667B'),
	(14, 'L09', '72250738');
	
	
INSERT INTO passenger_tb
VALUES 
	('김홍아', 'F', '1997-08-05', '32423423'),
	('김홍아', 'F', '1997-08-05', '94635667A'),
	('김현아', 'F', '1996-01-05', '94635667A'),
	('김동준', 'M', '2018-04-26', '94635667A'),
	('김희아', 'F', '2020-09-05', '94635667A'),
	('김홍아', 'F', '1997-08-05', '94635667B'),
	('김현아', 'F', '1996-01-05', '94635667B'),
	('김동준', 'M', '2018-04-26', '94635667B'),
	('김희아', 'F', '2020-09-05', '94635667B'),
	('김홍아', 'F', '1997-08-05', '72250738');
	
INSERT INTO ticket_payment_tb
VALUES
	('T4546464546456666654', '32423423', null, 301000, null, 1, null),
	('T46d5a8d72620615e44d', '94635667A', '94635667B', 301000, 903000, 1, 1),
	('T4703e9e0dc40ec9cb6f', '42369451', null, 516000, null, 2, null),
	('T471adf162ea0bae808d', '72250738', null, 1161000, null, 1, null);

INSERT INTO request_meal_tb(amount, meal_id, ticket_id)
VALUES
	(1, 1, '94635667A');

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
	


INSERT INTO checked_baggage_tb(section, grade_id, free_allowance)
VALUES('국내선 구간', '퍼스트', '3개, 각 32kg 이하'),
	('국내선 구간', '비즈니스', '2개, 각 32kg 이하'),
	('국내선 구간', '이코노미', '2개, 각 32kg 이하'),
	('국제선 구간 (미주/브라질 구간 제외)', '퍼스트', '3개, 각 32kg 이하'),
	('국제선 구간 (미주/브라질 구간 제외)', '비즈니스', '2개, 각 32kg 이하'),
	('국제선 구간 (미주/브라질 구간 제외)', '이코노미', '1개, 23kg 이하'),
	('미주 출도착 구간 (브라질 구간 제외)', '퍼스트', '3개, 각 32kg 이하'),
	('미주 출도착 구간 (브라질 구간 제외)', '비즈니스', '2개, 각 32kg 이하'),
	('미주 출도착 구간 (브라질 구간 제외)', '이코노미', '2개, 각 23kg 이하'),
	('브라질 출도착 구간', '퍼스트', '3개, 각 32kg 이하'),
	('브라질 출도착 구간', '비즈니스', '2개, 각 32kg 이하'),
	('브라질 출도착 구간', '이코노미', '2개, 각 32kg 이하');
	
INSERT INTO baggage_miss_tb(name, guide, note) 
VALUES('수하물 지연', '대한항공 유실물센터에서 유실물을 보관하고 있습니다. 유실물은 대한항공 탑승수속 카운터, 직영 라운지, 기내에서 습득된 물품에 한합니다.', '수하물 도착이 지연되는 경우 21일 이내에 신고해야 합니다.'),
	('수하물 지연', '수하물 지연이 발생한 즉시 대한항공 직원에게 알려주시기 바라며, 수하물 지연 신고를 할 수 있도록 성심껏 도와드리겠습니다.', '수하물 지연 신고 시, 수하물표를 지참해야 합니다.'),
	('수하물 지연', '', '대한항공에서는 도착지에 연고가 없으신 분에게 1회에 한해 필요한 일용품을 구입하실 수 있도록 USD 50 상당의 금액을 지급하고 있습니다.'),
	('수하물 파손', '체크인 시 항공사에서 고유번호가 부여된 위탁 수하물은, 공항의 컨베이어벨트를 통해 지상으로 이동된 후, 지상에서 차량으로 옮기는 과정과 다시 항공기에 싣는 과정을 거칩니다.', '수하물 파손 또는 일부 분실 시, 수취일로부터 7일 이내에 항공사에 신고하셔야 합니다.'),
	('수하물 파손', '수하물을 옮겨 싣는 과정을 항공사와 지상조업사가 담당하게 되는데 이 과정에서 수하물 파손의 위험이 있습니다.', '정상적인 수하물 취급과정에서 발생하는 경미한 긁힘, 흠집, 눌림, 얼룩 및 일반적인 마모, 엑세사리, 외부 자물쇠, 이름표, 커버, 벨트 등 부속품의 분실 및 손상에 대해 항공사는 책임을 지지 않습니다.'),
	('수하물 파손', '', '미 교통안전국이 고객님의 수하물을 임의로 검색한 경우, 수하물 내부의 서면 통지 또는 외부의 봉인을 통해 이에 대한 내용을 확인하실 수 있습니다. 이 검색으로 고객님의 가방이 손상되었다고 생각하신다면 1-866-289-9673 미국 교통안전청 (Transport Security Administration, TSA)으로 연락하여 주십시오.'),
	('수하물 파손', '', '골프채를 포함한 하드케이스(전용포장용기)에 넣지 않은 스포츠 용품은 파손 시 보상에서 제외되오니 유의하시기 바랍니다.'),
	('유실물', '대한항공 유실물센터에서 유실물을 보관하고 있습니다. 유실물은 대한항공 탑승수속 카운터, 직영 라운지, 기내에서 습득된 물품에 한합니다.', '대한항공 유실물 센터에서 대한항공에서 보관중인 유실물을 확인할 수 있습니다.'),
	('유실물', '일반 습득물은 30일간 보관 후 폐기됩니다.', '지역 / 공항 / 날짜를 선택해, 유실물을 조회해 보세요.');
	
INSERT INTO baggage_route_tb(route_id, baggage_id) 
VALUES(1, 1),
	(1, 2),
	(1, 3),
	(2, 1);	
	
INSERT INTO baggage_request_tb(amount, br_id, member_id)
	VALUES (1, 1, 'abc'),
	(1, 2, 'abc');	

-- 추천여행지 샘플 데이터
INSERT INTO recommend_board_tb
(title, user_id, content, view_count, origin_name, file_name)
VALUES
('제목', 'abc', '게시글내용', 0, '이미지이름', '이미지이름'),
('제목2', 'a123', '게시글내용2', 0, '이미지이름', '이미지이름'),
('제목3', 'a123', '게시글내용3', 0, '이미지이름', '이미지이름'),
('제목4', 'abc', '게시글내용4', 0, '이미지이름', '이미지이름');

-- 좋아요 샘플 데이터
INSERT INTO like_heart_tb (board_id, user_id)
VALUES 
(1, 'abc'),
(1, 'a123'), 
(3, 'abc'),
(4, 'abc');
	
INSERT INTO refund_fee_tb 
VALUES 
	(0, 1, 5000),
	(90, 2, 0),
	(60, 2, 30000),
	(15, 2, 70000),
	(4, 2, 100000),
	(0, 2, 130000);
