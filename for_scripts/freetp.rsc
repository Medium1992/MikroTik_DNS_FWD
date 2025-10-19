:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="freetp" match-subdomain=yes type=FWD name="freetp.org"} on-error {}
