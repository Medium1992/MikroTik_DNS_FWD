:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="redgifs" match-subdomain=yes type=FWD name="redgifs.com"} on-error {}
