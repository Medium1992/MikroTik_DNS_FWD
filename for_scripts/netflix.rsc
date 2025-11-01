:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fast.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="fast.com" }
:if ([:len [find name="netflix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflix.com" }
:if ([:len [find name="netflix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflix.net" }
:if ([:len [find name="netflixdnstest0.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest0.com" }
:if ([:len [find name="netflixdnstest1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest1.com" }
:if ([:len [find name="netflixdnstest10.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest10.com" }
:if ([:len [find name="netflixdnstest2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest2.com" }
:if ([:len [find name="netflixdnstest3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest3.com" }
:if ([:len [find name="netflixdnstest4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest4.com" }
:if ([:len [find name="netflixdnstest5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest5.com" }
:if ([:len [find name="netflixdnstest6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest6.com" }
:if ([:len [find name="netflixdnstest7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest7.com" }
:if ([:len [find name="netflixdnstest8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest8.com" }
:if ([:len [find name="netflixdnstest9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest9.com" }
:if ([:len [find name="netflixinvestor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixinvestor.com" }
:if ([:len [find name="netflixtechblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixtechblog.com" }
:if ([:len [find name="nflxext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxext.com" }
:if ([:len [find name="nflximg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflximg.com" }
:if ([:len [find name="nflximg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflximg.net" }
:if ([:len [find name="nflxsearch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxsearch.net" }
:if ([:len [find name="nflxso.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxso.net" }
:if ([:len [find name="nflxvideo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxvideo.net" }
:if ([:len [find name="netflix.com.edgesuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD name="netflix.com.edgesuite.net" }
:if ([:len [find regexp="(^|\\\.)apiproxy-device-prod-nlb-.+\\\.amazonaws\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\.)apiproxy-device-prod-nlb-.+\\\.amazonaws\\\.com\$" }
:if ([:len [find regexp="(^|\\\.)apiproxy-website-nlb-prod-.+\\\.amazonaws\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\.)apiproxy-website-nlb-prod-.+\\\.amazonaws\\\.com\$" }
:if ([:len [find regexp="(^|\\\.)dualstack\\\.apiproxy-.+\\\.amazonaws\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\.)dualstack\\\.apiproxy-.+\\\.amazonaws\\\.com\$" }
:if ([:len [find regexp="(^|\\\.)dualstack\\\.ichnaea-web-.+\\\.amazonaws\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\.)dualstack\\\.ichnaea-web-.+\\\.amazonaws\\\.com\$" }
