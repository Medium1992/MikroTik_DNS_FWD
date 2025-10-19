:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="duolingo" match-subdomain=yes type=FWD name="duolingo.com"} on-error {}
