:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="trustwallet" match-subdomain=yes type=FWD name="trustwallet.com"} on-error {}
