/*:
 ## Kafa Karıştıran Değişiklikler 🤔

 Değişken kullanabiliyorken, niye sabitlerle uğraşalım ki?\
 İstediğiniz zaman değiştirebildiğiniz için, değişkenler zaten daha iyi değil mi?
 
 Hayır.
 
 Bir şeyin değeri, sadece kasıtlı olarak değiştirilmeli. Bir program yazarken, hangi kodun ne yapması gerektiği açık olmalıdır. Her şeyi değişken yaparsanız, siz veya başka biri bir değeri yanlışlıkla veya bilerek değiştirebilir. Ne olursa olsun; bu değişiklik, ileride bir soruna sebep olabilir.
 
 Bir oyundaki puanları kaydeden ve hesaplayan bu programı düşünün:
*/
// Her hedef için puanlar
var yesilPuani = 5
var kirmiziPuani = 10
var sariPuani = 20

// Kerim ve Yeşim'in puanları
var keriminPuani = 0
var yesiminPuani = 0

// Oyunda gerçekleşen olaylar
keriminPuani += kirmiziPuani
keriminPuani += yesilPuani
keriminPuani += sariPuani

keriminPuani += kirmiziPuani
keriminPuani += yesilPuani
keriminPuani += sariPuani

yesiminPuani += kirmiziPuani
yesiminPuani += yesilPuani
yesiminPuani += sariPuani

yesiminPuani += kirmiziPuani
yesiminPuani += yesilPuani
yesiminPuani += sariPuani

yesiminPuani
keriminPuani
/*:
 - callout(Egzersiz): Yukarıdaki programda bir sorun var. İki oyuncu da aynı hedefleri tutturdu, ancak oyunun sonunda, Kerim'in Yeşim'den daha az puanı var. Sorunu bulabilir misiniz?\
_İpucu: Programın başındaki hedef puanlarını `var` yerine `let` ile tanımlamayı deneyin_
*/
//:
//:\
//:  Hepimiz gündelik hayatta birçok karar alırız. Programlama dünyasında da durum farklı değil. Bir sonraki sayfada Swift ile nasıl karar alabileceğinizi öğrenenin.\
//: [Geri](@previous)  |  Sayfa 8 / 20  |  [İleri: Karar Almak](@next)
