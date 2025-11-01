:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pluto.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="plutotv" match-subdomain=yes type=FWD name="pluto.tv" }
:if ([:len [find name="plutotv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="plutotv" match-subdomain=yes type=FWD name="plutotv.net" }
