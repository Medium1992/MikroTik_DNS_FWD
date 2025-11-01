:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vrzwk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrzwk" match-subdomain=yes type=FWD name="vrzwk.com" }
:if ([:len [find name="vrzwk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrzwk" match-subdomain=yes type=FWD name="vrzwk.net" }
:if ([:len [find name="vrzwk.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrzwk" match-subdomain=yes type=FWD name="vrzwk.top" }
