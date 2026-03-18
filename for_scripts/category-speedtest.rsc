:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdnst.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="cdnst.net" }
:if ([:len [find name="cellmaps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="cellmaps.com" }
:if ([:len [find name="ekahau.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="ekahau.cloud" }
:if ([:len [find name="ekahau.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="ekahau.com" }
:if ([:len [find name="fast.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="fast.com" }
:if ([:len [find name="fastspeedtest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="fastspeedtest.com" }
:if ([:len [find name="linkmeter.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="linkmeter.net" }
:if ([:len [find name="measurementlab.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="measurementlab.net" }
:if ([:len [find name="meter.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="meter.net" }
:if ([:len [find name="nperf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="nperf.com" }
:if ([:len [find name="ookla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="ookla.com" }
:if ([:len [find name="ooklaserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="ooklaserver.net" }
:if ([:len [find name="open.cachefly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="open.cachefly.net" }
:if ([:len [find name="openspeedtest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="openspeedtest.com" }
:if ([:len [find name="openspeedtest.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="openspeedtest.ru" }
:if ([:len [find name="pingtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="pingtest.net" }
:if ([:len [find name="speed.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speed.cloudflare.com" }
:if ([:len [find name="speed.dler.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speed.dler.io" }
:if ([:len [find name="speed.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speed.hinet.net" }
:if ([:len [find name="speed.nccu.edu.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speed.nccu.edu.tw" }
:if ([:len [find name="speed2.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speed2.hinet.net" }
:if ([:len [find name="speed5.ntu.edu.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speed5.ntu.edu.tw" }
:if ([:len [find name="speedcheck.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedcheck.org" }
:if ([:len [find name="speedgeo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedgeo.net" }
:if ([:len [find name="speedof.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedof.me" }
:if ([:len [find name="speedtest.citylink.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.citylink.pro" }
:if ([:len [find name="speedtest.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.co" }
:if ([:len [find name="speedtest.dno-it.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.dno-it.ru" }
:if ([:len [find name="speedtest.frontier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.frontier.com" }
:if ([:len [find name="speedtest.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.mail.ru" }
:if ([:len [find name="speedtest.mfcyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.mfcyun.com" }
:if ([:len [find name="speedtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.net" }
:if ([:len [find name="speedtest.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.org" }
:if ([:len [find name="speedtest.rt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.rt.ru" }
:if ([:len [find name="speedtest.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.ru" }
:if ([:len [find name="speedtest.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.su" }
:if ([:len [find name="speedtest.volia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.volia.com" }
:if ([:len [find name="speedtest.xfinity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.xfinity.com" }
:if ([:len [find name="speedtest.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest.xyz" }
:if ([:len [find name="speedtest24.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest24.ru" }
:if ([:len [find name="speedtestcustom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtestcustom.com" }
:if ([:len [find name="testmy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testmy.net" }
:if ([:len [find name="testmyspeed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testmyspeed.com" }
:if ([:len [find name="testskorosti.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testskorosti.ru" }
:if ([:len [find name="webtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="webtest.net" }
:if ([:len [find name="hk-global-bgp.hkg.speedtest.yecaoyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" type=FWD name="hk-global-bgp.hkg.speedtest.yecaoyun.com" }
:if ([:len [find name="www.speedtest.net.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" type=FWD name="www.speedtest.net.cdn.cloudflare.net" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
