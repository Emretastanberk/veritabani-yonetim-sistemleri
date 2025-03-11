create table LIBRARIES_BOOKS(
libraryNo int foreign key(libraryNo) references LIBRARIES(libraryNo),
ISBN int foreign key(ISBN) references BOOKS(ISBN),
amount int,
primary key(ISBN, libraryNo)
)