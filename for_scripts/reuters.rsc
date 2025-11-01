:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="reuters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reuters" match-subdomain=yes type=FWD name="reuters.com" }
:if ([:len [find name="reuters.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reuters" match-subdomain=yes type=FWD name="reuters.tv" }
:if ([:len [find name="reutersmedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reuters" match-subdomain=yes type=FWD name="reutersmedia.net" }
