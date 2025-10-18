:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="youtube.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com" }
:if ([:len [/ip dns static find name="youtube.com.co" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com.co" }
:if ([:len [/ip dns static find name="youtube.ru" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.ru" }
:if ([:len [/ip dns static find name="youtube.soy" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.soy" }
:if ([:len [/ip dns static find name="youtube.tv" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.tv" }
:if ([:len [/ip dns static find name="youtubeeducation.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubeeducation.com" }
:if ([:len [/ip dns static find name="youtubefanfest.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubefanfest.com" }
:if ([:len [/ip dns static find name="youtubegaming.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubegaming.com" }
:if ([:len [/ip dns static find name="youtubego.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubego.com" }
:if ([:len [/ip dns static find name="youtubekids.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [/ip dns static find name="youtubemobilesupport.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [/ip dns static find name="yt.be" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [/ip dns static find name="ytimg.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="ytimg.com" }
:if ([:len [/ip dns static find regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
:if ([:len [/ip dns static find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [/ip dns static find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
