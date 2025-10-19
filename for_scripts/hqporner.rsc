:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hqporner" match-subdomain=yes type=FWD name="hqporner.com"} on-error {}
