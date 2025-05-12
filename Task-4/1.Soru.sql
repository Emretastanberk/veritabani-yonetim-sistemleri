SELECT * FROM Musteri
WHERE Mno IN 
(SELECT Mno FROM satislar
WHERE Aracno IN 
(SELECT Aracno FROM satislar
WHERE Mno = (SELECT Mno FROM Musteri
WHERE Mno = 2)
    )
);
