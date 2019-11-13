//: ## Bir Şeyleri Adlandırmak
//: Adlar, gerçek hayatta neyin ne olduğunu bilmemizi sağladığı gibi kod yazarken de çok açıklayıcı ve kullanışlı olabilir. Kod üzerinde bir değeri adlandırdığınızda, o adı, değeri kullandığınız her yerde kullanabilirsiniz. Bu, kodun okunmasını ve anlaşılmasını kolaylaştırır.
//:
//: Adlandırmalar aynı zamanda kodunuzda oluşabilecek hatalardan kaçınmanızı sağlar. Örneğin, evcil hayvan gösterisi deneyinde her güncellemede bir sayıyı birkaç farklı yerde değiştirmeniz gerektiği için hata yapmak çok kolaydı. Ancak her değer için bir ad belirlemiş olsaydınız (örneğin, kaplumbağaların sayısı), o adın değerini bir kere değiştirmenizle kodunuzda adın geçtiği her yerde yeni değeri kullanılırdı.
//:
//: Swift dilinde bir ad belirlemek ve onu bir değerle bağdaştırmak için bir _sabit_ tanımlayabilirsiniz. Sabitleri, etkinliğin ilerleyen aşamalarında daha detaylı inceleyeceğiz. Şimdilik sabitlerin, bir değerleri adlandırmanın Swift dilindeki temel yolu olduğunu bilmeniz yeterli.
//:
//: Bir sabit tanımlamak için `let` kelimesini ve ardından herhangi bir isim kullanın. Sabite bir değer vermek için ise `=` işaretini kullanmanız yeterli:
let kopeklerinSayisi = 6

let kedilerinSayisi = 5

let kaplumbagalarinSayisi = 2

let hamsterlarinSayisi = 1
//: Bir sabit tanımladıktan ve ona bir değer atadıktan sonra, değeri kullanacağınız her yerde sabiti kullanabilirsiniz - buna, yeni bir sabitin değerini belirleyen matematiksel hesaplamalar da dahildir:
let hayvanlarinToplami = kopeklerinSayisi + kedilerinSayisi + kaplumbagalarinSayisi + hamsterlarinSayisi

let memelilerinToplami = kopeklerinSayisi + kedilerinSayisi + hamsterlarinSayisi
//: Artık bir evcil hayvan türünün sayısını güncellemek çok daha kolay ve hataya daha az açık olacak. Artık sabitin tanımlandığı yerdeki değeri güncellemeniz yeterli! 🙂
//:
//: Hatta eşitliğin sağ tarafında toplama veya çıkarma işlemleri yaparak Playground ortamının sizin için matematiksel hesaplamaları yapmasını da sağlayabilirsiniz. Örneğin, iki kişi daha köpeğini getiriyor olsaydı, 6 sayısını 8 ile değiştirmek yerine, aşağıdakini yazabilirdiniz:
//:
//: `let kopeklerinSayisi = 6 + 2`
//:
//: - callout(Deney): Hafta devam ettikçe, insanların getireceği hayvanlarla ilgili daha da fazla bilgi ediniyorsunuz.\
//:Yukarıdaki kodları aşağıdaki değişiklikler için güncelleyin:
//:     - İki kişi daha köpek getiriyor.
//:     - Hasta kaplumbağa şimdi çok daha iyi hissediyor ve o da gösteriye katılabilecek! 🥳
//:     - Kedilerden biri tüm gün uyumayı düşünüyor ve gösteriye katılamayacak.
//:     - Bir kişi hamster getiriyor.
//:
//:\
//: Deneyi tamamladığınızda, bir sonraki sayfaya ilerleyin ve bekleyin.
//:
//:[Geri](@previous)  |  Sayfa 10 / 15  |  [İleri: Adlar ve Otomatik Tamamlama](@next)
