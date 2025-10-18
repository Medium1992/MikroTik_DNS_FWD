:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="p16-tiktokcdn-com.akamaized.net" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" type=FWD name="p16-tiktokcdn-com.akamaized.net" }
:if ([:len [/ip dns static find name="byteoversea.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="byteoversea.com" }
:if ([:len [/ip dns static find name="muscdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="muscdn.com" }
:if ([:len [/ip dns static find name="tik-tokapi.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tik-tokapi.com" }
:if ([:len [/ip dns static find name="tiktok.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktok.com" }
:if ([:len [/ip dns static find name="tiktokcdn-eu.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn-eu.com" }
:if ([:len [/ip dns static find name="tiktokcdn-us.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn-us.com" }
:if ([:len [/ip dns static find name="tiktokcdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn.com" }
:if ([:len [/ip dns static find name="tiktokd.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokd.net" }
:if ([:len [/ip dns static find name="tiktokd.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokd.org" }
:if ([:len [/ip dns static find name="tiktokeu-cdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokeu-cdn.com" }
:if ([:len [/ip dns static find name="tiktokrow-cdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokrow-cdn.com" }
:if ([:len [/ip dns static find name="tiktokv.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.com" }
:if ([:len [/ip dns static find name="tiktokv.eu" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.eu" }
:if ([:len [/ip dns static find name="tiktokv.us" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.us" }
:if ([:len [/ip dns static find name="tiktokw.eu" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokw.eu" }
:if ([:len [/ip dns static find name="tiktokw.us" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokw.us" }
:if ([:len [/ip dns static find name="ttlivecdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttlivecdn.com" }
:if ([:len [/ip dns static find name="ttoverseaus.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttoverseaus.net" }
:if ([:len [/ip dns static find name="ttwstatic.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttwstatic.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tiktok" type=FWD regexp="" }
