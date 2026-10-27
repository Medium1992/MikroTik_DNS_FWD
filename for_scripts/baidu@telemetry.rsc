:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fclog.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baidu@telemetry" match-subdomain=yes type=FWD name="fclog.baidu.com" }
:if ([:len [find name="pimlog.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baidu@telemetry" match-subdomain=yes type=FWD name="pimlog.baidu.com" }
