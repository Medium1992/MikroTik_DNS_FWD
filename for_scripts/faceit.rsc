:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="faceit-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faceit" match-subdomain=yes type=FWD name="faceit-cdn.net" }
:if ([:len [find name="faceit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faceit" match-subdomain=yes type=FWD name="faceit.com" }
