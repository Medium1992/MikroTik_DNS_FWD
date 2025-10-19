:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gulagu" match-subdomain=yes type=FWD name="gulagu.net"} on-error {}
