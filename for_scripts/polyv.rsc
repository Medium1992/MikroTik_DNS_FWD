:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="polyv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polyv" match-subdomain=yes type=FWD name="polyv.net" }
:if ([:len [find name="videocc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polyv" match-subdomain=yes type=FWD name="videocc.net" }
