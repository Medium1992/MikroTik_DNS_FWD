:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="filmitorrent" match-subdomain=yes type=FWD name="filmitorrent.net"} on-error {}
