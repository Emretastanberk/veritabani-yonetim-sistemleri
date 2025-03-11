create table BOOKS_CATEGORIES(
ISBN int foreign key(ISBN) references BOOKS(ISBN),
categoryNo int foreign key(categoryNo) references CATEGORIES(categoryNo),
primary key(ISBN, categoryNo)
)
