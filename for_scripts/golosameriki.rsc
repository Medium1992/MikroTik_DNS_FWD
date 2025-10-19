:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="golosameriki" match-subdomain=yes type=FWD name="golosameriki.com"} on-error {}
