:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="stat.m.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd@telemetry" match-subdomain=yes type=FWD name="stat.m.jd.com" }
