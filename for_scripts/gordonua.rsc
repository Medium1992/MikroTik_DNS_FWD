:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gordonua" match-subdomain=yes type=FWD name="gordonua.com"} on-error {}
