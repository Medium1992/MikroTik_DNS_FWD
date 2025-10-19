:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="svoboda" match-subdomain=yes type=FWD name="svoboda.org"} on-error {}
