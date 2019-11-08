/*:
 ## Else If (Değilse Eğer)
 
 Peki ya video çok uzun olduğunda farklı bir mesaj göstermek isteseydiniz?
 
 `if` ve `else` ile yapabileceğiniz son bir şey daha var. Şöyle gözüküyor:
*/
let videoUzunlugu = 600

if videoUzunlugu < 5 {
    "Gözümü kırpsaydım, hepsini kaçırırdım."
} else if videoUzunlugu > 500 {
    "Merak etme, iyi bir editör tanıyorum."
} else {
    "Çok hoş!"
}
/*:
 `else if` anahtar kelimesini kullanmak, sadece ilk koşul `false` ise değerlendirilen bir koşul ifadesi daha eklemenizi sağlar. Eğer `else if` koşulu da `false` ise, en sondaki `else` ifadesinden sonra gelen kod çalıştırılır.
 
 - callout(Deney): `videoUzunlugu` değerini değiştirin, ve koşul ifadeleri içindeki kodun akışını izleyin.

 Birden fazla `else if` ifadesi ekleyebilirsiniz, ancak değeri en önce `true` olan ifade "kazanacaktır":
 */
let digerVideoUzunlugu = 75000
if digerVideoUzunlugu < 5 {
    "Gözümü kırpsaydım, hepsini kaçırırdım."
} else if digerVideoUzunlugu > 50000 {
    "Bu, herkes için fazlasıyla uzun."
} else if digerVideoUzunlugu > 500 {
    "Merak etme, iyi bir editör tanıyorum."
} else {
    "Çok hoş!"
}
//: En sondaki `else if` ifadesinin, `true` olsa bile, çalıştırılmadığını fark ettiniz mi? Bir koşul ifadesi `true` olduktan sonra, sonraki ifadeler kontrol edilmez. Kodlarınızın sırası çok önemli! 😉
//:
//:\
//: Bir sonraki sayfada, yeni bir işaret ve yeni bir işlem öğrenelim!
//:
//: [Geri: Else (Değilse)](@previous)  |  Sayfa 21  |  [İleri: Kalan Operatörü](@next)
