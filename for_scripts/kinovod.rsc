:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinovod" match-subdomain=yes type=FWD name="kinovod.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kinovod" match-subdomain=yes type=FWD name="kinovod.pro"} on-error {}
