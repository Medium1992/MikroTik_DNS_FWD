:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="fast.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflix.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflix.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest0.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest1.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest10.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest2.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest3.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest4.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest5.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest6.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest7.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest8.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixdnstest9.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixinvestor.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="netflixtechblog.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxext.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflximg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflximg.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxsearch.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxso.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" match-subdomain=yes type=FWD name="nflxvideo.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD name="netflix.com.edgesuite.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\\.)apiproxy-device-prod-nlb-.+\\\\.amazonaws\\\\.com\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\\.)apiproxy-website-nlb-prod-.+\\\\.amazonaws\\\\.com\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\\.)dualstack\\\\.apiproxy-.+\\\\.amazonaws\\\\.com\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="netflix" type=FWD regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$"} on-error {}
