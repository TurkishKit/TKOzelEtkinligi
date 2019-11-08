/*:
 ## Değişkenlerle Çalışmak
 
 Artık değişkenleri tanımlamayı biliyorsunuz, ancak onları ne zaman ve nasıl kullanırsınız?
 
 Değişkenleri, programınızda bir değerin değişmesi gereken yerlerde kullanırsınız. Bunun bir örneği, bir oyunun puanı olabilir. Oyuncu daha fazla puan aldıkça, kodunuzda da puanı tutan değişkenin değerini güncelleyebilirsiniz.
 
 Örneğin, bu değişkenin başlangıçtaki değeri sıfır olarak tanımlanır:
*/
var puan = 0
//: Eğer oyuncu on puan kazanırsa, puanı güncelleyebilirsiniz:
puan = 10
//: Oyuncu, beş puan daha kazandığında puanı tekrar güncelleyebilirsiniz:
puan = 15
//: Bu güzel bir şey, ancak `puan` değişkeninin yeni değerini hesaplarken mevcut değerini kullanabilmek daha da güzel olurdu. Beş puan daha eklemek için, şunu yapabilirsiniz:
puan = puan + 5
//: Bir değişkenin değerini kendisi artı başka bir şeye ayarlamak, bir değeri aynı anda hem kullandığınız hem de değiştirdiğiniz garip bir döngü gibi gelebilir; ancak gerçekte olan, bu değil. Yukarıdaki kod tek bir satır olsa bile; Swift, ifadeyi iki farklı aşamada değerlendirir.
//:
//: İlk olarak, eşitliğin sağ tarafı -aynı bir Playground sayfasında tek başına yazılmış gibi- hesaplanır. Bir değişkenle sadece bir hesaplama yapmak, onun değerini değiştirmez:
puan + 5
puan
puan + 3
puan
//: Ancak, bir hesaplama, bir değer atamasının sağ tarafında ise; değişken, hesaplamanın sonucunu tutar ve yeni değer olarak onu alır:
puan = puan + 5
puan = puan + 3
/*:
 - callout(Deney): Bu satırları ekledikten sonra `puan` değişkenininin değeri sizce ne olurdu? Deneyin ve keşfedin! 😉
*/
//: - callout(Örnek):
//: `puan = 5`\
//: `puan = puan + puan`





//: Sonraki adımda, `puan = puan + 5` için daha kısa bir yol öğrenelim!
//:
//: [Geri: Değişken Tanımlamak](@previous)  |  Sayfa 4  |  [İleri: Bir Kestirme](@next)
