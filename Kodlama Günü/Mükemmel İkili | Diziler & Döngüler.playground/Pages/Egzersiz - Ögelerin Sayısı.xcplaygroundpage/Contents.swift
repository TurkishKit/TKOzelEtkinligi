/*:
 ## Egzersiz: Ögelerin Sayısı
 
 Eğer dizideki ögelerin dizin aralığı dışında dışında bir dizin kullanmayı denerseniz, programınız bir "ölümcül hata" ile çökecektir. Bunun olmamasını nasıl sağlarsınız?
 
 Bir dizideki ögelerin sayısını, `count` özelliği ile bulabilirsiniz:
 */
let cihazlar = ["iPhone", "iPad", "iPod", "iMac"]
cihazlar.count
//: Bir dizide, kullanımı güvenli olan dizinler, sadece `count` değerinden daha az olanlardır.
//:
//: - callout(Egzersiz): Kararlar almak üzerine öğrendiklerinizi kullanarak, sadece `index` değeri dizinin öge sayısından daha az ise diziye erişecek bir eğer ifadesi yazın. Aşağıdaki kodu açıklamadan çıkarın ve güncelleyin, sonrasında ise `index` değerini farklı sayılara güncelleyin ve sonuçları görün.
let index = 3
//if <#karşılaştırma ifadesi#> {
    cihazlar[index]
//}


//: [Geri](@previous)  |  Sayfa 12  |  [İleri: Egzersiz - Karaoke](@next)
