:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anidub" match-subdomain=yes type=FWD name="anidub.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="anidub" match-subdomain=yes type=FWD name="anidub.pro"} on-error {}
