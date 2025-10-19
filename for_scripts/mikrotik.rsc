:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="mikrotik" match-subdomain=yes type=FWD name="mikrotik.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="mikrotik" match-subdomain=yes type=FWD name="mynetname.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="mikrotik" match-subdomain=yes type=FWD name="routerboard.com"} on-error {}
