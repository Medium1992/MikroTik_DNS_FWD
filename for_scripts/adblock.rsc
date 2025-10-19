:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adblock" match-subdomain=yes type=FWD name="adblockcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adblock" match-subdomain=yes type=FWD name="getadblock.com"} on-error {}
