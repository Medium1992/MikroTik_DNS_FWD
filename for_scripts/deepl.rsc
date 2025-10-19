:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="deepl" match-subdomain=yes type=FWD name="deepl.com"} on-error {}
