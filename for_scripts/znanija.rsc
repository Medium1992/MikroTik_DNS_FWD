:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="znanija" match-subdomain=yes type=FWD name="znanija.com"} on-error {}
