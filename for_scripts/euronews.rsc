:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="euronews" match-subdomain=yes type=FWD name="euronews.com"} on-error {}
