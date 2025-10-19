:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="currenttime" match-subdomain=yes type=FWD name="currenttime.tv"} on-error {}
