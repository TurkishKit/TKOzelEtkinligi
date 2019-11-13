import UIKit
import PlaygroundSupport
/*:
 ## Body Oluşturmak
 _Body_ parçası da _Header_ gibi içerisinde birçok arayüz elemanını içeriyor. Tüm arayüz elemanlarının bir arada bulunacağı yeni ve daha uzun bir dikdörtgene ihtiyacımız olacak.
 
 ![Body Components](instagram-parts-body-components.pdf "Body Components")
 
 - Callout(Yapılması Gerekenler):
    - _body_ adında bir _Rectangle_ oluşturun.
    - Arkaplan rengini beyaz olarak ayarlayın.
    - Dikdörtgenin boyutunu (width: 375, height: 430) olarak belirtin.
    - Oluşturduğunuz diktörtgeni Playground'un _liveView_ özelliğini kullanarak çizilmesini sağlayın.
*/
// Kodlama Alanı





/*:
  ![Images](instagram-parts-body-components-images.pdf "Images")
 Swift ile ekranda bir görsel göstermek için _Image_ arayüz elemanını kullanmayı artık biliyorsunuz. Peki ya birden çok görselle nasıl başa çıkacaksınız? Swift ile bu çok basit! _List_ adını verdiğimiz arayüz elemanını kullanarak birden fazla _Image_ elemanını yan yana dizebilirsiniz!
 Şimdi bir _for_ döngüsü kullanarak birden fazla _Image_ elemanı oluşturalım ve hepsini bir _List_'de bir araya getirelim.
 
 - Callout(Yapılması Gerekenler):
    - _postImages_ adında bir UIImage dizisi oluşturun ve 3 adet _image_literal_ ile doldurun.
    - _Image_ arayüz elemanlarını bir arada tutacak olan _imageList_ adında bir _List_ oluşturun.
    - _imageList_'in boyutunu (width: 375, height: 375) olarak ayarlayın.
    - _images_ dizisi ile bir _for_ döngüsü oluşturun.
        - _For_ döngüsünün  içerisinde _imageElement_ adında bir _Image_ arayüz elemanı oluşturun.
        - Oluşturduğunuz _imageElement_'in görselini, _for_ döngüsündeki parametre olarak ayarlayın.
        - _imageElement_'in boyutunu (width: 375, height: 375) olarak ayarlayın.
        - _imageElement_'i _imageList_  elemanına ekleyin.
    - _imageList_ elemanını _body_'ye ekleyin.\
 */
/*:
 - Callout(Tip💡):
Görselleri tanımlarken birden fazla görsel olduğu için dizi kullanırız.
 */
// Kodlama Alan














//: Oluştruduğunuz _List_ artık sonuç alanında! 👉 Hemen fotoğraflar arasında gezinmeye başlayabilirsiniz!
/*:
 ![Page Control](instagram-parts-body-components-pagecontrol.pdf "Page Control")
 _List_ yapıları sayesinde birden fazla görseli yan yana gösterebildik. Harika... mı acaba? Tam sayılmaz. Gönderide kaç fotoğraf olduğunu ve o an hangi fotoğrafta olduğumuzu gösteren bir arayüz elemanına ihtiyacımız var. Sonra her şey tam anlamıyla mükemmel olacak! _PageControl_ yardıma yetişiyor. _PageControl_ sayesinde bir _List_'in kaç sayfaya sahip olduğunu ve kullanıcının bulunduğu sayfayı kolayca gösterebiliriz.
  - Callout(Yapılması Gerekenler):
    - _listControl_ adında bir _PageControl_ oluşturun.
    -  Kaç adet sayfaya sahip olduğunu belirtin.
    - Aktif sayfa rengini ayarlayın.
    - Aktif olmayan sayfa rengini ayarlayın.
    - Pozisyonunu (x: 375 / 2, y: imageList.bottom + 25) olrak belirtin.
    - Önceden oluşturduğunuz _imageList_'in _trackPageChanges_ özelliğini kullanarak _listControl_ elemanının _currentPage_ değerini güncelleyin.
    - Oluşturduğunuz diktörtgeni Playground'un _liveView_ özelliğini kullanarak çizilmesini sağlayın.
*/
/*:
 - Callout(Tip):
    _List_ yapılarının _trackPageChanges_ özelliğini kullanarak kullanıcının hangi sayfaya geçtiğini anlık olarak takip edebiliriz.
 */
// Kodlama Alanı











//: İşte şimdi HARİKA! Artık gönderimizde kaç adet fotoğraf buluduğunu ve hangi fotoğrafta olduğumuzu görebiliyoruz. 👉
/*:
 ![Like Button](instagram-parts-body-components-likebutton.pdf "Like Button")
Sıra gönderimizin beğenilebilir hale gelmesinde! Beğenme işlemi bir kullanıcı aksiyondur ve _Button_ türünden bir arayüz elemanıyla sağlanabilir.
  - Callout(Yapılması Gerekenler):
    - _likeButton_ adında bir _Button_ oluşturun.
    -  _image_ özelliğini kullanarak butonunuza içi boş kalp ikonu ekleyin.
    - _selectedImage_ özelliğini kullanarak butonunuzun basılı olması durumda gösterilecek olan içi dolu kalp ikonu ekleyin.
    - Butonun iki ikon arasındaki geçişini daha eğlenceli bir hale getirmek için ufak bir animasyon ekleyin.
    - Pozisyonunu (x: 12, y: imageList.bottom + 15) olarak belirtin.
    - Boyutunu (width: 26, height: 26) olarak ayarlayın.
    - Butonunuzu _body_  elemanına ekleyin.
    
*/
// Kodlama Alanı








//: Butonunuz hazır! Üstüne tıklayın ve animasyonu görün.
/*:
 ![Comment Button](instagram-parts-body-components-commentbutton.pdf "Comment Button")
 İnsanlar gönderimize yorum yapmak istiyor! 🤩 O halde hemen yeni bir buton ekleyelim.
  - Callout(Yapılması Gerekenler):
    - _commentButton_ adında bir _Button_ oluşturun.
    -  _image_ özelliğini kullanarak butonunuza içi boş yorum ikonu ekleyin.
    - Pozisyonunu (x: likeButton.right + 10, y: imageList.bottom + 15) olarak belirtin.
    - Boyutunu (width: 26, height: 26) olarak ayarlayın.
    - Butonunuzu _body_  elemanına ekleyin.
    
*/
// Kodlama Alanı






/*:
 ![Message Button](instagram-parts-body-components-messagebutton.pdf "Message Button")
 Gönderimizi beğenen insanlar, arkadaşlarıyla da paylaşmak istiyor! Sırada onların bu isteğini gerçekleştirecek bir buton oluşturmak var.
  - Callout(Yapılması Gerekenler):
    - _messageButton_ adında bir _Button_ oluşturun.
    -  _image_ özelliğini kullanarak butonunuza içi boş mesaj ikonu ekleyin.
    - Pozisyonunu (x: commentButton.right + 10, y: imageList.bottom + 15) olarak belirtin.
    - Boyutunu (width: 26, height: 26) olarak ayarlayın.
    - Butonunuzu _body_  elemanına ekleyin.
    
*/
// Kodlama Alanı






/*:
 ![Save Button](instagram-parts-body-components-savebutton.pdf "Save Button")
 Bazı insanlar da gönderimizi beğenmekle kalmayıp onu kaydetmek ve daha sonrası için saklamak isteyebilir! Son bir buton da en sıkı takipçilerimize gelsin. 😀
  - Callout(Yapılması Gerekenler):
    - _saveButton_ adında bir _Button_ oluşturun.
    -  _image_ özelliğini kullanarak butonunuza içi boş kaydet ikonu ekleyin.
    - _selectedImage_ özelliğini kullanarak içi dolu kaydet ikonu ekleyin.
    - Butonunuza, _likeButton_ için kullandığınız animasyon özelliğini verin.
    - Pozisyonunu (x: 335, y: imageList.bottom + 15) olarak belirtin.
    - Boyutunu (width: 26, height: 26) olarak ayarlayın.
    - Butonunuzu _body_  elemanına ekleyin.
    
*/
// Kodlama Alanı








//: ### Gönderinizin en çarpıcı ve zorlayıcı parçasını tamamladınız, tebrikler! 😄🎉
//:
//:\
//: Bir sonraki ve son oturumda, gönderimize yazdığımız metnin ve beğeni & yorum sayılarının bulunduğu _Footer_ ile devam edeceğiz.\
//:[Geri](@previous)  |  Sayfa 6 / 9  |  [İleri: Footer Nedir?](@next)
