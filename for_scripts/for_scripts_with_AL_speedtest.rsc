:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="www.speedtest.net.cdn.cloudflare.net" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" type=FWD name="www.speedtest.net.cdn.cloudflare.net" }
:if ([:len [/ip dns static find name="cdnst.net" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="cdnst.net" }
:if ([:len [/ip dns static find name="cellmaps.com" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="cellmaps.com" }
:if ([:len [/ip dns static find name="ekahau.cloud" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ekahau.cloud" }
:if ([:len [/ip dns static find name="ekahau.com" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ekahau.com" }
:if ([:len [/ip dns static find name="ookla.com" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ookla.com" }
:if ([:len [/ip dns static find name="ooklaserver.net" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ooklaserver.net" }
:if ([:len [/ip dns static find name="pingtest.net" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="pingtest.net" }
:if ([:len [/ip dns static find name="speedtest.co" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtest.co" }
:if ([:len [/ip dns static find name="speedtest.net" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtest.net" }
:if ([:len [/ip dns static find name="speedtestcustom.com" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtestcustom.com" }
:if ([:len [/ip dns static find name="webtest.net" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="webtest.net" }
:if ([:len [/ip dns static find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" comment="speedtest"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
