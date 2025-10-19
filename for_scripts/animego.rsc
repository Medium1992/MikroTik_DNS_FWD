:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="animego" match-subdomain=yes type=FWD name="animego.org"} on-error {}
