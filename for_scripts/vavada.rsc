:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada-cdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="vavada" match-subdomain=yes type=FWD name="vavada.net"} on-error {}
