/*:
 ## Kalan Operatörü
 
 TurkishKit ekibi, sonunda eşsiz çıkartmalarını edinebildi. 🤩 Ancak, bir sorun daha var.
 
 Etkinliğe katılan herkese eşit sayıda çıkartma dağıtılması gerekiyor. Eğer çıkartmalar herkese tam olarak eşit dağıtılamayacaksa, hiç çıkartma dağıtılmayacak.
 
 Bir sayının başka bir sayıyla tam bölünüp bölünmediğini bulmak için _kalan operatörünü_ kullanabilirsiniz. Kalan operatörü `%`, bir bölümün kalanını verir.
*/
//: 4 ile 2'nin bölümü 2'dir ve kalan yoktur, bu nedenle bu satır sıfıra eşittir:
4 % 2
//: 5 ile 2'nin bölümü 2'dir ve kalan birdir, bu nedenle bu satırın değeri birdir:
5 % 2
//: Çıkartmaların katılımcılar arasında eşit olarak dağıtılıp dağıtılamayacağını bulabilmek için, kalanın sıfır olup olmadığını kontrol etmelisiniz:
let katilimciSayisi = 35
let cikartmaSayisi = 175
if cikartmaSayisi % katilimciSayisi == 0 {
    "Herkes için muhteşem çıkartmalar!"
} else {
    "Bu, kabul edilemez. Çıkartma dağıtılmayacak!"
}
//:
//: Şimdi, öğrendiklerimizi özetleyelim!
//:
//: [Geri: Else If (değilse eğer)](@previous)  |  Sayfa 22  |  [İleri: Neler Öğrendik?](@next)
