/ip dns static
add forward-to=fakeipRU comment=speedtest type=FWD name=www.speedtest.net.cdn.cloudflare.net
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=cdnst.net
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=cellmaps.com
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=ekahau.cloud
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=ekahau.com
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=ookla.com
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=ooklaserver.net
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=pingtest.net
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=speedtest.co
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=speedtest.net
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=speedtestcustom.com
add forward-to=fakeipRU comment=speedtest match-subdomain=yes type=FWD name=webtest.net
add forward-to=fakeipRU comment=speedtest type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"
