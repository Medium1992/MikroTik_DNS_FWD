:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="navalny" match-subdomain=yes type=FWD name="navalny.com"} on-error {}
