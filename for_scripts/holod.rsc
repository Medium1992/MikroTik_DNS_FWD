:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="holod" match-subdomain=yes type=FWD name="fastly.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="holod" match-subdomain=yes type=FWD name="holod.media"} on-error {}
