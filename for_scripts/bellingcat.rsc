:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bellingcat" match-subdomain=yes type=FWD name="bellingcat.com"} on-error {}
