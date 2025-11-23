:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2ip.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="2ip.io" }
:if ([:len [find name="2ip.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="2ip.ru" }
:if ([:len [find name="abstractapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="abstractapi.com" }
:if ([:len [find name="bigdatacloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="bigdatacloud.net" }
:if ([:len [find name="db-ip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="db-ip.com" }
:if ([:len [find name="extreme-ip-lookup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="extreme-ip-lookup.com" }
:if ([:len [find name="fraudguard.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="fraudguard.io" }
:if ([:len [find name="freegeoip.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="freegeoip.app" }
:if ([:len [find name="freeipapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="freeipapi.com" }
:if ([:len [find name="geoplugin.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="geoplugin.net" }
:if ([:len [find name="getipintel.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="getipintel.net" }
:if ([:len [find name="ip-api.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ip-api.com" }
:if ([:len [find name="ip2location.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ip2location.io" }
:if ([:len [find name="ipapi.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipapi.co" }
:if ([:len [find name="ipbase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipbase.com" }
:if ([:len [find name="ipdata.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipdata.co" }
:if ([:len [find name="ipfind.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipfind.io" }
:if ([:len [find name="ipgeolocation.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipgeolocation.io" }
:if ([:len [find name="ipify.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipify.org" }
:if ([:len [find name="ipinfo.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipinfo.io" }
:if ([:len [find name="iplocate.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="iplocate.io" }
:if ([:len [find name="iplocation.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="iplocation.net" }
:if ([:len [find name="ipqualityscore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipqualityscore.com" }
:if ([:len [find name="ipregistry.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipregistry.co" }
:if ([:len [find name="ipstack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipstack.com" }
:if ([:len [find name="ipwhois.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="ipwhois.io" }
:if ([:len [find name="maxmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="maxmind.com" }
:if ([:len [find name="proxycheck.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="proxycheck.io" }
:if ([:len [find name="seeip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="seeip.org" }
:if ([:len [find name="sxgeo.city"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="sxgeo.city" }
:if ([:len [find name="sypexgeo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="sypexgeo.net" }
