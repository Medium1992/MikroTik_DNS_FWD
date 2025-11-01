:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="poe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="poe" match-subdomain=yes type=FWD name="poe.com" }
:if ([:len [find name="poecdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="poe" match-subdomain=yes type=FWD name="poecdn.net" }
