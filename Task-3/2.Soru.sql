Select
P.CAR_ID AS ALINAN_ARABA ,
CM.C_NAME AS SATAN_MUSTERI_ADI,
CM.C_SURNAME AS SATAN_MUSTERI_SOYADI,
CM.C_ADDRESS AS SATAN_MUSTERI_ADRESI,
CM.C_PHONE AS SATAN_MUSTERI_NUMARASI,
P.T_PRICE AS ARAC_FIYATI 
from PURCHASE P
INNER JOIN CUSTOMER CM ON CM.C_ID = P.C_ID