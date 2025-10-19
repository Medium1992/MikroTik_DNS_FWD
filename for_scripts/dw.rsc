:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="dw" match-subdomain=yes type=FWD name="dw.com"} on-error {}
