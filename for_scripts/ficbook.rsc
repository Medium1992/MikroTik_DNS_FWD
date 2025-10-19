:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="ficbook.net"} on-error {}
