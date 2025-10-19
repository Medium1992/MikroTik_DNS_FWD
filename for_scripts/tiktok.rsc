:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="byteoversea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="byteoversea.com" }
:if ([:len [/ip dns static find name="muscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="muscdn.com" }
:if ([:len [/ip dns static find name="tik-tokapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tik-tokapi.com" }
:if ([:len [/ip dns static find name="tiktok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktok.com" }
:if ([:len [/ip dns static find name="tiktokcdn-eu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn-eu.com" }
:if ([:len [/ip dns static find name="tiktokcdn-us.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn-us.com" }
:if ([:len [/ip dns static find name="tiktokcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn.com" }
:if ([:len [/ip dns static find name="tiktokd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokd.net" }
:if ([:len [/ip dns static find name="tiktokd.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokd.org" }
:if ([:len [/ip dns static find name="tiktokeu-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokeu-cdn.com" }
:if ([:len [/ip dns static find name="tiktokrow-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokrow-cdn.com" }
:if ([:len [/ip dns static find name="tiktokv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.com" }
:if ([:len [/ip dns static find name="tiktokv.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.eu" }
:if ([:len [/ip dns static find name="tiktokv.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.us" }
:if ([:len [/ip dns static find name="tiktokw.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokw.eu" }
:if ([:len [/ip dns static find name="tiktokw.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokw.us" }
:if ([:len [/ip dns static find name="ttlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttlivecdn.com" }
:if ([:len [/ip dns static find name="ttoverseaus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttoverseaus.net" }
:if ([:len [/ip dns static find name="ttwstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttwstatic.com" }
:if ([:len [/ip dns static find name="p16-tiktokcdn-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" type=FWD name="p16-tiktokcdn-com.akamaized.net" }
