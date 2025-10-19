:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kavkaz-uzel" match-subdomain=yes type=FWD name="kavkaz-uzel.eu"} on-error {}
