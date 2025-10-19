:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="technics.com"} on-error {}
