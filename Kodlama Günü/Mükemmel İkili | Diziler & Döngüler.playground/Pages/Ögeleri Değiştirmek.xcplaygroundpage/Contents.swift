/*:
 ## Ögeleri Değiştirmek
 
 Değişken bir dizide nasıl öge ekleyebileceğinizi ve çıkarabileceğinizi gördük. Peki ya bir ögeyi başka biriyle değiştirmek isterseniz?
 
 Öncesinde, dizideki bir ögeye, dizinini kullanarak nasıl erişebileceğinizi gördünüz:
 
 */
var dondurmalar = ["Çikolatalı", "Vanilyalı", "Çilekli", "Antep Fıstıklı"]

let ilkDondurma = dondurmalar[0] // Hatırlayın, ilk öge sıfırıncı dizinde
/*:
 Swift dilinde, ifadenin `[0]` olan kısmı bir _alt dizin_ olarak bilinir.

 Değişken bir dizide, var olan bir dizindeki değeri yeniden tanımlamak için alt dizini kullanabilirsiniz:
*/

dondurmalar[0] = "Bademli"

let yeniİlkDondurma = dondurmalar[0]

/*:
 - callout(Deney): "Antep Fıstıklı" değerini; dizide halihazırda kullanılmayan, "Çikolata Parçacıklı" gibi, bir değer ile değiştirin. Değişikliği yaptığınızdan emin olmak için sonuç alanını kontrol edin.
 */
// "Antep Fıstıklı" değerini başka bir dondurma ile değiştirin.

/*:
 
 Dizide bulunmayan bir dizin kullanmayı denerseniz, bir hata ile karşılaşacaksınız. Değişken bir dizide alt dizinleri kullanarak sadece değerleri değiştirebilirsiniz, yeni bir değer ekleyemez veya çıkaramazsınız. 😉
 
 - callout(Deney): Aşağıdaki ifadede, bir hata almadan alt dizine verebileceğiniz en yüksek değer kaç? O değer, neden kullanabileceğiniz en yüksek sayı?
 */
dondurmalar[1] = "İtalyan Karamelli"

//: Bir sonraki sayfada, öğrendiklerinizi gözden geçirelim! 🙂
//:
//: [Geri](@previous)  |  Sayfa 10  |  [İleri: Özetle](@next)
