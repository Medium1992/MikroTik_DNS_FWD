:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cdnst.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="cdnst.net" }
:if ([:len [/ip dns static find name="cellmaps.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="cellmaps.com" }
:if ([:len [/ip dns static find name="ekahau.cloud" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ekahau.cloud" }
:if ([:len [/ip dns static find name="ekahau.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ekahau.com" }
:if ([:len [/ip dns static find name="ookla.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ookla.com" }
:if ([:len [/ip dns static find name="ooklaserver.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ooklaserver.net" }
:if ([:len [/ip dns static find name="pingtest.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="pingtest.net" }
:if ([:len [/ip dns static find name="speedtest.co" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtest.co" }
:if ([:len [/ip dns static find name="speedtest.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtest.net" }
:if ([:len [/ip dns static find name="speedtestcustom.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtestcustom.com" }
:if ([:len [/ip dns static find name="webtest.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="webtest.net" }
:if ([:len [/ip dns static find name="www.speedtest.net.cdn.cloudflare.net" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" type=FWD name="www.speedtest.net.cdn.cloudflare.net" }
:if ([:len [/ip dns static find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="speedtest" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
