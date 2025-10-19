:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ehorussia" match-subdomain=yes type=FWD name="ehorussia.com"} on-error {}
