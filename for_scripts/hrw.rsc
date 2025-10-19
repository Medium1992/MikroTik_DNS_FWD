:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="hrw" match-subdomain=yes type=FWD name="hrw.org"} on-error {}
