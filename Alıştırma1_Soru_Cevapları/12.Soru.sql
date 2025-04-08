SELECT B.ISBN,B.bookName,B.pageNumber,B.publicationDate,A.authorName,A.authorSurname FROM BOOKS B
INNER JOIN BOOKS_AUTHORS BA ON BA.ISBN = B.ISBN
INNER JOIN AUTHORS A ON A.authorNo = BA.authorNo
WHERE DATEDIFF(YEAR,publicationDate, CAST(GETDATE() AS DATE)) > 3