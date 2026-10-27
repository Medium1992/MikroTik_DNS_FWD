:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap@telemetry" match-subdomain=yes type=FWD name="adashx.ut.amap.com" }
:if ([:len [find name="dualstack-logs.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap@telemetry" match-subdomain=yes type=FWD name="dualstack-logs.amap.com" }
:if ([:len [find name="logs.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap@telemetry" match-subdomain=yes type=FWD name="logs.amap.com" }
:if ([:len [find name="v6-adashx.ut.amap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amap@telemetry" match-subdomain=yes type=FWD name="v6-adashx.ut.amap.com" }
