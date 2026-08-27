:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="checkip.dyn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyn.com" }
:if ([:len [find name="checkip.dyndns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.dyndns.org" }
:if ([:len [find name="checkip.global.api.aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="checkip.global.api.aws" }
:if ([:len [find name="ip-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip-check-perf.radar.cloudflare.com" }
:if ([:len [find name="ip.comss.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ip.comss.net" }
:if ([:len [find name="ipv4-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ipv4-check-perf.radar.cloudflare.com" }
:if ([:len [find name="ipv6-check-perf.radar.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="ipv6-check-perf.radar.cloudflare.com" }
:if ([:len [find name="myip.dnsomatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="myip.dnsomatic.com" }
:if ([:len [find name="whatismyip.akamai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect" type=FWD name="whatismyip.akamai.com" }
