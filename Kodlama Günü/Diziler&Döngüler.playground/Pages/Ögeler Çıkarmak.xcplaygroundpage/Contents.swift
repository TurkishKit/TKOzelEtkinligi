/*:
 ## Ögeleri Çıkarmak
 
 Değişken dizilerden öge çıkarmak için de birkaç yol var. Her biri, diziyi günceller ve çoğu, kaldırılan ögeyi verir.
*/
var sayilar = [0,1,2,3,4]
/*: 
 Dizini kullanarak ögeleri kaldırabilirsiniz. (Yine, dizin ögelerin aralığında olmak zorunda.)
 
 `remove(at:)` metodu, aynı zamanda kaldırdığınız ögeyi tek başına size verir:
*/
let birSayi = sayilar.remove(at: 2)
sayilar
//: `removeFirst()` metodunu kullanarak, ilk ögeyi kaldırabilirsiniz:
let ilkSayi = sayilar.removeFirst()
sayilar
//: `removeLast()` metodunu kullanarak, son ögeyi kaldırabilirsiniz:
let sonSayi = sayilar.removeLast()
sayilar
//: - callout(Not): `removeFirst()` veya `removeLast()` metodlarını boş bir dizide kullanmak, bir hataya sebep olacaktır.
//:
//: `removeAll()` metodu ile, _her şeyi_ kaldırabilirsiniz - bu, size ayrıca herhangi bir şey vermez:
//:
sayilar.removeAll()
sayilar
//: Sonrasında, değişken bir dizide ögeleri nasıl değiştirebileceğimizi öğrenelim!
//:
//: [Geri](@previous)  |  Sayfa 10/15  |  [İleri: Ögeleri Değiştirmek](@next)
