:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="younettranslate" match-subdomain=yes type=FWD name="younettranslate.com"} on-error {}
