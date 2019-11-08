/*:
 ## Değişken Diziler
 
 `let` ile bir değer tanımlamanın bir değerin değişmeyeceği, ve `var` ile tanımlamanın da değerin sonradan değiştirilebileceği anlamına geldiğini hatırlayın.  Bu, diziler için de geçerlidir. Eğer `let` ile bir dizi oluşturursanız, o dizi değiştirilemez. `var` ile oluşturulan diziler, değiştirilebilir:
*/
var tasimaYollari = ["yürüme", "otobüs", "bisiklet", "araba"]
//: Tamamen farklı ögelerden oluşan bir dizi atayabilirsiniz:
tasimaYollari = ["kayık", "su bisikleti", "denizaltı"]
//: Ancak, dizinin içerdiği öğelerin türünü değiştiremezsiniz. Tıpkı bütün değişkenler gibi, `var` ile değişken bir dizi tanımlamak, aynı türden olduğu sürece değerleri istediğiniz herhangi bir şey ile değiştirebilmenizi sağlar. Bu, yemek seçen birinin, bir çeşit pizza olduğu sürece herhangi bir şeyi yiyebileceğini ilan etmesine benzer.
//:
//: - callout(Deney): Bu satır bir hata verir; çünkü ögeler, karakter dizisi yerine sayı türünde:
//tasimaYollari = [44, 71, 16]
//: Değişken bir dizinin içindekileri, dizinin tamamını değiştirmeden değiştirebilmeyi öğrenmek için ilerleyin.
//:
//: [Geri](@previous)  |  Sayfa 7  |  [İleri: Ögeler Eklemek](@next)
