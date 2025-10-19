:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bato" match-subdomain=yes type=FWD name="bato.to"} on-error {}
