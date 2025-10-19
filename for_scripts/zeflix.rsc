:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zeflix.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetimage.net"} on-error {}
