:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn32.lol"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kino" match-subdomain=yes type=FWD name="cdn32.lol" }
:if ([:len [find name="cdntogo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kino" match-subdomain=yes type=FWD name="cdntogo.net" }
:if ([:len [find name="kino.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kino" match-subdomain=yes type=FWD name="kino.pub" }
