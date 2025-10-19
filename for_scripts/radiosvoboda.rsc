:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="radiosvoboda" match-subdomain=yes type=FWD name="radiosvoboda.org"} on-error {}
