:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="meitustat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu@telemetry" match-subdomain=yes type=FWD name="meitustat.com" }
