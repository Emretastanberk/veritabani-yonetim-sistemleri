SELECT * FROM araclar
WHERE Aracno IN (
    SELECT Aracno
    FROM satislar
)