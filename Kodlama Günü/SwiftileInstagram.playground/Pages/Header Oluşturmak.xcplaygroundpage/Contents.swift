import PlaygroundSupport
/*:
 ## Header Oluşturmak
 Header alanında bulunan arayüz elemanlarını keşfettik. Peki ya bu elemanları bir arada tutan beyaz dikdörtgen?
 Arayüz elemanları, bir araya gelerek bilgiyi görselleştirir. Onları bir arada tutan yapılara _Rectangle_ adını veriyoruz.
 
 ![Header](instagram-parts-header-components.pdf "Header")
 
 \
 İşe header içerisindeki arayüz elemanlarını barındıracak bir dikdörtgen oluşturarak başlayalım.
 - Callout(Yapılması Gerekenler):
    - _header_ adında bir _Rectangle_ oluşturun.
    - Arkaplan rengini beyaz olarak ayarlayın.
    - Dikdörtgenin boyutunu (width: 375, height: 60) olarak belirtin.
*/
// Kodlama Alanı



/*:
Harika! Instagram gönderinizin _Header_ alanını oluşturdunuz. Hani, nerede?! 🤨
 
 ### Live View
 Oluşturduğunuz arayüz elemanlarını, sihirli bir dokunuş ile siz daha kod yazarken görüntüleyebilirsiniz!
 Bu oturum boyunca _header_ üzerinde çalışacağız. Haydi _header_'ı canlı olarak görüntülenebilir hale getirelim;
*/
// Kodlama Alanı

//: Oluştruduğunuz _header_ artık sonuç alanında! 👉
/*:
  ![ProfileImage](instagram-parts-header-components-profileimage.pdf "ProfileImage")
 Swift ile ekranda bir görsel göstermek için kullanılan arayüz elemanına _Image_ denir. Şimdi profil resmimizi gösterecek olan arayüz elemanını oluşturalım.
 - Callout(Yapılması Gerekenler):
    - _profileImage_ adında bir _Image_ oluşturun.
    - _image_ özelliği ile görseli (profileImage) olarak belirtin.
    - Boyutu (width: 32, height: 32) olarak ayarlayın.
    - Pozisyonu (x: 10, y: 14) olarak ayarlayın.
    - Kenarları (isRounded) özelliği ile yuvarlatın.
    - Oluşturduğunuz elemanı _header_'a ekleyin.
*/
// Kodlama Alanı







/*:
   ![Username](instagram-parts-header-components-username.pdf "Username")
        Uygulamalar, iletmek istenilen mesajları birçok yaratıcı ve yenilikçi yolla kullanıcılarına iletebilir. Tüm uygulamaların vazgeçilmezi ise yazılardır. Swift dünyasında _Text_ adını verdiğimiz arayüz elemanı yardıma yetişiyor.
 
 - Callout(Dikkat):
    Kullanıcı adının diğer metinlerden daha kalın bir fontla öne çıktığını fark ettiniz mi?
 
 */
/*:
 - Callout(Yapılması Gerekenler):
    - _usernameText_ adında bir _Text_ oluşturun.
    - Kullanıcı adı metnini belirtin.
    - Yazı rengini siyah yapın.
    - Yazı fontunu (14, semibold) yapın.
    - Boyutu  (width: 200, height: 15) olarak belirtin.
    - Pozisyonu (x: profileImage.right + 10, y: 14) olarak belirtin.
    - Oluşturduğunuz elemanı _header_'a ekleyin.
 */
// Kodlama Alanı








/*:
  ![Location](instagram-parts-header-components-location.pdf "Location")
 - Callout(Yapılması Gerekenler):
    - locationText_ adında bir _Text_ oluşturun.
    - Lokasyon metnini belirtin.
    - Yazı rengini siyah yapın.
    - Yazı fontunu (12, regular) yapın.
    - Boyutu  (width: 200, height: 15) olarak belirtin.
    - Pozisyonu (x: profileImage.right + 10, y: usernameText.bottom) olarak belirtin.
    - Oluşturduğunuz elemanı _header_'a ekleyin.
*/
// Kodlama Alanı








/*:
  ![More](instagram-parts-header-components-more.pdf "More")
 Bir geliştirici olarak kodlarınızın kullanıcılarınız ile etkileşime geçebilmesini istersiniz. Arayüzde tıklanabilir alanlar _Button_ olarak bilinir. Butonları kullanarak daha sezgisel ve kullanım deneyimi kullanıcısına özel olan uygulamalar geliştirebilirsiniz.

 - Callout(Yapılması Gerekenler):
    - _moreButton_ adında bir _Button_ oluşturun.
    - Butonun ikonunu (seeMore) olarak ayarlayın.
    - Boyutu  (width: 20, height: 20) olarak belirtin.
    - Pozisyonu (x: 345, y: 18) olarak belirtin.
    - Oluşturduğunuz elemanı _header_'a ekleyin.
*/
// Kodlama Alanı







//: ### Gönderinizin ilk kısmını tamamladınız, tebrikler! 😄🎉
//:
//:\
//: Bir sonraki oturumda, fotoğrafları görüntülediğimiz, beğendiğimiz ve yorumladığımız _Body_ alanını yakından tanıyacağız.\
//:[Geri](@previous)  |  Sayfa 4 / 9  |  [İleri: Body Nedir?](@next)
