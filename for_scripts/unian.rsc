:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="unian" match-subdomain=yes type=FWD name="unian.net"} on-error {}
