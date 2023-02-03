create database Assignment_MSSQL_3
use Assignment_MSSQL_3
create table infomation_customer(
id int primary key  identity(1,1),
name varchar(255) not null,
address varchar(255) not null,
identify int not null unique,
);
create table register(
id int primary key identity(1,1),
phone_number int not null unique,
type_register varchar(50) not null,
date_register date not null,
id_customer int foreign key references infomation_customer(id)  
) 
