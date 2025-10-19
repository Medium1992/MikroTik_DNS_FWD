:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="verstka" match-subdomain=yes type=FWD name="verstka.media"} on-error {}
