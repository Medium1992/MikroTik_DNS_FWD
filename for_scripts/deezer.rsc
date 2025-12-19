:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deezer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deezer" match-subdomain=yes type=FWD name="deezer.com" }
:if ([:len [find name="dzcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deezer" match-subdomain=yes type=FWD name="dzcdn.net" }
