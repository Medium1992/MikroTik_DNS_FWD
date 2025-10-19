:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="deepseek" match-subdomain=yes type=FWD name="deepseek.com"} on-error {}
