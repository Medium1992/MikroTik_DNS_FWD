:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="1337x" match-subdomain=yes type=FWD name="1337x.to"} on-error {}
