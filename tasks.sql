use college;

create table student3(
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);

INSERT INTO student3 (rollno, name, marks, grade, city)
VALUES
(101, 'anil', 78, 'C', 'PUNE'),
(102, 'bhumika', 93, 'A', 'mumbai'),
(103, 'chetan', 85, 'B', 'mumbai'),
(104, 'dhruv', 96, 'A', 'delhi');

select *from student3;

-- change the name of column "name" to full name
alter table student3
change name full_name varchar(50);

-- delete all the student who scored marks less than 80
SET SQL_SAFE_UPDATES=0;
delete from student3
where marks < 80;

-- delete the column for grades
alter table student3
drop column grade;

select *from student3;
