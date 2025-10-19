:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="linux" match-subdomain=yes type=FWD name="linux.org"} on-error {}
