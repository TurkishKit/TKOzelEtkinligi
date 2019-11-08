/*:
 ## Ögelerin Sayısı
 
 Bu dizi, bugün yapmanız gereken ev işlerinin bir listesini barındırıyor:
 */
let evIsleri = ["Süpürmek", "Toz almak", "Çamaşır", "Ejderhaları beslemek"]
//: Her işi tamamlamak 10 dakika sürüyor:
let isBasinaDakika = 10
//: Bütün işlerinizi bitirmenin ne kadar zaman alacağını nasıl bulabilirsiniz? Listede kaç tane iş olduğunu bilmeniz gerekir. Bir dizideki ögelerin sayısını, `count` özelliğini kullanarak bulabilirsiniz:
let islerinSayisi = evIsleri.count
let islerinSuresi = islerinSayisi * isBasinaDakika
//: Sonraki sayfada, Swift dilindeki tür sisteminin dizilerle nasıl ilgilendiğini öğrenelim!
//:
//: [Geri](@previous)  |  Sayfa 4  |  [İleri: Dizileri İşlemek](@next)
