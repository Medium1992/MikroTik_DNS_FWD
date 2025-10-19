:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="prostovpn" match-subdomain=yes type=FWD name="prostovpn.org"} on-error {}
