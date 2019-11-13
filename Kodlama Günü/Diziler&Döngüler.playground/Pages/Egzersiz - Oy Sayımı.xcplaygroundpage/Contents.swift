/*:
 ## Egzersiz: Oy Sayımı
 
 Sınıfınız için bir anket uygulaması geliştiriyorsunuz. Basit bir evet-hayır cevap sayacı ile başladınız, ve aşağıdaki dizilere yerleştirilmiş biçimde ilk cevaplarınızı aldınız.
 
 Bu, çok fazla miktarda bir veri! Ancak, uzun dizilerden hiç korkmayın. İki veya iki bin ögenin üzerinden geçecek olsanız da, döngülerinizi tamamen aynı biçimde yazacaksınız. 😉
 */
let maskotDegismeliMiOylari: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false]

let kahveMakinesiAlinmaliMiOylari: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false]

let dahaFazlaOySecenegiOlmaliMiOylari: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false]
//: Bu, elle saymak için çok fazla sayıda oy; bu nedenle, onu sizin yerinize sayacak kodlar yazacaksınız.
//:
//: - callout(Egzersiz): Biri `evet` oylarını, diğeri de `hayır` oylarını saymak üzere iki değişken oluşturun. Her değişkenin ilk değeri, sıfır olmalı.
//:

//: - callout(Egzersiz): Oy dizilerinin birinin üzerinden geçen ve her bir oyun değerini kontrol eden bir `for…in` döngüsü oluşturun. Eğer oy `true` ise döngü, `evet` değişkenine bir oy eklemeli. Eğer oy `false` ise, `hayır` değişkenine bir oy eklemeli.



//: - callout(Egzersiz): Döngü tamamlandıktan sonra, iki değeri karşılaştıran ve kararın geçip geçmediğine göre farklı bir mesaj yazdıran bir `if` ifadesi yazın.



//: - callout(Exercise): Kodunuzu, `for…in` döngüsünü her bir oy dizisi üzerinde çalıştırarak deneyin.\
//: Hangi kararlar oy çoğunluğu ile kazandı?



//: - callout(Not): Bu, aynı zamanda Swift dilinin de tür çıkarımı kullanarak hangi türden bir diziye sahip olduğunu otomatik olarak bulamayacağı kadar fazla miktarda veri. Dizinin türünü belirtmek için, yukarıdaki dizi ifadelerindeki ögelerin türü, ismin yanındaki köşeli parantezlerin arasında belirtiliyor. Bu, Playground sayfasının çok daha hızlı çalışabilmesini sağlıyor.
//:
//:
//:\
//: Oturumumuzun sonuna geldik!\
//: [Geri](@previous)  |  Sayfa 15/15  |
//:
