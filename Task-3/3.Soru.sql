select CM.C_NAME, COUNT(P.C_ID) AS ALINAN_ARAC_SAYISI 
from PURCHASE P
JOIN CUSTOMER CM ON CM.C_ID = P.C_ID
GROUP BY CM.C_NAME