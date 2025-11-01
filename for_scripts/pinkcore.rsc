:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pinkcore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinkcore" match-subdomain=yes type=FWD name="pinkcore.com" }
:if ([:len [find name="pinkcore.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinkcore" match-subdomain=yes type=FWD name="pinkcore.net" }
