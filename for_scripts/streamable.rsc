:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="embed-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="streamable" match-subdomain=yes type=FWD name="embed-cdn.com" }
:if ([:len [find name="streamable.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="streamable" match-subdomain=yes type=FWD name="streamable.com" }
