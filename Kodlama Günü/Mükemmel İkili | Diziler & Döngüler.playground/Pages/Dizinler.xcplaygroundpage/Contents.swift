//: ## Dizinler
//: İşte cihazlardan oluşan bir dizi:
let devices = ["iPhone", "iPad", "iPod", "iMac"]
/*:
 Sonucu, satır içinde görmek için Sonucu Göster butonunu kullanın. Dizideki her öge, sıfırdan başlayan bir sayıya sahiptir.
 
 Bu sayı, ögenin _**dizini** (**index**)_ olarak bilinir ve ögenin dizideki sırasını temsil eder. Bu örnekte "iPod" öğesi, `cihazlar` dizisinin ikinci dizinindedir. Bu dizi `let` ile tanımlandığı için, hem ögeler hem de ögelerin sırası hiçbir zaman değişmeyecektir. Bu, diziyi kaç defa yazdırırsanız yazdırın, "iPod" ögesinin her zaman ikinci sırada olacağı anlamına gelir.
 
 - callout(Not): Dizin kelimesinin çoğul halini bazen "dizinler", bazen de "indeksler" olarak görebilirsiniz.
 
 Dizideki her ögenin, ilk öge ile sıfırdan başlayan, bir dizini vardır. Belirli bir dizinde depolanan bir değeri, dizi isminden sonra köşeli parantezlerin içine dizin değerini yerleştirerek bulabilirsiniz:
*/
// Bu, sıfırıncı dizindeki nesneyi alır
devices[0]

/*: 
 - callout(Deney): `enSevdigimCihaz` adında bir sabit tanımlayın ve değerini, `cihazlar` dizisi üzerinde bir dizin kullanarak "iPod" değerine eşitleyin.
 */
// enSevdigimCihaz sabitini aşağıda tanımlayın

/*:
 
 Dizini kullanarak bir değere erişmek, çok dikkatlice yapılmalıdır. Eğer listede olmayan bir ögeye erişmeye çalışırsanız, oldukça ciddi bir program hatasına sebep olabilirsiniz. Bu, uzunluğu 50 metre olan bir iskelede, birisine 100 metre ilerlemesi gerektiğini söylemek gibidir. Eğer o kişi yönergelerinizi bir programın kodunuzu çalıştırdığı kadar katı bir biçimde takip etseydi, kendini birden suda bulurdu. 😀
 
 - callout(Deney): Listede `4`. sıradaki ögeye erişmeye çalışın. Hata ile ilgili daha fazla bilgi için aşağıdaki konsol alanını açın.
 */



//: Sonrasında, bir dizide kaç öğe bulunduğunu nasıl bulabileceğimizi öğrenelim!
//: 
//: [Geri](@previous)  |  Sayfa 3  |  [İleri: Ögelerin Sayısı](@next)
