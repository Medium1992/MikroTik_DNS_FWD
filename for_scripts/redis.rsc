:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="redis.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redis" match-subdomain=yes type=FWD name="redis.io" }
:if ([:len [find name="redislabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redis" match-subdomain=yes type=FWD name="redislabs.com" }
