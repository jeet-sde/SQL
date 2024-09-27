use company;

create table payment(
customer_id int primary key,
customer varchar(50),
mode varchar(50),
city varchar(50)
);

insert into payment
(customer_id,customer,mode,city) 
values
(101,"oliva barrett","netbanking","portland"),
(102,"ethan sinclair","credit card", "maimi"),
(103,"maya hernandez","credit card","sealitle"),
(104,"liam donovan","netbanking","denver"),
(105,"sophai nyugen","credit card","new orieans"),
(106,"caleb foster","debit card","bostan");

select * from payment;

select mode, count(customer) from payment group by mode; 

