/ip dns static
add address-list=BlackList forward-to=CloudFlare comment=speedtest type=FWD name=www.speedtest.net.cdn.cloudflare.net
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=cdnst.net
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=cellmaps.com
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=ekahau.cloud
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=ekahau.com
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=ookla.com
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=ooklaserver.net
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=pingtest.net
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=speedtest.net
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=speedtestcustom.com
add address-list=BlackList forward-to=CloudFlare comment=speedtest match-subdomain=yes type=FWD name=webtest.net
add address-list=BlackList forward-to=CloudFlare comment=speedtest type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"
