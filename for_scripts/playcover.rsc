:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="playcover.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playcover" match-subdomain=yes type=FWD name="playcover.io" }
:if ([:len [find name="playcover.workers.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playcover" match-subdomain=yes type=FWD name="playcover.workers.dev" }
