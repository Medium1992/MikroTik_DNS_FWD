:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wwis-dubc1-vip95.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="wwis-dubc1-vip95.adobe.com" }
:if ([:len [find name="wwis-dubc1-vip96.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="wwis-dubc1-vip96.adobe.com" }
:if ([:len [find name="wwis-dubc1-vip97.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="wwis-dubc1-vip97.adobe.com" }
:if ([:len [find name="wwis-dubc1-vip98.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="wwis-dubc1-vip98.adobe.com" }
:if ([:len [find name="wwis-dubc1-vip99.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="wwis-dubc1-vip99.adobe.com" }
:if ([:len [find name="www-cdn.icloud.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www-cdn.icloud.com.akadns.net" }
:if ([:len [find name="www-csb.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www-csb.dell.com" }
:if ([:len [find name="www-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www-google-analytics.l.google.com" }
:if ([:len [find name="www-googletagmanager.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www-googletagmanager.l.google.com" }
:if ([:len [find name="www.amd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.amd.com" }
:if ([:len [find name="www.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.apple.com" }
:if ([:len [find name="www.apple.com.edgekey.net.globalredir.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.apple.com.edgekey.net.globalredir.akadns.net" }
:if ([:len [find name="www.dell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.dell.com" }
:if ([:len [find name="www.destinationurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.destinationurl.com" }
:if ([:len [find name="www.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.gstatic.com" }
:if ([:len [find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.microsoft.com" }
:if ([:len [find name="www.pxcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.pxcc.com" }
:if ([:len [find name="www.recaptcha.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.recaptcha.net" }
:if ([:len [find name="www.support.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="www.support.apple.com" }
:if ([:len [find name="xn--flw351e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="xn--flw351e.com" }
:if ([:len [find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="xp.apple.com" }
:if ([:len [find name="yandex-pogoda.static-storage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="yandex-pogoda.static-storage.net" }
:if ([:len [find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
:if ([:len [find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
