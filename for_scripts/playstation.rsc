:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="playstation"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playstation" match-subdomain=yes type=FWD name="playstation" }
:if ([:len [find name="playstation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playstation" match-subdomain=yes type=FWD name="playstation.com" }
:if ([:len [find name="playstation.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playstation" match-subdomain=yes type=FWD name="playstation.net" }
:if ([:len [find name="sonyentertainmentnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playstation" match-subdomain=yes type=FWD name="sonyentertainmentnetwork.com" }
