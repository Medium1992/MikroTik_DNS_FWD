:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="infinitenovel" match-subdomain=yes type=FWD name="infinitenovel.eu"} on-error {}
