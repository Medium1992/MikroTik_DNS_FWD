:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shuqistat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi@telemetry" match-subdomain=yes type=FWD name="shuqistat.com" }
