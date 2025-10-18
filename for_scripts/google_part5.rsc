:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find regexp="youtube.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtube.com" }
:if ([:len [/ip dns static find regexp="youtube.com.co"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtube.com.co" }
:if ([:len [/ip dns static find regexp="youtube.ru"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtube.ru" }
:if ([:len [/ip dns static find regexp="youtube.soy"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtube.soy" }
:if ([:len [/ip dns static find regexp="youtube.tv"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtube.tv" }
:if ([:len [/ip dns static find regexp="youtubeeducation.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtubeeducation.com" }
:if ([:len [/ip dns static find regexp="youtubefanfest.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtubefanfest.com" }
:if ([:len [/ip dns static find regexp="youtubegaming.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtubegaming.com" }
:if ([:len [/ip dns static find regexp="youtubego.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtubego.com" }
:if ([:len [/ip dns static find regexp="youtubekids.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtubekids.com" }
:if ([:len [/ip dns static find regexp="youtubemobilesupport.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="youtubemobilesupport.com" }
:if ([:len [/ip dns static find regexp="yt.be"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="yt.be" }
:if ([:len [/ip dns static find regexp="ytimg.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="ytimg.com" }
:if ([:len [/ip dns static find name="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
:if ([:len [/ip dns static find name="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [/ip dns static find name="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
