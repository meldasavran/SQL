/*                                       INSERT INTO

          INSERT INTO tablo (sütun1, sütun2, ...)
          VALUES (değer1, değer2, ...);
           
Komutun bileşenlerinin açıklamaları:        
 INSERT INTO tablo: Veri eklemek istediğiniz tabloyu belirtir. "tablo" kısmına eklemek istediğiniz tablonun 
 adını yazmalısınız.
(sütun1, sütun2, ...): Eklenecek verilerin hangi sütunlara ekleneceğini belirtir.
 Parantez içinde virgülle ayrılmış sütun adlarını listeleyin.
VALUES (değer1, değer2, ...): Eklenecek değerleri belirtir.
 Parantez içinde, sütunlara karşılık gelen değerleri virgülle ayırarak listeleyin. 
 Bu, eklemek istediğiniz her bir satır için bir değer kümesini tanımlar.


Örnek INSERT komutu:


*/
INSERT INTO customers (customer_name,cıty,bırtdate,dıstrıct,gender,natıon,age)
VALUES ('John', 'ANK', '19960602','KAHRAMANKAZAN','k');
