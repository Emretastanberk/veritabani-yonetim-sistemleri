create table BOOKS_AUTHORS(
ISBN int foreign key(ISBN) references BOOKS(ISBN) ,
authorNo int foreign key(authorNo) references AUTHORS(authorNo),
primary key(ISBN, authorNo)

)
