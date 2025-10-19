:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="doxa" match-subdomain=yes type=FWD name="doxa.team"} on-error {}
