CREATE DATABASE college;
USE college;

create table student(
rollno INT primary key,
name varchar(50)
);

insert into student 
(rollno,name)
values(65,"jeet"),
(54,"abhyuday");

select* from student;