:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="debian" match-subdomain=yes type=FWD name="debian.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="debian" match-subdomain=yes type=FWD name="dotdeb.org"} on-error {}
