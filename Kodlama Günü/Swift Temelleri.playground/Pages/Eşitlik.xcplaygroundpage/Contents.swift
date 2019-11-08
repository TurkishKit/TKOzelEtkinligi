/*:
 ## Eşitlik

 `true` ve `false` değerlerinin özel değerler olduğunu öğrendiniz. Direkt `Bool` değerleri yazmadan (ki bu pek karar almak sayılmaz), kod üzerinde nasıl soru sorabilirsiniz? Bunu yapmanın bir yolu, _karşılaştırma ifadeleridir._
 
 Karşılaştırma ifadeleri bir şey söyler, ve Swift ise o şeyin `true` veya `false` olduğunu söyleyecektir. Bir karşılaştırma ifadesi üç parçadan oluşur:
 
 1. Bununla...
 2. aradaki ilişki...
 3. şu
 
 Birinci ve üçüncü kısımlar, üzerinde çalıştığınız sayılar ve karakter dizileri gibi değerlerdir. İkinci kısım ise yeni bir şey: bir _karşılaştırma operatörü_. İşte bir örnek:
*/
1 == 2
/*:
 Çift eşittir işareti `==` ifadenin sol ve sağ taraflarının eşit olup olmadığını kontrol eder. Bu ifadede değiller, yani bu ifade yanlış (`false`).
 
 - callout(Not): Tek başına eşittir işaretini `=` karşılaştırma için kullanamazsınız; çünkü zaten, önceki sayfalarda öğrendiğiniz gibi, değer atamak için kullanılıyor.
 
 Aşağıdaki biraz daha karmaşık örnek ifade ise doğru (`true`):
*/
10 == 9 + 1
//: İsimlendirdiğiniz değerleri de kullanabilirsiniz 😉:
let yuz = 100
let onKereOn = 10 * 10
let dokuzKereOn = 9 * 10

yuz == onKereOn     // Bu doğru,
yuz == dokuzKereOn  // bu ise yanlış.
//: - callout(Deney): Siz de birkaç karşılaştırma yazmayı deneyin. İki karakter dizisinin eşit olup olmadığını bulabilir misiniz?


//: Bir sonraki sayfada, değerleri karşılaştırmak için daha fazla yol keşfedelim! 😃
//:
//: [Geri: Doğru ve Yanlış](@previous)  |  Sayfa 17  |  [İleri: Daha Fazla Karşılaştırma](@next)
