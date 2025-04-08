SELECT U.userName,U.userSurname,U.telNo, A.city
FROM USERS U
JOIN ADDRESSES A ON A.addressNo = U.addressNo
ORDER BY A.city ASC 