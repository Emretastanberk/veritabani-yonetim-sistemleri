create table DEPOSITS(
depositNo int not null Primary Key identity(1,1),
depositDate date,
deliveryDate date,
userNo int Foreign Key (userNo) references USERS(ID),
libraryNo int Foreign Key (libraryNo) references LIBRARIES(libraryNo),
ISBN int Foreign Key (ISBN) references BOOKS(ISBN)
)