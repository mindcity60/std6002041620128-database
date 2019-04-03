drop table client;
create table client
(id int primary key auto_increment,
client_no varchar(4) not null,
first_name varchar(300) not null,
last_name varchar(300) not null,
tel_no varchar(11) not null,
perf_type varchar(100) not null,
may_rent int(8));