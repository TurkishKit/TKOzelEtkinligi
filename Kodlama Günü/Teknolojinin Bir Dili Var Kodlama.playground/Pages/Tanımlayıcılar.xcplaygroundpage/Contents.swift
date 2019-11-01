//: ## Tanımlayıcılar
//: Swift dilinde, isimler resmi olarak _tanımlayıcılar_ olarak bilinir. _Tanımlayıcı_ (ve İngilizcesi _identifier_) terimini daha çok hata mesajlarında göreceksiniz. Geliştiriciler çoğu zaman daha resmi olmayan _isim_ kelimesini kullanır. Onlara alışmanız için bu etkinlik süresince her iki terimi de kullanacağız.
//:
//: Sabitlerin adları küçük harfle başlar. Aşağıdaki örnekler gibi, içlerinde birleşik yazılmış halde birkaç kelime bulunabilir. Fakat aralarında boşluk bulunamaz. Bunun nedeni; Swift dilinin, boşuklar ile ayrılmış kelimelerin farklı birer tanımlayıcı olduğunu düşünmesidir.
//:
//: Birden fazla  içeren tanımlayıcıların daha kolay okunabilmesini sağlamak için, ilk sözcükten sonraki her sözcük büyük harfle başlamalıdır. İsimleri bu şekilde yazmak, sözcüğün ortasındaki büyük harfler bir devenin hörgüçlerine benzediğinden _deve biçimi_ (İngilizce _camel case_) olarak adlandırılır. 🐫
let kopeklerinSayisi = 6 + 2

let kedilerinSayisi = 5 - 1

let kaplumbagalarinSayisi = 2 + 1

let hamsterlarinSayisi = 1 + 1

let toplamHayvannSayisi = kopeklerinSayisi + kedilerinSayisi + kaplumbagalarinSayisi + hamsterlarinSayisi

let toplamMemeliSayisi = kopeklerinSayisi + kedilerinSayisi + hamsterlarinSayisi
//: - callout(Deney): Evcil hayvan gösterisine katılacak hayvanlarda daha da fazla değişiklik oldu.\
//:Yeni hayvan türleri eklemek için, yeni sabitler tanımlayan kod satırları ekleyin. (Yeni bir kod satırı eklemek için yukarıdaki herhangi bir boşluğa tıklayın ve yazmaya başlayın.)
//:
//: Şu değişiklikleri ekleyin:
//: - Bir kişi maymun getiriyor (bir memeli)
//: - Başkası bir balık getiriyor (bir memeli değil)
//: - Başka birisi de bir yılan getirmeye karar veriyor (kesinlikle bir memeli değil 🙂)
//:
//:\
//: Sonrasında, nasıl daha iyi isimler seçebileceğimizi öğrenelim!
//:
//:[Geri](@previous)  |  Sayfa 6 / 13  |  [İleri: İyi İsimler Seçmek](@next)
