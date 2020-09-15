create table f_member (
    mno number(30),
    id varchar2(100),
    password varchar2(100),
    name varchar2(20),
    nickname varchar2(50),
    address varchar2(100),
    email varchar2(100),
    gender varchar2(2),    
    birth varchar2(10),
    member_rank varchar2(15),
    authority varchar2(15),
    primary key(mno),
    unique(id)
);
create sequence mno_seq increment by 1 start with 1 minvalue 1;
select * from f_member;
drop table f_member;

insert into f_member (mno,id,password,name,nickname,address,email,gender,birth,member_rank,authority ) 
values (mno_seq.nextval,'phantom1','tlsdud5089','윤신영','윤신영','주소','phantom_ysy@naver.com','M','11-29','골드','작성자');

insert into f_member (mno,id,password,name,nickname,address,email,gender,birth,member_rank,authority ) 
values (mno_seq.nextval,'phantom2','tlsdud5089','윤신영','윤신영','주소','phantom_ysy@naver.com','M','11-29','골드','일반회원');

