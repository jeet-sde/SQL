create database if not exists company;
use company;

create table employee(
ID  int primary key,
NAME varchar(50),
salary int

);

insert into employee 
(ID,  NAME, salary)
 values
 (1,"adam",25000),
 (2,"bob",30000),
 (3,"casey",40000);
 
 select * from employee
 
 

