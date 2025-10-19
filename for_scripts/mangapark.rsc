:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="mangapark" match-subdomain=yes type=FWD name="mangapark.net"} on-error {}
