:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rule34" match-subdomain=yes type=FWD name="rule34.xxx"} on-error {}
