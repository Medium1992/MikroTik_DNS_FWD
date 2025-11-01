:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lysol.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lysol" match-subdomain=yes type=FWD name="lysol.com" }
:if ([:len [find name="lysol.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lysol" match-subdomain=yes type=FWD name="lysol.net" }
