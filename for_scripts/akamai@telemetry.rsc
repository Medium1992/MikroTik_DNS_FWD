:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="akstat.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="akamai@telemetry" match-subdomain=yes type=FWD name="akstat.io" }
