:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="mrakopedia" match-subdomain=yes type=FWD name="mrakopedia.net"} on-error {}
