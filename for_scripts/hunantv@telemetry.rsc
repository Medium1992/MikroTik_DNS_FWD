:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv@telemetry" match-subdomain=yes type=FWD name="log.hunantv.com" }
:if ([:len [find name="log.v2.hunantv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hunantv@telemetry" match-subdomain=yes type=FWD name="log.v2.hunantv.com" }
