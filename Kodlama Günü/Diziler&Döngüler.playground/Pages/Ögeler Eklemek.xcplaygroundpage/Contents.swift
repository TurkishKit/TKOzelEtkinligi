/*:
 ## Ögeleri Eklemek
 
 You learned earlier that an array of `String` values has the type `[String]`. 
 
 Remember from the Instances playground that a type followed by parentheses is how you create an instance of that type.
 
 Karakter dizileri barındırabilen boş bir dizi oluşturmak için, bunu yapın:
*/
var liste = [String]()
//: Diziyi oluşturduktan sonra, ona ögeler eklemenin birkaç yolu var. Tek bir ögeyi, `append` metodu ile ekleyebilirsiniz:
liste.append("Muz")
//: `insert` metodunu kullanarak ise, belirli bir dizine bir öge ekleyebilirsiniz. Bir dizin kullandığınız her yerde olduğu gibi, dizideki ögelerin aralığında olmalıdır, yoksa program çöker:
liste.insert("Elma", at: 0)
//: Birleşik atama operatörü `+=` ile, başka bir öge dizisini de ekleyebilirsiniz:
liste += ["Çilek", "Erik", "Karpuz"]
//: - callout(Deney): Üç yöntemin her biri ile diziye birkaç öge eklemeyi deneyin. Hangisini tercih edersiniz? Her birini ne zaman kullanmak isteyebilirsiniz?







//: Bir diziden ögeleri nasıl çıkarabileceğinizi öğrenmek için, ilerleyelim!
//:
//: [Geri](@previous)  |  Sayfa 9/15  |  [Next: Ögeleri Çıkarmak](@next)
