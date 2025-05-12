SELECT * FROM Musteri
WHERE Mno IN (
    SELECT Mno
    FROM satislar
    WHERE Aracno IN (
        SELECT Aracno
        FROM araclar
        WHERE Marka LIKE '%Opel%'
    )
)
UNION
SELECT *
FROM Musteri
WHERE Mno IN (
    SELECT Mno
    FROM alislar
    WHERE Aracno IN (
        SELECT Aracno
        FROM araclar
        WHERE Marka LIKE '%Opel%'
    )
);
