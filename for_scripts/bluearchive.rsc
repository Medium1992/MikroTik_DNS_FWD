:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive-cn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive.nexon.com"} on-error {}
