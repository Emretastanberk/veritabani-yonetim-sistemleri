SELECT D.depositNo, D.depositDate, D.deliveryDate,B.bookName, U.userName,U.userSurname,U.telNo
FROM DEPOSITS D
INNER JOIN USERS U ON U.ID = D.userNo
INNER JOIN BOOKS B ON B.ISBN = D.ISBN

