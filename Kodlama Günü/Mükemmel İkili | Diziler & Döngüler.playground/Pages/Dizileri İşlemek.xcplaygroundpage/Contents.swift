/*:
 ## Dizileri İşlemek
 
 Genellikle, her ögenin üzerinde bir işlem yapmak istediğiniz için, benzer değerleri bir dizi halinde gruplarsınız.
 
 İşte bir dizi:
*/
let arkadaslar = ["Emin", "Rana", "Sergen", "Emirhan", "Nadin", "Can"]
//: Şimdi, her öge üzerinde işlem yapacak bir kod yazabilirsiniz:
"Hey " + arkadaslar[0] + ", lütfen Cuma günü partime gel!"
"Hey " + arkadaslar[1] + ", lütfen Cuma günü partime gel!"
"Hey " + arkadaslar[2] + ", lütfen Cuma günü partime gel!"
//...
//: Bu kod çalışır, ancak sizi birkaç problemle baş başa bırakır. 🙂 İşlemi ne zaman bırakacağınıza karar verebilmeniz için, dizide kaç öge olduğunu bilmeniz gerekir. Ayrıca, aynı işlemi tekrar tekrar yazmanız gerekir. Davet etmek istediğiniz her arkadaş için, ayrı bir satır kod yazmanız gerekirdi. Kod yazmanın olayı, bir şeyleri sizin için yapabilmesi değil mi? Artı, peki ya bir sayıyı yanlış girseydiniz ve bir arkadaşınızı kaçırsaydınız? Nasıl bilebilirdiniz?
//:
//: Neyse ki, bu işi sizin yerinize, Swift'e güvenli ve hızlı bir şekilde yaptırmanın bir yolu var. 😉
//:
//: [Geri](@previous)  |  Sayfa 5  |  [İleri: Döngüler](@next)
