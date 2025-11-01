:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="speedtest.hk.chinamobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile@!cn" match-subdomain=yes type=FWD name="speedtest.hk.chinamobile.com" }
:if ([:len [find name="speedtestbb.hk.chinamobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinamobile@!cn" match-subdomain=yes type=FWD name="speedtestbb.hk.chinamobile.com" }
