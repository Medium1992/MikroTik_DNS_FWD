:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="speedtest24.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtest24.ru" }
:if ([:len [find name="speedtestcustom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtestcustom.com" }
:if ([:len [find name="speedtestjp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="speedtestjp.com" }
:if ([:len [find name="spt102.fetnet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="spt102.fetnet.net" }
:if ([:len [find name="swiftspeedtest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="swiftspeedtest.com" }
:if ([:len [find name="szelessav.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="szelessav.net" }
:if ([:len [find name="test-velocidad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="test-velocidad.com" }
:if ([:len [find name="test.libreqos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="test.libreqos.com" }
:if ([:len [find name="testdebit.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testdebit.info" }
:if ([:len [find name="testdebit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testdebit.org" }
:if ([:len [find name="testdevelocidad.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testdevelocidad.io" }
:if ([:len [find name="testdevelocidad.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testdevelocidad.top" }
:if ([:len [find name="testmy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testmy.net" }
:if ([:len [find name="testmyspeed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testmyspeed.com" }
:if ([:len [find name="testmyspeed.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testmyspeed.site" }
:if ([:len [find name="testskorosti.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testskorosti.ru" }
:if ([:len [find name="testspeed.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testspeed.ir" }
:if ([:len [find name="testspeed.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testspeed.live" }
:if ([:len [find name="testviteza.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="testviteza.net" }
:if ([:len [find name="vmaxcheck.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="vmaxcheck.com" }
:if ([:len [find name="wangsuceshi.bmcx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="wangsuceshi.bmcx.com" }
:if ([:len [find name="webtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="webtest.net" }
:if ([:len [find name="wifiman.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="wifiman.com" }
:if ([:len [find name="wifiman.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="wifiman.me" }
:if ([:len [find name="wifispeed.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="wifispeed.io" }
:if ([:len [find name="xn--zcka2bjc9dzp.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="xn--zcka2bjc9dzp.jp" }
:if ([:len [find name="yournetspeed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" match-subdomain=yes type=FWD name="yournetspeed.com" }
:if ([:len [find name="hk-global-bgp.hkg.speedtest.yecaoyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" type=FWD name="hk-global-bgp.hkg.speedtest.yecaoyun.com" }
:if ([:len [find name="www.speedtest.net.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" type=FWD name="www.speedtest.net.cdn.cloudflare.net" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
