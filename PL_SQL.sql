-- PL/SQL.sql

set serveroutput on;

create or replace procedure procOX(
pseq number
)
    is
     cursor vcursor
        is
        select * from tblGraduate g
            inner join tblJobPost j
                 on g.jobpost_seq = j.jobpost_seq
                    where g.graduate_seq = pseq;
                    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line(' 교육생 번호: '||substr(vrow.Graduate_name,1,1)||'**'
                                        ||' / '||' 수료 여부: '||vrow.graduate_ox||' / '
                                        ||' 취업공고 이름: '|| vrow.jobpost_name||' / '
                                        ||' 취업공고 지역: '|| vrow.jobpost_place);
            end loop;
        close vcursor;
    end;
    
    
execute procOX(1);


-- 프로시저 선언(저장 프로시저)
create or replace procedure procGraduate(
    pseq number
)
is

    cursor vcursor
    is
    select * from tblGraduate where graduate_seq = pseq;
        
    vrow tblGraduate%rowtype;
    
begin
    
    open vcursor;
    loop
   
        fetch vcursor into vrow;
        exit when vcursor%notfound;
        
        dbms_output.put_line(' 교육생 이름: '||vrow.graduate_name);
    
    end loop;
    close vcursor;

end;


execute procGraduate(1);

set serveroutput on;

-----------특정 학생
create or replace procedure procstugrade(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblOpenProcess op
            inner join tblprocess p
                on op.process_seq = p.process_seq
                    inner join tblopenSubject os
                        on op.op_seq = os.op_seq
                            inner join tblsubject s
                                on os.subject_seq = s.subject_seq
                                    inner join tblexam e
                                        on os.os_seq = e.os_seq
                                           full outer join tblgrade g
                                                on e.Exam_seq = g.Exam_seq
                                                    inner join tblStudent stu
                                                        on g.sinfo_seq = stu.student_seq
                                                            where g.sinfo_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('과정이름: '||vrow.op_name ||' / '|| '과정기간: ' || vrow.op_begin
                                        ||' ~ '||vrow.op_end||' / '||' 과목이름: '||vrow.subject_name||' / '
                                        || ' 시험 날짜: ' ||vrow.exam_date||' / '||' 시험 유형: '||vrow.exam_type||' / '
                                        ||' 학생 번호: '||vrow.sinfo_seq||' / '||' 학생 이름: '||vrow.student_name||' / '
                                        ||' 학생 주민번호: '||vrow.student_ssn||' / '||' 성적: '||vrow.grade_score);
            end loop;
        close vcursor;
    end;
    
execute procstugrade(2);

-------------- 특정 과정
create or replace procedure procopgrade(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblOpenProcess op
            inner join tblprocess p
                on op.process_seq = p.process_seq
                    inner join tblopenSubject os
                        on op.op_seq = os.op_seq
                            inner join tblsubject s
                                on os.subject_seq = s.subject_seq
                                    inner join tblexam e
                                        on os.os_seq = e.os_seq
                                           full outer join tblgrade g
                                                on e.Exam_seq = g.Exam_seq
                                                    inner join tblStudent stu
                                                        on g.sinfo_seq = stu.student_seq
                                                            where op.op_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('과정이름: '||vrow.op_name ||' / '|| '과정기간: ' || vrow.op_begin||' ~ '||vrow.op_end||' / '||' 과목이름: '||vrow.subject_name||' / '|| ' 시험 날짜: ' ||vrow.exam_date||' / '||' 시험 유형: '||vrow.exam_type||' / '||' 학생 번호: '||vrow.sinfo_seq||' / '||' 학생 이름: '||vrow.student_name||' / '||' 학생 주민번호: '||vrow.student_ssn||' / '||' 성적: '||vrow.grade_score);
            end loop;
        close vcursor;
    end;
    
execute procopgrade(2);


-- 특정학생 출결 조회

create or replace procedure procstuattend(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblattend t
            inner join tblStudentInfo sinfo
                on t.sinfo_seq = sinfo.sinfo_seq
                    inner join tblstudent s
                        on sinfo.student_seq = s.student_seq
                            where t.sinfo_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('학생 이름: '||vrow.student_name ||' / '||'과정 번호: '|| vrow.op_seq||' / '||' 날짜: '||vrow.attend_date||' / '||' 출결 상태: '||vrow.attend_state);
            end loop;
        close vcursor;
    end;

execute procstuattend(1);

---------특정과정

create or replace procedure procopattend(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblattend t
            inner join tblStudentInfo sinfo
                on t.sinfo_seq = sinfo.sinfo_seq
                    inner join tblstudent s
                        on sinfo.student_seq = s.student_seq
                            where sinfo.op_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('학생 이름: '||vrow.student_name ||' / '||'과정 번호: '|| vrow.op_seq||' / '||' 날짜: '||vrow.attend_date||' / '||' 출결 상태: '||vrow.attend_state);
            end loop;
        close vcursor;
    end;

execute procopattend(1);

-- B02. 특정 교사 선택 조회
create or replace procedure procTeacher(
    pseq number
)
is
    cursor vcursor
    is
    select distinct
        t.teacher_name,
        sb.subject_name,
        os.os_begin,
        os.os_end ,
        op.op_name,
        op.op_begin,
        op.op_end,
        b.book_name,
        r.room_name,
        s.schedule_state

    from tblTeacher t
        inner join tblSchedule s
            on t.teacher_seq = s.teacher_seq
                inner join tblOpenProcess op
                    on s.op_seq = op.op_seq
                        inner join tblOpenSubject os
                            on op.op_seq = os.op_seq
                                inner join tblSubject sb
                                    on os.subject_seq = sb.subject_seq
                                        inner join tblBook b
                                            on sb.book_seq = b.book_seq
                                                inner join tblRoom r
                                                    on op.room_seq = r.room_seq
                                                        where t.teacher_seq = pseq;
    vrow vcursor%rowtype;
begin
    open vcursor;
        loop
            fetch vcursor into vrow;
            exit when vcursor%notfound;
            dbms_output.put_line('교사 이름: ' || vrow.teacher_name || ' / '||
                                ' 과목 이름: ' || vrow.subject_name || ' / '||
                                ' 개설 과목 기간: ' || vrow.os_begin || ' ~ ' || vrow.os_end || ' / ' ||
                                ' 과정 이름: ' || vrow.op_name || ' / ' ||
                                ' 개설 과정 기간: ' || vrow.op_begin || ' ~ ' || vrow.op_end || ' / ' ||
                                ' 교재 이름: ' ||vrow.book_name || ' / ' || ' 강의실 이름: ' ||vrow.room_name || ' / ' ||
                                ' 강의진행여부: ' || vrow.schedule_state);
        end loop;
        close vcursor;
end;    
    
execute procTeacher(1);

-- B03.특정 과정 선택 과목 조회
create or replace procedure procOpenProcess(
    pseq number
)
is
    cursor vcursor
    is
    select
        op.op_name,
        sb.subject_name,
        os.os_begin,
        os.os_end,
        b.book_name,
        t.teacher_name,
        st.student_name,
        st.student_ssn,
        st.student_regisdate,
        si.sinfo_comdate,
        si.sinfo_dropdate
        
    from tblOpenProcess op
        inner join tblOpenSubject os
            on op.op_seq = os.op_seq
                inner join tblSubject sb
                    on os.subject_seq = sb.subject_seq
                        inner join tblBook b
                            on sb.book_seq = b.book_seq
                                inner join tblTeacher t
                                    on op.teacher_seq = t.teacher_seq
                                        inner join tblStudentInfo si
                                            on op.op_seq = si.op_seq
                                                inner join tblStudent st
                                                    on si.student_seq = st.student_seq
                                                        where op.op_seq = pseq;
    vrow vcursor%rowtype;
begin
    open vcursor;
    loop
        fetch vcursor into vrow;
        exit when vcursor%notfound;
        dbms_output.put_line('개설 과정 이름: ' || vrow.op_name || ' / ' || ' 과목 이름: ' || vrow.subject_name || ' / ' || ' 개설 과목 기간: ' || vrow.os_begin || ' ~ ' || vrow.os_end || ' / ' ||
                             ' 교재 이름: ' || vrow.book_name || ' / ' || ' 교사 이름: ' ||vrow.teacher_name || ' / ' || ' 교육생 이름: ' ||vrow.student_name || ' / ' || ' 주민번호 뒷자리: ' ||vrow.student_ssn || ' / ' ||
                             ' 수료 예정 날짜: ' || vrow.sinfo_comdate || ' / ' || ' 중도 탈락 날짜: ' ||vrow.sinfo_dropdate);
        end loop;
        close vcursor;

end;

execute procOpenProcess(1);

-------------- 특정 과정
create or replace procedure procopgrade(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblOpenProcess op
            inner join tblprocess p
                on op.process_seq = p.process_seq
                    inner join tblopenSubject os
                        on op.op_seq = os.op_seq
                            inner join tblsubject s
                                on os.subject_seq = s.subject_seq
                                    inner join tblexam e
                                        on os.os_seq = e.os_seq
                                           full outer join tblgrade g
                                                on e.Exam_seq = g.Exam_seq
                                                    inner join tblStudent stu
                                                        on g.sinfo_seq = stu.student_seq
                                                            where op.op_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('과정이름: '||vrow.op_name ||' / '|| '과정기간: ' || vrow.op_begin||' ~ '||vrow.op_end||' / '||' 과목이름: '||vrow.subject_name||' / '|| ' 시험 날짜: ' ||vrow.exam_date||' / '||' 시험 유형: '||vrow.exam_type||' / '||' 학생 번호: '||vrow.sinfo_seq||' / '||' 학생 이름: '||vrow.student_name||' / '||' 학생 주민번호: '||vrow.student_ssn||' / '||' 성적: '||vrow.grade_score);
            end loop;
        close vcursor;
    end;
    
execute procopgrade(2);

-- 특정학생 출결 조회

create or replace procedure procstuattend(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblattend t
            inner join tblStudentInfo sinfo
                on t.sinfo_seq = sinfo.sinfo_seq
                    inner join tblstudent s
                        on sinfo.student_seq = s.student_seq
                            where t.sinfo_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('학생 이름: '||vrow.student_name ||' / '||'과정 번호: '|| vrow.op_seq||' / '||' 날짜: '||vrow.attend_date||' / '||' 출결 상태: '||vrow.attend_state);
            end loop;
        close vcursor;
    end;

execute procstuattend(1);

---------특정과정

create or replace procedure procopattend(
pseq number
)
is
    cursor vcursor
    is
        select
        *
        from tblattend t
            inner join tblStudentInfo sinfo
                on t.sinfo_seq = sinfo.sinfo_seq
                    inner join tblstudent s
                        on sinfo.student_seq = s.student_seq
                            where sinfo.op_seq = pseq;
    vrow vcursor%rowtype;
    begin
        open vcursor;
            loop
                fetch vcursor into vrow;
                exit when vcursor%notfound;
                 dbms_output.put_line('학생 이름: '||vrow.student_name ||' / '||'과정 번호: '|| vrow.op_seq||' / '||' 날짜: '||vrow.attend_date||' / '||' 출결 상태: '||vrow.attend_state);
            end loop;
        close vcursor;
    end;

execute procopattend(1);

set serveroutput on;

-- B05. 특정 교육생 정보출력(교육생 번호입력)
create or replace procedure procSelect_Sinfo(
    pseq number
)
is
    sseq tblStudent.student_seq%type;
    sname tblStudent.student_name%type;
    opname tblOpenProcess.op_name%type;
    opbegin tblOpenProcess.op_begin%type;
    opend tblOpenProcess.op_end%type;
    rname tblRoom.room_name%type;
    ginfo varchar(20);
    gdate varchar(20);
    ddate varchar(20);
    cursor vcursor
    is
    select
            s.student_seq as "교육생 번호",
            s.student_name as "교육생 이름",
            op.op_name as "과정명",
            op.op_begin as "과정 시작",
            op.op_end as "과정 끝",
            r.room_name as "강의실",
        (case
            when si.sinfo_dropdate is null then '강의 진행중'
                else '중도탈락'
        end) as "수료 여부",
        (case
            when si.sinfo_dropdate is null then si.sinfo_comdate
        end) as "수료 날짜",
        (case
            when si.sinfo_dropdate is not null then si.sinfo_dropdate
        end) as "중도탈락 날짜"
    from tblStudent s
            inner join tblStudentInfo si
                on s.student_seq = si.student_seq
                    inner join tblOpenProcess op
                        on op.op_seq = si.op_seq
                            inner join tblRoom r
                                on r.room_seq = op.room_seq
            where s.student_seq = pseq;
    
begin
        open vcursor;
            loop
                fetch vcursor into sseq, sname, opname, opbegin, opend, rname, ginfo, gdate, ddate;
                exit when vcursor%notfound;
                
                 dbms_output.put_line(' 교육생 번호 '||'  '||' 교육생 이름 '||'                                         '||' 과정이름 '||'                                            '||' 과정기간 '||'               '||' 수료 여부 '||'           '||' 수료 날짜 '||'            '||' 중도탈락 날짜 ');               
                 dbms_output.put_line('---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------');
                 dbms_output.put_line('      '||sseq||'          '||sname||'               '||opname ||'    '|| opbegin||' ~ '|| opend ||'           '||ginfo||'            '||gdate||'                  '||ddate);
            end loop;
        close vcursor;

end procSelect_Sinfo;


exec procSelect_Sinfo(1);


-- B.11 특정 교육생 특이사항 조회

create or replace procedure procSelect_Sunique(
    pseq number
)
is
    cursor vcursor
    is
    select
        *
    from tblConsult c
        inner join tblStudent s
            on c.student_seq = s.student_seq
                where s.student_seq = pseq;
                
    vrow vcursor%rowtype;
    
begin
    open vcursor;
        loop
            fetch vcursor into vrow;
            exit when vcursor%notfound;
            
            
            dbms_output.put_line('   '||'    교육생 이름 '||'           '||' 수업태도 '||'           '||' 전공유무 '||'           '||' 애로사항 ');               
            dbms_output.put_line('---------------------------------------------------------------------------------');
            dbms_output.put_line('  '||vrow.student_name||'                   '||vrow.consult_attitude||'                '||vrow.consult_major ||'           '|| vrow.consult_contents);

            
        end loop;
    close vcursor;
    
end procSelect_Sunique;

exec procSelect_Sunique(20);

select * from tblUnique;


-- C01. 
-- 강사 본인 스케줄 조회
create or replace procedure procTeacherInfo(
    pseq number
)
is
    sseq tblSchedule.schedule_seq%type;
    sstate tblSchedule.schedule_state%type;
    opseq tblOpenProcess.op_seq%type;
    speriod tblSchedule.schedule_state%type;
    osseq tblOpenSubject.os_seq%type;
    ssubperiod tblSchedule.schedule_subperiod%type;
    rseq tblOpenProcess.room_seq%type;
    sregisnum tblSchedule.schedule_regisnum%type;
    tseq tblSchedule.teacher_seq%type;
    cursor vcursor
    is
        select distinct
            s.schedule_seq as "스케줄 번호",
            s.schedule_state as "스케줄 상태",
            op.op_seq as "과정 번호",
            s.schedule_period as "과정 기간",
            os.os_seq as "과목 번호",
            s.schedule_subperiod as "과목 기간",    
            op.room_seq as "강의실 번호",
            s.schedule_regisnum as "교육생 등록 인원",
            s.teacher_seq as "교사 번호"
        from tblSchedule s
            left outer join tblOpenProcess op
                on s.op_seq = op.op_seq
                    left outer join tblOpenSubject os
                        on os.op_seq = op.op_seq
            where s.teacher_seq = pseq
            order by s.schedule_seq;
begin
    open vcursor;
        loop
            fetch vcursor into sseq, sstate, opseq, speriod, opseq, ssubperiod, rseq, sregisnum, tseq;
            exit when vcursor%notfound;
            
            dbms_output.put_line('스케줄 번호: '||sseq||' / '||' 스케줄 상태: '||sstate||' / '||' 과정 번호: '||opseq||' / '
                        ||' 과정 기간: '||speriod||' / ' ||' 과목 번호: '||osseq||' / ' ||' 과목 기간: '||ssubperiod||' / '
                        ||' 강의실 번호: '||rseq||' / ' ||' 교육생 등록 인원: '||sregisnum||' / ' ||' 교사 번호: '||tseq);
                        
            dbms_output.put_line(' 교사 번호 ''   '||'   스케줄 번호 '||'           '||' 스케줄 상태 '||'           '||' 과정 번호 '||'           '||' 과정 기간 '||'           '||' 과목 번호 '||'           '||' 과목 기간 '||'           '||' 강의실 번호 '||'           '||' 교육생 등록 인원 ');               
            dbms_output.put_line('---------------------------------------------------------------------------------');
            dbms_output.put_line('   '||tseq||'            '||sseq||'          '||sstate||'           '|| opseq||'            '||speriod||'          '||osseq||'           '|| ssubperiod||'            '||rseq||'          '||sregisnum||'           '|| tseq);
            
        end loop;
    close vcursor;
end procTeacherInfo;

exec procTeacherInfo(1);

-- 과정에 등록 된 교육생 정보

create or replace procedure procPstuinfo(
    pseq number,
    pname varchar2
)
is
    sname tblStudent.student_name%type;
    stel tblStudent.student_tel%type;
    sregi tblStudent.student_regisdate%type;
    ginfo varchar2(20);
    
    cursor vcursor 
    is
    select 
        s.student_name as "교육생 이름",
        s.student_tel as "전화번호",
        s.student_regisdate as "등록일",
        case
            when si.sinfo_dropdate is null then '강의 진행중'
            when si.sinfo_dropdate > sysdate then '강의 진행중'
            else '중도탈락'
        end as "수료 여부"
    from tblStudentInfo si
        inner join tblOpenProcess op
            on si.op_seq = op.op_seq
                inner join tblStudent s
                    on s.student_seq = si.student_seq
    where op.teacher_seq = pseq and s.student_name = pname;
    
begin
    open vcursor;
        loop
            fetch vcursor into sname, stel, sregi, ginfo;
            exit when vcursor%notfound;

            dbms_output.put_line('   '||'   교육생 이름 '||'           '||' 전화번호 '||'           '||' 등록일 '||'           '||' 수료 여부 ');               
            dbms_output.put_line('---------------------------------------------------------------------------------');
            dbms_output.put_line('   '||sname||'            '||stel||'          '||sregi||'           '|| ginfo);
            
        end loop;
    close vcursor;
    
end procPstuinfo;


exec procPstuinfo(1, '유정찬');


-- C02. 성적 입출력
-- 특정 과목 선택 성적 목록 출력
create or replace procedure proSelect_SubGrade(
    pseq number
)
is
    sname tblStudent.student_name%type;
    stel tblStudent.student_tel%type;
    ginfo varchar2(20);
    etype varchar2(20);
    grade varchar2(20);
    
    cursor vcursor
    is
    select
            s.student_name as "교육생 이름",
            s.student_tel as "전화번호",
        case
            when si.sinfo_dropdate is null then '수강완료'
            else '중도탈락'
        end as "수료정보",
        case
            when si.sinfo_dropdate is null then e.exam_type
            else '중도탈락' 
        end as "시험 유형",
        case
            when si.sinfo_dropdate is null then g.grade_score
            else '중도탈락' 
        end as "성적"
    from tblExam e
        inner join tblGrade g
            on e.exam_seq = g.exam_seq
                inner join tblStudentInfo si
                    on si.sinfo_seq = g.sinfo_seq
                        inner join tblStudent s
                            on s.student_seq = si.student_seq
        where os_seq = pseq;
        
begin
    open vcursor;
        loop
            
            fetch vcursor into sname, stel, ginfo, etype, grade;
            exit when vcursor%notfound;
            
            dbms_output.put_line('교육생 이름: '||sname||' / '||
                                ' 전화번호: '||stel||' / '||
                                ' 수료정보: '||ginfo||' / '||
                                ' 시험 유형: '||etype||' / '||
                                ' 성적: '||grade);
            
        end loop;
    close vcursor;
end proSelect_SubGrade;


exec proSelect_SubGrade(1);



create or replace procedure procTeacher(
    pseq number
)
is
    cursor vcursor
    is
    select  
        *
    from tblAttend a
        inner join tblStudentinfo si 
            on si.sinfo_seq = a.sinfo_seq
                inner join tblOpenProcess op 
                    on op.op_seq = si.op_seq
                        inner join tblTeacher tc 
                            on tc.teacher_seq = op.teacher_seq
                                where tc.teacher_seq = pseq;
    vrow vcursor%rowtype;
begin
    open vcursor;
        loop
            fetch vcursor into vrow;
            exit when vcursor%notfound;
            dbms_output.put_line(vrow.sinfo_seq || ' ' || vrow.attend_date || ' ' || vrow.attend_state || ' ~ ' || vrow.op_name|| ' ' || vrow.teacher_name);
        end loop;
        close vcursor;
end; 



create or replace procedure procC03(pseq number)
is
    sseq tblAttend.sinfo_seq%type;
    adate tblAttend.attend_date%type;
    astate tblAttend.attend_state%type;
    oname tblOpenProcess.op_name%type;
    tname tblTeacher.teacher_name%type;
    cursor vcursor
is
    select  
        a.sinfo_seq as "교육생 수강정보번호",
        a.attend_date as "출결 날짜", 
        a.attend_state as "출결 상태", 
        op.op_name as "과정 이름",
        tc.teacher_name as "교사 이름"
    from tblAttend a
    inner join tblStudentinfo si 
        on si.sinfo_seq = a.sinfo_seq
            inner join tblOpenProcess op 
                on op.op_seq = si.op_seq
                    inner join tblTeacher tc 
                        on tc.teacher_seq = op.teacher_seq
                            where tc.teacher_seq = pseq;
    vrow vcursor%rowtype;
begin
    open vcursor;
    loop
        fetch vcursor into sseq, adate, astate, oname, tname;
        exit when vcursor%notfound;
        dbms_output.put_line(sseq ||', '|| adate ||', '|| astate ||', '|| oname ||', '|| tname);
    end loop;
    close vcursor;
end procC03;

exec procC03(1);

--C03. 로그인한 교사의 출결 조회
create or replace procedure procC03(pseq number)
is
    sseq tblAttend.sinfo_seq%type;
    adate tblAttend.attend_date%type;
    astate tblAttend.attend_state%type;
    oname tblOpenProcess.op_name%type;
    tname tblTeacher.teacher_name%type;
    cursor vcursor
is
    select  
        a.sinfo_seq as "교육생 수강정보번호",
        a.attend_date as "출결 날짜", 
        a.attend_state as "출결 상태", 
        op.op_name as "과정 이름",
        tc.teacher_name as "교사 이름"
    from tblAttend a
    inner join tblStudentinfo si
        on si.sinfo_seq = a.sinfo_seq
            inner join tblOpenProcess op 
                on op.op_seq = si.op_seq
                    inner join tblTeacher tc
                        on tc.teacher_seq = op.teacher_seq
                            where tc.teacher_seq = pseq;
    vrow vcursor%rowtype;
begin
    open vcursor;
    loop
        fetch vcursor into sseq, adate, astate, oname, tname;
        exit when vcursor%notfound;
        dbms_output.put_line('교육생 수강정보번호: ' || sseq ||' / '|| ' 출결 날짜: ' ||  adate ||' / '|| ' 출결 상태: ' || astate ||' / '|| ' 과정 이름: ' || oname ||' / '|| ' 교사 이름: ' || tname);
    end loop;
    close vcursor;
end procC03;

execute procC03(10);


 


--C04. 특이사항 조회(교사 본인의 번호를 입력하여 본인이 작성한 내역 조회가능)
create or replace procedure procC04(pseq number)
is
    sseq tblStudent.student_seq%type;
    sname tblStudent.student_name%type;
    utext tblUnique.unique_text%type;
    tname tblTeacher.teacher_name%type;
    cursor vcursor
is
    select
        sd.student_seq as "교육생 번호", 
        sd.student_name as "교육생 이름", 
        uq.unique_text as "특이사항", 
        t.teacher_name as "교사 이름" 
    from tblUnique uq
        inner join tblStudent sd 
            on sd.student_seq = uq.student_seq
                inner join tblTeacher t
                    on  t.teacher_seq = uq.teacher_seq
                where t.teacher_seq = pseq; 
    vrow vcursor%rowtype;
begin
    open vcursor;
    loop
        fetch vcursor into sseq, sname, utext, tname;
        exit when vcursor%notfound;
        dbms_output.put_line('교육생 번호: ' || sseq ||' / '|| 
                            ' 교육생 이름: ' || sname ||' / '|| 
                            ' 특이사항: ' || utext ||' / '|| 
                            '교사 이름: ' || tname);
    end loop;
    close vcursor;
end procC04;


execute procC04(3);


--D01. 교육생 본인의 이름별 성적 조회
create or replace procedure procD01(pname varchar2)
is
    sdname tblStudent.student_name%type;
    oname tblOpenProcess.op_name%type;
    sjname tblSubject.subject_name%type;
    eexam tblExam.exam_type%type;
    gscore tblGrade.grade_score%type;
    cursor vcursor
is
    select 
        sd.student_name as "교육생 이름", 
        op.op_name as "과정 이름", 
        sj.subject_name as "과목명", 
        ex.exam_type as "시험 유형", 
        gd.grade_score as "성적"
    from tblGrade gd
        inner join tblStudentinfo si 
            on si.sinfo_seq = gd.sinfo_seq
                inner join tblStudent sd 
                    on sd.student_seq = si.student_seq
                        inner join tblExam ex 
                            on ex.exam_seq = gd.exam_seq
                                inner join tblOpenSubject os 
                                    on os.os_seq = ex.os_seq
                                        inner join tblSubject sj 
                                            on sj.subject_seq = os.subject_seq
                                                inner join tblOpenProcess op 
                                                    on op.op_seq = os.op_seq
                                                        where sd.student_name = pname;
    vrow vcursor%rowtype;
begin
    open vcursor;
    loop
        fetch vcursor into sdname, oname, sjname, eexam, gscore;
        exit when vcursor%notfound;
        dbms_output.put_line('교육생 이름:' || sdname ||' / '||
                            ' 과정 이름: ' || oname ||' / '||
                            ' 과목명: ' || sjname ||' / '||
                            ' 시험 유형: ' || eexam || ' / ' ||
                            ' 성적: ' || gscore);
    end loop;
    close vcursor;
end procD01;
    
execute procD01('이영영');







--D02. 이름별 출결 조회(자신의 이름으로 조회)
create or replace procedure procD02(pname varchar2)
is
    sdname tblStudent.student_name%type;
    adate tblAttend.attend_date%type;
    astate tblAttend.attend_state%type;
    cursor vcursor
is
    select 
        st.student_name as "교육생 이름", 
        at.attend_date as "출결 날짜", 
        at.attend_state as "출결 상태"
    from tblAttend at
        inner join tblStudentinfo si 
            on si.sinfo_seq = at.sinfo_seq
                inner join tblStudent st 
                    on st.student_seq = si.student_seq
                        where st.student_name = pname; 
    vrow vcursor%rowtype;
begin
    open vcursor;
    loop
        fetch vcursor into sdname, adate, astate;
        exit when vcursor%notfound;
        dbms_output.put_line('교육생 이름: ' || sdname ||' / '||
                            ' 출결 날짜: ' || adate ||' / '||
                            ' 출결 상태: ' || astate);
    end loop;
    close vcursor;
end procD02;

execute procD02('김림현');




-- E02. 특정 수료생의 학원평가 조회하기
    
create or replace procedure procgassess(
    pseq number
)
is
    gname tblgraduate.graduate_name%type;
    gdata tblgraduate.graduate_date%type;
    gcdata tblgraduate.graduate_cdate%type;
    aname tblaassess.aassess_name%type;
    aagood tblaassess.aassess_agood%type;
    aask tblaassess.aassess_ask%type;
    amgood tblaassess.aassess_mgood%type;

    cursor vcursor is

    select
    g.graduate_name as "이름",
    g.graduate_date as "수료날짜",
    g.graduate_cdate as "과정기간",
    a.aassess_name as "과정명",
    a.aassess_agood as "학원 만족도",
    a.aassess_ask as "요구사항",
    a.aassess_mgood as "관리자 만족도"
    
    from tblgraduate g
        inner join tblaassess a 
            on g.graduate_seq = a.graduate_seq
                where g.graduate_seq = pseq;
            
vrow vcursor%rowtype;

begin
    open vcursor;
        loop
            fetch vcursor into gname,gdata,gcdata,aname,aagood,aask,amgood;
            exit when vcursor%notfound;
            
            dbms_output.put_line ('교육생 이름: '||gname||' / '||' 수료날짜: '||gdata||' / '||
            ' 과정기간: '||gcdata||' / '|| ' 과정이름: '||aname||' / '|| ' 학원 만족도: '||aagood
            ||' / '|| ' 요구사항: '||aask||' / '|| ' 관리자 만족도: '||amgood);
            
        end loop;
        close vcursor;

end procgassess;

set SERVEROUTPUT on;

execute procgassess(1);

execute procgassess(<교육생번호 입력>);


-- F02 특정 근무지 취업 공고 조회

create or replace procedure procjobpost(
   jp varchar2 
)
is
    jplace tbljobpost.jobpost_place%type;
    jname tbljobpost.jobpost_name%type;
    jsalary tbljobpost.jobpost_salary%type;
    jtype tbljobpost.jobpost_type%type;
    jnum tbljobpost.jobpost_num%type;
    jbegin tbljobpost.jobpost_begin%type;
    jend tbljobpost.jobpost_end%type;

    cursor vcursor is

    select 
    jobpost_place as "근무지",
    jobpost_name as "회사명",
    jobpost_salary as "연봉",
    jobpost_type as "계약형태",
    jobpost_num as "채용 인원",
    jobpost_begin as "채용 시작일",
    jobpost_end as "채용 종료일"
    
    from tbljobpost
        where  tbljobpost.jobpost_place = jp;
            

vrow vcursor%rowtype;

begin
    open vcursor;
        loop
            fetch vcursor into jplace,jname,jsalary,jtype,jnum,jbegin,jend;
            exit when vcursor%notfound;
            
            dbms_output.put_line ('근무지: '||jplace||' / '||' 회사명: '||jname||' / '||
            ' 연봉: ' ||jsalary||' / '|| ' 계약형태: ' ||jtype||' / '|| ' 채용인원: '||jnum
            ||' / '|| ' 채용 시작일: ' ||jbegin||' / '|| ' 채용 종료일: ' ||jend);
            
        end loop;
        close vcursor;

end procjobpost;


set SERVEROUTPUT on;

execute procjobpost('서울 강남구');
execute procjobpost(<지역 이름>);
