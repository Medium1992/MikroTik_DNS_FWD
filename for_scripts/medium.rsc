:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="medium" match-subdomain=yes type=FWD name="medium.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="medium" match-subdomain=yes type=FWD name="medium.systems"} on-error {}
