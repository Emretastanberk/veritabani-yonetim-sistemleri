select U.ID, U.userName, U.userSurname, U.telNo, A.city
from USERS U, ADDRESSES A
where city = 'Kayseri' AND
telNo like '%6%'