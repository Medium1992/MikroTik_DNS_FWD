:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="krymr" match-subdomain=yes type=FWD name="krymr.com"} on-error {}
