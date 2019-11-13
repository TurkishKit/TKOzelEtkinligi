/*:
 ## Bir Sabiti Değiştirmeye Çalışmak
 
 Bir sabite yeni bir değer atamaya çalıştığınızda ne olur?
 
 Aşağıda görebileceğiniz gibi, bu bir hata olarak algılanır. Hata şunu söyler ""
 
 As you can see below, this is considered an error. The error is “_name_ bir sabittir ve değer atanamaz.". Artık`let` ve sabitin ne demek olduğunu bildiğinize göre bu hata size anlamlı gelecektir.
 
*/
let isim = "Emirhan"
isim = "Ufuk"
/*:
 Bu hata, diğerlerinden daha farklı görünüyor.
 
 Bu, normal bir hatanın görünümü: ![Normal error](NormalError.png)
 
 Ancak yukarıdaki gösterge, içinde beyaz bir nokta bulunan kırmızı bir dairedir: ![Fix-it error](FixItError.png)
 
 Böyle bir hata gördüğünüzde, bu, Xcode'un hatayı nasıl düzelteceğine dair bir fikri olduğu anlamına gelir.
 
#### Düzeltme
 
 Xcode, bazen kodunuzdaki hatayı çözecek bir değişiklik önerir. Bu özelliğe _Fix-it_ adı verilir.
 
 İçinde beyaz nokta olan kırmızı daireye tıklayın. İki bilgi satırı göreceksiniz. İlk satır hatayı açıklar. İkinci satır ise hatayı düzeltmenin bir yolunu önerir:
 
 ![Fix-it suggestion](FixItSuggestion.png)
 
 Öneri, `let`kelimesinin `var` olarak değiştirmektir ve önerilen yeni kod, Playground'da gösterilir. Düzeltmeyi kabul etmek ve uygulamak için Enter tuşuna tıklayın.
 
 Xcode, size işinize yarayabilecek önerilerde bulunan bir araçtır. Önerinin yalnızca bir öneri olduğunu unutmayın. Düzeltme önerisini, incelemeden ve nasıl sonuçlanacağını düşünmeden kabul etmeyin.
 */
//:
//:\
//:  Xcode'un, işinize yarayabilecek önerilerde bulunan bir araç olduğunu asla unutmayın. Önerinin yalnızca bir öneri olduğunu unutmayın. Düzeltme önerisini, incelemeden ve nasıl sonuçlanacağını düşünmeden kabul etmeyin.\
//: [Geri](@previous)  Sayfa 7 of 20  |  [İleri: Değişen Dünyada Güvenilir Kod](@next)
