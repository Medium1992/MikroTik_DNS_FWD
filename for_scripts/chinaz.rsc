:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinaz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaz" match-subdomain=yes type=FWD name="chinaz.com" }
:if ([:len [find name="chinaz.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinaz" match-subdomain=yes type=FWD name="chinaz.net" }
