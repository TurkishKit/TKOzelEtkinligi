/*:
 ## Kafa Karıştıran Değişiklikler 🤔

 Değişken kullanabiliyorken, niye sabitlerle uğraşalım ki? İstediğiniz zaman değiştirebildiğiniz için, değişkenler zaten daha iyi değil mi?
 
 Hayır.
 
 Bir şeyin değeri, sadece kasıtlı olarak değiştirilmeli. Bir program yazarken, hangi kodun ne yapması gerektiği açık olmalıdır. Her şeyi değişken yaparsanız, siz veya başka biri bir değeri yanlışlıkla veya bilerek değiştirebilir. Ne olursa olsun; bu değişiklik, ileride bir soruna sebep olabilir.
 
 Bir oyundaki puanları kaydeden ve hesaplayan bu programı düşünün:
*/
// Her hedef için puanlar
var yesilinPuani = 5
var kirmizininPuani = 10
var sarininPuani = 20

// Kerim ve Yeşim'in puanları
var keriminPuani = 0
var yesiminPuani = 0

// Oyunda gerçekleşen olaylar
keriminPuani += kirmizininPuani
keriminPuani += yesilinPuani
keriminPuani += sarininPuani

keriminPuani += kirmizininPuani
keriminPuani += yesilinPuani
keriminPuani += sarininPuani

yesiminPuani += kirmizininPuani
yesilinPuani += yesiminPuani
yesiminPuani += sarininPuani

yesiminPuani += kirmizininPuani
yesiminPuani += yesilinPuani
yesiminPuani += sarininPuani

yesiminPuani
keriminPuani
/*: 
 - callout(Egzersiz): Yukarıdaki programda bir sorun var. İki oyuncu da aynı hedefleri tutturdu, ancak oyunun sonunda, Kerim'in Yeşim'den daha az puanı var. Sorunu bulabilir misiniz?\
_İpucu: Programın başındaki hedef puanlarını `var` yerine `let` ile tanımlamayı deneyin_
*/



/*:
Neler öğrendiğimize bir göz atalım.
*/
//: [Geri: Bir Kestirme](@previous)  |  Sayfa 10  |  [İleri: Neler Öğrendik?](@next)
