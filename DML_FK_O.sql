-- DML_FK_O.sql

/*

create table tblGrade(
    grade_seq number primary key,
    exam_seq number not null references tblExam(exam_seq),
    sinfo_seq number not null references tblStudentInfo(sinfo_seq),
    grade_score varchar2(20) not null
);

*/


select * from tblProcess;
select * from tblSubject;
select * from tblTeacher;
select * from tblRoom;
select * from tblOpenProcess;
select * from tblOpenSubject;
select * from tblStudentInfo;
select * from tblExam;
select * from tblTeam;
-- tblTeam

--교사1

insert into tblTeam
   values(1, '1조', 1, 1);
insert into tblTeam
   values(2, '1조', 2, 1);
insert into tblTeam
   values(3, '1조', 3, 1);
insert into tblTeam
   values(4, '1조', 4, 1);
insert into tblTeam
   values(5, '1조', 5, 1);


insert into tblTeam
   values(6, '2조', 6, 1);
insert into tblTeam
   values(7, '2조', 7, 1);
insert into tblTeam
   values(8, '2조', 8, 1);
insert into tblTeam
   values(9, '2조', 9, 1);
insert into tblTeam
   values(10, '2조', 10, 1);


insert into tblTeam
   values(11, '3조', 11, 1);
insert into tblTeam
   values(12, '3조', 12, 1);
insert into tblTeam
   values(13, '3조', 13, 1);
insert into tblTeam
   values(14, '3조', 14, 1);
insert into tblTeam
   values(15, '3조', 15, 1);


insert into tblTeam
   values(16, '4조', 16, 1);
insert into tblTeam
   values(17, '4조', 17, 1);
insert into tblTeam
   values(18, '4조', 18, 1);
insert into tblTeam
   values(19, '4조', 19, 1);
insert into tblTeam
   values(20, '4조', 20, 1);


insert into tblTeam
   values(21, '5조', 21, 1);
insert into tblTeam
   values(22, '5조', 22, 1);
insert into tblTeam
   values(23, '5조', 23, 1);
insert into tblTeam
   values(24, '5조', 24, 1);
insert into tblTeam
   values(25, '5조', 25, 1);







-- 교사 3


insert into tblTeam
   values(26, '1조', 26, 3);
insert into tblTeam
   values(27, '1조', 27, 3);
insert into tblTeam
   values(28, '1조', 28, 3);
insert into tblTeam
   values(29, '1조', 29, 3);
insert into tblTeam
   values(30, '1조', 30, 3);


insert into tblTeam
   values(31, '2조', 31, 3);
insert into tblTeam
   values(32, '2조', 32, 3);
insert into tblTeam
   values(33, '2조', 33, 3);
insert into tblTeam
   values(34, '2조', 34, 3);
insert into tblTeam
   values(35, '2조', 35, 3);


insert into tblTeam
   values(36, '3조', 36, 3);
insert into tblTeam
   values(37, '3조', 37, 3);
insert into tblTeam
   values(38, '3조', 38, 3);
insert into tblTeam
   values(39, '3조', 39, 3);
insert into tblTeam
   values(40, '3조', 40, 3);


insert into tblTeam
   values(41, '4조', 41, 3);
insert into tblTeam
   values(42, '4조', 42, 3);
insert into tblTeam
   values(43, '4조', 43, 3);
insert into tblTeam
   values(44, '4조', 44, 3);
insert into tblTeam
   values(45, '4조', 45, 3);


insert into tblTeam
   values(46, '5조', 46, 3);
insert into tblTeam
   values(47, '5조', 47, 3);
insert into tblTeam
   values(48, '5조', 48, 3);
insert into tblTeam
   values(49, '5조', 49, 3);
insert into tblTeam
   values(50, '5조', 50, 3);



--교사 5

insert into tblTeam
   values(51, '1조', 51, 5);
insert into tblTeam
   values(52, '1조', 52, 5);
insert into tblTeam
   values(53, '1조', 53, 5);
insert into tblTeam
   values(54, '1조', 54, 5);
insert into tblTeam
   values(55, '1조', 55, 5);


insert into tblTeam
   values(56, '2조', 56, 5);
insert into tblTeam
   values(57, '2조', 57, 5);
insert into tblTeam
   values(58, '2조', 58, 5);
insert into tblTeam
   values(59, '2조', 59, 5);
insert into tblTeam
   values(60, '2조', 60, 5);


insert into tblTeam
   values(61, '3조', 61, 5);
insert into tblTeam
   values(62, '3조', 62, 5);
insert into tblTeam
   values(63, '3조', 63, 5);
insert into tblTeam
   values(64, '3조', 64, 5);
insert into tblTeam
   values(65, '3조', 65, 5);


insert into tblTeam
   values(66, '4조', 66, 5);
insert into tblTeam
   values(67, '4조', 67, 5);
insert into tblTeam
   values(68, '4조', 68, 5);
insert into tblTeam
   values(69, '4조', 69, 5);
insert into tblTeam
   values(70, '4조', 70, 5);


insert into tblTeam
   values(71, '5조', 71, 5);
insert into tblTeam
   values(72, '5조', 72, 5);
insert into tblTeam
   values(73, '5조', 73, 5);
insert into tblTeam
   values(74, '5조', 74, 5);
insert into tblTeam
   values(75, '5조', 75, 5);



--교사6

insert into tblTeam
   values(76, '1조', 76, 6);
insert into tblTeam
   values(77, '1조', 77, 6);
insert into tblTeam
   values(78, '1조', 78, 6);
insert into tblTeam
   values(79, '1조', 79, 6);
insert into tblTeam
   values(80, '1조', 80, 6);


insert into tblTeam
   values(81, '2조', 81, 6);
insert into tblTeam
   values(82, '2조', 82, 6);
insert into tblTeam
   values(83, '2조', 83, 6);
insert into tblTeam
   values(84, '2조', 84, 6);
insert into tblTeam
   values(85, '2조', 85, 6);


insert into tblTeam
   values(86, '3조', 86, 6);
insert into tblTeam
   values(87, '3조', 87, 6);
insert into tblTeam
   values(88, '3조', 88, 6);
insert into tblTeam
   values(89, '3조', 89, 6);
insert into tblTeam
   values(90, '3조', 90, 6);


insert into tblTeam
   values(91, '4조', 91, 6);
insert into tblTeam
   values(92, '4조', 92, 6);
insert into tblTeam
   values(93, '4조', 93, 6);
insert into tblTeam
   values(94, '4조', 94, 6);
insert into tblTeam
   values(95, '4조', 95, 6);


insert into tblTeam
   values(96, '5조', 96, 6);
insert into tblTeam
   values(97, '5조', 97, 6);
insert into tblTeam
   values(98, '5조', 98, 6);
insert into tblTeam
   values(99, '5조', 99, 6);
insert into tblTeam
   values(100, '5조', 100, 6);
   
   
   
-- 교사 8   


insert into tblTeam
   values(101, '1조', 101, 8);
insert into tblTeam
   values(102, '1조', 102, 8);
insert into tblTeam
   values(103, '1조', 103, 8);
insert into tblTeam
   values(104, '1조', 104, 8);
insert into tblTeam
   values(105, '1조', 105, 8);


insert into tblTeam
   values(106, '2조', 106, 8);
insert into tblTeam
   values(107, '2조', 107, 8);
insert into tblTeam
   values(108, '2조', 108, 8);
insert into tblTeam
   values(109, '2조', 109, 8);
insert into tblTeam
   values(110, '2조', 110, 8);


insert into tblTeam
   values(111, '3조', 111, 8);
insert into tblTeam
   values(112, '3조', 112, 8);
insert into tblTeam
   values(113, '3조', 113, 8);
insert into tblTeam
   values(114, '3조', 114, 8);
insert into tblTeam
   values(115, '3조', 115, 8);

desc tblOpenProcess;
select * from tblOpenProcess;

insert into tblTeam
   values(116, '4조', 116, 8);
insert into tblTeam
   values(117, '4조', 117, 8);
insert into tblTeam
   values(118, '4조', 118, 8);
insert into tblTeam
   values(119, '4조', 119, 8);
insert into tblTeam
   values(120, '4조', 120, 8);


insert into tblTeam
   values(121, '5조', 121, 8);
insert into tblTeam
   values(122, '5조', 122, 8);
insert into tblTeam
   values(123, '5조', 123, 8);
insert into tblTeam
   values(124, '5조', 124, 8);
insert into tblTeam
   values(125, '5조', 125, 8);







--교사 10

insert into tblTeam
   values(126, '1조', 126, 10);
insert into tblTeam
   values(127, '1조', 127, 10);
insert into tblTeam
   values(128, '1조', 128, 10);
insert into tblTeam
   values(129, '1조', 129, 10);
insert into tblTeam
   values(130, '1조', 130, 10);


insert into tblTeam
   values(131, '2조', 131, 10);
insert into tblTeam
   values(132, '2조', 132, 10);
insert into tblTeam
   values(133, '2조', 133, 10);
insert into tblTeam
   values(134, '2조', 134, 10);
insert into tblTeam
   values(135, '2조', 135, 10);


insert into tblTeam
   values(136, '3조', 136, 10);
insert into tblTeam
   values(137, '3조', 137, 10);
insert into tblTeam
   values(138, '3조', 138, 10);
insert into tblTeam
   values(139, '3조', 139, 10);
insert into tblTeam
   values(140, '3조', 140, 10);


insert into tblTeam
   values(141, '4조', 141, 10);
insert into tblTeam
   values(142, '4조', 142, 10);
insert into tblTeam
   values(143, '4조', 143, 10);
insert into tblTeam
   values(144, '4조', 144, 10);
insert into tblTeam
   values(145, '4조', 145, 10);


insert into tblTeam
   values(146, '5조', 146, 10);
insert into tblTeam
   values(147, '5조', 147, 10);
insert into tblTeam
   values(148, '5조', 148, 10);
insert into tblTeam
   values(149, '5조', 149, 10);
insert into tblTeam
   values(150, '5조', 150, 10);



-- tblGrade
insert into tblGrade
    values(1, exam_seq, i, grade_score);
    
insert into tblGrade values(1, 1, 1, 'C');
insert into tblGrade values(2, 1, 2, 'B');
insert into tblGrade values(3, 1, 3, 'B');
insert into tblGrade values(4, 1, 4, 'B');
insert into tblGrade values(5, 1, 5, 'D');
insert into tblGrade values(6, 1, 6, 'C');
insert into tblGrade values(7, 1, 7, 'B');
insert into tblGrade values(8, 1, 8, 'B');
insert into tblGrade values(9, 1, 9, 'B');
insert into tblGrade values(10, 1, 10, 'A');
insert into tblGrade values(11, 1, 11, 'C');
insert into tblGrade values(12, 1, 12, 'D');
insert into tblGrade values(13, 1, 13, 'C');
insert into tblGrade values(14, 1, 14, 'B');
insert into tblGrade values(15, 1, 15, 'B');
insert into tblGrade values(16, 1, 16, 'D');
insert into tblGrade values(17, 1, 17, 'C');
insert into tblGrade values(18, 1, 18, 'B');
insert into tblGrade values(19, 1, 19, 'A');
insert into tblGrade values(20, 1, 20, 'C');
insert into tblGrade values(21, 1, 21, 'A');
insert into tblGrade values(22, 1, 22, 'B');
insert into tblGrade values(23, 1, 23, 'A');
insert into tblGrade values(24, 1, 24, 'B');
insert into tblGrade values(25, 1, 25, 'C');
insert into tblGrade values(26, 4, 26, 'B');
insert into tblGrade values(27, 4, 27, 'B');
insert into tblGrade values(28, 4, 28, 'A');
insert into tblGrade values(29, 4, 29, 'D');
insert into tblGrade values(30, 4, 30, 'B');
insert into tblGrade values(31, 4, 31, 'C');
insert into tblGrade values(32, 4, 32, 'D');
insert into tblGrade values(33, 4, 33, 'C');
insert into tblGrade values(34, 4, 34, 'A');
insert into tblGrade values(35, 4, 35, 'B');
insert into tblGrade values(36, 4, 36, 'C');
insert into tblGrade values(37, 4, 37, 'B');
insert into tblGrade values(38, 4, 38, 'B');
insert into tblGrade values(39, 4, 39, 'C');
insert into tblGrade values(40, 4, 40, 'D');
insert into tblGrade values(41, 4, 41, 'B');
insert into tblGrade values(42, 4, 42, 'A');
insert into tblGrade values(43, 4, 43, 'B');
insert into tblGrade values(44, 4, 44, 'B');
insert into tblGrade values(45, 4, 45, 'D');
insert into tblGrade values(46, 4, 46, 'B');
insert into tblGrade values(47, 4, 47, 'B');
insert into tblGrade values(48, 4, 48, 'B');
insert into tblGrade values(49, 4, 49, 'A');
insert into tblGrade values(50, 4, 50, 'B');
insert into tblGrade values(51, 7, 51, 'C');
insert into tblGrade values(52, 7, 52, 'B');
insert into tblGrade values(53, 7, 53, 'D');
insert into tblGrade values(54, 7, 54, 'A');
insert into tblGrade values(55, 7, 55, 'B');
insert into tblGrade values(56, 7, 56, 'D');
insert into tblGrade values(57, 7, 57, 'B');
insert into tblGrade values(58, 7, 58, 'D');
insert into tblGrade values(59, 7, 59, 'A');
insert into tblGrade values(60, 7, 60, 'C');
insert into tblGrade values(61, 7, 61, 'C');
insert into tblGrade values(62, 7, 62, 'C');
insert into tblGrade values(63, 7, 63, 'A');
insert into tblGrade values(64, 7, 64, 'D');
insert into tblGrade values(65, 7, 65, 'C');
insert into tblGrade values(66, 7, 66, 'B');
insert into tblGrade values(67, 7, 67, 'C');
insert into tblGrade values(68, 7, 68, 'D');
insert into tblGrade values(69, 7, 69, 'C');
insert into tblGrade values(70, 7, 70, 'C');
insert into tblGrade values(71, 7, 71, 'B');
insert into tblGrade values(72, 7, 72, 'B');
insert into tblGrade values(73, 7, 73, 'C');
insert into tblGrade values(74, 7, 74, 'B');
insert into tblGrade values(75, 7, 75, 'B');
insert into tblGrade values(76, 10, 76, 'B');
insert into tblGrade values(77, 10, 77, 'B');
insert into tblGrade values(78, 10, 78, 'B');
insert into tblGrade values(79, 10, 79, 'C');
insert into tblGrade values(80, 10, 80, 'A');
insert into tblGrade values(81, 10, 81, 'B');
insert into tblGrade values(82, 10, 82, 'C');
insert into tblGrade values(83, 10, 83, 'D');
insert into tblGrade values(84, 10, 84, 'D');
insert into tblGrade values(85, 10, 85, 'B');
insert into tblGrade values(86, 10, 86, 'C');
insert into tblGrade values(87, 10, 87, 'B');
insert into tblGrade values(88, 10, 88, 'C');
insert into tblGrade values(89, 10, 89, 'C');
insert into tblGrade values(90, 10, 90, 'C');
insert into tblGrade values(91, 10, 91, 'B');
insert into tblGrade values(92, 10, 92, 'B');
insert into tblGrade values(93, 10, 93, 'C');
insert into tblGrade values(94, 10, 94, 'D');
insert into tblGrade values(95, 10, 95, 'B');
insert into tblGrade values(96, 10, 96, 'B');
insert into tblGrade values(97, 10, 97, 'A');
insert into tblGrade values(98, 10, 98, 'A');
insert into tblGrade values(99, 10, 99, 'B');
insert into tblGrade values(100, 10, 100, 'B');
insert into tblGrade values(101, 13, 101, 'C');
insert into tblGrade values(102, 13, 102, 'B');
insert into tblGrade values(103, 13, 103, 'A');
insert into tblGrade values(104, 13, 104, 'D');
insert into tblGrade values(105, 13, 105, 'C');
insert into tblGrade values(106, 13, 106, 'B');
insert into tblGrade values(107, 13, 107, 'B');
insert into tblGrade values(108, 13, 108, 'C');
insert into tblGrade values(109, 13, 109, 'C');
insert into tblGrade values(110, 13, 110, 'C');
insert into tblGrade values(111, 13, 111, 'C');
insert into tblGrade values(112, 13, 112, 'B');
insert into tblGrade values(113, 13, 113, 'C');
insert into tblGrade values(114, 13, 114, 'D');
insert into tblGrade values(115, 13, 115, 'C');
insert into tblGrade values(116, 13, 116, 'D');
insert into tblGrade values(117, 13, 117, 'B');
insert into tblGrade values(118, 13, 118, 'D');
insert into tblGrade values(119, 13, 119, 'B');
insert into tblGrade values(120, 13, 120, 'D');
insert into tblGrade values(121, 13, 121, 'C');
insert into tblGrade values(122, 13, 122, 'C');
insert into tblGrade values(123, 13, 123, 'B');
insert into tblGrade values(124, 13, 124, 'C');
insert into tblGrade values(125, 13, 125, 'B');


-- tblExam
insert into tblExam
    values(1, 1, '22-09-26', '필기');
    
insert into tblExam
    values(2, 2, '22-11-30', '실기');

insert into tblExam
    values(3, 3, '23-01-03', '필기');

insert into tblExam
    values(4, 4, '22-09-01', '필기');
    
insert into tblExam
    values(5, 5, '22-11-02', '실기');

insert into tblExam
    values(6, 6, '23-01-16', '필기');

insert into tblExam
    values(7, 7, '22-09-20', '필기');

insert into tblExam
    values(8, 8, '22-11-24', '실기');
    
insert into tblExam
    values(9, 9, '23-01-30', '필기');

insert into tblExam
    values(10, 10, '22-10-01', '실기');

insert into tblExam
    values(11, 11, '22-12-02', '실기');

insert into tblExam
    values(12, 12, '23-02-10', '실기');

insert into tblExam
    values(13, 13, '22-10-05', '필기');
    
insert into tblExam
    values(14, 14, '22-11-07', '실기');
    
insert into tblExam
    values(15, 15, '23-02-16', '필기');
    
insert into tblExam
    values(16, 16, '22-11-27', '실기');

insert into tblExam
    values(17, 17, '23-01-15', '필기');

insert into tblExam
    values(18, 18, '23-03-03', '실기');    


-- tblSchedule

-- 1 3 5 6 8 10
insert into tblSchedule 
    values(1, '강의중', '22-07-25 ~ 22-09-26', 1, '22-07-25 ~ 23-01-03', 25, 1, 1);
    
insert into tblSchedule 
    values(2, '강의중', '22-09-27 ~ 22-11-30', 1, '22-07-25 ~ 23-01-03', 25, 1, 1);
    
insert into tblSchedule 
    values(3, '강의중', '22-12-01 ~ 23-01-03', 1, '22-07-25 ~ 23-01-03', 25, 1, 1);    
    
insert into tblSchedule 
    values(4, '강의중', '22-08-01 ~ 22-09-01', 2, '22-08-01 ~ 23-01-16', 25, 3, 2);
    
insert into tblSchedule 
    values(5, '강의중', '22-09-02 ~ 22-11-02', 2, '22-08-01 ~ 23-01-16', 25, 3, 2);
    
insert into tblSchedule 
    values(6, '강의중', '22-11-03 ~ 23-01-16', 2, '22-08-01 ~ 23-01-16', 25, 3, 2);    
    
insert into tblSchedule 
    values(7, '강의중', '22-09-05 ~ 22-10-05', 3, '22-08-18 ~ 23-01-30', 25, 5, 3);
    
insert into tblSchedule 
    values(8, '강의중', '22-10-06 ~ 22-11-07', 3, '22-08-18 ~ 23-01-30', 25, 5, 3);
    
insert into tblSchedule 
    values(9, '강의중', '22-11-08 ~ 23-02-16', 3, '22-08-18 ~ 23-01-30', 25, 5, 3);    
    
insert into tblSchedule 
    values(10, '강의중', '22-08-01 ~ 22-10-01', 6, '22-08-01 ~ 23-02-10', 25, 6, 4);
    
insert into tblSchedule 
    values(11, '강의중', '22-10-02 ~ 22-12-02', 6, '22-08-01 ~ 23-02-10', 25, 6, 4);

insert into tblSchedule 
    values(12, '강의중', '22-12-03 ~ 23-02-10', 6, '22-08-01 ~ 23-02-10', 25, 6, 4);    
    
insert into tblSchedule 
    values(13, '강의중', '22-09-05 ~ 22-10-05', 5, '22-09-05 ~ 23-02-16', 25, 8, 5);
    
insert into tblSchedule 
    values(14, '강의중', '22-10-06 ~ 22-11-07', 5, '22-09-05 ~ 23-02-16', 25, 8, 5);
    
insert into tblSchedule 
    values(15, '강의중', '22-11-08 ~ 23-02-16', 5, '22-09-05 ~ 23-02-16', 25, 8, 5); 
    
insert into tblSchedule
    values(16, '강의중', '22-09-26 ~ 22-11-27', 6, '22-09-26 ~ 23-03-03', 25, 10, 6);

insert into tblSchedule
    values(17, '강의중', '22-11-28 ~ 23-01-15', 6,  '22-09-26 ~ 23-03-03', 25, 10, 6);

insert into tblSchedule
    values(18, '강의중', '23-01-15 ~ 23-03-03', 6,  '22-09-26 ~ 23-03-03', 25, 10, 6);    

insert into tblSchedule
    values(19, '대기중', '미정', null, '미정', 0, 2, null);
    
insert into tblSchedule
    values(20, '대기중', '미정', null, '미정', 0, 4, null);
    
insert into tblSchedule
    values(21, '대기중', '미정', null, '미정', 0, 7, null);
    
insert into tblSchedule
    values(22, '대기중', '미정', null, '미정', 0, 9, null);    

select * from tblSchedule;

select * from tblGraduate;

-- tblProSub
insert into tblProSub values (1, 1, 1);
insert into tblProSub values (2, 1, 3);
insert into tblProSub values (3, 1, 9);

insert into tblProSub values (4, 2, 3);
insert into tblProSub values (5, 2, 6);
insert into tblProSub values (6, 2, 7);

insert into tblProSub values (7, 3, 1);
insert into tblProSub values (8, 3, 11);
insert into tblProSub values (9, 3, 22);

insert into tblProSub values (10, 4, 4);
insert into tblProSub values (11, 4, 16);
insert into tblProSub values (12, 4, 22);

insert into tblProSub values (13, 5, 23);
insert into tblProSub values (14, 5, 11);
insert into tblProSub values (15, 5, 3);

insert into tblProSub values (16, 6, 9);
insert into tblProSub values (17, 6, 1);
insert into tblProSub values (18, 6, 2);

insert into tblProSub values (19, 7, 5);
insert into tblProSub values (20, 7, 16);
insert into tblProSub values (21, 7, 8);

insert into tblProSub values (22, 8, 14);
insert into tblProSub values (23, 8, 7);
insert into tblProSub values (24, 8, 29);

insert into tblProSub values (25, 9, 7);
insert into tblProSub values (26, 9, 22);
insert into tblProSub values (27, 9, 9);

insert into tblProSub values (28, 10, 9);
insert into tblProSub values (29, 10, 19);
insert into tblProSub values (30, 10, 20);



-- tblOpenSubject
insert into tblOpenSubject values (1, 1, '22-07-25', '22-09-26', 1);
insert into tblOpenSubject values (2, 1, '22-09-27', '22-11-30', 3);
insert into tblOpenSubject values (3, 1, '22-12-01', '23/01/03', 9);

insert into tblOpenSubject values (4, 2, '22-08-01', '22-09-01', 3);
insert into tblOpenSubject values (5, 2, '22-09-02', '22-11-02', 6);
insert into tblOpenSubject values (6, 2, '22-11-03', '23-01-16', 7);

insert into tblOpenSubject values (7, 3, '22-08-18', '22-09-20', 1);
insert into tblOpenSubject values (8, 3, '22-09-21', '22-11-24', 11);
insert into tblOpenSubject values (9, 3, '22-11-25', '23-01-30', 22);

insert into tblOpenSubject values (10, 4, '22-08-01', '22-10-01', 4);
insert into tblOpenSubject values (11, 4, '22-10-02', '22-12-02', 16);
insert into tblOpenSubject values (12, 4, '22-12-03', '23-02-10', 22);

insert into tblOpenSubject values (13, 5, '22-09-05', '22-10-05', 23);
insert into tblOpenSubject values (14, 5, '22-10-06', '22-11-07', 11);
insert into tblOpenSubject values (15, 5, '22-11-08', '23-02-16', 3);

insert into tblOpenSubject values (16, 6, '22-09-26', '22-11-27', 9);
insert into tblOpenSubject values (17, 6, '22-11-28', '23-01-15', 1);
insert into tblOpenSubject values (18, 6, '23-01-15', '23-03-03', 2);


-- tblSubject
insert into tblSubject values (1, 'java', 20);
insert into tblSubject values (2, '자료구조', 21);
insert into tblSubject values (3, '오라클', 2);
insert into tblSubject values (4, '디지털신호처리', 28);
insert into tblSubject values (5, '논리회로', 22);
insert into tblSubject values (6, '컴퓨터프로그래밍', 29);
insert into tblSubject values (7, '알고리즘', 21);
insert into tblSubject values (8, '컴퓨터구조', 18);
insert into tblSubject values (9, '웹프로그래밍', 35);
insert into tblSubject values (10, '수치프로그래밍', 11);
insert into tblSubject values (11, '객체지향설계', 39);
insert into tblSubject values (12, '데이터통신', 15);
insert into tblSubject values (13, '실전코딩', 36);
insert into tblSubject values (14, 'c언어', 29);
insert into tblSubject values (15, 'c++', 27);
insert into tblSubject values (16, 'python', 25);
insert into tblSubject values (17, '프로그래밍언어개론', 22);
insert into tblSubject values (18, '운영체제', 35);
insert into tblSubject values (19, '알고리즘응용', 16);
insert into tblSubject values (20, '기계학습', 17);
insert into tblSubject values (21, '컴파일러개론', 8);
insert into tblSubject values (22, '네트워크', 4);
insert into tblSubject values (23, '딥러닝', 36);
insert into tblSubject values (24, '임베디드sw', 16);
insert into tblSubject values (25, 'AI소프트웨어', 1);
insert into tblSubject values (26, '분산시스템', 28);
insert into tblSubject values (27, '이동통신', 33);
insert into tblSubject values (28, '정보보호', 10);
insert into tblSubject values (29, 'c#', 6);
insert into tblSubject values (30, 'JavaScript', 9);


select * from tblSubject;

-- tblProcess
insert into tblProcess values (1, '(디지털컨버젼스)AWS 클라우드 활용 자바(Java) Full-Stack 개발자 양성 과정(G)');
insert into tblProcess values (2, 'AWS 클라우드를 활용한 Full-Stack 개발자 양성과정');
insert into tblProcess values (3, '(디지털컨버전스)AWS 클라우드 활용 자바(Java) Full-Stack 개발자 양성 과정(L)');
insert into tblProcess values (4, '(디지털컨버전스)자바(JAVA)기반 공공데이터 융합 개발자 양성과정A13');
insert into tblProcess values (5, '파이썬으로 시작하는 프로그래밍 첫걸음');

insert into tblProcess values (6, '(스마트웹,콘텐츠개발)반응형 UI/UX 웹콘텐츠 개발자 양성과정A7');
insert into tblProcess values (7, 'Python 활용 빅데이터 기반 금융 솔루션 UI 개발자 양성과정');
insert into tblProcess values (8, '자율주행SW엔지니어역량강화 육성(1)');
insert into tblProcess values (9, 'Springframework , 클라우드 융합 웹 개발자 양성과정(2)');
insert into tblProcess values (10, 'Springframework를 이용한 공공데이터 융합 웹개발자 양성과정');



select * from tblProcess;

-- tblStudentInfo
insert into tblStudentInfo values (1, student_seq, op_seq, 'sinfo_comdate', 'sinfo_dropdate', 'sinfo_way');

insert into tblStudentInfo values (1, 1, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (2, 2, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (3, 3, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (4, 4, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (5, 5, 1, '2023-01-03', '2022-08-13', '대면');
insert into tblStudentInfo values (6, 6, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (7, 7, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (8, 8, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (9, 9, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (10, 10, 1, '2023-01-03', '2022-07-30', '대면');
insert into tblStudentInfo values (11, 11, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (12, 12, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (13, 13, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (14, 14, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (15, 15, 1, '2023-01-03', '2022-08-21', '비대면');
insert into tblStudentInfo values (16, 16, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (17, 17, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (18, 18, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (19, 19, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (20, 20, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (21, 21, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (22, 22, 1, '2023-01-03', null, '대면');
insert into tblStudentInfo values (23, 23, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (24, 24, 1, '2023-01-03', null, '비대면');
insert into tblStudentInfo values (25, 25, 1, '2023-01-03', null, '비대면');

insert into tblStudentInfo values (26, 26, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (27, 27, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (28, 28, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (29, 29, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (30, 30, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (31, 31, 2, '2023-01-16', '2022-09-19', '비대면');
insert into tblStudentInfo values (32, 32, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (33, 33, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (34, 34, 2, '2023-01-16', '2022-08-13' , '대면');
insert into tblStudentInfo values (35, 35, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (36, 36, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (37, 37, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (38, 38, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (39, 39, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (40, 40, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (41, 41, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (42, 42, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (43, 43, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (44, 44, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (45, 45, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (46, 46, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (47, 47, 2, '2023-01-16', '2022-08-10' , '대면');
insert into tblStudentInfo values (48, 48, 2, '2023-01-16', null, '비대면');
insert into tblStudentInfo values (49, 49, 2, '2023-01-16', null, '대면');
insert into tblStudentInfo values (50, 50, 2, '2023-01-16', null, '대면');

insert into tblStudentInfo values (51, 51, 3, '2023-01-30', '2022-09-03' , '비대면');
insert into tblStudentInfo values (52, 52, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (53, 53, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (54, 54, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (55, 55, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (56, 56, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (57, 57, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (58, 58, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (59, 59, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (60, 60, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (61, 61, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (62, 62, 3, '2023-01-30', '2022-10-14', '비대면');
insert into tblStudentInfo values (63, 63, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (64, 64, 3, '2023-01-30', '2022-09-15' , '대면');
insert into tblStudentInfo values (65, 65, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (66, 66, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (67, 67, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (68, 68, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (69, 69, 3, '2023-01-30', null, '대면');
insert into tblStudentInfo values (70, 70, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (71, 71, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (72, 72, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (73, 73, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (74, 74, 3, '2023-01-30', null, '비대면');
insert into tblStudentInfo values (75, 75, 3, '2023-01-30', null, '대면');

insert into tblStudentInfo values (76, 76, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (77, 77, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (78, 78, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (79, 79, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (80, 80, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (81, 81, 4, '2023-02-10', '2022-09-03' , '대면');
insert into tblStudentInfo values (82, 82, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (83, 83, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (84, 84, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (85, 85, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (86, 86, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (87, 87, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (88, 88, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (89, 89, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (90, 90, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (91, 91, 4, '2023-02-10', '2022-09-20' , '비대면');
insert into tblStudentInfo values (92, 92, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (93, 93, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (94, 94, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (95, 95, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (96, 96, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (97, 97, 4, '2023-02-10', null, '비대면');
insert into tblStudentInfo values (98, 98, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (99, 99, 4, '2023-02-10', null, '대면');
insert into tblStudentInfo values (100, 100, 4, '2023-02-10', '2022-09-24', '대면');

insert into tblStudentInfo values (101, 101, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (102, 102, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (103, 103, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (104, 104, 5, '2023-02-16', '2022-10-07', '대면');
insert into tblStudentInfo values (105, 105, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (106, 106, 5, '2023-02-16', '2022-09-26' , '비대면');
insert into tblStudentInfo values (107, 107, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (108, 108, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (109, 109, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (110, 110, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (111, 111, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (112, 112, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (113, 113, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (114, 114, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (115, 115, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (116, 116, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (117, 117, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (118, 118, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (119, 119, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (120, 120, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (121, 121, 5, '2023-02-16', '2022-10-02' , '대면');
insert into tblStudentInfo values (122, 122, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (123, 123, 5, '2023-02-16', null, '대면');
insert into tblStudentInfo values (124, 124, 5, '2023-02-16', null, '비대면');
insert into tblStudentInfo values (125, 125, 5, '2023-02-16', null, '비대면');

insert into tblStudentInfo values (126, 126, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (127, 127, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (128, 128, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (129, 129, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (130, 130, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (131, 131, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (132, 132, 6, '2023-03-03', '2022-10-20' , '비대면');
insert into tblStudentInfo values (133, 133, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (134, 134, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (135, 135, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (136, 136, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (137, 137, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (138, 138, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (139, 139, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (140, 140, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (141, 141, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (142, 142, 6, '2023-03-03', '2022-11-02' , '대면');
insert into tblStudentInfo values (143, 143, 6, '2023-03-03', '2022-10-24', '대면');
insert into tblStudentInfo values (144, 144, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (145, 145, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (146, 146, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (147, 147, 6, '2023-03-03', null, '대면');
insert into tblStudentInfo values (148, 148, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (149, 149, 6, '2023-03-03', null, '비대면');
insert into tblStudentInfo values (150, 150, 6, '2023-03-03', null, '대면');


-- tblUnique

insert into tblUnique values (1, 1, 1, '데이터베이스 보충 필요');
insert into tblUnique values (2, 2, 1, '컴활 복습이 필요함');
insert into tblUnique values (3, 3, 1, '오라클 미흡');
insert into tblUnique values (4, 4, 1, '정보처리기사 우수');
insert into tblUnique values (5, 5, 1, '오라클 보충 필요');
insert into tblUnique values (6, 6, 1, '네트워크 미흡');
insert into tblUnique values (7, 7, 1, '정보처리기사 미흡');
insert into tblUnique values (8, 8, 1, '정보처리기사 보충 필요');
insert into tblUnique values (9, 9, 1, '데이터베이스 태도 불량');
insert into tblUnique values (10, 10, 1, '컴활 수업태도 좋음');
insert into tblUnique values (11, 11, 1, '공부 어려워함');
insert into tblUnique values (12, 12, 1, 'C언어 추가 과제 필요');
insert into tblUnique values (13, 13, 1, '오라클 힘들어함');
insert into tblUnique values (14, 14, 1, '취업 매우 잘함');
insert into tblUnique values (15, 15, 1, 'SQL 힘들어함');
insert into tblUnique values (16, 16, 1, '자바 부족');
insert into tblUnique values (17, 17, 1, '자바 수업태도 좋음');
insert into tblUnique values (18, 18, 1, '네트워크 부족');
insert into tblUnique values (19, 19, 1, 'SQL 우수');
insert into tblUnique values (20, 20, 1, 'DB 우수');
insert into tblUnique values (21, 21, 1, 'MySQL 진도를 못따라옴');
insert into tblUnique values (22, 22, 1, '오라클 과제 미흡');
insert into tblUnique values (23, 23, 1, '프로그래밍 수업태도 좋음');
insert into tblUnique values (24, 24, 1, 'HTML 태도 불량');
insert into tblUnique values (25, 25, 1, '취업 추가 과제 필요');

insert into tblUnique values (26, 26, 3, 'C++ 보충 필요');
insert into tblUnique values (27, 27, 3, '프로그래밍 매우 잘함');
insert into tblUnique values (28, 28, 3, '취업 매우 잘함');
insert into tblUnique values (29, 29, 3, '데이터베이스 우수');
insert into tblUnique values (30, 30, 3, '데이터베이스 어려워함');
insert into tblUnique values (31, 31, 3, 'HTML 추가 과제 필요');
insert into tblUnique values (32, 32, 3, '오라클 어려워함');
insert into tblUnique values (33, 33, 3, '컴활 진도를 못따라옴');
insert into tblUnique values (34, 34, 3, '네트워크 추가 과제 필요');
insert into tblUnique values (35, 35, 3, '자료구조 추가 과제 필요');
insert into tblUnique values (36, 36, 3, '자료구조 부족');
insert into tblUnique values (37, 37, 3, '자료구조 태도 불량');
insert into tblUnique values (38, 38, 3, '자격증 과제 미흡');
insert into tblUnique values (39, 39, 3, '데이터베이스 매우 잘함');
insert into tblUnique values (40, 40, 3, '네트워크 매우 잘함');
insert into tblUnique values (41, 41, 3, '정보처리기사 보충 필요');
insert into tblUnique values (42, 42, 3, '프로그래밍 부족');
insert into tblUnique values (43, 43, 3, '취업 부족');
insert into tblUnique values (44, 44, 3, 'C# 부족');
insert into tblUnique values (45, 45, 3, '자바 태도 불량');
insert into tblUnique values (46, 46, 3, '자바 매우 잘함');
insert into tblUnique values (47, 47, 3, '자료구조 과제 미흡');
insert into tblUnique values (48, 48, 3, '프로그래밍 복습이 필요함');
insert into tblUnique values (49, 49, 3, 'HTML 진도를 못따라옴');
insert into tblUnique values (50, 50, 3, '파이썬 미흡');

insert into tblUnique values (51, 51, 5, 'C언어 태도 불량');
insert into tblUnique values (52, 52, 5, 'C언어 미흡');
insert into tblUnique values (53, 53, 5, '네트워크 과제 미흡');
insert into tblUnique values (54, 54, 5, '데이터베이스 태도 불량');
insert into tblUnique values (55, 55, 5, '컴활 태도 불량');
insert into tblUnique values (56, 56, 5, 'C# 미흡');
insert into tblUnique values (57, 57, 5, '데이터베이스 부족');
insert into tblUnique values (58, 58, 5, '데이터베이스 어려워함');
insert into tblUnique values (59, 59, 5, '자료구조 부족');
insert into tblUnique values (60, 60, 5, 'C# 과제 미흡');
insert into tblUnique values (61, 61, 5, 'SQL 힘들어함');
insert into tblUnique values (62, 62, 5, '컴활 수업태도 좋음');
insert into tblUnique values (63, 63, 5, '파이썬 우수');
insert into tblUnique values (64, 64, 5, '네트워크 미흡');
insert into tblUnique values (65, 65, 5, '프로그래밍 매우 잘함');
insert into tblUnique values (66, 66, 5, '공부 복습이 필요함');
insert into tblUnique values (67, 67, 5, '자바 과제 미흡');
insert into tblUnique values (68, 68, 5, 'MySQL 태도 불량');
insert into tblUnique values (69, 69, 5, '데이터베이스 과제 미흡');
insert into tblUnique values (70, 70, 5, 'MySQL 미흡');
insert into tblUnique values (71, 71, 5, '자격증 어려워함');
insert into tblUnique values (72, 72, 5, '취업 수업태도 좋음');
insert into tblUnique values (73, 73, 5, '데이터베이스 미흡');
insert into tblUnique values (74, 74, 5, '파이썬 미흡');
insert into tblUnique values (75, 75, 5, '네트워크 진도를 못따라옴');

insert into tblUnique values (76, 76, 6, '프로그래밍 어려워함');
insert into tblUnique values (77, 77, 6, '프로그래밍 힘들어함');
insert into tblUnique values (78, 78, 6, '자격증 어려워함');
insert into tblUnique values (79, 79, 6, '파이썬 수업태도 좋음');
insert into tblUnique values (80, 80, 6, '공부 매우 잘함');
insert into tblUnique values (81, 81, 6, 'SQL 힘들어함');
insert into tblUnique values (82, 82, 6, 'C언어 힘들어함');
insert into tblUnique values (83, 83, 6, '자바 수업태도 좋음');
insert into tblUnique values (84, 84, 6, '프로그래밍 부족');
insert into tblUnique values (85, 85, 6, '네트워크 매우 잘함');
insert into tblUnique values (86, 86, 6, 'SQL 수업태도 좋음');
insert into tblUnique values (87, 87, 6, 'DB 과제 미흡');
insert into tblUnique values (88, 88, 6, '취업 우수');
insert into tblUnique values (89, 89, 6, '컴활 수업태도 좋음');
insert into tblUnique values (90, 90, 6, 'C언어 태도 불량');
insert into tblUnique values (91, 91, 6, '자격증 어려워함');
insert into tblUnique values (92, 92, 6, 'C언어 힘들어함');
insert into tblUnique values (93, 93, 6, '컴활 보충 필요');
insert into tblUnique values (94, 94, 6, '정보처리기사 수업태도 좋음');
insert into tblUnique values (95, 95, 6, '취업 매우 잘함');
insert into tblUnique values (96, 96, 6, 'SQL 어려워함');
insert into tblUnique values (97, 97, 6, '컴활 우수');
insert into tblUnique values (98, 98, 6, '자료구조 미흡');
insert into tblUnique values (99, 99, 6, '자료구조 복습이 필요함');
insert into tblUnique values (100, 100, 6, '취업 어려워함');

insert into tblUnique values (101, 101, 8, '취업 복습이 필요함');
insert into tblUnique values (102, 102, 8, 'C언어 수업태도 좋음');
insert into tblUnique values (103, 103, 8, '프로그래밍 과제 미흡');
insert into tblUnique values (104, 104, 8, 'C언어 진도를 못따라옴');
insert into tblUnique values (105, 105, 8, '자격증 매우 잘함');
insert into tblUnique values (106, 106, 8, '자료구조 어려워함');
insert into tblUnique values (107, 107, 8, '파이썬 태도 불량');
insert into tblUnique values (108, 108, 8, '정보처리기사 힘들어함');
insert into tblUnique values (109, 109, 8, '컴활 보충 필요');
insert into tblUnique values (110, 110, 8, '자료구조 부족');
insert into tblUnique values (111, 111, 8, '데이터베이스 과제 미흡');
insert into tblUnique values (112, 112, 8, 'C언어 보충 필요');
insert into tblUnique values (113, 113, 8, '파이썬 진도를 못따라옴');
insert into tblUnique values (114, 114, 8, '정보처리기사 진도를 못따라옴');
insert into tblUnique values (115, 115, 8, 'MySQL 진도를 못따라옴');
insert into tblUnique values (116, 116, 8, 'C# 추가 과제 필요');
insert into tblUnique values (117, 117, 8, 'HTML 복습이 필요함');
insert into tblUnique values (118, 118, 8, '데이터베이스 우수');
insert into tblUnique values (119, 119, 8, 'C++ 보충 필요');
insert into tblUnique values (120, 120, 8, '파이썬 보충 필요');
insert into tblUnique values (121, 121, 8, '자바 보충 필요');
insert into tblUnique values (122, 122, 8, 'DB 어려워함');
insert into tblUnique values (123, 123, 8, '공부 미흡');
insert into tblUnique values (124, 124, 8, '파이썬 태도 불량');
insert into tblUnique values (125, 125, 8, '자격증 복습이 필요함');

insert into tblUnique values (126, 126, 10, '네트워크 매우 잘함');
insert into tblUnique values (127, 127, 10, '오라클 어려워함');
insert into tblUnique values (128, 128, 10, '파이썬 추가 과제 필요');
insert into tblUnique values (129, 129, 10, 'C언어 추가 과제 필요');
insert into tblUnique values (130, 130, 10, '취업 보충 필요');
insert into tblUnique values (131, 131, 10, '자바 진도를 못따라옴');
insert into tblUnique values (132, 132, 10, '오라클 힘들어함');
insert into tblUnique values (133, 133, 10, '자격증 우수');
insert into tblUnique values (134, 134, 10, '데이터베이스 보충 필요');
insert into tblUnique values (135, 135, 10, 'DB 진도를 못따라옴');
insert into tblUnique values (136, 136, 10, '자료구조 보충 필요');
insert into tblUnique values (137, 137, 10, 'C++ 과제 미흡');
insert into tblUnique values (138, 138, 10, 'DB 어려워함');
insert into tblUnique values (139, 139, 10, 'C# 어려워함');
insert into tblUnique values (140, 140, 10, '자바 수업태도 좋음');
insert into tblUnique values (141, 141, 10, 'SQL 우수');
insert into tblUnique values (142, 142, 10, 'DB 힘들어함');
insert into tblUnique values (143, 143, 10, '자료구조 매우 잘함');
insert into tblUnique values (144, 144, 10, '공부 우수');
insert into tblUnique values (145, 145, 10, 'C# 진도를 못따라옴');
insert into tblUnique values (146, 146, 10, '자바 어려워함');
insert into tblUnique values (147, 147, 10, 'C언어 우수');
insert into tblUnique values (148, 148, 10, '프로그래밍 수업태도 좋음');
insert into tblUnique values (149, 149, 10, 'HTML 매우 잘함');
insert into tblUnique values (150, 150, 10, '공부 매우 잘함');

-- tblOpenProcess 
insert into tblOpenProcess values (1, '2022-07-25', '2023-01-03', 1, '(디지털컨버젼스)AWS 클라우드 활용 자바(Java) Full-Stack 개발자 양성 과정(G)',30, 1, 1);
insert into tblOpenProcess values (2, '2022-08-01', '2023-01-16', 2, 'AWS 클라우드를 활용한 Full-Stack 개발자 양성과정', 30, 3, 2);
insert into tblOpenProcess values (3, '2022-08-18', '2023-01-30', 3, '(디지털컨버전스)AWS 클라우드 활용 자바(Java) Full-Stack 개발자 양성 과정(L)', 30, 5, 3);

insert into tblOpenProcess values (4, '2022-08-29', '2023-02-10', 4, '(디지털컨버전스)자바(JAVA)기반 공공데이터 융합 개발자 양성과정A13', 26, 6, 4);
insert into tblOpenProcess values (5, '2022-09-05', '2023-02-16', 5, '파이썬으로 시작하는 프로그래밍 첫걸음', 26, 8, 5);
insert into tblOpenProcess values (6, '2022-09-26', '2023-03-03', 6, '(스마트웹,콘텐츠개발)반응형 UI/UX 웹콘텐츠 개발자 양성과정A7', 26, 10, 6);

update  tblOpenProcess set op_begin = '2022-08-29' where op_seq = 4;

select * from tblOpenProcess;

-- tblInterview
insert into tblInterview values (1, 1, 1);
insert into tblInterview values (2, 1, 2);
insert into tblInterview values (3, 1, 3);
insert into tblInterview values (4, 1, 4);
insert into tblInterview values (5, 1, 5);
insert into tblInterview values (6, 1, 6);
insert into tblInterview values (7, 1, 7);
insert into tblInterview values (8, 1, 8);
insert into tblInterview values (9, 1, 9);
insert into tblInterview values (10, 1, 10);
insert into tblInterview values (11, 1, 11);
insert into tblInterview values (12, 1, 12);
insert into tblInterview values (13, 1, 13);
insert into tblInterview values (14, 1, 14);
insert into tblInterview values (15, 1, 15);
insert into tblInterview values (16, 1, 16);
insert into tblInterview values (17, 1, 17);
insert into tblInterview values (18, 1, 18);
insert into tblInterview values (19, 1, 19);
insert into tblInterview values (20, 1, 20);

insert into tblInterview values (21, 2, 21);
insert into tblInterview values (22, 2, 22);
insert into tblInterview values (23, 2, 23);
insert into tblInterview values (24, 2, 24);
insert into tblInterview values (25, 2, 25);
insert into tblInterview values (26, 2, 26);
insert into tblInterview values (27, 2, 27);
insert into tblInterview values (28, 2, 28);
insert into tblInterview values (29, 2, 29);
insert into tblInterview values (30, 2, 30);
insert into tblInterview values (31, 2, 31);
insert into tblInterview values (32, 2, 32);
insert into tblInterview values (33, 2, 33);
insert into tblInterview values (34, 2, 34);
insert into tblInterview values (35, 2, 35);
insert into tblInterview values (36, 2, 36);
insert into tblInterview values (37, 2, 37);
insert into tblInterview values (38, 2, 38);
insert into tblInterview values (39, 2, 39);
insert into tblInterview values (40, 2, 40);

insert into tblInterview values (41, 3, 41);
insert into tblInterview values (42, 3, 42);
insert into tblInterview values (43, 3, 43);
insert into tblInterview values (44, 3, 44);
insert into tblInterview values (45, 3, 45);
insert into tblInterview values (46, 3, 46);
insert into tblInterview values (47, 3, 47);
insert into tblInterview values (48, 3, 48);
insert into tblInterview values (49, 3, 49);
insert into tblInterview values (50, 3, 50);
insert into tblInterview values (51, 3, 51);
insert into tblInterview values (52, 3, 52);
insert into tblInterview values (53, 3, 53);
insert into tblInterview values (54, 3, 54);
insert into tblInterview values (55, 3, 55);
insert into tblInterview values (56, 3, 56);
insert into tblInterview values (57, 3, 57);
insert into tblInterview values (58, 3, 58);
insert into tblInterview values (59, 3, 59);
insert into tblInterview values (60, 3, 60);

insert into tblInterview values (61, 4, 61);
insert into tblInterview values (62, 4, 62);
insert into tblInterview values (63, 4, 63);
insert into tblInterview values (64, 4, 64);
insert into tblInterview values (65, 4, 65);
insert into tblInterview values (66, 4, 66);
insert into tblInterview values (67, 4, 67);
insert into tblInterview values (68, 4, 68);
insert into tblInterview values (69, 4, 69);
insert into tblInterview values (70, 4, 70);
insert into tblInterview values (71, 4, 71);
insert into tblInterview values (72, 4, 72);
insert into tblInterview values (73, 4, 73);
insert into tblInterview values (74, 4, 74);
insert into tblInterview values (75, 4, 75);
insert into tblInterview values (76, 4, 76);
insert into tblInterview values (77, 4, 77);
insert into tblInterview values (78, 4, 78);
insert into tblInterview values (79, 4, 79);
insert into tblInterview values (80, 4, 80);

insert into tblInterview values (81, 5, 81);
insert into tblInterview values (82, 5, 82);
insert into tblInterview values (83, 5, 83);
insert into tblInterview values (84, 5, 84);
insert into tblInterview values (85, 5, 85);
insert into tblInterview values (86, 5, 86);
insert into tblInterview values (87, 5, 87);
insert into tblInterview values (88, 5, 88);
insert into tblInterview values (89, 5, 89);
insert into tblInterview values (90, 5, 90);
insert into tblInterview values (91, 5, 91);
insert into tblInterview values (92, 5, 92);
insert into tblInterview values (93, 5, 93);
insert into tblInterview values (94, 5, 94);
insert into tblInterview values (95, 5, 95);
insert into tblInterview values (96, 5, 96);
insert into tblInterview values (97, 5, 97);
insert into tblInterview values (98, 5, 98);
insert into tblInterview values (99, 5, 99);
insert into tblInterview values (100, 5, 100);



-- tblConsult
insert into tblConsult values (1,'manager_seq', 'student_seq', '수업태도', '전공유무', '내용');

insert into tblConsult values (1, 1, 1, '중', '관련전공', '자격증 매우 잘함');
insert into tblConsult values (2, 1, 2, '상', '비전공', '자료구조 복습이 필요함');
insert into tblConsult values (3, 1, 3, '중', '비전공', '오라클 수업태도 좋음');
insert into tblConsult values (4, 1, 4, '중', '관련전공', 'C++ 힘들어함');
insert into tblConsult values (5, 1, 5, '중', '비전공', '데이터베이스 태도 불량');
insert into tblConsult values (6, 1, 6, '하', '관련전공', 'C언어 어려워함');
insert into tblConsult values (7, 1, 7, '중', '비전공', 'C++ 과제 미흡');
insert into tblConsult values (8, 1, 8, '상', '전공', '오라클 보충 필요');
insert into tblConsult values (9, 1, 9, '중', '비전공', '자격증 추가 과제 필요');
insert into tblConsult values (10, 1, 10, '중', '전공', '자바 매우 잘함');
insert into tblConsult values (11, 1, 11, '하', '전공', '취업 매우 잘함');
insert into tblConsult values (12, 1, 12, '하', '비전공', 'SQL 추가 과제 필요');
insert into tblConsult values (13, 1, 13, '상', '관련전공', '네트워크 과제 미흡');
insert into tblConsult values (14, 1, 14, '상', '관련전공', 'C# 태도 불량');
insert into tblConsult values (15, 1, 15, '중', '전공', '데이터베이스 우수');
insert into tblConsult values (16, 1, 16, '하', '전공', 'MySQL 우수');
insert into tblConsult values (17, 1, 17, '하', '관련전공', 'C++ 진도를 못따라옴');
insert into tblConsult values (18, 1, 18, '상', '전공', '네트워크 추가 과제 필요');
insert into tblConsult values (19, 1, 19, '하', '비전공', 'MySQL 복습이 필요함');
insert into tblConsult values (20, 1, 20, '중', '관련전공', '공부 보충 필요');
insert into tblConsult values (21, 1, 21, '중', '비전공', 'C++ 매우 잘함');
insert into tblConsult values (22, 1, 22, '하', '비전공', '오라클 진도를 못따라옴');
insert into tblConsult values (23, 1, 23, '하', '비전공', '프로그래밍 추가 과제 필요');
insert into tblConsult values (24, 1, 24, '상', '전공', '컴활 부족');
insert into tblConsult values (25, 1, 25, '중', '전공', '네트워크 보충 필요');

insert into tblConsult values (26, 2, 26, '상', '전공', '네트워크 복습이 필요함');
insert into tblConsult values (27, 2, 27, '하', '전공', 'DB 진도를 못따라옴');
insert into tblConsult values (28, 2, 28, '상', '비전공', 'SQL 수업태도 좋음');
insert into tblConsult values (29, 2, 29, '하', '비전공', '데이터베이스 태도 불량');
insert into tblConsult values (30, 2, 30, '상', '전공', '컴활 추가 과제 필요');
insert into tblConsult values (31, 2, 31, '하', '비전공', '파이썬 과제 미흡');
insert into tblConsult values (32, 2, 32, '중', '비전공', 'DB 매우 잘함');
insert into tblConsult values (33, 2, 33, '중', '비전공', '네트워크 부족');
insert into tblConsult values (34, 2, 34, '하', '비전공', 'C++ 태도 불량');
insert into tblConsult values (35, 2, 35, '중', '전공', 'MySQL 매우 잘함');
insert into tblConsult values (36, 2, 36, '상', '관련전공', '컴활 추가 과제 필요');
insert into tblConsult values (37, 2, 37, '중', '비전공', '취업 추가 과제 필요');
insert into tblConsult values (38, 2, 38, '하', '비전공', 'C언어 추가 과제 필요');
insert into tblConsult values (39, 2, 39, '상', '비전공', '공부 진도를 못따라옴');
insert into tblConsult values (40, 2, 40, '상', '전공', '자바 부족');
insert into tblConsult values (41, 2, 41, '상', '관련전공', 'HTML 추가 과제 필요');
insert into tblConsult values (42, 2, 42, '상', '비전공', '컴활 매우 잘함');
insert into tblConsult values (43, 2, 43, '중', '전공', '자바 어려워함');
insert into tblConsult values (44, 2, 44, '상', '관련전공', '파이썬 진도를 못따라옴');
insert into tblConsult values (45, 2, 45, '상', '비전공', '네트워크 어려워함');
insert into tblConsult values (46, 2, 46, '하', '비전공', 'SQL 힘들어함');
insert into tblConsult values (47, 2, 47, '중', '비전공', 'C++ 복습이 필요함');
insert into tblConsult values (48, 2, 48, '상', '전공', '정보처리기사 과제 미흡');
insert into tblConsult values (49, 2, 49, '상', '전공', '자료구조 매우 잘함');
insert into tblConsult values (50, 2, 50, '하', '관련전공', 'MySQL 과제 미흡');

insert into tblConsult values (51, 3, 51, '상', '관련전공', '자료구조 힘들어함');
insert into tblConsult values (52, 3, 52, '중', '비전공', '프로그래밍 수업태도 좋음');
insert into tblConsult values (53, 3, 53, '하', '전공', 'MySQL 진도를 못따라옴');
insert into tblConsult values (54, 3, 54, '하', '관련전공', '데이터베이스 수업태도 좋음');
insert into tblConsult values (55, 3, 55, '하', '비전공', 'C# 보충 필요');
insert into tblConsult values (56, 3, 56, '상', '관련전공', '자격증 미흡');
insert into tblConsult values (57, 3, 57, '하', '관련전공', '취업 과제 미흡');
insert into tblConsult values (58, 3, 58, '하', '관련전공', '오라클 매우 잘함');
insert into tblConsult values (59, 3, 59, '상', '관련전공', 'C++ 힘들어함');
insert into tblConsult values (60, 3, 60, '중', '비전공', 'C# 복습이 필요함');
insert into tblConsult values (61, 3, 61, '하', '관련전공', 'C# 보충 필요');
insert into tblConsult values (62, 3, 62, '상', '전공', '공부 수업태도 좋음');
insert into tblConsult values (63, 3, 63, '하', '전공', '자격증 미흡');
insert into tblConsult values (64, 3, 64, '상', '관련전공', '네트워크 추가 과제 필요');
insert into tblConsult values (65, 3, 65, '중', '비전공', '컴활 수업태도 좋음');
insert into tblConsult values (66, 3, 66, '상', '관련전공', '정보처리기사 부족');
insert into tblConsult values (67, 3, 67, '상', '비전공', '파이썬 진도를 못따라옴');
insert into tblConsult values (68, 3, 68, '하', '관련전공', '컴활 미흡');
insert into tblConsult values (69, 3, 69, '하', '비전공', '컴활 보충 필요');
insert into tblConsult values (70, 3, 70, '상', '전공', '컴활 과제 미흡');
insert into tblConsult values (71, 3, 71, '상', '전공', '파이썬 부족');
insert into tblConsult values (72, 3, 72, '중', '전공', 'SQL 우수');
insert into tblConsult values (73, 3, 73, '중', '비전공', '오라클 진도를 못따라옴');
insert into tblConsult values (74, 3, 74, '중', '전공', '컴활 미흡');
insert into tblConsult values (75, 3, 75, '상', '비전공', '프로그래밍 보충 필요');

insert into tblConsult values (76, 4, 76, '중', '전공', '정보처리기사 태도 불량');
insert into tblConsult values (77, 4, 77, '중', '전공', 'MySQL 보충 필요');
insert into tblConsult values (78, 4, 78, '하', '비전공', 'C++ 우수');
insert into tblConsult values (79, 4, 79, '하', '전공', 'DB 진도를 못따라옴');
insert into tblConsult values (80, 4, 80, '하', '비전공', 'HTML 매우 잘함');
insert into tblConsult values (81, 4, 81, '하', '비전공', '자료구조 진도를 못따라옴');
insert into tblConsult values (82, 4, 82, '하', '관련전공', '취업 보충 필요');
insert into tblConsult values (83, 4, 83, '중', '관련전공', 'DB 어려워함');
insert into tblConsult values (84, 4, 84, '중', '관련전공', '자료구조 수업태도 좋음');
insert into tblConsult values (85, 4, 85, '하', '비전공', '자바 진도를 못따라옴');
insert into tblConsult values (86, 4, 86, '하', '비전공', '취업 부족');
insert into tblConsult values (87, 4, 87, '중', '관련전공', '정보처리기사 복습이 필요함');
insert into tblConsult values (88, 4, 88, '하', '관련전공', '자격증 미흡');
insert into tblConsult values (89, 4, 89, '하', '관련전공', '데이터베이스 미흡');
insert into tblConsult values (90, 4, 90, '중', '전공', 'MySQL 태도 불량');
insert into tblConsult values (91, 4, 91, '하', '비전공', '공부 수업태도 좋음');
insert into tblConsult values (92, 4, 92, '상', '비전공', '자격증 부족');
insert into tblConsult values (93, 4, 93, '상', '비전공', 'C++ 복습이 필요함');
insert into tblConsult values (94, 4, 94, '중', '관련전공', 'DB 복습이 필요함');
insert into tblConsult values (95, 4, 95, '상', '비전공', '자바 어려워함');
insert into tblConsult values (96, 4, 96, '상', '비전공', 'C++ 힘들어함');
insert into tblConsult values (97, 4, 97, '중', '비전공', 'DB 수업태도 좋음');
insert into tblConsult values (98, 4, 98, '하', '전공', '자격증 매우 잘함');
insert into tblConsult values (99, 4, 99, '중', '관련전공', 'SQL 진도를 못따라옴');
insert into tblConsult values (100, 4, 100, '하', '전공', '자료구조 어려워함');

insert into tblConsult values (101, 5, 101, '상', '전공', '프로그래밍 진도를 못따라옴');
insert into tblConsult values (102, 5, 102, '상', '비전공', '취업 어려워함');
insert into tblConsult values (103, 5, 103, '중', '전공', '정보처리기사 과제 미흡');
insert into tblConsult values (104, 5, 104, '상', '관련전공', '파이썬 보충 필요');
insert into tblConsult values (105, 5, 105, '하', '관련전공', 'C언어 매우 잘함');
insert into tblConsult values (106, 5, 106, '중', '비전공', '네트워크 미흡');
insert into tblConsult values (107, 5, 107, '중', '관련전공', '네트워크 미흡');
insert into tblConsult values (108, 5, 108, '중', '관련전공', 'DB 부족');
insert into tblConsult values (109, 5, 109, '상', '관련전공', '데이터베이스 매우 잘함');
insert into tblConsult values (110, 5, 110, '중', '전공', '자료구조 힘들어함');
insert into tblConsult values (111, 5, 111, '중', '관련전공', 'MySQL 힘들어함');
insert into tblConsult values (112, 5, 112, '하', '비전공', '오라클 추가 과제 필요');
insert into tblConsult values (113, 5, 113, '상', '관련전공', 'DB 복습이 필요함');
insert into tblConsult values (114, 5, 114, '하', '관련전공', 'MySQL 추가 과제 필요');
insert into tblConsult values (115, 5, 115, '상', '비전공', 'C++ 우수');
insert into tblConsult values (116, 5, 116, '중', '비전공', '자바 미흡');
insert into tblConsult values (117, 5, 117, '하', '전공', '컴활 과제 미흡');
insert into tblConsult values (118, 5, 118, '하', '관련전공', 'SQL 수업태도 좋음');
insert into tblConsult values (119, 5, 119, '하', '비전공', 'MySQL 과제 미흡');
insert into tblConsult values (120, 5, 120, '상', '비전공', 'C언어 부족');
insert into tblConsult values (121, 5, 121, '하', '관련전공', 'MySQL 매우 잘함');
insert into tblConsult values (122, 5, 122, '하', '전공', 'SQL 보충 필요');
insert into tblConsult values (123, 5, 123, '하', '관련전공', '자료구조 미흡');
insert into tblConsult values (124, 5, 124, '중', '전공', 'HTML 우수');
insert into tblConsult values (125, 5, 125, '상', '비전공', '취업 힘들어함');

insert into tblConsult values (126, 1, 126, '상', '전공', 'C++ 우수');
insert into tblConsult values (127, 1, 127, '중', '비전공', 'HTML 힘들어함');
insert into tblConsult values (128, 1, 128, '하', '비전공', '정보처리기사 과제 미흡');
insert into tblConsult values (129, 1, 129, '상', '비전공', 'C# 힘들어함');
insert into tblConsult values (130, 1, 130, '중', '관련전공', '정보처리기사 태도 불량');
insert into tblConsult values (131, 1, 131, '하', '관련전공', '오라클 미흡');
insert into tblConsult values (132, 1, 132, '상', '전공', 'C++ 태도 불량');
insert into tblConsult values (133, 1, 133, '하', '관련전공', '오라클 과제 미흡');
insert into tblConsult values (134, 1, 134, '중', '비전공', '데이터베이스 복습이 필요함');
insert into tblConsult values (135, 1, 135, '상', '전공', 'SQL 미흡');
insert into tblConsult values (136, 1, 136, '하', '전공', '취업 부족');
insert into tblConsult values (137, 1, 137, '하', '관련전공', '자바 힘들어함');
insert into tblConsult values (138, 1, 138, '상', '전공', '정보처리기사 과제 미흡');
insert into tblConsult values (139, 1, 139, '하', '비전공', 'DB 매우 잘함');
insert into tblConsult values (140, 1, 140, '하', '관련전공', '자바 수업태도 좋음');
insert into tblConsult values (141, 1, 141, '상', '관련전공', '컴활 과제 미흡');
insert into tblConsult values (142, 1, 142, '하', '비전공', '네트워크 미흡');
insert into tblConsult values (143, 1, 143, '중', '관련전공', '정보처리기사 복습이 필요함');
insert into tblConsult values (144, 1, 144, '상', '비전공', '공부 진도를 못따라옴');
insert into tblConsult values (145, 1, 145, '상', '비전공', '취업 과제 미흡');
insert into tblConsult values (146, 1, 146, '중', '비전공', '오라클 우수');
insert into tblConsult values (147, 1, 147, '중', '비전공', '공부 힘들어함');
insert into tblConsult values (148, 1, 148, '하', '전공', 'DB 진도를 못따라옴');
insert into tblConsult values (149, 1, 149, '중', '비전공', 'HTML 태도 불량');
insert into tblConsult values (150, 1, 150, '상', '관련전공', 'DB 매우 잘함');




-- tblMaccount
insert into tblMaccount
    values(1, 'com1234', 'com1234', 1);

insert into tblMaccount
    values(2, 'java1234', 'java1234', 2);
    
insert into tblMaccount
    values(3, 'ora1234', 'ora1234', 3);

insert into tblMaccount
    values(4, 'uml1234', 'uml1234', 4);

insert into tblMaccount
    values(5, 'net1234', 'net1234', 5);


-- tblStudent
    
insert into tblStudent values(1, '유정찬', '010-3519-7807', '1585973', '2022-07-25', 1);
insert into tblStudent values(2, '유진민', '010-5506-2367', '2178868', '2022-07-25', 1);
insert into tblStudent values(3, '우민영', '010-4656-1157', '1714321', '2022-07-25', 1);
insert into tblStudent values(4, '홍진진', '010-7667-6405', '1531204', '2022-07-25', 1);
insert into tblStudent values(5, '이유림', '010-7996-4787', '1298663', '2022-07-25', 1);
insert into tblStudent values(6, '김림현', '010-3443-5950', '1792549', '2022-07-25', 1);
insert into tblStudent values(7, '최찬민', '010-1870-2502', '1101890', '2022-07-25', 1);
insert into tblStudent values(8, '박신지', '010-4165-1304', '2565595', '2022-07-25', 1);
insert into tblStudent values(9, '김민영', '010-7442-9403', '1716309', '2022-07-25', 1);
insert into tblStudent values(10, '최정현', '010-1543-8758', '2617834', '2022-07-25', 1);
insert into tblStudent values(11, '우신석', '010-5400-1394', '1334178', '2022-07-25', 1);
insert into tblStudent values(12, '홍신섭', '010-7467-6208', '2540588', '2022-07-25', 1);
insert into tblStudent values(13, '홍신림', '010-8212-6220', '1244603', '2022-07-25', 1);
insert into tblStudent values(14, '우연유', '010-5559-5417', '2792409', '2022-07-25', 1);
insert into tblStudent values(15, '채정효', '010-5445-1227', '1434003', '2022-07-25', 1);
insert into tblStudent values(16, '정서정', '010-2305-1790', '1509823', '2022-07-25', 1);
insert into tblStudent values(17, '박빈유', '010-9960-8340', '1497767', '2022-07-25', 1);
insert into tblStudent values(18, '우서연', '010-3679-7977', '2151743', '2022-07-25', 1);
insert into tblStudent values(19, '손형지', '010-1129-7139', '1614245', '2022-07-25', 1);
insert into tblStudent values(20, '채진우', '010-9305-9769', '2447130', '2022-07-25', 1);
insert into tblStudent values(21, '우나림', '010-2242-8949', '2275732', '2022-07-25', 1);
insert into tblStudent values(22, '채찬섭', '010-2482-6431', '2354292', '2022-07-25', 1);
insert into tblStudent values(23, '홍석석', '010-6106-8094', '1896129', '2022-07-25', 1);
insert into tblStudent values(24, '정연서', '010-7649-4761', '1358021', '2022-07-25', 1);
insert into tblStudent values(25, '박효형', '010-4033-6626', '1318124', '2022-07-25', 1);

insert into tblStudent values(26, '홍진찬', '010-4623-5775', '1469034', '2022-08-01', 2);
insert into tblStudent values(27, '현재빈', '010-7788-7052', '1214560', '2022-08-01', 2);
insert into tblStudent values(28, '유정찬', '010-1719-5015', '1461549', '2022-08-01', 2);
insert into tblStudent values(29, '우민형', '010-8508-3898', '2715264', '2022-08-01', 2);
insert into tblStudent values(30, '유정민', '010-6610-7962', '1470820', '2022-08-01', 2);
insert into tblStudent values(31, '박정나', '010-7376-9604', '2840928', '2022-08-01', 2);
insert into tblStudent values(32, '이지성', '010-6494-3718', '2614412', '2022-08-01', 2);
insert into tblStudent values(33, '이유신', '010-1520-6176', '2669936', '2022-08-01', 2);
insert into tblStudent values(34, '우재영', '010-3885-8478', '2528825', '2022-08-01', 2);
insert into tblStudent values(35, '이빈림', '010-5080-3375', '1668539', '2022-08-01', 2);
insert into tblStudent values(36, '우성빈', '010-7185-1628', '2824031', '2022-08-01', 2);
insert into tblStudent values(37, '우빈진', '010-7660-5138', '2897378', '2022-08-01', 2);
insert into tblStudent values(38, '박형정', '010-5229-9799', '1685067', '2022-08-01', 2);
insert into tblStudent values(39, '정신효', '010-5374-2553', '2638823', '2022-08-01', 2);
insert into tblStudent values(40, '김서나', '010-5211-7382', '1118329', '2022-08-01', 2);
insert into tblStudent values(41, '채정영', '010-8712-4451', '1573453', '2022-08-01', 2);
insert into tblStudent values(42, '이효섭', '010-6529-6807', '2402929', '2022-08-01', 2);
insert into tblStudent values(43, '홍효현', '010-7097-7419', '2226271', '2022-08-01', 2);
insert into tblStudent values(44, '현효유', '010-6075-3769', '2931132', '2022-08-01', 2);
insert into tblStudent values(45, '홍석림', '010-3182-7735', '1125498', '2022-08-01', 2);
insert into tblStudent values(46, '유림민', '010-1419-2545', '1452854', '2022-08-01', 2);
insert into tblStudent values(47, '김효정', '010-3473-2943', '2678305', '2022-08-01', 2);
insert into tblStudent values(48, '현영우', '010-9143-8765', '1170763', '2022-08-01', 2);
insert into tblStudent values(49, '이현성', '010-9919-8094', '1581671', '2022-08-01', 2);
insert into tblStudent values(50, '유림효', '010-7534-8345', '2986548', '2022-08-01', 2);

insert into tblStudent values(51, '이정지', '010-2415-2091', '2425030', '2022-08-18', 3);
insert into tblStudent values(52, '손정찬', '010-4797-5987', '1204687', '2022-08-18', 3);
insert into tblStudent values(53, '유림나', '010-8112-8905', '2824920', '2022-08-18', 3);
insert into tblStudent values(54, '현영진', '010-6831-4287', '1468528', '2022-08-18', 3);
insert into tblStudent values(55, '채섭민', '010-6784-2505', '1136369', '2022-08-18', 3);
insert into tblStudent values(56, '정유재', '010-8012-4287', '2673646', '2022-08-18', 3);
insert into tblStudent values(57, '박유성', '010-8800-2844', '2100392', '2022-08-18', 3);
insert into tblStudent values(58, '우진연', '010-2051-5939', '2448050', '2022-08-18', 3);
insert into tblStudent values(59, '우석재', '010-3858-6765', '1535411', '2022-08-18', 3);
insert into tblStudent values(60, '손현재', '010-5843-2501', '2259169', '2022-08-18', 3);
insert into tblStudent values(61, '김영우', '010-1368-7618', '1846892', '2022-08-18', 3);
insert into tblStudent values(62, '손유섭', '010-8414-6522', '2450706', '2022-08-18', 3);
insert into tblStudent values(63, '박연림', '010-7179-8186', '2889524', '2022-08-18', 3);
insert into tblStudent values(64, '김석영', '010-5376-2167', '1477053', '2022-08-18', 3);
insert into tblStudent values(65, '손민재', '010-8503-1728', '2429909', '2022-08-18', 3);
insert into tblStudent values(66, '김민민', '010-8142-9019', '2383333', '2022-08-18', 3);
insert into tblStudent values(67, '우지섭', '010-8981-3765', '1396539', '2022-08-18', 3);
insert into tblStudent values(68, '현지섭', '010-8562-9220', '1256367', '2022-08-18', 3);
insert into tblStudent values(69, '박현유', '010-8421-8693', '2205249', '2022-08-18', 3);
insert into tblStudent values(70, '박림형', '010-9764-5300', '1511504', '2022-08-18', 3);
insert into tblStudent values(71, '홍우연', '010-6487-4642', '2814350', '2022-08-18', 3);
insert into tblStudent values(72, '이지현', '010-6047-7919', '1472217', '2022-08-18', 3);
insert into tblStudent values(73, '최림빈', '010-7643-9590', '2321891', '2022-08-18', 3);
insert into tblStudent values(74, '이유정', '010-2305-9548', '2251797', '2022-08-18', 3);
insert into tblStudent values(75, '이우림', '010-3139-7109', '2701867', '2022-08-18', 3);

insert into tblStudent values(76, '홍우섭', '010-7361-5280', '2366035', '2022-08-29', 4);
insert into tblStudent values(77, '박빈섭', '010-1132-8593', '2821113', '2022-08-29', 4);
insert into tblStudent values(78, '유빈유', '010-6371-4867', '2970609', '2022-08-29', 4);
insert into tblStudent values(79, '박현진', '010-5535-3213', '2754655', '2022-08-29', 4);
insert into tblStudent values(80, '유민빈', '010-6221-8055', '2665210', '2022-08-29', 4);
insert into tblStudent values(81, '채성빈', '010-7540-4620', '1767012', '2022-08-29', 4);
insert into tblStudent values(82, '유빈형', '010-6182-2301', '1118213', '2022-08-29', 4);
insert into tblStudent values(83, '이영영', '010-6890-2160', '2741395', '2022-08-29', 4);
insert into tblStudent values(84, '우석지', '010-9557-9673', '1718867', '2022-08-29', 4);
insert into tblStudent values(85, '김형재', '010-4370-5715', '2611545', '2022-08-29', 4);
insert into tblStudent values(86, '박진섭', '010-6392-9384', '1869521', '2022-08-29', 4);
insert into tblStudent values(87, '박유찬', '010-9713-7290', '1979113', '2022-08-29', 4);
insert into tblStudent values(88, '정나서', '010-1639-3797', '1830843', '2022-08-29', 4);
insert into tblStudent values(89, '김재진', '010-2962-9519', '1757550', '2022-08-29', 4);
insert into tblStudent values(90, '손진우', '010-8129-4552', '1144086', '2022-08-29', 4);
insert into tblStudent values(91, '채정영', '010-6739-1718', '1494010', '2022-08-29', 4);
insert into tblStudent values(92, '박재빈', '010-6392-2650', '2402479', '2022-08-29', 4);
insert into tblStudent values(93, '김림서', '010-4858-5099', '2604296', '2022-08-29', 4);
insert into tblStudent values(94, '최지나', '010-3578-5458', '1493345', '2022-08-29', 4);
insert into tblStudent values(95, '손석성', '010-1631-3838', '2751430', '2022-08-29', 4);
insert into tblStudent values(96, '최섭석', '010-8524-9755', '2554866', '2022-08-29', 4);
insert into tblStudent values(97, '현연림', '010-7837-6127', '1643602', '2022-08-29', 4);
insert into tblStudent values(98, '정섭찬', '010-5804-1041', '2446076', '2022-08-29', 4);
insert into tblStudent values(99, '우유서', '010-8506-1248', '2909593', '2022-08-29', 4);
insert into tblStudent values(100, '채연서', '010-9357-5940', '1551297', '2022-08-29', 4);

insert into tblStudent values(101, '정신민', '010-7907-5917', '1676392', '2022-09-05', 5);
insert into tblStudent values(102, '현나찬', '010-6472-9557', '2358104', '2022-09-05', 5);
insert into tblStudent values(103, '박서석', '010-4492-6860', '1921443', '2022-09-05', 5);
insert into tblStudent values(104, '최빈진', '010-8835-5261', '1445676', '2022-09-05', 5);
insert into tblStudent values(105, '정연서', '010-6786-6592', '2553811', '2022-09-05', 5);
insert into tblStudent values(106, '현서유', '010-3431-1711', '1775101', '2022-09-05', 5);
insert into tblStudent values(107, '이찬우', '010-2590-9374', '2565294', '2022-09-05', 5);
insert into tblStudent values(108, '김신현', '010-3474-5095', '2238453', '2022-09-05', 5);
insert into tblStudent values(109, '손유성', '010-3262-8411', '1183272', '2022-09-05', 5);
insert into tblStudent values(110, '우영현', '010-5159-3797', '2548161', '2022-09-05', 5);
insert into tblStudent values(111, '최민진', '010-2568-2829', '2299542', '2022-09-05', 5);
insert into tblStudent values(112, '최영유', '010-8317-9352', '1875418', '2022-09-05', 5);
insert into tblStudent values(113, '정신나', '010-9451-2113', '2285294', '2022-09-05', 5);
insert into tblStudent values(114, '우형현', '010-8362-1344', '1738708', '2022-09-05', 5);
insert into tblStudent values(115, '최진우', '010-4174-8161', '1337895', '2022-09-05', 5);
insert into tblStudent values(116, '현민재', '010-6433-9336', '1131312', '2022-09-05', 5);
insert into tblStudent values(117, '유성진', '010-6473-4173', '2496049', '2022-09-05', 5);
insert into tblStudent values(118, '홍석우', '010-3190-9029', '1829721', '2022-09-05', 5);
insert into tblStudent values(119, '정진정', '010-7091-1273', '2913725', '2022-09-05', 5);
insert into tblStudent values(120, '정유지', '010-1049-8053', '1102611', '2022-09-05', 5);
insert into tblStudent values(121, '정성석', '010-8904-3830', '2519037', '2022-09-05', 5);
insert into tblStudent values(122, '손신나', '010-1502-5647', '1750678', '2022-09-05', 5);
insert into tblStudent values(123, '김형영', '010-6166-6781', '1346539', '2022-09-05', 5);
insert into tblStudent values(124, '유우지', '010-7596-6607', '1214476', '2022-09-05', 5);
insert into tblStudent values(125, '채섭서', '010-7471-6357', '2744701', '2022-09-05', 5);

insert into tblStudent values(126, '최지유', '010-7166-5259', '1861437', '2022-09-26', 1);
insert into tblStudent values(127, '홍림빈', '010-2512-8564', '1757751', '2022-09-26', 1);
insert into tblStudent values(128, '정찬신', '010-5733-9125', '1162399', '2022-09-26', 1);
insert into tblStudent values(129, '최찬현', '010-8372-3699', '2319984', '2022-09-26', 1);
insert into tblStudent values(130, '손영찬', '010-5746-8920', '1823645', '2022-09-26', 1);
insert into tblStudent values(131, '채찬나', '010-7366-1545', '2910299', '2022-09-26', 1);
insert into tblStudent values(132, '현영빈', '010-5448-2963', '1433742', '2022-09-26', 1);
insert into tblStudent values(133, '채빈연', '010-5495-3723', '1284192', '2022-09-26', 1);
insert into tblStudent values(134, '박우서', '010-8570-4406', '2747048', '2022-09-26', 1);
insert into tblStudent values(135, '최효연', '010-6718-6783', '1617889', '2022-09-26', 1);
insert into tblStudent values(136, '채형민', '010-3388-9724', '2192898', '2022-09-26', 1);
insert into tblStudent values(137, '최우림', '010-5094-8501', '1272417', '2022-09-26', 1);
insert into tblStudent values(138, '우효진', '010-7240-8113', '2406157', '2022-09-26', 1);
insert into tblStudent values(139, '최재영', '010-1742-1109', '1345567', '2022-09-26', 1);
insert into tblStudent values(140, '우우연', '010-4040-1928', '2911584', '2022-09-26', 1);
insert into tblStudent values(141, '현정섭', '010-9394-5625', '2305728', '2022-09-26', 1);
insert into tblStudent values(142, '현섭림', '010-5428-1758', '1673305', '2022-09-26', 1);
insert into tblStudent values(143, '박성빈', '010-3613-3351', '1254686', '2022-09-26', 1);
insert into tblStudent values(144, '우민유', '010-1142-8084', '2540836', '2022-09-26', 1);
insert into tblStudent values(145, '김성유', '010-4607-1174', '1433605', '2022-09-26', 1);
insert into tblStudent values(146, '홍지민', '010-6191-7392', '2371762', '2022-09-26', 1);
insert into tblStudent values(147, '최림연', '010-3790-1045', '2517870', '2022-09-26', 1);
insert into tblStudent values(148, '최석영', '010-6728-8452', '1603632', '2022-09-26', 1);
insert into tblStudent values(149, '정섭석', '010-4470-7646', '2425975', '2022-09-26', 1);
insert into tblStudent values(150, '최유나', '010-3381-6310', '1915963', '2022-09-26', 1);

