:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kucoin" match-subdomain=yes type=FWD name="kucoin.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kucoin" match-subdomain=yes type=FWD name="kucoin.plus"} on-error {}
