select * from satislar s
join alislar a on a.AracNo = s.AracNo

select m.Madi AS m�steri_adi,
arc.marka As arac_marka,
s.Fiyat as satis_fiyat�,
a.Fiyat as alis_fiyat�
from satislar s
join araclar arc on arc.AracNo = s.AracNo
join musteri m on m.Mno= s.Mno
join alislar a on a.AracNo = s.AracNo
where s.Fiyat < a.Fiyat

