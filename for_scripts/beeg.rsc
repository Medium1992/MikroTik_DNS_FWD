:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="beeg" match-subdomain=yes type=FWD name="beeg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="beeg" match-subdomain=yes type=FWD name="externulls.com"} on-error {}
