:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vndb" match-subdomain=yes type=FWD name="vndb.org"} on-error {}
