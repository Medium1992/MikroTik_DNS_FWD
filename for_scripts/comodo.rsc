:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="comodo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comodo" match-subdomain=yes type=FWD name="comodo.com" }
:if ([:len [find name="comodo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comodo" match-subdomain=yes type=FWD name="comodo.net" }
