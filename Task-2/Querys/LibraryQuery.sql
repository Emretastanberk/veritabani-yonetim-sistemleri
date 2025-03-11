create table LIBRARIES(
libraryNo int not null primary key identity(1,1),
libraryName varchar(50) not null,
comment varchar(200),
addressNo int foreign key(addressNo) references ADDRESSES(addressNo)
)