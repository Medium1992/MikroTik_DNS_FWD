:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hkporn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justav" match-subdomain=yes type=FWD name="hkporn.net" }
:if ([:len [find name="justav.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justav" match-subdomain=yes type=FWD name="justav.net" }
:if ([:len [find name="twporn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justav" match-subdomain=yes type=FWD name="twporn.net" }
