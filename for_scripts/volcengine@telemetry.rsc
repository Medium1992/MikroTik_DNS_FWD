:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="volceapplog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="volcengine@telemetry" match-subdomain=yes type=FWD name="volceapplog.com" }
