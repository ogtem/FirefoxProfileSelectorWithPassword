Firefox kullanıcı seçimi, şifreli.

Açıklama:
FirefoxProfileSelectorWithPassword, kullanıcı girişi ile Firefox'u farklı profillerle başlatmak için kullanılan bir batch scriptidir. Belirli bir profili açmak için doğru şifreyi girin veya aksi takdirde varsayılan profili açın. Farklı şifreler, profiller ve URL'ler için kolayca özelleştirilebilir. Güvenli ve verimli profil yönetimi için idealdir.

Özellikler:

    Şifre korumalı profil seçimi
    Belirtilen profiller ve URL'lerle Firefox'u başlatır
    Güvenli şifre girişi için şifre girişi göstermez
    Basit ve kullanımı kolay arayüz

Kullanım:

    Script'i masaüstüne .bat dosyası olarak kaydedin ve adını Firefox yapın.
    İkonu Firefox ikonu olarak değiştirin:
        Firefox.bat dosyasına sağ tıklayın ve Kısayol oluşturu seçin.
        Yeni kısayola sağ tıklayın ve Özellikleri seçin.
        Simge Değiştir... düğmesine tıklayın.
        Firefox kurulum dizinine (genellikle C:\Program Files\Mozilla Firefox\) gidin ve firefox.exe dosyasını seçerek onun ikonunu kullanın.
        Değişiklikleri uygulayın ve script'i çalıştırmak için kısayolu kullanın.

Özelleştirme:

    Kendi şifrenizi ayarlamak için script'teki correct_password değişkenini düzenleyin. (hızlı ve yanındaki kişinin şifre girdiğini göremeyeceği kadar hızlı bir şifre kombinasyonu mantıklı gibi)
    Gerektiği gibi Firefox profil adlarını ve URL'leri güncelleyin. (https://support.mozilla.org/en-US/kb/profile-manager-create-remove-switch-firefox-profiles)

Gereksinimler:

    Windows işletim sistemi
    Yüklü Mozilla Firefox 



Notlar:

    echo Press enter to open Firefox... kısmını echo Firefox'u açmak için Enter'a basın... olarak değiştirebilirsiniz.
    Varsayılan şifre correct_password=KLL olup, ihtiyacınıza göre değiştirebilirsiniz.
    echo Opening Firefox...Ya...     echo Opening Firefox...Gu... echo Firefox Açılıyor...Ya... ve echo Firefox Açılıyor...Gu... benim eklediğim satırlardır, dilerseniz silebilir veya düzenleyebilirsiniz.
    "Ya" ve "Gu" ifadelerini ihtiyacınıza göre düzenlemelisiniz.



