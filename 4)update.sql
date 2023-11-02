/*                                   UPDATE


               UPDATE tablo_adı
               SET sütun_adı1 = yeni_değer1, sütun_adı2 = yeni_değer2, ...
               WHERE koşul;

tablo_adı: Güncellenmek istenen tablonun adı.
sütun_adı1, sütun_adı2, ...: Güncellenmesi istenen sütunların adları.
yeni_değer1, yeni_değer2, ...: Belirtilen sütunlara atanacak yeni değerler.
WHERE koşul: Güncelleme işlemini hangi kayıtlara
uygulayacağınızı belirleyen bir koşul. Bu koşul belirtilmezse, tüm kayıtlar güncellenir.
datedıff: iki tarih arasındaki farkı alır 
getdate():şuanki tarih
Örnek UPDATE komutu:

*/
UPDATE customers 
SET natıon='tr',age=datedıff(year,bırtdate,getdate())--tablodaki tüm kayıtları datedıff 
--ve getdate komutlarıyla hesaplattırıp güncelleyen kod