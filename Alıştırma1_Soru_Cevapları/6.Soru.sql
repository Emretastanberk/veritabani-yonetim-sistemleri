select * from DEPOSITS
where CAST(GETDATE() as DATE) <  deliveryDate AND	--Tarihi ge�mi�leri g�stermemesi i�in.
DATEDIFF(DAY,CAST(GETDATE() as DATE),deliveryDate) < 30 --datediff ile bug�n ile teslim tarihi aras�ndaki fark� ald�k.