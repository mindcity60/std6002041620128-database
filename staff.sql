drop table staff;
create table staff
(id int primary key auto_increment,
staff_no varchar(4) not null,
first_name varchar(300) not null,
last_name varchar(300) not null,
position varchar(300) not null,
sex varchar(4) not null,
dob text,
salary int(8),
branch_no varchar(4));