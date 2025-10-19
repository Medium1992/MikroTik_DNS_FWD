:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vot-tak" match-subdomain=yes type=FWD name="vot-tak.tv"} on-error {}
