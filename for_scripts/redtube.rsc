:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="redtube" match-subdomain=yes type=FWD name="rdtcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="redtube" match-subdomain=yes type=FWD name="redtube.com"} on-error {}
