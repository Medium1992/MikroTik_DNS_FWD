:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bytedapm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="bytedapm.com" }
:if ([:len [find name="byteoversea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="byteoversea.com" }
:if ([:len [find name="muscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="muscdn.com" }
:if ([:len [find name="tik-tokapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tik-tokapi.com" }
:if ([:len [find name="tiktok-minis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktok-minis.com" }
:if ([:len [find name="tiktok-row.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktok-row.net" }
:if ([:len [find name="tiktok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktok.com" }
:if ([:len [find name="tiktokcdn-eu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokcdn-eu.com" }
:if ([:len [find name="tiktokcdn-us.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokcdn-us.com" }
:if ([:len [find name="tiktokcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokcdn.com" }
:if ([:len [find name="tiktokd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokd.net" }
:if ([:len [find name="tiktokd.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokd.org" }
:if ([:len [find name="tiktokeu-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokeu-cdn.com" }
:if ([:len [find name="tiktokglobalshopv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokglobalshopv.com" }
:if ([:len [find name="tiktokminis.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokminis.us" }
:if ([:len [find name="tiktokrow-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokrow-cdn.com" }
:if ([:len [find name="tiktokv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokv.com" }
:if ([:len [find name="tiktokv.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokv.eu" }
:if ([:len [find name="tiktokv.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokv.us" }
:if ([:len [find name="tiktokw.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokw.eu" }
:if ([:len [find name="tiktokw.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="tiktokw.us" }
:if ([:len [find name="ttlivecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="ttlivecdn.com" }
:if ([:len [find name="ttoverseaus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="ttoverseaus.net" }
:if ([:len [find name="ttwstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" match-subdomain=yes type=FWD name="ttwstatic.com" }
:if ([:len [find name="p16-tiktokcdn-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" type=FWD name="p16-tiktokcdn-com.akamaized.net" }
:if ([:len [find name="roovza-launches.appsflyersdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" type=FWD name="roovza-launches.appsflyersdk.com" }
:if ([:len [find name="roovza.inapps.appsflyersdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" type=FWD name="roovza.inapps.appsflyersdk.com" }
:if ([:len [find name="roovza.launches.appsflyersdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" type=FWD name="roovza.launches.appsflyersdk.com" }
:if ([:len [find name="roovza.skadsdk.appsflyersdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@!cn" type=FWD name="roovza.skadsdk.appsflyersdk.com" }
