create database ajith;
use ajith;
create table office(
id int primary key auto_increment,  
office_name varchar(100),
address varchar(100)
);

select * from office;
insert into office(office_name,address)values("zoho","chennai"),("infosys","bengalore"),("accenture","mumbai");

truncate office;

drop database ajith;