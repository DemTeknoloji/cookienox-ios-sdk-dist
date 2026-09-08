# CookieNoxSDK

CookieNox KVKK/GDPR uyumlu mobil rıza (consent) SDK'sı — iOS.

Bu repo yalnızca **derlenmiş binary dağıtım** içindir; kaynak kod burada yer almaz.

## Kurulum

Xcode → File → Add Package Dependencies → şu adresi girin:

```
https://github.com/DemTeknoloji/cookienox-ios-sdk-dist
```

Sürüm kuralı olarak **Up to Next Major Version**, `0.1.0` seçin.

## Kullanım

```swift
import CookieNoxSDK

CookieNox.shared.configure(
    sdkKey: "ckn_sdk_xxx",   // Dashboard → Entegrasyon'dan alın
    baseURL: "https://app.cookienox.com"
)

CookieNox.shared.showSequentialConsentIfNeeded()

// Ayarlar ekranınızda:
// CookieNox.shared.showPreferenceCenter()
```

`sdkKey` ve `baseURL` değerlerini CookieNox dashboard'undaki Entegrasyon sayfasından alabilirsiniz.
