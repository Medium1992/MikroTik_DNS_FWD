:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="keepmovingwithmovefree.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="movefree" match-subdomain=yes type=FWD name="keepmovingwithmovefree.com" }
:if ([:len [find name="move-free.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="movefree" match-subdomain=yes type=FWD name="move-free.net" }
:if ([:len [find name="movefreeoffers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="movefree" match-subdomain=yes type=FWD name="movefreeoffers.com" }
:if ([:len [find name="movefreerewards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="movefree" match-subdomain=yes type=FWD name="movefreerewards.com" }
:if ([:len [find name="movefrees.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="movefree" match-subdomain=yes type=FWD name="movefrees.com" }
:if ([:len [find name="schiffvitamins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="movefree" match-subdomain=yes type=FWD name="schiffvitamins.com" }
