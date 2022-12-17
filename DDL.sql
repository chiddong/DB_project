-- CREATE


create user project identified by java1234;

grant connect, resource, dba to project;

-- tblBoard, 게시판
create table tblBoard(
    board_seq number primary key,
    board_title varchar2(200) not null,
    board_text varchar2(4000) not null,
    board_date date default sysdate not null
);

desc tblBoard;


-- tblComment, 댓글
create table tblComment(
    commment_seq number primary key,
    board_seq number not null REFERENCES tblBoard(board_seq),
    comment_text varchar2(4000) not null,
    comment_date date default sysdate not null
);


-- tblGraduate, 수료생
create table tblGraduate(
    graduate_seq number primary key,
    graduate_name varchar2(20) not null,
    graduate_tel varchar2(20) not null,
    graduate_ssn varchar2(20) not null,
    graduate_ox varchar2(20) not null,
    graduate_date date not null,
    graduate_cdate varchar2(100) not null,
    jobpost_seq number not null references tblJobPost(jobpost_seq)
);



-- tblJobPost, 취업공고
create table tblJobPost(
    jobpost_seq number primary key,
    jobpost_place varchar2(200) not null,
    jobpost_name varchar2(200) not null,
    jobpost_salary varchar2(100) not null,
    jobpost_type varchar2(200) not null,
    jobpost_num number not null,
    jobpost_begin date not null,
    jobpost_end date not null
);


-- tblTassess, 교사평가
create table tblTassess(
    tassess_seq number primary key,
    tassess_name varchar2(200) not null,
    graduate_seq number not null references tblGraduate(graduate_seq),
    tassess_num number not null,
    tassess_ready varchar2(20) not null,
    tassess_good varchar2(20) not null,
    tassess_ask varchar2(4000) not null
);


-- tblAassess, 학원평가
create table tblAassess(
    aassess_seq number primary key,
    graduate_seq number not null references tblGraduate(graduate_seq),
    aassess_name varchar2(500) not null,
    aassess_agood varchar2(20) not null,
    aassess_ask varchar2(4000) not null, 
    aassess_mgood varchar2(20) not null
);


-- tblAttend, 출결
create table tblAttend(
    attend_seq number primary key,
    attend_date date default sysdate not null,
    attend_state varchar2(100) not null,
    sinfo_seq number not null references tblStudentInfo(sinfo_seq)
);


-- tblStudentInfo, 교육생 수강정보
create table tblStudentInfo(
    sinfo_seq number primary key,
    student_seq number not null references tblStudent(student_seq),
    op_seq number not null references tblOpenProcess(op_seq),
    sinfo_comdate date not null,
    sinfo_dropdate date,
    sinfo_way varchar2(20) not null
);


-- tblStudent, 교육생
create table tblStudent(
    student_seq number primary key,
    student_name varchar2(100) not null,
    student_tel varchar2(20) not null,
    student_ssn varchar2(20) not null,
    student_regisdate date not null,
    manager_seq number not null references tblManager(manager_seq)
);


-- tblConsult, 상담내용
create table tblConsult(
    consult_seq number primary key,
    manager_seq number not null references tblManager(manager_seq),
    student_seq number not null references tblStudent(student_seq),
    consult_attitude varchar2(4000) not null,
    consult_major varchar2(30) not null, 
    consult_contents varchar2(4000) not null
);


-- tblManager, 관리자
create table tblManager(
    manager_seq number primary key,
    manager_name varchar2(20) not null,
    manager_tel varchar2(20) not null
);


-- tblInterview, 면접
create table tblInterview(
    interview_seq number primary key,
    manager_seq number not null references tblManager(manager_seq),
    apply_seq number not null references tblApply(apply_seq)
);


-- tblApply, 지원자
create table tblApply(
    apply_seq number primary key,
    apply_name varchar2(20) not null,
    apply_tel varchar2(20) not null,
    apply_gender varchar2(20) not null,
    apply_birth varchar2(20) not null,
    apply_major varchar2(20) not null,
    apply_home varchar2(100) not null
);


-- tblGrade, 성적
create table tblGrade(
    grade_seq number primary key,
    exam_seq number not null references tblExam(exam_seq),
    sinfo_seq number not null references tblStudentInfo(sinfo_seq),
    grade_score varchar2(20) null
);


-- tblExam, 시험
create table tblExam(
    exam_seq number primary key,
    os_seq number not null references tblOpenSubject(os_seq),
    exam_date date not null,
    exam_type varchar2(30) not null
);


-- tblMaccount, 관리자 계정
create table tblMaccount(
    macc_seq number primary key,
    macc_id varchar2(30) not null,
    macc_pw varchar2(30) not null,
    manager_seq number not null references tblManager(manager_seq)
);


-- tblUnique, 특이사항
create table tblUnique(
    unique_seq number primary key,
    student_seq number not null references tblStudent(student_seq),
    teacher_seq number not null references tblTeacher(teacher_seq),
    unique_text varchar2(4000) not null
);


-- tblTeam, 팀배정
create table tblTeam(
    team_seq number primary key,
    team_name varchar2(20) not null,
    sinfo_seq number not null references tblStudentInfo(sinfo_seq),
    teacher_seq number not null references tblTeacher(teacher_seq)
);



-- tblTeacher, 교사
create table tblTeacher(
    teacher_seq number primary key,
    teacher_name varchar2(20) not null,
    teacher_tel varchar2(20) not null,
    teacher_ssn varchar2(20) not null,
    teacher_ox  varchar2(20) not null
);


-- tblOpenProcess, 개설과정
create table tblOpenProcess(
    op_seq number primary key,
    op_begin date not null,
    op_end date not null,
    room_seq number not null references tblRoom(room_seq),
    op_name varchar2(1000) not null,
    op_max number not null,
    teacher_seq number not null references tblTeacher(teacher_seq),
    process_seq number not null references tblProcess(process_seq)
);


-- tblRoom, 강의실
create table tblRoom(
    room_seq number primary key,
    room_name varchar2(20) not null,
    room_max number not null
); 


-- tblProcess, 과정
create table tblProcess(
    process_seq number primary key,
    process_name varchar2(1000) not null
); 


-- tblSchedule, 강의 스케줄

create table tblSchedule(
    schedule_seq number primary key,
    schedule_state varchar2(20),
    schedule_subperiod varchar2(100) not null,
    room_seq number references tblRoom(room_seq),
    schedule_period varchar2(100) not null,
    schedule_regisnum number not null,
    teacher_seq number references tblTeacher(teacher_seq),
    process_seq number references tblProcess(process_Seq)
 
); 

-- tblSubject, 과목
create table tblSubject(
    subject_seq number primary key,
    subject_name varchar2(100) not null,
    book_seq number not null references tblBook(book_seq)
); 


-- tblBook, 교재
create table tblBook(
    book_seq number primary key,
    book_name varchar2(100) not null,
    book_publisher varchar2(100) not null,
    book_auther varchar2(100) not null
);


-- tblOpenSubject, 개설과목
create table tblOpenSubject(
    os_seq number primary key,
    op_seq number not null references tblOpenProcess(op_seq),
    os_begin date not null,
    os_end date not null,
    subject_seq number not null references tblSubject(subject_seq)
);

-- tblProSub, 과정-과목
create table tblProSub(
    ps_seq number primary key,
    process_seq number not null references tblProcess(process_seq),
    subject_seq number not null references tblSubject(subject_seq)
);



-- DROP
drop table tblBoard;
drop table tblComment;
drop table tblGraduate;
drop table tblJobPost;

drop table tblTassess;
drop table tblAassess;
drop table tblAttend;
drop table tblStudentInfo;


drop table tblStudent;
drop table tblConsult;
drop table tblManager;
drop table tblInterview;

drop table tblApply;
drop table tblGrade;
drop table tblExam;
drop table tblMaccount;

drop table tblUnique;
drop table tblTeam;
drop table tblTeacher;
drop table tblOpenProcess;

drop table tblRoom;
drop table tblProcess;
drop table tblSchedule;

drop table tblSubject;
drop table tblBook;
drop table tblOpenSubject;

drop table tblProSub;

-- SELECT
select * from tblBoard;
select * from tblComment;
select * from tblGraduate;
select * from tblJobPost;

select * from tblTassess;
select * from tblAassess;
select * from tblAttend;
select * from tblStudentInfo;

select * from tblStudent;
select * from tblConsult;
select * from tblManager;
select * from tblInterview;

select * from tblApply;
select * from tblGrade;
select * from tblExam;
select * from tblMaccount;

select * from tblUnique;
select * from tblTeam;
select * from tblTeacher;
select * from tblOpenProcess;

select * from tblRoom;
select * from tblProcess;
select * from tblSchedule;
select * from tblSubject;

select * from tblBook;
select * from tblOpenSubject;
select * from tblProSub;


