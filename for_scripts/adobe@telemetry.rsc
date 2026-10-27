:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adobestats.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe@telemetry" match-subdomain=yes type=FWD name="adobestats.io" }
