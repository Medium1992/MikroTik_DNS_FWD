:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="holod" match-subdomain=yes type=FWD name="fastly.net" }
:if ([:len [find name="holod.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="holod" match-subdomain=yes type=FWD name="holod.media" }
