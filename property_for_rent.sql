drop table property_for_rent;
create table property_for_rent
(id int primary key auto_increment,
property_no varchar(4) not null,
street text,
city text,
postcode text,
type varchar(100) not null,
rooms int(2) not null,
rent int(8),
owner_no varchar(4) not null,
staff_no varchar(4),
branch_no varchar(4) not null);