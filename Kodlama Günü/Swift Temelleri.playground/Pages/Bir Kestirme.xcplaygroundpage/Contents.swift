/*:
 ## Bir Kestirme
 
 Bir değişkenin mevcut değerini, yeni bir değere güncellerken nasıl kullanabileceğinizi gördünüz:
 */
// Değer başta sıfır
var puan = 0

// `puan` değişkeninin şimdiki değerini al, 2 ekle, sonucu yeni değer olarak ata
puan = puan + 2
/*:
 
 Bu tür işlemler o kadar sık kullanılıyor ki Swift dilinde toplama (`+`) ve eşitleme (`=`) işlemlerini tek bir işlemde birleştiren `+=` özel işareti bulunuyor.
 
Bu kod satırı:
 
`puan = puan + 2`
 
bu satırla aynı etkiye sahip:
 
`puan += 2`
 
- callout(Deney): Yukarıdaki `puan = puan + 2` kod satırını `+=` işaretini kullanarak değiştirmeyi deneyin. `+=` işareti ile daha fazla puan ekleyen birkaç kod satırı daha ekleyin.

 ### Birleşik Atama
 Bu işaretin resmi dildeki ismi, _birleşik atama operatörü_. `+=` operatörünü, sadece sayılarda değil, toplama operatörünü `+` kullanabildiğiniz her yerde kullanabilirsiniz! 🙂
 
 Örneğin, bu operatör karakter dizileriyle de çalışır:
*/
var karsilama = ""
karsilama += "Merhaba"
karsilama += " "
karsilama += "Dünya!"
//: - callout(Deney): Birleşik atamayı ve aşağıdaki sabitleri kullanarak "Ek bir değer ekledik!!" ifadesini oluşturmayı deneyin. İfadenin ilk kısmı, sizin için yazılı:
let kelime1 = "Ek"
let kelime3 = "değerler"
let kelime4 = "ekliyoruz!"
let bosluk = " "

var ifade = ""
ifade += kelime1
ifade += bosluk



/*:
Sırada, değişikleri takip etmek için sınırları zorlamak var!
*/
//: [Geri: Değişkenlerle Çalışmak](@previous)  |  Sayfa 5  |  [İleri: Kafa Karıştırıcı Değişiklikler](@next)
