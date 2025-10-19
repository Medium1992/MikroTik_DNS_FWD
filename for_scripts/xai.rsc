:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xai" match-subdomain=yes type=FWD name="grok.com"} on-error {}
