/*:
 ## Else (Değilse)
 
 Bir videoya olan bir mesajı gösteren kod, çok benzer iki ifade içeriyor. Bu yaklaşım, bir önceki sayfadaki deneyde gördüğünüz gibi, oldukça yavaş, kafa karıştırıcı, ve hatalara fazlasıyla açık bir yol olabilir.
 */
let videoUzunlugu = 5

if videoUzunlugu >= 5 {
    "Çok hoş!"
}

if videoUzunlugu < 5 {
    "Gözümü kırpsaydım, hepsini kaçırırdım."
}
//: Gerçekte istediğiniz, "Eğer değer 5'ten az ise şunu yap; değilse, başka bir şey yap." diyebilmek. Bunu, `else` (değilse) anahtar kelimesiyle gerçekleştirebilirsiniz:
if videoUzunlugu < 5 {
    "Gözümü kırpsaydım, hepsini kaçırırdım."
} else {
    "Çok hoş!"
}
/*:
 Buna bir _if/else (eğer/değilse) ifadesi_ denir. Şöyle çalışır:
 - Eğer (`if`)…
 - sonucu `true` veya `false` olabilecek bir kod `true` ise...
 - süslü parantezlerin içindeki kodu çalıştır: `{ ... }`
 - değilse (`else`)…
 - ikinci süslü parantezlerin içindeki kodu çalıştır

 - callout(Deney): `videoUzunlugu` sabitinin değerini yeniden değiştirin. İki eğer ifadesindeki ve if/else ifadesindeki sonuçların aynı olup olmadığını görün.
 
 - callout(Deney): Bütün `5` sayılarını değiştirerek `videoUzunlugu` ifadesinin karşılaştırıldığı değerleri değiştirin. Yukarıdaki `if` ifadelerindeki iki mesajın da aynı anda görüntülenmesini sağlamaya çalışın. 😉
 
 
 
 \
 `videoUzunlugu` değerini neye ayarlarsanız ayarlayın, veya hangi değer ile karşılaştırırsanız karşılaştırın; if/else ifadesinde sadece bir mesaj görüntülenecektir.
 
 
 
 \
 İleri sayfada, kararlarınıza nasıl birden fazla koşul ekleyebileceğinizi öğrenelim!
 
 [Geri: If (Eğer)](@previous)  |  Sayfa 14 / 20  |  [İleri: Else If Yapısı](@next)
*/
