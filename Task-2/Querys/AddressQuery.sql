--create database _LIBRARY
create table ADDRESSES(
addressNo int not null primary key identity(1,1),
country varchar(50),
city varchar(50),
street varchar(50),
neighbourhood varchar(50),
apartNumber int,
postCode int
)