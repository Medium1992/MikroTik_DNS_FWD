/ip dns static
add forward-to=fakeipEU comment=netflix type=FWD name=netflix.com.edgesuite.net
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=fast.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflix.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflix.net
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest0.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest1.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest10.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest2.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest3.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest4.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest5.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest6.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest7.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest8.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixdnstest9.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixinvestor.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=netflixtechblog.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=nflxext.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=nflximg.com
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=nflximg.net
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=nflxsearch.net
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=nflxso.net
add forward-to=fakeipEU comment=netflix match-subdomain=yes type=FWD name=nflxvideo.net
add forward-to=fakeipEU comment=netflix type=FWD regexp="(^|\\\\.)apiproxy-device-prod-nlb-.+\\\\.amazonaws\\\\.com\$"
add forward-to=fakeipEU comment=netflix type=FWD regexp="(^|\\\\.)apiproxy-website-nlb-prod-.+\\\\.amazonaws\\\\.com\$"
add forward-to=fakeipEU comment=netflix type=FWD regexp="(^|\\\\.)dualstack\\\\.apiproxy-.+\\\\.amazonaws\\\\.com\$"
add forward-to=fakeipEU comment=netflix type=FWD regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$"
