:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdnst.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="cdnst.net" }
:if ([:len [find name="cellmaps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="cellmaps.com" }
:if ([:len [find name="ekahau.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="ekahau.cloud" }
:if ([:len [find name="ekahau.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="ekahau.com" }
:if ([:len [find name="ookla.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="ookla.com" }
:if ([:len [find name="ooklaserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="ooklaserver.net" }
:if ([:len [find name="pingtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="pingtest.net" }
:if ([:len [find name="speedtest.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="speedtest.co" }
:if ([:len [find name="speedtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="speedtest.net" }
:if ([:len [find name="speedtestcustom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="speedtestcustom.com" }
:if ([:len [find name="webtest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" match-subdomain=yes type=FWD name="webtest.net" }
:if ([:len [find name="www.speedtest.net.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" type=FWD name="www.speedtest.net.cdn.cloudflare.net" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ookla-speedtest" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }
