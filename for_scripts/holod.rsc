:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="holod" match-subdomain=yes type=FWD name="fastly.net" }
:if ([:len [/ip dns static find name="holod.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="holod" match-subdomain=yes type=FWD name="holod.media" }
