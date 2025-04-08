SELECT D.depositNo,D.userNo,D.depositDate,D.deliveryDate, D.ISBN, L.libraryNo,L.libraryName FROM DEPOSITS D
INNER JOIN LIBRARIES L ON L.libraryNo = D.libraryNo
WHERE libraryName = 'Kayseri �l Halk K�t�phanesi' AND
DATEDIFF(MONTH,depositDate,deliveryDate) > 6