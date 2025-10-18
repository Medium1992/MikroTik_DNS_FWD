/ip dns static
add address-list=BlackList forward-to=OwnDNS comment=netflix type=FWD name=netflix.com.edgesuite.net
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=fast.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflix.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflix.net
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest0.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest1.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest10.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest2.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest3.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest4.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest5.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest6.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest7.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest8.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixdnstest9.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixinvestor.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=netflixtechblog.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=nflxext.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=nflximg.com
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=nflximg.net
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=nflxsearch.net
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=nflxso.net
add address-list=BlackList forward-to=OwnDNS comment=netflix match-subdomain=yes type=FWD name=nflxvideo.net
add address-list=BlackList forward-to=OwnDNS comment=netflix type=FWD regexp="(^|\\\\.)apiproxy-device-prod-nlb-.+\\\\.amazonaws\\\\.com\$"
add address-list=BlackList forward-to=OwnDNS comment=netflix type=FWD regexp="(^|\\\\.)apiproxy-website-nlb-prod-.+\\\\.amazonaws\\\\.com\$"
add address-list=BlackList forward-to=OwnDNS comment=netflix type=FWD regexp="(^|\\\\.)dualstack\\\\.apiproxy-.+\\\\.amazonaws\\\\.com\$"
add address-list=BlackList forward-to=OwnDNS comment=netflix type=FWD regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$"
