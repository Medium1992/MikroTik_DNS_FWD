:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="abc" match-subdomain=yes type=FWD name="abc-studios.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="abc" match-subdomain=yes type=FWD name="abc.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="abc" match-subdomain=yes type=FWD name="edgedatg.com"} on-error {}
