SELECT CONCAT(LEFT(U.userName,1), LEFT(U.userSurname,5)) as KISALTILMIŽ FROM USERS U 
WHERE LEN(U.userSurname) > 5
ORDER BY U.userName ASC
