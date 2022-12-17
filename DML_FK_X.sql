-- DML

-- tblBook    
insert into tblBook 
    values(1, '자바의정석', '분도출판사','남궁성');

insert into tblBook 
    values(2, '자바 언어 프로그래밍', '분도출판사','채현석');

insert into tblBook 
    values(3, '쉽게 배우는 자료구조', '분도출판사','문병로');

insert into tblBook 
    values(4, 'c로 배우는 쉬운 자료구조', '분도출판사','이지영');

insert into tblBook 
    values(5, 'Do it 오라클로 배우는 데이터베이스', '정문출판', '이지훈');

insert into tblBook 
    values(6, '최신디지털신호처리', '정문출판', '류철');

insert into tblBook 
    values(7, '디지털 신호 처리', '정문출판','이철희');

insert into tblBook 
    values(8, '디지털 논리회로', '정문출판', '임석구');

insert into tblBook 
    values(9, '프로그래밍에 의한 컴퓨터지능', '정문출판','오성권');

insert into tblBook 
    values(10, '알고있니?알고리즘', '세학사','소이헌');

insert into tblBook 
    values(11, '컴퓨터구조와 원리', '세학사', '신종홍');

insert into tblBook 
    values(12, '자바웹프로그래밍', '세학사', '박재성');
    
insert into tblBook 
    values(13, '수치해석을 위한fortran', '세학사','장준호');

insert into tblBook
    values(14, '객체지향의 사실과 오해', '세학사','조영호');

insert into tblBook
    values(15, '한번에 깨닫는 객체지향 프로그래밍', '세학사', '김동헌');

insert into tblBook 
    values(16, '데이터통신과 네트워킹', '세학사', '이재광');

insert into tblBook
    values(17, '실전 대비 C알고리즘 인터뷰', '청림출판사','해먼 자인');

insert into tblBook
    values(18, 'DO it!c언어', '청림출판사','김성엽');

insert into tblBook
    values(19, '윤성우의 열혈 C++프로그래밍', '청림출판사', '윤성우');

insert into tblBook
    values(20, '혼자 공부하는 파이썬', '청림출판사','윤인성');

insert into tblBook
    values(21, '파이썬 알고리즘 인터뷰', '청림출판사', '박상길');

insert into tblBook 
    values(22, '프로그래밍 언어 개론', '청림출판사','김영택');

insert into tblBook 
    values(23, '쉽게 배우는 운영체제', '청림출판사', '조성호');

insert into tblBook
    values(24, 'Do it!알고리즘 코딩테스트 편', '청림출판사', '김종관');

insert into tblBook 
    values(25, '기계학습', '한빛아카데미','오일서');

insert into tblBook 
    values(26, '컴파일러 만들기', '한빛아카데미','유종원');

insert into tblBook
    values(27, '모두의 네트워크', '한빛아카데미' ,'미즈구치 카츠야');

insert into tblBook
    values(28, 'IT엔지니어를 위한 네트워크 입문', '한빛아카데미','고재성');

insert into tblBook
    values(29, '밑바닥부터 시작하는 딥러닝', '한빛아카데미', '사이토 고키');

insert into tblBook
    values(30, '모두의 딥러닝', '한빛아카데미', '조태호');

insert into tblBook 
    values(31, '임베디드 엔지니어 교과서', '한빛아카데미','와타나베 노보루');

insert into tblBook
    values(32, 'AI는 세상을 어떻게 바꾸는가', '한빛아카데미','장동선');

insert into tblBook
    values(33, '훤히 보이는 클라우드 컴퓨팅', '한빛아카데미', '민옥기');

insert into tblBook 
    values(34, '최신 이동통신 입문', '한빛아카데미','곽경섭');

insert into tblBook
    values(35, '대학생을 위한 6G 이동통신 첫걸음', '한빛아카데미','정우기');

insert into tblBook
    values(36, '최신 이동통신 기술실무', '한빛아카데미','정우기');

insert into tblBook 
    values(37, '정보보호개론', '한빛아카데미', '한국정보보호센터');

insert into tblBook
    values(38, '이것이 C#이다', '한빛아카데미', '박상현');

insert into tblBook 
    values(39, '모던 자바스크립트 Deep Dive', '한빛아카데미','이웅모');

insert into tblBook 
    values(40, '자바스크립트 완벽 가이드', '한빛아카데미', '데이비트 플래너건');

    
-- tblTeacher
insert into tblTeacher
    values(1, '박세인', '010-4862-9215', '1', '강의중');
    
insert into tblTeacher
    values(2, '정인철', '010-8945-1235', '1', '대기중');

insert into tblTeacher
    values(3, '김금자', '010-7410-8526', '2', '강의중');

insert into tblTeacher
    values(4, '윈터', '010-9674-0202', '2', '대기중');

insert into tblTeacher
    values(5, '손흥민', '010-6668-4316', '1', '강의중');
    
insert into tblTeacher
    values(6, '카리나', '010-9968-1155', '2', '강의중');
    
insert into tblTeacher
    values(7, '김민재', '010-7748-8999', '1', '대기중');

insert into tblTeacher
    values(8, '네이마르', '010-6333-8847', '1', '강의중');

insert into tblTeacher
    values(9, '김은석', '010-4646-6967', '1', '대기중');

insert into tblTeacher
    values(10, '장원영', '010-1547-1630', '2', '강의중');
    
    
-- tblApply
insert into tblApply 
    values(1, '손신성', '010-4978-1596', '남자', '940818', '전공', '서울');

insert into tblApply 
    values(2, '현형석', '010-9172-1156', '여자', '990716', '비전공', '광주');
    
insert into tblApply 
    values(3, '우진나', '010-6384-4542', '여자', '940512', '관련전공', '시흥');
    
insert into tblApply 
    values(4, '현현신', '010-4722-1972', '남자', '960728', '관련전공', '제주');
    
insert into tblApply 
    values(5, '정빈나', '010-9237-2804', '남자', '980101', '전공', '제주');
    
insert into tblApply 
    values(6, '박현성', '010-6810-5805', '여자', '920427', '비전공', '춘천');
    
insert into tblApply 
    values(7, '박정서', '010-4248-6266', '남자', '940620', '전공', '인천');
    
insert into tblApply 
    values(8, '박현유', '010-2170-3669', '여자', '991010', '전공', '안성');
    
insert into tblApply 
    values(9, '박신석', '010-1488-1729', '남자', '960226', '전공', '인천');
    
insert into tblApply 
    values(10, '박석빈', '010-4874-2027', '여자', '911001', '전공', '서울');
    
insert into tblApply 
    values(11, '채찬찬', '010-7615-4112', '여자', '910717', '관련전공', '서울');
    
insert into tblApply 
    values(12, '김우신', '010-1710-1891', '남자', '980324', '전공', '안성');
    
insert into tblApply 
    values(13, '최우연', '010-9682-1529', '여자', '960108', '전공', '수원');
    
insert into tblApply 
    values(14, '유석신', '010-3309-7235', '남자', '940101', '전공', '성남');
    
insert into tblApply 
    values(15, '우지나', '010-1790-3230', '남자', '980726', '비전공', '광주');
    
insert into tblApply 
    values(16, '채성지', '010-5496-8199', '남자', '970125', '관련전공', '안산');

insert into tblApply 
    values(17, '손빈빈', '010-8932-9206', '여자', '940513', '전공', '안산');

insert into tblApply 
    values(18, '김효성', '010-8679-8306', '남자', '940208', '전공', '동두천');

insert into tblApply 
    values(19, '정재연', '010-3381-8628', '여자', '930107', '관련전공', '서울');

insert into tblApply 
    values(20, '정정유', '010-7867-5553', '남자', '910309', '비전공', '춘천');

insert into tblApply 
    values(21, '이지정', '010-6316-3558', '여자', '940820', '전공', '인천');

insert into tblApply 
    values(22, '최빈림', '010-6817-8718', '남자', '940522', '비전공', '서울');

insert into tblApply 
    values(23, '김빈신', '010-1808-2652', '여자', '940627', '비전공', '안산');

insert into tblApply 
    values(24, '유정효', '010-6898-5010', '여자', '930601', '비전공', '천안');

insert into tblApply 
    values(25, '채정형', '010-9318-2363', '남자', '940406', '관련전공', '하남');

insert into tblApply 
    values(26, '박영연', '010-8321-1341', '여자', '961125', '관련전공', '제주');

insert into tblApply 
    values(27, '김형성', '010-2825-3279', '남자', '970327', '관련전공', '화천');

insert into tblApply 
    values(28, '최효섭', '010-8361-5173', '여자', '990613', '관련전공', '안산');

insert into tblApply 
    values(29, '유진림', '010-7479-1539', '여자', '900213', '비전공', '동두천');

insert into tblApply 
    values(30, '이서나', '010-3914-3840', '남자', '911211', '전공', '수원');

insert into tblApply 
    values(31, '손섭서', '010-8331-1044', '여자', '990721', '전공', '파주');

insert into tblApply 
    values(32, '손우민', '010-9112-9567', '남자', '960224', '전공', '파주');

insert into tblApply 
    values(33, '최섭나', '010-8704-4058', '남자', '930522', '비전공', '광주');

insert into tblApply 
    values(34, '정찬연', '010-7094-4147', '남자', '921106', '관련전공', '하남');

insert into tblApply 
    values(35, '정림형', '010-1775-9778', '여자', '910707', '비전공', '화천');

insert into tblApply 
    values(36, '정현정', '010-2744-7935', '여자', '980423', '전공', '광주');

insert into tblApply 
    values(37, '손연림', '010-5772-7924', '남자', '920315', '전공', '천안');

insert into tblApply 
    values(38, '홍빈진', '010-6241-4373', '남자', '970709', '비전공', '춘천');

insert into tblApply 
    values(39, '손효찬', '010-9879-4414', '남자', '980117', '전공', '화성');

insert into tblApply 
    values(40, '손석지', '010-5582-4811', '남자', '960618', '비전공', '인천');

insert into tblApply
    values(41, '이나석', '010-6871-8359', '여자', '920624', '전공', '하남');

insert into tblApply 
    values(42, '정진연', '010-3025-7504', '여자', '980722', '관련전공', '파주');

insert into tblApply 
    values(43, '유찬림', '010-2901-6431', '여자', '960106', '관련전공', '오산');

insert into tblApply 
    values(44, '김민지', '010-6909-7977', '여자', '950307', '관련전공', '시흥');

insert into tblApply 
    values(45, '손우현', '010-8916-8700', '남자', '970603', '비전공', '화천');

insert into tblApply 
    values(46, '손효석', '010-5448-1620', '남자', '971115', '전공', '인천');

insert into tblApply 
    values(47, '박효현', '010-8934-4822', '여자', '940403', '비전공', '서울');

insert into tblApply 
    values(48, '최빈민', '010-2184-1062', '남자', '910724', '비전공', '포천');

insert into tblApply 
    values(49, '현진유', '010-5489-5214', '남자', '960316', '전공', '안성');

insert into tblApply 
    values(50, '채지나', '010-2099-3869', '남자', '920920', '전공', '안산');

insert into tblApply 
    values(51, '현지연', '010-3472-7642', '여자', '951222', '전공', '광주');

insert into tblApply 
    values(52, '홍지나', '010-5868-4863', '남자', '920109', '비전공', '성남');

insert into tblApply 
    values(53, '유영진', '010-2049-4907', '남자', '930223', '비전공', '천안');

insert into tblApply 
    values(54, '홍석재', '010-9052-3157', '남자', '980923', '비전공', '오산');

insert into tblApply 
    values(55, '이영성', '010-2676-3633', '남자', '971206', '전공', '오산');

insert into tblApply 
    values(56, '현석석', '010-9789-6001', '남자', '951107', '전공', '시흥');

insert into tblApply 
    values(57, '김서지', '010-9734-5680', '여자', '990908', '비전공', '춘천');

insert into tblApply 
    values(58, '채신림', '010-6635-7616', '여자', '910804', '비전공', '성남');

insert into tblApply 
    values(59, '채신유', '010-2281-4442', '남자', '981024', '비전공', '시흥');

insert into tblApply 
    values(60, '채민서', '010-9663-7630', '여자', '981213', '비전공', '평택');

insert into tblApply 
    values(61, '유진형', '010-5906-6169', '남자', '980817', '관련전공', '파주');

insert into tblApply 
    values(62, '김영재', '010-6819-2123', '여자', '900504', '관련전공', '동두천');

insert into tblApply 
    values(63, '채정찬', '010-6431-8343', '남자', '910102', '비전공', '포천');

insert into tblApply 
    values(64, '손유현', '010-7429-1870', '여자', '921101', '비전공', '춘천');

insert into tblApply 
    values(65, '손찬신', '010-7514-6166', '여자', '950307', '전공', '하남');

insert into tblApply 
    values(66, '현형림', '010-9479-7113', '남자', '971117', '전공', '동두천');

insert into tblApply 
    values(67, '현민성', '010-5717-6367', '여자', '900516', '전공', '하남');

insert into tblApply 
    values(68, '이성현', '010-2343-3719', '여자', '930910', '비전공', '제주');

insert into tblApply 
    values(69, '채빈연', '010-4246-5058', '남자', '960120', '비전공', '동두천');

insert into tblApply 
    values(70, '김민형', '010-8156-7819', '남자', '910803', '비전공', '제주');

insert into tblApply 
    values(71, '이형빈', '010-6239-3136', '남자', '961112', '관련전공', '하남');

insert into tblApply 
    values(72, '이서연', '010-4852-6602', '여자', '950409', '비전공', '평택');

insert into tblApply 
    values(73, '정찬영', '010-6760-7732', '남자', '920706', '관련전공', '화천');

insert into tblApply 
    values(74, '이재빈', '010-9921-5585', '여자', '911126', '비전공', '화천');

insert into tblApply 
    values(75, '정성형', '010-7159-3994', '여자', '941111', '비전공', '안산');

insert into tblApply 
    values(76, '최영정', '010-7079-7219', '남자', '920321', '관련전공', '화천');

insert into tblApply 
    values(77, '홍빈찬', '010-5814-7873', '여자', '900712', '관련전공', '시흥');

insert into tblApply 
    values(78, '손지성', '010-6931-4930', '여자', '990401', '관련전공', '성남');

insert into tblApply 
    values(79, '박정유', '010-3326-5855', '남자', '940706', '전공', '시흥');

insert into tblApply 
    values(80, '손재신', '010-2429-7917', '남자', '930625', '관련전공', '하남');

insert into tblApply 
    values(81, '현석찬', '010-6830-3672', '남자', '931214', '관련전공', '춘천');

insert into tblApply 
    values(82, '정민빈', '010-2796-5004', '여자', '960528', '비전공', '천안');

insert into tblApply 
    values(83, '정재석', '010-5238-8536', '남자', '900819', '전공', '화성');

insert into tblApply 
    values(84, '김서민', '010-8044-8415', '남자', '921014', '전공', '수원');

insert into tblApply 
    values(85, '정재나', '010-4711-5813', '여자', '980418', '관련전공', '동두천');

insert into tblApply 
    values(86, '정지석', '010-9962-4521', '남자', '920514', '비전공', '오산');

insert into tblApply 
    values(87, '채찬효', '010-4751-5074', '여자', '970716', '관련전공', '광주');

insert into tblApply 
    values(88, '정신유', '010-9416-6783', '남자', '980626', '관련전공', '오산');

insert into tblApply 
    values(89, '최지유', '010-8510-5586', '남자', '970809', '관련전공', '화천');

insert into tblApply 
    values(90, '이민찬', '010-3573-8503', '남자', '900528', '관련전공', '안산');

insert into tblApply 
    values(91, '유성현', '010-7148-1367', '남자', '900515', '전공', '화성');

insert into tblApply 
    values(92, '현유유', '010-3440-8145', '여자', '920116', '전공', '하남');

insert into tblApply 
    values(93, '김석우', '010-6324-1567', '여자', '960825', '관련전공', '포천');

insert into tblApply 
    values(94, '박성진', '010-6833-8818', '남자', '980322', '전공', '천안');

insert into tblApply 
    values(95, '현정지', '010-7602-9161', '여자', '961209', '전공', '평택');

insert into tblApply 
    values(96, '채재성', '010-1117-8683', '여자', '971221', '관련전공', '제주');

insert into tblApply 
    values(97, '최지서', '010-2674-5595', '여자', '901013', '전공', '포천');

insert into tblApply 
    values(98, '박재재', '010-8819-7681', '남자', '990305', '전공', '인천');

insert into tblApply 
    values(99, '채지찬', '010-2996-3720', '여자', '930826', '관련전공', '천안');

insert into tblApply 
    values(100, '홍연영', '010-2331-7704', '남자', '911228', '관련전공', '안산');

    
-- tblManager
insert into tblManager
    values(1, '강혜린', '010-1010-1110');

insert into tblManager
    values(2, '김유진', '010-9876-5432');

insert into tblManager
    values(3, '김동석', '010-1327-4821');

insert into tblManager
    values(4, '김지현', '010-8520-9630');

insert into tblManager
    values(5, '이민영', '010-1234-5678');


-- tblRoom
insert into tblRoom 
    values(1, '1강의실', 30);

insert into tblRoom 
    values(2, '2강의실', 30);

insert into tblRoom 
    values(3, '3강의실', 30);
    
insert into tblRoom 
    values(4, '4강의실', 26);
    
insert into tblRoom 
    values(5, '5강의실', 26);
    
insert into tblRoom 
    values(6, '6강의실', 26);
    
    
-- tblBoard
insert into tblBoard
    values(1, '자바하세요 두번하세요...', 'node.js 나 python cpp 하고 CS 공부 같은거 해봤자 취업에 1도 쓸모없네요', default);

insert into tblBoard
    values(2, '답답하네요,,,,,, 이미지 경로 관한 질문입니다. 데이터베이스', '페이지에서 불러올때 경로를 못찾겠습니다.', '2019-09-25');

insert into tblBoard
    values(3, '자바 정규식 질문입니다.', '특정 숫자가 0과 1로만 이루어져있는지 판별하고 싶어서 정규식을 이용해보려는데 정규식을 도대체 어떻게 짜야할 지 감이 안 잡힙니다.', '2017-05-14');

insert into tblBoard
    values(4, '일주일 째네요..... 파일 업로드 관련 질문입니다.. 미치겠네요 제발 도와주세요', '405 에러가 뜹니다. method= post로 두었는데 get 이라고 나오네요...', '2019-12-20');

insert into tblBoard
    values(5, 'for 문 조건 컴파일시 질문이요~', 'for (int i = 0; i < 7 + 3; i++){}매번 for문이 순회 할때마다, i 의 부등식 조건인 7 + 3 은 계속 연산이 될까요?', '2018-04-14');

insert into tblBoard
    values(6, '자바 if else 로직 관련 질문입니다.', '해당 로직을 if else를 사용하지 않거나, 지금보다 깔끔하게 작성할 수 있는 방법이 있을까요?', '2022-08-25');

insert into tblBoard
    values(7, '자바의 람다. 많이 사용하나요?', '굳이 함수형 인터페이스까지 만들어서 복잡해 보이는 람다를 사용하는게 도움이 되는건지 잘 와닿지가 않네용...', '2022-04-07');

insert into tblBoard
    values(8, '자바스크립트 테이블 tr 행별로 데이터 가져오는법..?', '행별로 데이터를 받아올 방법이 생각나지않네요..', '2020-10-02');

insert into tblBoard
    values(9, '도와주세요 ㅠ 쿼리문 적용시키려고하는데,..', 'query 문을 만들어 executeUpdate로 추가하려고 하는데 () 괄호안에 작은따옴표, 큰따옴표연속으로 들어가잖아요 그게 너무이해가 안되요 .', '2022-02-21');

insert into tblBoard
    values(10, '자바 class.forName()', 'forName()은 클래스(개체)를 주나요? 인스턴스(객체)를 주나요?', '2020-11-12');

insert into tblBoard
    values(11, '도와주세요 ㅠ 쿼리문 적용시키려고하는데,..', '작은따옴표, 큰따옴표연속으로 들어가잖아요 그게 너무이해가 안되요 . 자세하게점 이해시켜주세요 +를 왜덮고있져?..  "name" 이거 아닌가여?.. 이해불가.. name 앞에 왜 +가 들어갈까요 ㅠㅠ 멘탈붕괴네요', '2020-03-10');

insert into tblBoard
    values(12, '자바스크립트 테이블 tr 행별로 데이터 가져오는법..?', '동적 테이블로.. 추가 /삭제 기능이 있습니다. 행별로 데이터를 입력하여, ajax로 전송하려고하는데... 행별로 데이터를 받아올 방법이 생각나지않네요..', '2022-10-23');
    
insert into tblBoard
    values(13, '외래키 질문입니다.', 'Cannot add or update a child row 이런 오류가 뜹니다. 외래키 관련 오류인건 알겠는ㄷ ㅔ어떻게 해야하는지 잘 모르겠습니다...', '2018-05-13');

insert into tblBoard
    values(14, 'php가 다시 대세가 될 수 있을까요?', '요즘 소스 코드 보다가 지칠 때 한번씩 it 동향이나 프로그래밍 언어 근황 등을 보는데요. php가 세계에서는 많이 쓰이나 국내 환경에서는 자본 시장의 원리에 의해 잘 안쓰인다는 것을 알게 되었습니다. 앞으로도 우리나라에서 php가 잘 안 쓰일까요?', '2017-02-12');

insert into tblBoard
    values(15, 'Length 관련 요청 질문', '그런데 Length가 4인 헤더가 있으면 어떤 식으로 보내면 될까요? 그냥 Scanner 방식으로 보내면 될까요?? ', '2021-12-27');

insert into tblBoard
    values(16, '인터넷 강의 사이트좀 추천 부탁드립니다.', '안녕하세요. 현재 시스템 엔지니어 업무를 보고 있고, 개발 공부를 회사 다니면서 틈틈히 해보고 싶은데, 인터넷 강의 사이트로 유명한 사이트들은 많은것 같은데, 홍보 내용이나 강의 목록들은 비슷한 것 같아서 쉽게 선택하지 못하겠네요.', '2020-07-03');

insert into tblBoard
    values(17, 'C언어하는 건 너무 돌아가는 것일까요?', '제가 개발 공부를 하고 있습니다 C언어부터 하려고 합니다 C언어부터 한다니까 Python이나 Java를 추천하더군요 어플리케이션같은 것을 만드려면 C언어부터 하는 건 너무 돌아가는 거라고 하더군요', '2022-05-18');

insert into tblBoard
    values(18, '[Java] new Date()포멧 설정 방법', '안녕하세요 선배님들 구글에서 열심히 서치했는데 Simpledateformat인가 String 형태로 저장하더라구요 물론 parse로 다시 Date 타입으로 바꿀순있지만 너무 코드가 이상해서 new Date()를할때 저장방식이 초의 밀리초 단위까지나오는데 yyyy-MM-dd hh:mm:ss 까지만 나오게 하고싶은데 방법 있을까요', '2022-01-04');

insert into tblBoard
    values(19, 'JAVA언어로 인터넷에서 코딩테스트 봤는데 헷갈렸던 문제가 있어서요 질문드립니다.', ' 영어 알파벳은 a부터 z까지 총 26개입니다. a부터 차례로 번호를 부여한다면 a는 0, b는 1, ... , z는 25가 됩니다. 이를 이용하여 다음과 같은 방법으로 문자를 암호화하려고 합니다.', '2021-04-01');

insert into tblBoard
    values(20, 'JDK 어떤 버젼을 써야되는지 모르겠습니다.', 'JDK 어떤 버젼을 써야되는지 모르겠습니다. JAVA 독학을 하기 시작했습니다. 책은 JAVA의 정석으로 공부하기로 시작했는데 JDK버전 때문에 고민입니다.', '2022-10-25');

insert into tblBoard
    values(21, '이직시 사용하는 언어가 다르면 경력에 영향이 가나요?', '안녕하세요 저는 java 개발을 1년 2개월간 하다가 이직을 하여 c유지보수를 1년간 할 예정인 사회초년생입니다. 제가 궁금한 것은 c를 1년간 하다가 다시 자바 개발자를 쭉 이어갈 예정인데 혹시 이직시 제경력 중 c경력 1년을 제외한 자바경력만 쳐주는 건가요? 만약 그렇다면 지금 당장 때려쳐야하나 고민이 되서 질문드립니다 경험 많고 많은 사람을 봐오신 선배님들의 조언을 듣고 싶습니다', '2021-11-25');
    
insert into tblBoard
    values(22, '자바 try catch문 에서 catch문에서 바로 종료하는방법이있나요?', '자바에 try catch문을 걸어놨는데 오류가 발생했을시 예외처리하고 넘어가는게아니라 그상태에서 종료하고싶은데  방법이 있을까요?', '2021-11-02');
    
insert into tblBoard
    values(23, '자바에서 인터페이스는 반드시 static으로 필드를 선언하지만, 추상 클래스에서는 그렇지 않아도 되는 이유', '인터페이스는 해당 타입 자체로 인스턴스화를 할 수 없고, 따라서 필드를 선언할 때 static 필드를 선언해야 하잖아요? 그렇다면 추상클래스 역시 해당 클래스 자체만으로 인스턴스화 할 수 없는데 추상클래스는 왜 static이 아닌 로컬필드를 허용하나요? 다른 측면에서 접근해야 하나요?', '2019-05-20');
    
insert into tblBoard
    values(24, '자바에서 list3개를 중복제거하고 머지 하려고해요..', '안녕하세요. 리스트객체에서 중복되는 데이터를 한개의 ROW로 머지를 하려고 하는데요... 이부분이 잘 안되서요... 도움좀 부탁 드립니다.', '2019-03-10');
    
insert into tblBoard
    values(25, '[스프링]어노테이션 방식 vs XML 방식 뭐가 더 효율적인가요?', '스프링 시작한지 얼마안됬는데요 제가 알기로는 DI 부분에서 소규모 프로젝트에서는 XML 방식이 사람이 보기 편하고 간편해서 쓰는걸로 알고있구요 게다가 xml 자체가 무겁기때문에 대형 프로젝트에서는 어노테이션 방식으로 자바 코딩으로 하는걸로 알고있는데 맞나요? 선배님들의 경험을 토대로한 좋은 조언부탁드립니당 (_ _)', '2017-06-18');
    
insert into tblBoard
    values(26, 'Rest API 질문있습니다 ㅜㅜ', '안녕하세요 백엔드 신입으로 입사하여 모바일 어플리케이션의 서버 api를 개발하는 일을 맡았습니다. Spring으로 개발하던 중 궁금한게 있어서 질문을 올리게 되었습니다! Rest 방식으로 API를 짜던중 HTTP method 인 GET, POST, PUT, DELETE 중 GET방식을 이용하여 데이터를 조회할때 받을 파라미터 값이 너무 많아 조회를 하게될때 Body 부분에 Json 형태로 추가하여 데이터를 보내도 될까요? 아니면 Post로 보내야될까요.. 아니면 애초부터 프로시저를 잘못 짠거일까요... 고민입니다 ㅜㅜㅜㅜ', '2020-02-11');
    
insert into tblBoard
    values(27, 'java복습하는데 토나올꺼 같아요 정상인가요?', '머리가 어질어질 합니다... 코드보니깐 갑자기 어지러워요 너무 복잡해서 미칠거같아요 참고 하다보면 익숙해져서 괜찮아지겠죠?', '2022-10-16');
    
insert into tblBoard
    values(28, '스칼라를 하다가 C#을 하니 꽤 답답하네요', '자바 언어를 꽤 오래했고 최근 3년 쯤은 스칼라로 전향해서 자바 같은 언어를 쓸 기회가 없었습니다.  C# 개발하는데 유니티 스크립트 짤 정도라면 인텔리제이 기반 라이더(Rider)도 괜찮은 것 같습니다. 얼리어세스라 무료이기도 하고 리눅스에서도 되는데 모노 디벨롭(Mono Develop)보다 기능도 많고 단축키 새로 배울 필요도 없으니 꽤 마음에드네요.', '2017-01-17');
    
insert into tblBoard
    values(29, '하위클래스 생성시 상위클래스 인스턴스 변수들의 생성 시점?', '하위클래스를 Animal로 가정하면, 이 하위클래스의 상위클래스가 Object이잖아요. 하위클래스가 생성시, 하위클래스 인스턴스변수들이 생성되기전에 미리 상위클래스가 완성된다고 배웟습니다. 그런데, Object에는 세터 및 게터 메소드로 캡슐화된 인스턴스 변수들이 있는데, 이런것들은 하위클래스의 인스턴스가 만들어질때 생성된다고 했는데, 무슨소리인지 잘 모르겠어요...', '2017-09-01');
    
insert into tblBoard
    values(30, '스프링 배우기 전에 jsp 는 필수로 배워야 하는건가요?', '자바 기본서 거의 다 봐서 슬슬 다음에 볼 책을 정해야 할 시기입니다. 우선 취업을 가장 염두해두고 있긴합니다. 스프링이 웹 분야에서 무조건 배워야한다시피 여겨진다는 건 잘 알고 있는데.. jsp도 그런가요?', '2020-07-12');
    
insert into tblBoard
    values(31, 'DAO 사용하는 부분은 코드 커버리지 어덯게 올리세여??', '항상 테스트 코드 짤 때마다 느끼는게 ㅋㅋ delete나 insert 하는 메서드를 테스트 할때 실제로 삭제나 삽입을 해야하나 항상 난감한거 같아요.', '2017-10-20');

insert into tblBoard
    values(32, 'ModelAttribute 오류?.', '왜 @ModelAttribute를 사용하면 메소드를 왜 제대로 못찾는것일까요?', '2021-08-17');

insert into tblBoard
    values(33, 'Service대신 ServiceImpl을 의존성 주입을 해도 괜찮을까요?', '궁금한것은 작동은 문제 없지만 만약 이렇게 의존성 주입을 하게 될 시 객체지향 설계에 문제가 되는것이 있을지 의문이 되어 질문 드립니다.', '2022-08-22');

insert into tblBoard
    values(34, '자바 생성자에 대해 개념이 잡히지않은 초보가 질문드립니다', '생성자를 공부하다가 생성자의 정확한 역할이 궁금해서 질문드립니다.', '2021-07-09');

insert into tblBoard
    values(35, '자바 빈문자열 체크', 'str이 스트링으로써 빈값이면 idx가 하나씩 떨구는식인데 왜 자꾸 str은[]인데 바로 if문에서 바로 break로 갈까요', '2018-12-22');

insert into tblBoard
    values(36, '자바 글씨깨짐 알려주세요', 'MS949 또는 UTF-8 로 글씨를 바꾸라고 하여서 모든 설정 두개전부 설정을 해보았는데 다른 몇몇클래스는 한글이 정상적으로 바뀌어진반면, 사진과 같게 해결이 안되는 클래스가 존재합니다.', '2022-10-18');

insert into tblBoard
    values(37, 'ArrayList를 사용할 때 레퍼런스 변수를 List 타입으로 만드는 이유가 궁금합니다.', 'ArrayList 인스턴스를 만들었는데 ... 왜 그것을 담는 레퍼런스 변수를 List 인터페이스로 선언을 하는걸까요?', '2019-04-23');

insert into tblBoard
    values(38, '코린이 자바 문법 궁금한 것이 있습니다...', '혹시 좀 더 효율적인 방법으로 다수의 textfield들의 값들을 계산하는 방법없을까요?', '2021-05-21');

insert into tblBoard
    values(39, '스프링에서 자바 문법이 헷갈립니다.', 'DTO클래스 내부인데 어째서  getLink 메소드에서 getAmount나 getType처럼 getter를 사용하나요?', '2020-07-14');

insert into tblBoard
    values(40, '자바 막 배운 초보자입니다 도와주세요...', 'scanner을 통해서 좀 큰숫자를 받아서 입력을 하려고 하는데 에러에 막혀서 끙끙대고 있습니다 도와주세요!', '2016-09-29');    
    
insert into tblboard
    values(41, '국비지원교육 예정자 입니다.', '학원다니기전에 기간이 좀 남아있어서 혹시 혼자서 자바공부 하는법이나 아니면 따두면 좋은 자격증이 있을까요??', '2020-09-20');

insert into tblboard
    values(42, '신입이 자바스크립트로 취업하기 어려울까요? 조언 부탁드립니다.' 
        ,'지금이라도 자바스크립트 말고 JAVA를 해야할지 무척이나 고민이 되네요지금 공부는 재미있고 좋은데..
        취업이나 전망에 관해 작은 조언이라도 부탁드리겠습니다.', '2020-09-19');

insert into tblboard
    values(43, '국비학원 거리vs커리큘럼 도와주세요', '국비교육 과정은 다 거기서거기라 거리 가까운데가 낫다고는 하는데
            고민이 많이 됩니다ㅠ 취업을 위해서는 독학이 비중이 클까요? 학원은 그렇게 상관없을까요 어떤쪽이 더 나을지 추천 부탁드립니다.', '2020-08-22');

insert into tblboard
    values(44, 'Thymeleaf , html 차이', '타임리프는 html에 출력되는 내용을 조건에 따라 동적으로 출력하기 위해서 사용한다고 알고있는데 아래 예제의 내용은 
            데이터 이동에 관한 작업인데 왜필요한지 도대체 알수가 없네요 ', '2020-08-20');

insert into tblboard
    values(45, '자바 국비 지원교육 들어가기 전에 공부할 것 질문이요!', '교육 시작까지 약 두 달 정도 남아서 그 전에 공부를 하고 들어가려고하는데
            선행하면 좋은 과목이라던지, 들어볼만한 강좌가 있을까요?', '2020-08-15');

insert into tblboard
    values(46, '자바 인스턴트 메소드에 스태틱 전역변수사용', '안드로이드같은거 개발하다가 인스턴스메소드같은거 많이나오던데 그런곳에 스태틱 변수를 사용하면
            무슨문제가 있을까요?', '2020-08-09');

insert into tblboard
    values(47, '자바 FileWriter에 내부 버퍼가 있나요?', 'FileWriter를 이용해서 간단하게 메모장에 문자를 출력하는 코드를 짜봤는데
            파일에 저장이 계속 안되는겁니다.. ', '2020-07-26');

insert into tblboard
    values(48, '자바의 정석 입문자용 책인가요?', '완전 입문자는 아닌데 이책 볼만 할까요? 
            유튜브에 보니까 저자께서 영상강의도 같이 올려주셨더라구요', '2020-07-25');

insert into tblboard
    values(49, 'VARCHAR2 에서는 특수문자(꺽쇠)를 사용 못하나요?', '다른 한칸은 특수문자 입력 후 화면 재 조회시 다른 특수문자는 괜찮은데
            꺽쇠 ( <, > ) 만 표기가 되네요 ㅠㅠ', '2020-06-27');

insert into tblboard
    values(50, '순천 개발자 스터디/모임', '같이 공부도하고 개발도하면서 공부해나가실 분 들을 모집합니다.
            댓글 남겨주세요 ', '2020-05-25');


-- tblComment
insert into tblComment
    values(1, 1, '길게 보면 다 의미가 있다고 생각합니다.', '2021-10-10');

insert into tblComment
    values(2, 1, '그래도 포기하지 마세요..', '2021-10-10');

insert into tblComment
    values(3, 2, '이미지 주소 앞에, context url 추가해 보세요..', '2019-09-25');

insert into tblComment
    values(4, 2, '우선 DB에 저장된 경로를 img에 넣었을 때 이미지가 출력되는지부터 확인해보세요.', '2019-09-25');

insert into tblComment
    values(5, 3, '"[01]+" 정도 되지 않을까요?', '2017-05-14');

insert into tblComment
    values(6, 3, 'https://regex101.com/에서 테스트해 보세요.', '2017-05-14');

insert into tblComment
    values(7, 4, '우선 form태그에 action이 없습니다...', '2019-12-20');

insert into tblComment
    values(8, 4, 'GET 으로 요청이 날아가는걸 해결해야 합니다.', '2019-12-20');
        
insert into tblComment
    values(9, 5, '연산 계속 합니다.', '2018-04-14');

insert into tblComment
    values(10, 5, '매직넘버는 10으로 만들어주네요.', '2018-04-14');
    
insert into tblComment
    values(11, 6, '흠 한가지는 if else 블럭들을 바깥으로 빼는 방법이 있겠네요', '2022-08-25');

insert into tblComment
    values(12, 6, '사람에게 익숙한 문자열과 컬랙션 객체인 Map 을 사용하는 방법입니다.', '2022-08-25');    

insert into tblComment
    values(13, 7, '많이 씁니다.', '2022-04-07');

insert into tblComment
    values(14, 7, 'java 8 기능을  쓰면 어쩔수없이 많이 쓰게 됩니다.', '2022-04-07');    

insert into tblComment
    values(15, 8, '답변주시는걸 조금만 더 확실하고 정확하게 주시면 좋겠습니다.', '2020-10-02');

insert into tblComment
    values(16, 8, '값이 들어온것을 조작을 하는법은 아실테니 뽑아서 ajax 로 싣어 보내시면 될 것 같아요.', '2020-10-02');    

insert into tblComment
    values(17, 9, '큰 따옴표는 String 변수의 문자열의 구분, 작은 따옴표는 sql문장에서 values의 값을 넣기 위한 구분자 입니다.', '2022-02-21');

insert into tblComment
    values(18, 9, '쿼리를 짜실게 아니라 java 기본부터 공부하셔야 할듯', '2022-02-21');    
    
insert into tblComment
    values(19, 10, '시그니처를 보시면 알겠지만 저 메서드는 Class 타입을 리턴합니다. 인스턴스가 아니라 클래스를 리턴하는거죠.', '2020-11-12');

insert into tblComment
    values(20, 10, ' 반환되는 것은 java.lang.Class 의 인스턴스 입니다.', '2020-11-12');    

insert into tblComment
    values(21, 11, '큰 따옴표는 String 변수의 문자열의 구분, 작은 따옴표는 sql문장에서 values의 값을 넣기 위한 구분자 입니다.기본의 기본인데요.', '2020-03-10');

insert into tblComment
    values(22, 11, '에초에 name , id 등 값이기떄문에 문자열 표시를 할필요가없잖아여 근데 sql query 문이라 작은따옴표는 해줘야하고 .. 후 죄송합니다', '2022-03-11');

insert into tblComment
    values(23, 12, '테이블에 들어있는 텍스트들을 꺼내오고싶다, 이건가요?', '2019-10-23');

insert into tblComment
    values(24, 12, '마크업좀 보여주시겠어요.', '2022-10-23');
    
insert into tblComment
    values(25, 13, 'B테이블에 insert시 저장되는 외래키값이 A테이블에 있는지 확인해보세요~', '2018-05-13');

insert into tblComment
    values(26, 13, 'select last_inser_id();로 가져오시면 됩니다~ 자세한건 구글에 검색해 보세요~', '2018-05-14');

insert into tblComment
    values(27, 14, '전 세계적인 시장도 php약세구요 지금 환경에서 php가 가지는 강점은 별로 없는 것 같네요. 자바는 여전히 많이 쓰는 언어일 것 입니다.', '2017-02-13');

insert into tblComment
    values(28, 14, '페북에서 주력으로 쓰고있는 hack이 php의 미래가 될지도 모르겠네요.', '2017-02-14');

insert into tblComment
    values(29, 15, '뭐 아무거나 해도 상관없으면 그냥 json String으로 감싸서 대충 넘겨도 될거 같은데요??...', '2021-12-27');

insert into tblComment
    values(30, 15, '통신 규격이나 전문에 대해서 어떻게 처리하는지 원리만 보는거라고 생각합니다...ㅎㅎㅎ', '2021-12-27');

insert into tblComment
    values(31, 16, '인프런 추천드립니다.', '2020-07-03');

insert into tblComment
    values(32, 16, 'edX 강추합니다. 마이크로소프트 전문가가 하나하나 천천히 알려줍니다. 무료구요. 파이썬 기초부터 코스가 있고 자바, 자바스크립트 커리큘럼이 쭉 이어져있습니다.', '2020-07-04');

insert into tblComment
    values(33, 17, '4년간 시간 넉넉한 대학교 커리큘럼이면 하시고요 아니면 하지 마세요 왠만한 개발자들은 웹개발자인데 C는 전혀 쓰지도 않고 굳이 배울필요 없습니다.', '2022-05-18');

insert into tblComment
    values(34, 17, '노력대비 얻는 성과 즉 취업시장까지 고려하면 역시 자바죠 ㅎ 또는 좀 화려하고 결과 바로 바로 빡빡 오는게 좋다하시면 프론트엔드까지 할수 있는 자바스크립트이구요.', '2022-05-21');

insert into tblComment
    values(35, 18, 'LocalDateTime 써보세여 전 이게 더 편하더라구요..', '2022-01-04');

insert into tblComment
    values(36, 18, '1.프론트에서 Moment를 이용해서 넣기 2.service에서 new Date() 이용해서 넣기', '2022-01-04');

insert into tblComment
    values(37, 19, '경우 함수 두개? 만들어서 처리했는데요. Array[26] 만들어서 a~z까지 넣고, 입력 받은 문자열을 한글자씩 substring해서 for문에 넣고 돌립니다. (for i=0; i<26;i++) Array[i]랑 substring해서 나온 한글자랑 똑같은지 equals로 비교해서 똑같으면 i의 값을 별도로 만들어놓은 temp에다가 더해줍니다. ', '2021-04-01');

insert into tblComment
    values(38, 19, '숫자로 변환 > 합산 > 문자열로 변환.', '2021-04-02');

insert into tblComment
    values(39, 20, '차이점 보다는 공통점이 더 많은 부분이기 때문에 공부 용도로 하신다면 jdk 8 정도로도 충분하구요.. 실무에서도 jdk 14까정 사용하는 경우는 드뭅니다..jdk 8 이하 버전으로 운영하는 곳도 많아요..', '2022-10-25');

insert into tblComment
    values(40, 20, '최신 버전을 사용하는 것을 권해드리고 싶습니다. JRE/JDK는 하위 호환성을 보장하기 때문에 전에 되던 것이 버전을 올려서 안되는 경우는 흔하지 않습니다.', '2022-10-27');

insert into tblComment
    values(41, 21, '회사마다 다를 것 같네요. 다만 확실한건 분명 그런 회사도 존재할거에요.', '2021-11-29');

insert into tblComment
    values(42, 21, '언어가 같은 경우를 더 선호하긴 하겠지만, 언어가 다르다고 해서 배제를 하진 않을 겁니다. 주력 언어의 이해도와, 객체지향을 사용한다면 객체지향의 이해도가 중요 포인트가 될 것 같네요.', '2021-11-30');
    
insert into tblComment
    values(43, 22, '예외처리는 그런 개념이 아니라서 .. ', '2021-11-11');
    
insert into tblComment
    values(44, 22, 'catch 에는 return; 넣어주시고 finally 는 없애시고 그냥 catch 아래에 작성하시면 됩니다.', '2021-11-18');

insert into tblComment
    values(45, 23, '네 단순히 언어적 제약측면으로 접근한거고, 인터페이스가 무엇인지에 대한 고찰이 좀 필요하죠.', '2019-05-27');
    
insert into tblComment
    values(46, 23, '인터페이스와 추상클래스는 그 용도나 목적이 다른데 Java 8부터는 인터페이스가 추상 클래스처럼 보이는 부분이 있어서 이런 질문이 나오는 것 같네요. 하지만 여전히 그 둘은 전혀 다른 것으로 이해해야 하지 않을까 싶습니다.', '2019-05-30');

insert into tblComment
    values(47, 24, '반복문 다중으로 사용하셔서 일일히 비교하시고 새로운 collection에 담으면 되겠네요.', '2019-03-29');
    
insert into tblComment
    values(48, 24, '루프 돌리셔야 할것 같은데용...', '2019-04-05');

insert into tblComment
    values(49, 25, '초창기에는 XML도 많이 썼는데, 근래에 프로젝트는 전부 어노테이션으로 쓰더군요.', '2017-06-26');
    
insert into tblComment
    values(50, 25, '어노테이션이 좋아요 개인적으로 자바 보다가 XML보면 짜증', '2017-07-01');

insert into tblComment
    values(51, 26, 'get url을 만들 때 parameter가 조금 많아질 수 있습니다만 path 보다는 query parameter가 낫지 않을까요?', '2020-02-20');
    
insert into tblComment
    values(52, 26, '바일앱 프론트쪽이랑 협업해야하는 부분인거같은데요...일반적으로 rest api 결과에 대해서는 json으로 뿌려주는거 같기는 합니다.', '2020-02-22');
    
insert into tblComment
    values(53, 27, '코딩이 안맞으시는거 아닌가요 ㄷ ㄷ', '2022-10-16');
    
insert into tblComment
    values(54, 27, '저도 책에 있는 코드 보면 어질어질 한데, 제가 직접 짠 코드 볼때는 괜찮더라구요. 그냥 코드를 한번에 다 이해하실려고 하지 말고, 한 문장씩 끊어서 주석 달면서 해석을 해보심이...!', '2022-10-16');

insert into tblComment
    values(55, 28, '리눅스에서 닷넷이 도나요? 세상 많이 변한듯 ㅎ', '2017-01-19');
    
insert into tblComment
    values(56, 28, '저랑은 반대네요. 저는 C#이 훨씬 깔끔한 언어이고 스칼라의 미래가 C#이라 생각하는데...', '2017-01-25');

insert into tblComment
    values(57, 29, '일단 착각하면 안되는 것이, 상속 관계에 있는 클래스의 인스턴스를 만들면 부모와 자식 클래스가 따로 따로 생성되는 것이 아니라는 점입니다.', '2017-09-12');
    
insert into tblComment
    values(58, 29, '개념적으로 클래스가 따로 생성되는 것이 아니라는 뜻입니다. 상위 클래스에서 물려 받은 속성이 먼저 초기화 된다는 이야기는 할 수 있지만 "상위 클래스도 동시에 생성된다"같은 식으로 표현하게 되면 혼동이 발생합니다.', '2017-09-25');
        
insert into tblComment
    values(59, 30, '서블릿에 대해서 아셔야 할 것 같습니다.', '2020-07-20');
    
insert into tblComment
    values(60, 30, '네. 표준스펙은 일단은 다 봐두셔야됩니다. (JSP는 표준이니깐요.)', '2020-07-29');
    
insert into tblComment
    values(61, 31, '개발서버...', '2017-10-20');

insert into tblComment
    values(62, 31, '영향가는 다른 개발자에게 얘기를 한후 테스트를 진행하세요', '2017-10-20');

insert into tblComment
    values(63, 32, '@ResponseBody로 Vo에 form에 입력된값을 자동매핑시켜주시려는거 아닌지요?', '2021-08-17');

insert into tblComment
    values(64, 32, '해당 VO에 getter setter 메소드가 있나요?', '2021-08-17');

insert into tblComment
    values(65, 33, '네...괜찮습니다...', '2022-08-22');

insert into tblComment
    values(66, 33, '구현 클래스를 주입하면 인터페이스를 만드는 이유가 없지 않을까요?', '2022-08-22');

insert into tblComment
    values(67, 34, '생성자는 말 그대로 인스턴스를 생성하는 역활입니다.', '2021-07-09');

insert into tblComment
    values(68, 34, '자바는 변수 오버라이딩이 되지 않습니다.', '2021-07-09');

insert into tblComment
    values(69, 35, 'str에 넣는 json값을 보여줄 수 있나요?', '2018-12-22');

insert into tblComment
    values(70, 35, 'str = "[]"; 이상태면 str은 빈 문자열이아니죠.', '2018-12-22');

insert into tblComment
    values(71, 36, 'EUC-KR, UTF-8 둘 중 하나면 해결이 될텐데요.. 그리고 일부만 그런거면 아직은 굳이 다 고칠필요 없을 것 같습니다.', '2022-10-18');

insert into tblComment
    values(72, 36, '설정 들어가서 언어로 되어있는건 싹다 utf-8하시고 재실행해보세요', '2022-10-18');

insert into tblComment
    values(73, 37, '인터페이스는 틀입니다. 구현체는 그 틀에 맞추어 만들어져야하고요.', '2019-04-23');

insert into tblComment
    values(74, 37, '형태변형이 자유롭습니다. ArrayList는 LinkedList로 못바꿉니다만 list는 바꿀수있습니다.', '2019-04-23');

insert into tblComment
    values(75, 38, '배열에 관해서 알아보셔야할 것 같습니다.', '2021-05-21');

insert into tblComment
    values(76, 38, 'for문으로 사용하신다면 위 데이터들을 배열이나 리스트 확인하시고 사용해보세요.', '2021-05-21');

insert into tblComment
    values(77, 39, 'dto클래스 내부에서 getter를 사용하는게 뭐가 어떻다는거죠?전혀 이상할게 없는데..', '2020-07-14');

insert into tblComment
    values(78, 39, 'getter 메서드를 구현 안했는데 getter를 사용하는 것에 대한 의문은 Lombok 라이브러리를 활용하기 때문입니다.', '2020-07-14');

insert into tblComment
    values(79, 40, 'scn.nextLong(); <---- 이 long 타입이아닌것아닐까요?', '2016-09-29');
    
insert into tblComment
    values(80, 40, '배열 사용법이 틀렸습니다.', '2016-09-29');
    
insert into tblcomment
    values(81, 41, '자바 동강보고 따라하세요', '2020-09-20');
    
insert into tblcomment
    values(82, 41, '생활코딩에 자바강의 있으니 참고하셔도 좋을거 같구 자료구조나 알고리즘 공부하시는 것도 좋을거 같아요',
            '2022-09-21');

insert into tblcomment
    values(83, 42, '다양한 언어를 공부하시는 것이 취업에 큰 도움이 되는 것 같습니다.',' 2020-09-22');

insert into tblcomment
    values(84, 42, '자바스크립트 대세입니다.', '2020-09-22');

insert into tblcomment
    values(85, 43, '국비 훈련기관이 다 거기서 거리라는 말은... 아마 서울내 국한되어 있는 말일지도 모릅니다.', '2020-08-23');
    
insert into tblcomment
    values(86, 43, '국비 학원 알아보면서 이것저것 알아보다가 국비지원 정보 모아둔 사이트가 있더라구요!! 
            여기 한번 참고해보시면 좋을 것 같아요!!', '2020-08-24');
            
insert into tblcomment
    values(87, 44, 'Jvm 언어에서 html 탬플릿 엔진은 정말 많이 있고, 스프링이 밀어주는 엔진이라 타임리프를 공식문서 통해서 많이 보게 되는것 같습니다.', '2020-08-20' );

insert into tblcomment
    values(88, 44, '타임리프를 사용하면 태그에 특정 객체와 매핑되는 필요 속성들을 동적으로 작성해 줘서 좋은 점이 있어요.', '2020-08-25' );
    
insert into tblcomment
    values(89, 45, '자바의 정석 정독하세요', '2020-09-20' );

insert into tblcomment
    values(90, 45, '자바 베이스 다지고 가세요', '2020-09-26' );

insert into tblcomment
    values(91, 46, '상수일때는 문제없어도 변수로 사용할 때는 동기화에 문제가 생기겠죠.', '2020-08-20' );

insert into tblcomment
    values(92, 46, '제 댓글은 위 글에서 3번 이랑 같겠네요.', '2020-09-25' );

insert into tblcomment
    values(93, 47, 'FileWriter 도 버퍼 당연히 있습니다. 왜냐하면 여러 바이트를 써야 1글자가 되기 때문입니다. 
            (캐릭터셋에 따라 다름)요', '2020-08-19' );

insert into tblcomment
    values(94, 47, 'FileWriter 는 unbuffered stream 이고, BufferedWriter 는 buffered stream 입니다. ', '2020-08-20' );

insert into tblcomment
    values(95, 48, '지금 공부하고 있는 객체지향은 아직은 잘 이해 안되지만, 사볼만한 책입니다', '2020-08-15' );

insert into tblcomment
    values(96, 48, '이것이자바다로 공부중인데 아주 만족하고있습니다', '2020-08-17' );

insert into tblcomment
    values(97, 49, 'XSS(cross-site scripting) 필터에서 치환되는 것 같습니다.', '2020-08-24' );

insert into tblcomment
    values(98, 49, 'XSS 필터가 있다면 소스가 아닌 web.xml에 있을겁니다..', '2020-08-24' );

insert into tblcomment
    values(99, 50, '순천은 아니고 여수인데 가능할까요?', '2020-06-12' );

insert into tblcomment
    values(100, 50, '아 알림이 안떠서 몰랐습니다 ! 네 가능합니다 ! ', '2020-06-20' );


-- tblJopPost
insert into tblJobPost 
    values(1, '서울 마포구', '(주)지케스', '2900만원', '정규직', 1, '2022-09-27', '2022-11-06');

insert into tblJobPost 
    values(2, '서울 금천구', '퓨렌스(주)', '면접 후 결정', '정규직', 3, '2022-09-26', '2022-11-07');

insert into tblJobPost 
    values(3, '경기 하남시', '(주)테크리치코리아', '3200만원', '정규직', 0, '2022-10-27', '2022-11-14');

insert into tblJobPost 
    values(4, '서울 종로구', '(주)에이펙스아이티', '3000만원', '정규직', 2, '2022-10-17', '2022-12-26');

insert into tblJobPost 
    values(5, '서울 구로구', '(주)아이퀘스트', '면접 후 결정', '정규직', 5, '2022-10-27', '2022-11-30');

insert into tblJobPost 
    values(6, '서울 영등포구', '(주)테라정보보호', '3500만원', '정규직', 0, '2022-10-26', '2022-12-25');

insert into tblJobPost 
    values(7, '세종특별자치시', '(주)인투데이타시스테', '면접 후 결정', '정규직', 0, '2022-10-24', '2022-10-31');
    
insert into tblJobPost 
    values(8, '대전 유성구', '(주)동우텍', '5000만원', '정규직', 3, '2022-10-24', '2022-11-23');

insert into tblJobPost 
    values(9, '서울 금천구', '화려한덕후들 주식회사', '면접 후 결정', '정규직', 3, '2022-09-19', '2022-10-19');

insert into tblJobPost 
    values(10, '인천 남동구', '(주)다빈치뷰', '3000만원', '정규직', 2, '2022-10-23', '2022-11-30');

insert into tblJobPost 
    values(11, '서울 송파구', '알서포트(주)', '2900만원', '정규직', 3, '2022-10-10', '2022-11-20');

insert into tblJobPost 
    values(12, '충북 청주시 흥덕구', '(주)아이엔에쓰', '2800만원', '정규직', 2, '2022-10-15', '2022-11-12');

insert into tblJobPost
    values(13, '서울 양천구', '오티아이(주)', '3200만원', '정규직', 0, '2022-10-25', '2022-11-22');

insert into tblJobPost 
    values(14, '서울 동작구만', '(주)유니포인트', '면접 후 결정', '정규직', 3, '2022-10-10', '2022-11-13');

insert into tblJobPost 
    values(15, '서울 강남구', '(주)사람인에이치에스', '3200만원', '정규직', 3, '2022-10-22', '2022-12-01');

insert into tblJobPost 
    values(16, '서울 강남구', '아자스쿨(주)', '면접 후 결정', '정규직', 5, '2022-10-20', '2022-11-19');

insert into tblJobPost 
    values(17, '경기 화성시', '퍼스트씨앤디(주)', '2800만원', '정규직', 0, '2022-10-20', '2022-12-09');

insert into tblJobPost 
    values(18, '서울 금천구', '맥컬리(주)', '3200만원', '정규직', 0, '2022-10-20', '2022-11-20');

insert into tblJobPost 
    values(19, '서울 강남구', '커리어커넥트(주)', '면접 후 결정', '정규직', 3, '2022-10-20', '2022-11-19');

insert into tblJobPost 
    values(20, '서울 서초구', '유니슨(주)', '3800만원', '정규직', 1, '2022-10-20', '2022-11-20');

insert into tblJobPost 
    values(21, '서울 송파구', '엔드림(주)', '3000만원', '정규직', 2, '2022-10-20', '2022-11-19');

insert into tblJobPost 
    values(22, '서울 광진구', '피피에스(주)', '면접 후 결정', '정규직', 1, '2022-10-24', '2022-11-23');

insert into tblJobPost 
    values(23, '서울 영등포구', '(주)아수소프트', '8400만원', '프리랜서', 1, '2022-10-24', '2022-11-06');

insert into tblJobPost 
    values(24, '서울 노원구', '(주)쇼플레이스', '5000만원', '정규직', 2, '2022-10-24', '2022-11-23');

insert into tblJobPost 
    values(25, '서울 영등포구', '푸른IT', '8400만원', '프리랜서', 2, '2022-10-24', '2022-11-02');

insert into tblJobPost 
    values(26, '서울 중구', '선진지앤아이(주)', '면접 후 결정', '정규직', 0, '2022-10-25', '2022-11-04' );

insert into tblJobPost 
    values(27, '서울 강남구', '티벨(주)', '면접 후 결정', '계약직', 1, '2022-10-25', '2022-12-24');

insert into tblJobPost 
    values(28, '서울 구로구', '(주)넥스트아이씨티', '3000만원', '정규직', 0, '2022-10-25', '2022-12-01');

insert into tblJobPost 
    values(29, '서울 용산구', '(주)세계일보', '3300만원', '계약직', 5, '2022-10-26', '2022-11-02');

insert into tblJobPost 
    values(30, '서울 전체', '(주)LG유플러스', '면접 후 결정', '정규직', 0, '2022-10-18', '2022-10-30');


