/*:
 ## Döngüler
 
 Swift dili, bir dizideki her öge üzerinde kod çalıştırmak için yerleşik bir yola sahip. Buna, dizinin üzerinden _dönmek_ deniyor.
 
 Döngüyü, lunaparkta bir hız treni gibi düşünün. Hız treninin sırası, bu durumda dizi oluyor. Tren gelir, sıradaki ilk kişi biner, parkuru dolanır, ve iner. Sonrasında da, bir sonraki kişi bir tur için biner. 🎢
 
 Bir dizi üzerinde döndüğünüzde; bir ögeyi alır, onu kullanan bir kod çalıştırır, ve sonraki ögeyi alırsınız.
 
 ![Bir kod döngüsü gösteren bir grafik](loop.png)
 
 Kod, dizideki bütün ögeler üzerinde çalıştığında, döngü otomatik olarak durur ve diğer kodların çalışması ilerlemeye devam eder.
 
 Bir dizideki her öge üzerinde kod çalıştırmak için, bir _for...in_ döngüsü kullanabilirsiniz. İşte döngü ile işlenen bir `arkadaslar` dizisi:
 */
let arkadaslar = ["Emin", "Rana", "Sergen", "Emirhan", "Nadin", "Can"]

for arkadas in arkadaslar {
    let yildizliArkadas = "✨\(arkadas)✨"
    print("Hey, \(yildizliArkadas), lütfen Cuma günü partime gel!")
}
print("Bitti, bütün arkadaşlar davet edildi.")
//: İlk satır, döngü ile ilgili iki önemli bilgi verir:
//: 1. Hangi dizinin üzerinden geçileceği (bu durumda, `arkadaslar`)
//: 2. Üzerinde çalıştığımız ögenin isminin ne olacağı (bu durumda, `arkadas`)
//:
//: Bunu, konuşma dilinde şöyle ifade edebiliriz: "Arkadaşlar dizisindeki her arkadaş için..."
//:
//: Süslü parantezler içinde bulunan bütün kodlar, döngünün gövdesidir. O, dizideki her öge için çalışacak olan adımların listesidir. Döngü ilk kez çalıştığında, `arkadas` ifadesinin değeri `Emin`, ikinci kez çalıştığında `Rana` olur, ve bütün dizinin üzerinden geçilene kadar böyle devam eder.
//: - callout(Deney): `arkadas` sabitini, `for` döngüsünün bir parçası olarak tanımladık. Aşağıdaki satırı açıklamadan çıkarırsanız sizce ne olacaktır? Sonuç, döngüden geçen son isim mi olacak? Veya ifade, bir hata mı döndürecek?
//arkadas
//: Bir sonraki sayfada, değiştirebileceğimiz diziler oluşturalım!
//: 
//: [Geri](@previous)  |  Sayfa 7/15  |  [İleri: Değişken Diziler](@next)
