:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="test.version6.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="test.version6.ru" }
:if ([:len [find name="testipv6.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="testipv6.de" }
:if ([:len [find name="thatsmyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="thatsmyip.com" }
:if ([:len [find name="tnx.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="tnx.nl" }
:if ([:len [find name="tracemyip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="tracemyip.org" }
:if ([:len [find name="trustmyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="trustmyip.com" }
:if ([:len [find name="wgetip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wgetip.com" }
:if ([:len [find name="whatismyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.com" }
:if ([:len [find name="whatismyip.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.io" }
:if ([:len [find name="whatismyip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.net" }
:if ([:len [find name="whatismyip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyip.org" }
:if ([:len [find name="whatismyipaddress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.com" }
:if ([:len [find name="whatismyipaddress.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyipaddress.net" }
:if ([:len [find name="whatismyisp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyisp.com" }
:if ([:len [find name="whatismyv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatismyv6.com" }
:if ([:len [find name="whatsmyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.com" }
:if ([:len [find name="whatsmyip.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whatsmyip.org" }
:if ([:len [find name="where-am-i.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="where-am-i.co" }
:if ([:len [find name="whoer.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoer.net" }
:if ([:len [find name="whoerip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoerip.com" }
:if ([:len [find name="whoisxmlapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="whoisxmlapi.com" }
:if ([:len [find name="wieistmeineip.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wieistmeineip.de" }
:if ([:len [find name="wtfismyip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" match-subdomain=yes type=FWD name="wtfismyip.com" }
:if ([:len [find name="checkip.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.amazonaws.com" }
:if ([:len [find name="checkip.dyn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyn.com" }
:if ([:len [find name="checkip.dyndns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyndns.org" }
:if ([:len [find name="checkip.global.api.aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.global.api.aws" }
:if ([:len [find name="ip-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip-check-perf.radar.cloudflare.com" }
:if ([:len [find name="ip.comss.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.comss.net" }
:if ([:len [find name="ipv4-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ipv4-check-perf.radar.cloudflare.com" }
:if ([:len [find name="ipv6-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ipv6-check-perf.radar.cloudflare.com" }
:if ([:len [find name="myip.dnsomatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="myip.dnsomatic.com" }
:if ([:len [find name="whatismyip.akamai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="whatismyip.akamai.com" }
