:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinobase" match-subdomain=yes type=FWD name="kinobase.org"} on-error {}
