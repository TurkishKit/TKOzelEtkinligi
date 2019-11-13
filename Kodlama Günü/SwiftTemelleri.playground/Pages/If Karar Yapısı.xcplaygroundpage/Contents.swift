/*:
 ## If (eğer)
 
 Sonucu `true` veya `false` olabilecek karşılaştırma ifadeleri yazmayı gördünüz. Bulmacanın son parçası, bu sonuçlara göre kodunuza nasıl farklı şeyler yaptırabileceğiniz!
 
 Bu Playground kitapçığının başında, bir videonun uzunluğuna yönelik tepkilerden bahsetmiştik. Şimdi, bunu kod üzerinde oluşturmanın zamanı! Olmasını istediğiniz şey şu:
 
 - Eğer uzunluk 5 saniyeden kısa ise, videonun çok kısa olduğunu söyleyin.
 - Eğer uzunluk, 5 saniyeye eşit veya daha fazla ise, videonun çok güzel olduğunu söyleyin.
 
 Kodlar, aynı ifadeyi düz yazıda nasıl yazacağımıza da oldukça benziyor:
*/
let videoUzunlugu = 3

if videoUzunlugu < 5 {
    "Gözümü kırpsaydım, hepsini kaçırırdım!"
}

if videoUzunlugu >= 5 {
    "Çok hoş!"
}
/*:
 
 Bu, bir _koşul ifadesi_ olarak bilinir. Şöyle çalışır:
 
 - Eğer (`if`)…
 - sonucu `true` veya `false` olabilecek bir kod `true` ise...
 - süslü parantezlerin içindeki kodu çalıştır: `{ ... }`
 - Değilse, o bölümü atla.
 
 Yukarıdaki kod üzerinde, ilk koşul ifadesinin çalıştığını sonuç alanında görebilirsiniz. İkinci koşul ifadesinin içerisindeki kod çalıştırılmaz, çünkü onun çalışması için gereken koşullar doğru değil.
 
 - callout(Deney): `videoUzunlugu` ifadesinin değerini değiştirin ve yeni değerin hangi kodun çalıştığını nasıl etkileyeceğini keşfedin.
 
 
 
 - callout(Deney): Eğer ilk örnekteki karşılaştırmayı 10 saniyenin altındaki videolar için şikayet edecek şekilde değiştirirseniz ne olur? Sonrasında `videoUzunlugu` değişkenini 8'e ayarlarsanız neler olur?

 
 
 \
 İkinci deneyiniz, garip sonuçlar vermiş olabilir. Onları düzeltmek için haydi sonraki sayfaya geçelim!

 [Geri](@previous)  |  Sayfa 13 / 20  |  [İleri: Else Yapısı](@next)
*/
