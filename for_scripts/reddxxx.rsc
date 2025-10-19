:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="reddxxx" match-subdomain=yes type=FWD name="reddxxx.com"} on-error {}
