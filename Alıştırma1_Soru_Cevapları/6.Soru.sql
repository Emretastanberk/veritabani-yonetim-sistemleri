select * from DEPOSITS
where CAST(GETDATE() as DATE) <  deliveryDate AND	--Tarihi geçmiþleri göstermemesi için.
DATEDIFF(DAY,CAST(GETDATE() as DATE),deliveryDate) < 30 --datediff ile bugün ile teslim tarihi arasýndaki farký aldýk.