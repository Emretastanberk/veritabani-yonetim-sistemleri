SELECT COUNT(city) FROM USERS U
INNER JOIN ADDRESSES A ON A.addressNo = U.addressNo
WHERE city = 'Eskiþehir'