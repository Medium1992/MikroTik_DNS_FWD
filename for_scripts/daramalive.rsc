:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="daramalive" match-subdomain=yes type=FWD name="daramalive.life"} on-error {}
