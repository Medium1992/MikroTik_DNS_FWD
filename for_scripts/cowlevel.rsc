:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdncl.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cowlevel" match-subdomain=yes type=FWD name="cdncl.net" }
:if ([:len [find name="cowlevel.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cowlevel" match-subdomain=yes type=FWD name="cowlevel.net" }
